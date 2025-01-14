demo_data_path = '/home/ziwen_ubuntu/Ziwen/Projects/MRF_optimization_breast/Data/20241112_hpc_results/20241112_memoryOptimize/parallel_20';

obj = data_process('/home/ziwen_ubuntu/Ziwen/Matlab_tools/data_process', 'justtest');
obj.append_all('exp1','dat1', dir_zw(fullfile(demo_data_path, 'bloch*')));
obj.append_content({'out_class.time'; ...
                    'out_class.fval'; ...
                    'out_class.x'}, 'exp1', 'dat1');
obj.table_generate('exp1', 'dat1');