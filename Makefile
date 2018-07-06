SHELL := /bin/bash

-include $(shell curl -sSL -o .build-harness "https://git.io/build-harness"; echo .build-harness)