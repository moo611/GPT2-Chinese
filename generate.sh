python generate.py \
  --device 0 \
  --length 10 \
  --n_ctx 12 \
  --model_path model/nickname_man.ckpt \
  --prefix "[CLS]" \
  --topp 1 \
  --temperature 1.0
