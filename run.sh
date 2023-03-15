CKPT=checkpoints/v2-1_512-ema-pruned.ckpt
CONFIG=configs/stable-diffusion/v2-inference.yaml
ATTN_PRECISION=fp16 python scripts/txt2img.py --prompt "a photo of two dogs fighting" \
        --outdir outputs/dogs_fighting \
        --ckpt $CKPT --config $CONFIG --device cuda
