function belief_all = doFilter(trans_mat, obs_model)

    [num_states, T] = size(obs_model);

    init_dist = ones(num_states,1) * (1/num_states);
    AT = trans_mat';
    belief_all = zeros(num_states, T);
    bel = normalize(init_dist(:) .* obs_model(:,1));
    belief_all(:, 1) = bel;
    for t=2:T
        bel = normalizeBelief((AT * bel) .* obs_model(:,t));
        belief_all(:, t) = bel;
    end


end
