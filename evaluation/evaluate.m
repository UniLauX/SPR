function evaluate(query_names, work_dir, result_dir)
%EVALUATE evaluates prediction
    for ii = 1 : length(query_names)
        qur_name = query_names{ii};
        fprintf('\nErrors on %s\n', qur_name);
        load([work_dir '/' qur_name], 'info');
        load([result_dir '/' qur_name], 'pred');
        errors = calculateErrors(info, pred);
        mean_errors = mean(errors, 1);
        median_errors = median(errors, 1);
        fprintf('\tMedian error = %.2f m and %.2f deg\n', median_errors(1), median_errors(2));
        fprintf('\tMean error = %.2f m and %.2f deg\n', mean_errors(1), mean_errors(2));

    end
end

function errors = calculateErrors(gnd, pred)
    assert(length(gnd) == length(pred));
    errors = [];
    for ii = 1 : length(gnd)
        err_loc = norm(gnd{ii}.loc - pred{ii}.loc); 
        err_rot = angularErrorQuat(gnd{ii}.rot', pred{ii}.rot');
        errors = [errors ; [err_loc err_rot]];
    end
end

