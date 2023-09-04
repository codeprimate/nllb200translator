#!/bin/bash

if [ ! -d "nllb-200-distilled-1.3B" ]; then
    mkdir nllb-200-distilled-1.3B
    cd nllb-200-distilled-1.3B
    curl -LO https://huggingface.co/facebook/nllb-200-distilled-1.3B/resolve/main/config.json
    curl -LO https://huggingface.co/facebook/nllb-200-distilled-1.3B/resolve/main/generation_config.json
    curl -LO https://huggingface.co/facebook/nllb-200-distilled-1.3B/resolve/main/pytorch_model.bin
    curl -LO https://huggingface.co/facebook/nllb-200-distilled-1.3B/resolve/main/sentencepiece.bpe.model
    curl -LO https://huggingface.co/facebook/nllb-200-distilled-1.3B/resolve/main/special_tokens_map.json
    curl -LO https://huggingface.co/facebook/nllb-200-distilled-1.3B/resolve/main/tokenizer.json
    curl -LO https://huggingface.co/facebook/nllb-200-distilled-1.3B/resolve/main/tokenizer_config.json
    cd ../
fi
