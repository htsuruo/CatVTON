CUDA_VISIBLE_DEVICES=0 uv run inference.py \
	--dataset vitonhd \
	--data_root_path ./VITON-HD \
	--output_dir output \
	--batch_size 32 \
	--dataloader_num_workers 8 \
	--mixed_precision fp16