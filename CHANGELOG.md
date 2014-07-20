Changelog
=========

This log lists all changes made to the UPF version 2.0.1

* Removed postfix indices for elements
    * PP_VNL.n
    * PP_BETA.n
    * PP_QIJ.I.J
    * PP_QIJL.I.J.L
    * PP_CHI.n
    * PP_RELWFC.n
    * PP_RELBETA.n
    * PP_AEWFC.n
    * PP_PSWFC.n
    * GIPAW_CORE_ORBITAL.n
    * GIPAW_ORBITAL.n
  If not already present, an "index" attribute was added.
  The "index" attribute(s) are now "required".
