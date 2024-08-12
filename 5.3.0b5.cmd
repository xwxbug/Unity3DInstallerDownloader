@echo off
echo unity3d version:5.3.0b5
md "5.3.0b5"
cd "5.3.0b5"
echo Unity Editor
::title:Unity 5.3.0b5
::description:Unity Editor
::hash:d9d1eba2dbf1a59fc1f6e91fa8977ca9
::size:430442736
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/70818a4976ce/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:3f6eb51de74d52781e89472a939ef849
::size:169395573
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/70818a4976ce/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:3efb5e03d79a6dc175fef7a6f39262c0
::size:2810597
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/70818a4976ce/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:5c0449ae5835a0d93abea051546667b4
::size:196842973
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/70818a4976ce/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:30f3935d2c01c0dd337ccb6c41778850
::size:321425141
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/70818a4976ce/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:cb17c91e3e18059596872c273f12f435
::size:100969585
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.0b5.pkg" "https://download.unity3d.com/download_unity/70818a4976ce/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.0b5.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f9ce1562bd6c7470f2d2d86a1ebc041e
::size:98757279
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.0b5.pkg" "https://download.unity3d.com/download_unity/70818a4976ce/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e51429465201ae256aa4d0b1577736a0
::size:646919024
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.0b5.pkg" "https://download.unity3d.com/download_unity/70818a4976ce/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.0b5.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:b4b1d430959ec51b21a5f9edcbeccc52
::size:136259862
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.0b5.pkg" "https://download.unity3d.com/download_unity/70818a4976ce/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.0b5.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:281d49bef62ad9d732117f68ce977ff6
::size:47204513
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.0b5.pkg" "https://download.unity3d.com/download_unity/70818a4976ce/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.0b5.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:d5b48cf8ed5d97c71dd842ec57f41e3a
::size:15445659
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.0b5.pkg" "https://download.unity3d.com/download_unity/70818a4976ce/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.0b5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5bd5c16316d7f8ee309b457f8b833585
::size:246112412
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.0b5.pkg" "https://download.unity3d.com/download_unity/70818a4976ce/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.0b5.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:4d5c638aa02bce34eef879d7e7ccd0fd
::size:186167043
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.0b5.pkg" "https://download.unity3d.com/download_unity/70818a4976ce/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.0b5.pkg"



cd ..
