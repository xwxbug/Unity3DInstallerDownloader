@echo off
echo unity3d version:5.3.1p2
md "5.3.1p2"
cd "5.3.1p2"
echo Unity Editor
::title:Unity 5.3.1p2
::description:Unity Editor
::hash:02412a96f07ca78acd549079898a1b38
::size:428832001
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/49544457ab1d/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:434839a6bb174b6d23bd87b295437258
::size:170563610
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/49544457ab1d/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:79086cb73b4c8b0099031b9701d47206
::size:2810831
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/49544457ab1d/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:2d818b8fb6284f69ad4b0385fa48ea1f
::size:196818932
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/49544457ab1d/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:83daf53a910292f00ffe92dba254a364
::size:321342005
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/49544457ab1d/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:50a8d83afd7fdb92285536dba3c4d8f2
::size:101437615
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.1p2.pkg" "https://download.unity3d.com/download_unity/49544457ab1d/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.1p2.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2aea2f00067aaea1dbdded4a1246c364
::size:99097727
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.1p2.pkg" "https://download.unity3d.com/download_unity/49544457ab1d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.1p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e0e8eba2bc50ff45f77662f2a9dd9220
::size:2094491074
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.1p2.pkg" "https://download.unity3d.com/download_unity/49544457ab1d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.1p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c68586ca101439e5c1b3c64de86b2646
::size:663526788
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.1p2.pkg" "https://download.unity3d.com/download_unity/49544457ab1d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.1p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:221f4b713cf66ebb7e43a68d8ed61dd8
::size:136732810
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.1p2.pkg" "https://download.unity3d.com/download_unity/49544457ab1d/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.1p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:7a0b2d3e63775227f8b642dd039c968f
::size:47280977
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.1p2.pkg" "https://download.unity3d.com/download_unity/49544457ab1d/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.1p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:2f3bd1fbf8cdec108df000275c1338e5
::size:15463252
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.1p2.pkg" "https://download.unity3d.com/download_unity/49544457ab1d/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.1p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:361c376297ca808098ec9c73d61536ed
::size:164695192
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.1p2.pkg" "https://download.unity3d.com/download_unity/49544457ab1d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.1p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:a6072ff503820c26cf5684fe24903933
::size:186805366
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.1p2.pkg" "https://download.unity3d.com/download_unity/49544457ab1d/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.1p2.pkg"



cd ..
