# python sample.py \
#     --init_from=gpt2 \
#     --start="What is the answer to life, the universe, and everything?" \
#     --num_samples=1 --max_new_tokens=100
#     --batch_size=1 
python sample.py --init_from='resume' --batch_size=1 --max_new_tokens=256 --prompt_length=192 --num_samples=1 --num_warmup=1