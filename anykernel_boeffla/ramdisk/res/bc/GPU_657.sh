#########Boeffla_Config_GPU_657_Enabler########
##############By MacGyver MacGyver#############

###############################################
# Run This Script After Enabling 657 GPU Step #
#        In Boeffla-Config App                #
###############################################

#!/system/bin/sh

echo 657500000 > /sys/devices/fdb00000.qcom,kgsl-3d0/kgsl/kgsl-3d0/max_gpuclk

##############Script Complete##################
