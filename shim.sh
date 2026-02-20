#!/bin/bash

e1="PMIX_MCA_psec_base_verbose=1000"
e2="PMIX_MCA_ptl_base_verbose=10"

docker run -e $e1 -e $e2 pmixapp
