function A = normalizeTransitionMatrix(A)
    num_node = size(A,1);
    for jj = 1 : num_node
        A_row = A(jj,:);
        A_row = A_row ./ (sum(A_row));
        A(jj,:) = A_row;
    end
end