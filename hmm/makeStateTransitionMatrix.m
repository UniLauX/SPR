function A = makeStateTransitionMatrix(database_size, Vmax)
%MAKESTATETRANSITIONMATRIX 
    A = -ones(database_size, database_size);
    for jj = 1 : database_size
        for ii = 1 : database_size
            prob = getProb(jj, ii, Vmax, 5);
            A(jj,ii) = prob;
        end
    end
    
    for jj = 1 : database_size
        A_row = A(jj,:);
        A_row = A_row ./ (sum(A_row));
        A(jj,:) = A_row;
    end
end

function prob = getProb(jj, ii, Vmax, gamma)
    if abs(ii-jj) > Vmax
        prob = 0;
    else
        prob = exp(-(ii-jj)^2 / gamma^2);
    end
    
%     if (ii < jj)
%         prob = 0;
%     elseif (ii - jj >= 0) && (ii - jj <= Vmax + 0.5)
%         prob = exp(-(ii-jj)^2 / gamma^2);
% %         prob = 1;
%     else
%         prob = 0;
%     end
end

