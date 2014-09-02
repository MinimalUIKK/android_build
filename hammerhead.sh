#!/bin/bash
source build/envsetup.sh
make installclean
# hammerhead
lunch aosp_hammerhead-userdebug && make installclean && make otapackage -j12
