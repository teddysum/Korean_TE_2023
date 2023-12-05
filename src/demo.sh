CUDA_VISIBLE_DEVICES=1 python textual_entailment.py \
  --test_data ../data/nikluge-te-2023-test.jsonl \
  --base_model klue/roberta-base \
  --model_path ../saved_models/saved_model_epoch_5.pt \
  --do_demo \
  --max_len 512