
import h5py
import matplotlib.pyplot as plt
import numpy as np
import os
import sys

case_name = f'out-entrainment3dd_case1'
output_path = f'{case_name}/python_data/'

os.system('mkdir -p '+output_path)
var_list = ['xvel','yvel','zvel','temp','vapor','supersat']
#var_list = ['temp']

num_step = 2925

for var in var_list:
    print(var)
    fp = np.memmap(f'{output_path}/pr_dns_{var}',dtype='float32',mode='w+', shape=(num_step,256,256,256))

    file_dir = case_name+"/record-"+var+"/"
    file_list =  os.listdir(file_dir)
    file_num = len(file_list)
    #dataset = np.zeros((num_step,256,256,256))
    for n in range(num_step):
        file_name = var+"-"+f'{n:07d}.h5'
        print(file_name)
        fid = h5py.File(file_dir+file_name,"r")
        key_list = list(fid.keys())[0]
        data = np.array(fid[key_list])
        fp[n,...] = data
        #dataset.append(data)
        #dataset[n,...] = data

    #dataset = np.array(dataset)
    #print(dataset.shape)

    #print(output_path)
    #np.save(output_path+"/pr_dns_"+var+".npy", dataset)
