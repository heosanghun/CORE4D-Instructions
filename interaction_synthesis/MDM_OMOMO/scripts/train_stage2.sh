CUDA_VISIBLE_DEVICES=4 nohup python3 -u trainer_full_body_manip_diffusion.py --window=120 --batch_size=32 --project="/data2/datasets/omomo_runs" --exp_name="stage2_manip_set1" --wandb_pj_name="omomo_release_stage2" --entity="leoly" --data_root_folder="/data2/datasets/OMOMO_data" >train_stage2.out 2>&1 &