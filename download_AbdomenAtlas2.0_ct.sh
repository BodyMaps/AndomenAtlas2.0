#!/bin/bash
set -e

cd data/

# Download and extract ct files with progress bar
for i in {1..13}; do
    start=$(printf "%08d" $(( (i - 1) * 800 + 1 )))
    end=$(printf "%08d" $(( i * 800 )))
    file="AbdomenAtlas2.0Mini_ct_${start}_${end}.tar.gz"
    url="https://huggingface.co/datasets/MrGiovanni/AbdomenAtlas2.0Mini/resolve/main/${file}?download=true"

    echo "[${i}/13] Downloading $file..."
    wget --show-progress -O "$file" "$url"

    echo "Extracting $file..."
    tar -xzf "$file" -C ct
    rm "$file"
done

