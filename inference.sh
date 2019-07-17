#!/bin/bash
#
# Inference on with the atrous configuration.
#

python test.py \
  --config-file experiments/afm_atrous.yaml \
  --gpu 0 \
  TEST.OUTPUT_MODE save \
  TEST.SAVETXT True \
  DATASETS.TEST "('ortho',)" \

