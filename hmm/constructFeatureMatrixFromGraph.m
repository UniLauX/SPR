function [database, node_IDs] = constructFeatureMatrixFromGraph(node_list)
%CONSTRUCTFEATUREMATRIXFROMGRAPH 
    num_node = length(node_list);
    
    % Count number of features to allocate database
    base_size = 0;
    d = size(node_list{1}.feas, 1);
    for ii = 1 : num_node
        node = node_list{ii};
        base_size = base_size + size(node.feas, 2);
    end
    
    % Allocate database
    database = zeros(d, base_size, 'single');
    node_IDs = zeros(base_size, 1);
    db_idx_start = 1;
    for ii = 1 : num_node
        node = node_list{ii};
        num_feas = size(node.feas, 2);
        
        db_idx_end = db_idx_start + num_feas - 1; % calculate end index
        
        database(:, db_idx_start : db_idx_end) = node.feas;
        node_IDs(db_idx_start : db_idx_end) = ii;
        
        db_idx_start = db_idx_start + num_feas; % update start index
    end
end

