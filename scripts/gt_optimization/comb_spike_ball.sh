echo ground truth meshes will be saved under ./dataset/comb_spike_ball/
export PYTHONPATH=$PYTHONPATH:$PWD
python process_data/ground_truth_optimization.py --tag gt --mesh-name comb_spike_ball --template-name sphere --num-levels 6