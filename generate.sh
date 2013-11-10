#!/bin/bash
xsltproc --stringparam title "UPF v2.0.1" \
         --stringparam sortByComponent false \
         --stringparam printAllSuperTypes false \
         --stringparam printLegend false \
         --stringparam printGlossary false \
         --stringparam printNSPrefixes false \
         xs3p.xsl upf.xsd > upf.html
