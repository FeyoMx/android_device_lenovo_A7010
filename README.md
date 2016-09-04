Device tree/repository for Lenovo K4 Note,A7010 and X3 Lite.

Currently broken features:
You tell me

Thanks to : 
M.A.D. Team
mohancm100
MxFeyo

##How to compile:
1. Get some free space on your harddisk (better to use a SSD) - 14gb download + 60gb for one build + 50gb ccache
2. Get the latest CM 13 sources.
3. Download my manifest [from here](https://github.com/DarkBlood23/android_.repo_local_manifests) and put it under .repo/local_manifests
4. Repo sync again so the device tree, kernel and vendor repos are pulled.
5. (Optional) Make sure you run a stock ROM (Newest recommended) or an already existing CM 13 version. Run ./extract-files.sh from the device tree while your phone is connected to USB and has ADB enabled. This will pull all pre-compiled binaries and put it under /vendor/lenovo/A7010. You can also skip this step and use my vendor_lenovo_A7010a48 repo (recommended).
6. (Optional) Set up CCache if you want to build regularly to speed up future compilations.
7. Go to the root of CM and run ". build/envsetup.sh" followed by "lunch cm_A7010-userdebug" and "mka bacon". If you want a debug build, swap "user" with "userdebug" or "eng".
8. Go grab yourself a coffee. A full build with empty CCache takes around 3-6 hours. 
9. Once it's finished you can just flash it. Congratulations, you built your own CM 13 for the Lenovo A7010
10. Contribute to the project if you find a bug or want to improve something :) Feel free to play around with the sources or use parts of it for your own project. Just make sure you give credits and everything is alright.
