@echo off
echo unity3d version:5.3.6f1
md "5.3.6f1"
cd "5.3.6f1"
echo Unity Editor
::title:Unity 5.3.6f1
::description:Unity Editor
::hash:56494e00db37b2a20b92b8595cb8d0b9
::size:429670235
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/29055738eb78/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:15dfcca64e29556e3e74d8e803487967
::size:170604462
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/29055738eb78/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:77ae95216e9cd82f2a052eedb511b898
::size:2806509
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/29055738eb78/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:da1b2ef9e241eca8253e50d334b664fe
::size:190109628
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/29055738eb78/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:862bed3c831757090709da8514afb303
::size:309475246
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/29055738eb78/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:877bf5fc3995021a16568577207142e4
::size:105256885
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.6f1.pkg" "https://download.unity3d.com/download_unity/29055738eb78/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.6f1.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:647a385665ef8c93f590d3b79275075a
::size:111634355
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.6f1.pkg" "https://download.unity3d.com/download_unity/29055738eb78/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2499742e06fd50f52476f06d4ff10f93
::size:2108135355
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.6f1.pkg" "https://download.unity3d.com/download_unity/29055738eb78/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.6f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ae46f0db6f89e5d1c5ebff8c119e4a16
::size:668788660
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.6f1.pkg" "https://download.unity3d.com/download_unity/29055738eb78/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.6f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:f9f50df4e639b081e0bf741c1346c97d
::size:137885628
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.6f1.pkg" "https://download.unity3d.com/download_unity/29055738eb78/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.6f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:bf2897f4823773a110d8ab66073fd636
::size:63625151
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.6f1.pkg" "https://download.unity3d.com/download_unity/29055738eb78/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.6f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:4d17fb06580fa51d5b19c8cf0056d296
::size:15546278
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.6f1.pkg" "https://download.unity3d.com/download_unity/29055738eb78/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:50660c02c1a2b86aeea054f3572cf4e8
::size:165287848
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.6f1.pkg" "https://download.unity3d.com/download_unity/29055738eb78/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.6f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:c49cfeb1957df8a0ee9b5bb3a78a1def
::size:187746224
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.6f1.pkg" "https://download.unity3d.com/download_unity/29055738eb78/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.6f1.pkg"



cd ..
