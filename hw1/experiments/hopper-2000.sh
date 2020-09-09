python cs285/scripts/run_hw1.py \
        --expert_policy_file cs285/policies/experts/Hopper.pkl \
        --env_name Hopper-v2 --exp_name bc_Hopper --n_iter 1 \
        --expert_data cs285/expert_data/expert_data_Hopper-v2.pkl \
        --video_log_freq -1 --ep_len 1000 --eval_batch_size 5000 --size 64 --num_agent_train_steps_per_iter 1000 

