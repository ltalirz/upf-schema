Problems encountered during translation
---------------------------------------

- attribute 'has_wfc' in 'PP_HEADER' 
  Present in C.pbe-hgh.UPF, but not documented in ODT file
- attribute 'paw_as_gipaw' in 'PP_HEADER' 
  Present in C.pbe-hgh.UPF, but not documented in ODT file
- attribute 'rmax' in 'PP_MESH' 
  Present in C.pbe-hgh.UPF, but not documented in ODT file
- attribute 'ultrasoft_cutoff_radius' in 'PP_BETA.n' 
  Present in C.pbe-hgh.UPF, but not documented in ODT file

- attribute 'cutoff_r' in 'PP_AUGMENTATION' 
  Present in Pt.pbe-n-kjpaw_psl.0.1.UPF, but not documented in ODT file
  (replaces raug?)
- attribute 'cutoff_r_index' in 'PP_AUGMENTATION' 
  Present in Pt.pbe-n-kjpaw_psl.0.1.UPF, but not documented in ODT file
  (replaces iraug?)
- attribute 'l_max_aug' in 'PP_AUGMENTATION' 
  Present in Pt.pbe-n-kjpaw_psl.0.1.UPF, but not documented in ODT file
  (replaces nqf?)

- section 'PP_FULL_WFC'
  present in Pt.pbe-n-kjpaw_psl.0.1.UPF, but not documented in ODT file
- attribute 'paw_data_format' in 'PP_PAW'
  Present in Pt.pbe-n-kjpaw_psl.0.1.UPF, but not documented in ODT file
  (used like gipaw_data_format?)

- attributes 'index', 'l', 'label'  in 'PP_AEWFC.n' and 'PP_PSWFC.n'
  Present in Pt.pbe-n-kjpaw_psl.0.1.UPF, but not documented in ODT file

- sections 'PP_GIPAW_CORE_ORBITAL.n' and 'PP_GIPAW_ORBITAL.n' 
  have no documented 'index' attribute

- section 'PP_GIPAW_CORE_ORBITAL.n' appears twice in ODT file
  duplicate?

- literals for boolean variables given in ODT file are '.true.' and '.false.'
  In C.pbe-hgh.UPF they are 'T' and 'F'
