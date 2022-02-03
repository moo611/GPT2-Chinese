python3 train.py \
--data_path data/nicknames.csv \
--lr 0.001 \
--device 1 \
--classifier 女生网名 \
--epochs 20 \
--max_length 10 \
--warmup_steps 200 \
--eval_interval 100 \
--val_examples 100 \
