# File structure of AbdomenAtlas2.0

```
AbdomenAtlas2.0
├── ct
│   ├── BDMAP_00000001/ct.nii.gz
│   ├── BDMAP_00000002/ct.nii.gz
│   └── ...
├── label
│   ├── BDMAP_00000001/segmentations
│   │   ├── liver_lesion.nii.gz
│   │   ├── pancreatic_lesion.nii.gz
│   │   ├── kidney_lesion.nii.gz
│   │   └── ...
│   ├── BDMAP_00000002/segmentations
│   │   ├── liver_lesion.nii.gz
│   │   ├── pancreatic_lesion.nii.gz
│   │   ├── kidney_lesion.nii.gz
│   │   └── ...
│   └── ...
```

# Class map of AbdomenAtlas2.0

```python
class_map_abdomenatlas_2_0 = {
    1: 'aorta', 
    2: 'gall_bladder', 
    3: 'kidney_left', 
    4: 'kidney_right', 
    5: 'liver', 
    6: 'pancreas', 
    7: 'postcava', 
    8: 'spleen', 
    9: 'stomach', 
    10: 'adrenal_gland_left', 
    11: 'adrenal_gland_right', 
    12: 'bladder', 
    13: 'celiac_trunk', 
    14: 'colon', 
    15: 'duodenum', 
    16: 'esophagus', 
    17: 'femur_left', 
    18: 'femur_right', 
    19: 'hepatic_vessel', 
    20: 'intestine', 
    21: 'lung_left', 
    22: 'lung_right', 
    23: 'portal_vein_and_splenic_vein', 
    24: 'prostate', 
    25: 'rectum',
    26: 'uterus',
    27: 'liver_lesion',
    28: 'pancreatic_lesion',
    29: 'kidney_lesion',
    30: 'colon_lesion',
    31: 'endometrioma_tumor',
    32: 'esophagus_tumor'}
```
