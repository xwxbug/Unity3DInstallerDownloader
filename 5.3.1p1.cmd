@echo off
echo unity3d version:5.3.1p1
md "5.3.1p1"
cd "5.3.1p1"
echo Unity Editor
::title:Unity 5.3.1p1
::description:Unity Editor
::hash:43e0aff8d9c7bfb07de6801f6d742791
::size:428834004
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7d3d8e90548b/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:b2abb95b37e35a3bc7bc736c06c7c77e
::size:170557307
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/7d3d8e90548b/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:23d740069a157533d653aa9ab1abd2d7
::size:2810814
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/7d3d8e90548b/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:04c58586f75d8f114ea5c46a124ac5b1
::size:196837027
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/7d3d8e90548b/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:d758e258ebacc95563b7e80984ac28e4
::size:321345721
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/7d3d8e90548b/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:3901b98c6567d58913db3dde6fe4aa14
::size:101437966
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.1p1.pkg" "https://download.unity3d.com/download_unity/7d3d8e90548b/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.1p1.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:93c62e39b0ae333604947e9b6ec3bda7
::size:99096677
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.1p1.pkg" "https://download.unity3d.com/download_unity/7d3d8e90548b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.1p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7f115f5d80c2b81888421d264f190220
::size:2094466292
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.1p1.pkg" "https://download.unity3d.com/download_unity/7d3d8e90548b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.1p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:88b1a735362214f31bed9a05c1b76fd4
::size:663529338
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.1p1.pkg" "https://download.unity3d.com/download_unity/7d3d8e90548b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.1p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:778d3045cd3defc09a9d2d8207b3fffa
::size:136734909
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.1p1.pkg" "https://download.unity3d.com/download_unity/7d3d8e90548b/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.1p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:280af06ed4b0edf4e53442f3662020a1
::size:47279974
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.1p1.pkg" "https://download.unity3d.com/download_unity/7d3d8e90548b/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.1p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:68da43802adfd346acc6dc0a14aaf406
::size:15463232
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.1p1.pkg" "https://download.unity3d.com/download_unity/7d3d8e90548b/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.1p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5ec2f84cf7312e54f9e27a62ca1c6887
::size:164709510
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.1p1.pkg" "https://download.unity3d.com/download_unity/7d3d8e90548b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.1p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:e600281302b5ccc903df95a5808b4e41
::size:186741196
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.1p1.pkg" "https://download.unity3d.com/download_unity/7d3d8e90548b/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.1p1.pkg"



cd ..
