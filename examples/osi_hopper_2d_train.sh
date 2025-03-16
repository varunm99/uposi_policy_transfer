ENV_NAME=DartHopperPT-v1
python policy_transfer/uposi/train_osi.py --env DartHopperPT-v1 \
                                          --policy_path 'data/ppo_'$ENV_NAME'0__UP/policy_params.pkl' \
                                          --dyn_params 0 \
                                          --dyn_params 5 \
                                          --action_noise 0.05 --OSI_hist 10

