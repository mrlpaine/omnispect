function load_CDF_time_series(cdf_file, pos_file, time_file, mat_file, cube_file, image_file)
cdf2mat(cdf_file,mat_file);
makeImageCube(mat_file,pos_file,time_file,cube_file);
makeRawImage(cube_file,image_file);
