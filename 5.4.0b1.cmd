@echo off
echo unity3d version:5.4.0b1
md "5.4.0b1"
cd "5.4.0b1"
echo Unity Editor
::title:Unity 5.4.0b1
::description:Unity Editor
::hash:e007de6778414a0b7b95e98c313ba3a4
::size:448440758
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3137382c8e08/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:eb0cf2eebe24681d1ecccb0295d79092
::size:169849585
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/3137382c8e08/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:497690965d082f1ac608ecf18cd4559e
::size:2810676
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/3137382c8e08/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:b183dcd8e5f0515a423575ef8851706f
::size:197626837
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/3137382c8e08/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:296322d2adc87ca60304e1a58cd56766
::size:322263720
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/3137382c8e08/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:c5d23ea4e377797b4593b271e985dd08
::size:102315904
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b1.pkg" "https://download.unity3d.com/download_unity/3137382c8e08/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0b1.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:22ce9d56f6fb45f970810be21ffb887d
::size:103461218
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b1.pkg" "https://download.unity3d.com/download_unity/3137382c8e08/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b4379c24b87b7c7be1cf195bf11e7c66
::size:1770939926
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b1.pkg" "https://download.unity3d.com/download_unity/3137382c8e08/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:f1dfccdd81f354bd7845f0ef38c4b2c1
::size:134503468
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b1.pkg" "https://download.unity3d.com/download_unity/3137382c8e08/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:b0ea5b95bf6347f2307df79b506cc15a
::size:47629901
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b1.pkg" "https://download.unity3d.com/download_unity/3137382c8e08/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:e671b7c1590bed2418b3922cb39d2def
::size:15677159
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b1.pkg" "https://download.unity3d.com/download_unity/3137382c8e08/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2ecc11abf74e06294741ec7af916f13e
::size:183322337
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b1.pkg" "https://download.unity3d.com/download_unity/3137382c8e08/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:b0cc3a686413c16deb335da5a78265ea
::size:211344823
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b1.pkg" "https://download.unity3d.com/download_unity/3137382c8e08/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0b1.pkg"



cd ..
