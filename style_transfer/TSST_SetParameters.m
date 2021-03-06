function params=TSST_SetParameters()
params.content_img='..\data\st_data\content_image_normed\tubingen.png';
params.style_img='..\data\st_data\style_image_normed\timg.png';
params.seg_mask_file='';% segmentation mask
params.std_noise=30;
params.num_level=3;%maximum level
params.imgc_weight=[1, 0.5, 0.25];
params.sigma_pyd=1.5;
params.patch_size=[15, 11, 7];
params.patch_num=8000;
params.stride=[5, 3, 2];
params.num_patch_size=length(params.patch_size);
params.nn_batchsize=5000;
params.iter_irls=10; % iteration of IRLS update 
params.iter_core=5; % iteration number of core algorithm, i.e., iteration at each patch-size
params.r=0.8; % robust statistics value
params.verbose=true;
params.save_inter_result=true;