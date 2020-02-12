function [base_info, database, num_imgs_per_seq] = loadData(base_dir, base_names)
%LOADDATA loads database features

    num_imgs_per_seq = [];
    database = [];
    base_info = [];
    for ii = 1:length(base_names)
        data_file = [base_dir '/' base_names{ii} '.mat'];
        load(data_file, 'database_vectors', 'info');
        database = [database database_vectors];
        base_info = [base_info ; info];
        [~, n] = size(database_vectors);
        num_imgs_per_seq = [num_imgs_per_seq ; n];
    end
end

