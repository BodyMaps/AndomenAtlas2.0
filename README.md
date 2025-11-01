<div align="center">
  <img src="document/fig_dataset_characteristics.png" alt="AbdomenAtlas2.0" width=100%>
</div>

<h1 align="center" style="font-size: 60px; margin-bottom: 4px">AbdomenAtlas2.0: The Multi-Tumor Segmentation Dataset</h1>

<div align="center">


[![abdomenatlas2.0 dataset](https://img.shields.io/badge/AbdomenAtlas2.0-Dataset-FF4040.svg)](https://github.com/BodyMaps/AbdomenAtlas2.0?tab=readme-ov-file#pants-dataset)
[![abdomenatlas2.0 benchmark](https://img.shields.io/badge/AbdomenAtlas2.0-Benchmark-FF4040.svg)](https://github.com/BodyMaps/AbdomenAtlas2.0?tab=readme-ov-file#pants-benchmark)
[![abdomenatlas2.0 model](https://img.shields.io/badge/AbdomenAtlas2.0-Model-FF4040.svg)](https://github.com/BodyMaps/AbdomenAtlas2.0?tab=readme-ov-file#pants-model) <br/>
![visitors](https://visitor-badge.laobi.icu/badge?page_id=BodyMaps/AbdomenAtlas2.0&left_color=%2363C7E6&right_color=%23CEE75F)
[![GitHub Repo stars](https://img.shields.io/github/stars/BodyMaps/AbdomenAtlas2.0?style=social)](https://github.com/BodyMaps/AbdomenAtlas2.0/stargazers) 
<a href="https://twitter.com/bodymaps317">
        <img src="https://img.shields.io/twitter/follow/BodyMaps?style=social" alt="Follow on Twitter" />
</a><br/>  

</div>


We present **AbdomemAtlas2.0** (The Multi-Tumor Segmentation Dataset) recently created by JHU. It is a large-scale, multi-institutional dataset, containing **10,135** CT scans with **15,130** tumors annotated across six organs and **5,893** controls. The AI ranks first in Medical Segmentation Decathlon (MSD).
# Paper

<b>Scaling Tumor Segmentation: Best Lessons from Real and Synthetic Data</b> <br/>
[Qi Chen](https://qic999.github.io/), [Xinze Zhou](), ...,[Yefeng Zheng](https://sites.google.com/site/yefengzheng/), [Ling Shao](https://ling-shao.github.io/), [Alan Yuille](https://www.cs.jhu.edu/~ayuille/), [Zongwei Zhou](https://www.zongweiz.com/)<sup>★</sup> <br/>
Johns Hopkins University <br/>
ICCV 2025 <br/>

<a href='https://www.zongweiz.com/dataset'><img src='https://img.shields.io/badge/Project-Page-Green'></a> <a href='https://arxiv.org/pdf/2510.14831'><img src='https://img.shields.io/badge/Paper-PDF-purple'></a>

# AbdomenAtlas2.0 Dataset

```shell
git clone https://github.com/BodyMaps/AbdomenAtlas2.0.git
cd AbdomenAtlas2.0
bash download_AbdomenAtlas2.0_ct.sh # It needs ~400GB storage
wget http://www.cs.jhu.edu/~zongwei/dataset/AbdomenAtlas2.0Mini_label.tar
```

#### Official training and Validation set
- AbdomenAtlas2.0 (*n*=10,135)

#### External *out-of-distribution* test set


- Proprietary **JHH Pancreatic Dataset**
- **[3D-IRCADb Dataset](https://www.ircad.fr/research/data-sets/liver-segmentation-3d-ircadb-01/)**
- **[PANORAMA Dataset](https://panorama.grand-challenge.org/)**
- **[Kipa Dataset](https://kipa22.grand-challenge.org/)**

# AbdomenAtlas2.0 Benchmark

> [!NOTE]
> We will call for comprehensive baseline methods. 

| model  | paper | github | P-Sen<sup>†</sup> | T-Sen<sup>‡</sup> | Spe | AUC | DSC |
|:---|:---|:---|:---:|:---:|:---:|:---:|:---:|
| nnU-Net | [![arXiv](https://img.shields.io/badge/arXiv-1809.10486-FF4040.svg)](https://arxiv.org/abs/1809.10486) | [![GitHub stars](https://img.shields.io/github/stars/MIC-DKFZ/nnUNet.svg?logo=github&label=Stars)](https://github.com/MIC-DKFZ/nnUNet)
| SuPreM | [![arXiv](https://img.shields.io/badge/arXiv-2501.11253-FF4040.svg)](https://arxiv.org/abs/2501.11253) | [![GitHub stars](https://img.shields.io/github/stars/MrGiovanni/SuPreM.svg?logo=github&label=Stars)](https://github.com/MrGiovanni/SuPreM)
| Models Genesis | [![arXiv](https://img.shields.io/badge/arXiv-2004.07882-FF4040.svg)](https://arxiv.org/abs/2004.07882) | [![GitHub stars](https://img.shields.io/github/stars/MrGiovanni/ModelsGenesis.svg?logo=github&label=Stars)](https://github.com/MrGiovanni/ModelsGenesis)
| Universal Model | [![arXiv](https://img.shields.io/badge/arXiv-2301.00785-FF4040.svg)](https://arxiv.org/abs/2301.00785) | [![GitHub stars](https://img.shields.io/github/stars/ljwztc/CLIP-Driven-Universal-Model.svg?logo=github&label=Stars)](https://github.com/ljwztc/CLIP-Driven-Universal-Model)
| UNet++ | [![arXiv](https://img.shields.io/badge/arXiv-1912.05074-FF4040.svg)](https://arxiv.org/abs/1912.05074) | [![GitHub stars](https://img.shields.io/github/stars/MrGiovanni/UNetPlusPlus.svg?logo=github&label=Stars)](https://github.com/MrGiovanni/UNetPlusPlus)
| TransUNet | [![arXiv](https://img.shields.io/badge/arXiv-2102.04306-FF4040.svg)](https://arxiv.org/abs/2102.04306) | [![GitHub stars](https://img.shields.io/github/stars/Beckschen/TransUNet.svg?logo=github&label=Stars)](https://github.com/Beckschen/TransUNet)
| MedNeXt | [![arXiv](https://img.shields.io/badge/arXiv-2303.09975-FF4040.svg)](https://arxiv.org/pdf/2303.09975) | [![GitHub stars](https://img.shields.io/github/stars/MIC-DKFZ/MedNeXt.svg?logo=github&label=Stars)](https://github.com/MIC-DKFZ/MedNeXt)
| MedFormer | [![arXiv](https://img.shields.io/badge/arXiv-2203.00131-FF4040.svg)](https://arxiv.org/abs/2203.00131) | [![GitHub stars](https://img.shields.io/github/stars/yhygao/CBIM-Medical-Image-Segmentation.svg?logo=github&label=Stars)](https://github.com/yhygao/CBIM-Medical-Image-Segmentation)
| UniSeg | [![arXiv](https://img.shields.io/badge/arXiv-2304.03493-FF4040.svg)](https://arxiv.org/abs/2304.03493) | [![GitHub stars](https://img.shields.io/github/stars/yeerwen/UniSeg.svg?logo=github&label=Stars)](https://github.com/yeerwen/UniSeg)
| LHU-Net | [![arXiv](https://img.shields.io/badge/arXiv-2404.05102-FF4040.svg)](https://arxiv.org/abs/2404.05102) | [![GitHub stars](https://img.shields.io/github/stars/xmindflow/LHUNet.svg?logo=github&label=Stars)](https://github.com/xmindflow/LHUNet)

<sup>†</sup> **Patient-wise sensitivity**: A case is considered a true positive if the model detects one or more tumors in a patient who has any tumor, regardless of whether the predicted location is accurate.  <br/>
<sup>‡</sup> **Tumor-wise sensitivity**: A tumor is considered a true positive only if it is correctly localized. Patients with multiple tumors can contribute multiple true positives.

# AbdomenAtlas2.0 Model 

> [!NOTE]
> We will release more checkpoints as we receive permission from the respective authors. Stay tuned!

# Citation

```
@inproceedings{chen2025scaling,
  title={Scaling Tumor Segmentation: Best Lessons from Real and Synthetic Data},
  author={Chen, Qi and Zhou, Xinze and Liu, Chen and Chen, Hao and Li, Wenxuan and Jiang, Zekun and Huang, Ziyan and Zhao, Yuxuan and Yu, Dexin and He, Junjun and others},
  booktitle={Proceedings of the IEEE/CVF International Conference on Computer Vision},
  pages={24001--24013},
  year={2025},
  url={https://github.com/BodyMaps/AbdomenAtlas2.0}
}
```

# Acknowledgement

This work was supported by the Lustgarten Foundation for Pancreatic Cancer Research, the Patrick J. McGovern Foundation Award, and the National Institutes of Health (NIH) under Award Number R01EB037669. We would like to thank the Johns Hopkins Research IT team in [IT@JH](https://researchit.jhu.edu/) for their support and infrastructure resources where some of these analyses were conducted; especially [DISCOVERY HPC](https://researchit.jhu.edu/research-hpc/). Paper content is covered by patents pending.
