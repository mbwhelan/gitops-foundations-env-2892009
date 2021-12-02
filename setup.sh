#!/bin/bash
find . -type f -exec sed -i 's/maximusfloydus/'$1'/g' {} +
