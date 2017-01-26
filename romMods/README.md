The following files needs to be replaced in the respective directories for the
ROM to compile properly.

1. project build/
 -m	tools/roomservice.py

2. project hardware/qcom/audio-caf/msm8960/
 -m	legacy/policy_hal/AudioPolicyManager.cpp

3. project kernel/oppo/n1/
 -m	include/sound/compress_offload.h

4. project platform_manifest/
 -m	devices.xml

5. project device/oppo/apq8064-common/
 -m	lvm/lvm_init_recovery.sh
 -m	audio/audio_policy.conf

6. project kernel/oppo/n1
 -m	include/sound/compress_offload.h
