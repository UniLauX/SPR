function [node_list, aff_mat] = combineNodesFromBelief(node_list, aff_mat,belief_all, prob_thr)
%CUTGRAPHFROMBELIEF     
    [query_size, graph_size] = size(belief_all);
    for qur_idx = 1 : query_size
        
        while (true)
            bel = belief_all(qur_idx, :);
            node_IDs = find(bel > prob_thr);
            [do_cut, ID_cut, ID_keep] = shouldDoCombineNodes(node_list, node_IDs);
            if (do_cut == false)
                break;
            end
            [node_list, aff_mat] = combineNodes(node_list, aff_mat, ID_keep, ID_cut);
            aff_mat = normalizeTransitionMatrix(aff_mat);
            belief_all(:, ID_cut) = [];
            
            
        end
    end
    
end


function [do_cut, ID_cut_1, ID_cut_2] = shouldDoCombineNodes(node_list, node_IDs)
    do_cut = false;
    ID_cut_1 = -1;
    ID_cut_2 = -1;
    if isempty(node_IDs)    
        return;
    end
    
    ID = node_IDs(1);
    seq_id = node_list{ID}.seq_id;
    for kk = 2:length(node_IDs)
        ID = node_IDs(kk);
        if (node_list{ID}.seq_id ~= seq_id)
            ID_cut_1 = node_IDs(1);
            ID_cut_2 = ID;
            do_cut = true;
            return;
        end
    end
end

function [node_list, aff_mat] = combineNodes(node_list, aff_mat, ID_keep, ID_cut)
    node_keep = node_list{ID_keep};
    node_remove = node_list{ID_cut};
    
    node_keep.feas_id = [node_keep.feas_id node_remove.feas_id];
    node_keep.feas = [node_keep.feas node_remove.feas];
    node_keep.loc = [node_keep.loc node_remove.loc];
    node_keep.rot = [node_keep.rot node_remove.rot];
    
    node_list{ID_keep} = node_keep;
    node_list(ID_cut) = [];
    
     % Update connection
    prob_value = aff_mat(ID_keep, ID_keep);

    row_cut = aff_mat(ID_cut, :);
    connect_to_ids = find(row_cut > 0);
    diag_idx = find(connect_to_ids == ID_cut);
    connect_to_ids(diag_idx) = [];
    aff_mat(ID_keep, connect_to_ids) = prob_value;

    col_cut = aff_mat(:, ID_cut);
    connect_from_ids = find(col_cut > 0);
    diag_idx = find(connect_from_ids == ID_cut);
    connect_from_ids(diag_idx) = [];
    aff_mat(connect_from_ids, ID_keep) = prob_value;

    aff_mat_top = [aff_mat(1:ID_cut-1, 1:ID_cut-1) aff_mat(1:ID_cut-1, ID_cut+1:end)];
    aff_mat_bot = [aff_mat(ID_cut+1:end, 1:ID_cut-1) aff_mat(ID_cut+1:end, ID_cut+1:end)];

    clearvars aff_mat;
    aff_mat = [aff_mat_top ; aff_mat_bot];
    
end
