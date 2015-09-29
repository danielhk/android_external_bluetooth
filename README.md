# android_external_bluetooth
Helper app to allow Bluez and Bluedroid to co-exist

If you want to have bluez instead of bluedroid:
-----------------------------------------------
1. Include this project together with the necessary bluez projects in your local_manifest.xml.

2. You might also need my Bluetooth apps too. Move the original Bluetooth apps to packages/apps/BluetoothApps/Bluedroid.
    in your local_manifest.xml.
    Also add my android_packages_apps_BluetoothApps helper app to handle the rest.

3. Add the following line to your BoardConfig.mk

    TARGET_USE_BLUEZ := true

