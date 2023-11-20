
import h5py
import numpy as np
import os
import sys

case_name = f'out-entrainment2dm_using_3d'
output_path = f'{case_name}/python_data/'

os.system('mkdir -p '+output_path)
var_list = ['xvel','yvel','temp','vapor']
#var_list = ['temp']

num_step = 500

for var in var_list:
    print(var)
    #fp = np.memmap(f'pr_dns_var',dtype='float32',mode='w+', shape=(num_step,2048,2048))

    file_dir = case_name+"/record-"+var+"/"
    file_list =  os.listdir(file_dir)
    file_num = len(file_list)
    dataset = np.zeros((num_step,128,128))
    for n in range(num_step):
        file_name = var+"-"+f'{n:07d}.h5'
        print(file_name)
        fid = h5py.File(file_dir+file_name,"r")
        key_list = list(fid.keys())[0]
        data = np.array(fid[key_list])
        #fp[n,:,:] = data
        #dataset.append(data)
        dataset[n,:,:] = data

    #dataset = np.array(dataset)
    #print(dataset.shape)

    #print(output_path)
    np.save(output_path+"/pr_dns_"+var+".npy", dataset)
