#!/bin/bash
set -e

mkdir -p AbdomenAtlas2.0

# Download and extract ct files with progress bar
for i in {1..21}; do
    start=$(printf "%08d" $(( (i - 1) * 500 + 1 )))
    end=$(printf "%08d" $(( i * 500 )))
    file="AbdomenAtlas2.0Mini_ct_${start}_${end}.tar.gz"
    url="https://huggingface.co/datasets/MrGiovanni/AbdomenAtlas2.0Mini/resolve/main/${file}?download=true"

    echo "[${i}/21] Downloading $file..."
    wget --show-progress -O "$file" "$url"

    echo "Extracting $file..."
    tar -xzf "$file" -C AbdomenAtlas2.0
    rm "$file"
done

