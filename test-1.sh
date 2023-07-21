#!/bin/bash
# set -e

(exit 3) # without set -e, this failing step will not fail the Pipeline.

(exit 2) # without set -e, this failing step will not fail the Pipeline.

(exit 0) # a successful sub-command
