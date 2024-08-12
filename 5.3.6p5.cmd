@echo off
echo unity3d version:5.3.6p5
md "5.3.6p5"
cd "5.3.6p5"
echo Unity Editor
::title:Unity 5.3.6p5
::description:Unity Editor
::hash:39edf044994fea4825659dd1abe64849
::size:427074060
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d64ba7d31ce9/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:ea801adb92979dd37a6e151c9dbce26b
::size:170592176
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/d64ba7d31ce9/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:ef05bc752b09da38fa71b5c94a4afeb8
::size:2806307
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/d64ba7d31ce9/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:1706d27eb710cfa231009cddb4160934
::size:190154681
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/d64ba7d31ce9/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:9e7603de4f607e2f0d100aa5031f6146
::size:309528507
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/d64ba7d31ce9/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:28d31fd9e2e70ee02a77462b91d58770
::size:105400243
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.6p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.6p5.pkg" "https://download.unity3d.com/download_unity/d64ba7d31ce9/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.6p5.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:87bc6b84b5b8efc0a61a0bc109d49691
::size:111740844
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.6p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.6p5.pkg" "https://download.unity3d.com/download_unity/d64ba7d31ce9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.6p5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:27496e4e5e91c28f0e94f7d2a3b45e0e
::size:2109126576
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.6p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.6p5.pkg" "https://download.unity3d.com/download_unity/d64ba7d31ce9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.6p5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:60d09a53b4479ff4d84713526c37dfcd
::size:669206454
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.6p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.6p5.pkg" "https://download.unity3d.com/download_unity/d64ba7d31ce9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.6p5.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:3d0143a07834f43fef515e9c9cd82b5f
::size:138074033
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.6p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.6p5.pkg" "https://download.unity3d.com/download_unity/d64ba7d31ce9/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.6p5.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:c6df5c838563ff71a98c2d20d80f8799
::size:63686585
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.6p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.6p5.pkg" "https://download.unity3d.com/download_unity/d64ba7d31ce9/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.6p5.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:c92f8eb891f7efcdc553ba8cee746e66
::size:15558578
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.6p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.6p5.pkg" "https://download.unity3d.com/download_unity/d64ba7d31ce9/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.6p5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0f8259b77cef3c3d3c5087118613f130
::size:165369779
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.6p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.6p5.pkg" "https://download.unity3d.com/download_unity/d64ba7d31ce9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.6p5.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:fb9440d4dd0529250771edd84b9bd5e9
::size:187951024
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.6p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.6p5.pkg" "https://download.unity3d.com/download_unity/d64ba7d31ce9/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.6p5.pkg"



cd ..
