function angle = angularErrorQuat(eul_est, eul_gnd)
%ANGULARERRORQUAT
    
    rotm_est = quat2rotm(eul_est);
    rotm_gnd = quat2rotm(eul_gnd);
    
    angle = angularErrorRotm(rotm_est, rotm_gnd);
end

