function vl_setupnn_calvinn()

root = vl_rootnn();

% New includes necessary for matconvnet-calvin
addpath(fullfile(root, 'matlab', 'imdb'));
addpath(fullfile(root, 'matlab', 'regiontopixel'));
addpath(fullfile(root, 'matlab', 'roipool'));