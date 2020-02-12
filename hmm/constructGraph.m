function [node_list, affinity_mat] = constructGraph(database, base_info, ...
                                                    W, num_imgs_per_seq)
%CONSTRUCTGRAPH 
    [d, base_size] = size(database);
    
    node_list = cell(base_size, 1);
    
    % Create node list
    for node_id = 1 : base_size
        node.feas_id = node_id;
        node.feas = database(:, node_id);
        node.loc = base_info{node_id}.loc;
        node.rot = base_info{node_id}.rot;
        seq_id = getSeqID(node_id, num_imgs_per_seq);
        node.seq_id = seq_id;
        node_list{node_id} = node;

    end
  
    % Create connection
    affinity_mat = [];
    for num_state = num_imgs_per_seq'
        A = makeStateTransitionMatrix(num_state, W);
        affinity_mat = blkdiag(affinity_mat, A);
    end
end

function seq_id = getSeqID(base_idx, num_imgs_per_seq)
    lims = cumsum(num_imgs_per_seq);
    seq_id = 1;
    while (base_idx - lims(seq_id) > 0)
        seq_id = seq_id + 1;
    end
end


