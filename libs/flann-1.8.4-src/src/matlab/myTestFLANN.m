clear;
addpath('/home/dzungdoan/DzungDoan/libs/flann-1.8.4-src/build/lib');
dataset = single(rand(128,10000));
testset = single(rand(128,1000));
build_params.algorithm = 'autotuned';
build_params.target_precision = 0.7;
build_params.build_weight = 0.01;
build_params.memory_weight = 0;

index = flann_build_index(dataset,struct('algorithm','kdtree','trees',8));
result = flann_search(index,testset,5,struct('checks',128));
flann_free_index(index);