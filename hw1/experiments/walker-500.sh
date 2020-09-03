python cs285/scripts/run_hw1.py \
        --expert_policy_file cs285/policies/experts/Walker2d.pkl \
        --env_name Walker2d-v2 --exp_name bc_Walker2d --n_iter 1 \
        --expert_data cs285/expert_data/expert_data_Walker2d-v2.pkl \
        --video_log_freq -1 --ep_len 1000 --eval_batch_size 5000 --size 64 --num_agent_train_steps_per_iter 500 --batch_size 10000
