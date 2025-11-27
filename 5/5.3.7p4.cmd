@echo off
echo unity3d version:5.3.7p4
md "5.3.7p4"
cd "5.3.7p4"
echo Unity Editor
::title:Unity 5.3.7p4
::description:Unity Editor
::hash:c55ab2409e503f33c1a5e904ce720656
::size:429529011
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/316083f083fb/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:6211d43564af98bcca3cfe0d8d540365
::size:170596271
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/316083f083fb/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:7e2c6103687011df7146a5c3d1aa7193
::size:2811718
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/316083f083fb/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:e62ec587566eca856d6e28bf1091b639
::size:190150583
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/316083f083fb/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:d00b6f659f10527369392618fe4335e6
::size:309524395
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/316083f083fb/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:01d643fff9e49abf04efcf75e8bca78d
::size:105568168
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.7p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.7p4.pkg" "https://download.unity3d.com/download_unity/316083f083fb/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.7p4.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3e450cdf94651fb1bdb8a0745ec81bf2
::size:111789996
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.7p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.7p4.pkg" "https://download.unity3d.com/download_unity/316083f083fb/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.7p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7569a4f27a66412f060dab8d8bda2a22
::size:2109130677
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.7p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.7p4.pkg" "https://download.unity3d.com/download_unity/316083f083fb/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.7p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1ca3e82b39dfcdced248407f6465270d
::size:669202356
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.7p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.7p4.pkg" "https://download.unity3d.com/download_unity/316083f083fb/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.7p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:4cc0b2dcae373991691f70eba86177b5
::size:138094509
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.7p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.7p4.pkg" "https://download.unity3d.com/download_unity/316083f083fb/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.7p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:f184c54315c8df7890e2909f29c45fae
::size:63694776
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.7p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.7p4.pkg" "https://download.unity3d.com/download_unity/316083f083fb/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.7p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:741f4c8d57efe151fe6783a88a2ba84d
::size:15562654
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.7p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.7p4.pkg" "https://download.unity3d.com/download_unity/316083f083fb/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.7p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2618d15616c65376a4ce1d70f9d76d81
::size:165324717
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.7p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.7p4.pkg" "https://download.unity3d.com/download_unity/316083f083fb/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.7p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:011e77be24cf2943e4225a6af69e28b7
::size:188020653
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.7p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.7p4.pkg" "https://download.unity3d.com/download_unity/316083f083fb/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.7p4.pkg"



cd ..
