@echo off
echo unity3d version:5.4.3p2
md "5.4.3p2"
cd "5.4.3p2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.3p2
::description:Unity Editor including MonoDevelop for building your games
::hash:b205380543812572d2e7e6f08114c325
::size:401213
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/81dd4868cb4c/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:148cd8f1234ca3173453b548bc5b4454
::size:224110
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/81dd4868cb4c/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:75b88cfe0cd10cd2225e8ac5dc6035d7
::size:186202
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/81dd4868cb4c/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:d899ea800ecff62e1b4bbff023e85724
::size:252292
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/81dd4868cb4c/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b3b8e890a6da6fe9e7afc5d58b684429
::size:60024
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.3p2.exe" "https://download.unity3d.com/download_unity/81dd4868cb4c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.3p2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0acd33ee86ebb06af5856f7c8a43195b
::size:729277
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.3p2.exe" "https://download.unity3d.com/download_unity/81dd4868cb4c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.3p2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a01f468a554fff2c7140ca0920b23f45
::size:237707
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.3p2.exe" "https://download.unity3d.com/download_unity/81dd4868cb4c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.3p2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:c607da446b4adcf60b5fd64270db5ec7
::size:89814
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.3p2.exe" "https://download.unity3d.com/download_unity/81dd4868cb4c/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.3p2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:4df0b75965c9abee60e9f09251696b2f
::size:74488
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.3p2.exe" "https://download.unity3d.com/download_unity/81dd4868cb4c/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.3p2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:4dc908fadfd2cab233105cfe4c7f6677
::size:679832
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.3p2.exe" "https://download.unity3d.com/download_unity/81dd4868cb4c/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.3p2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:f6f8d83f25944e8157ee718d867f5679
::size:301432
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.3p2.exe" "https://download.unity3d.com/download_unity/81dd4868cb4c/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.3p2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:1f7b611a251773941f3bcf7c99a5d2da
::size:44158
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.3p2.exe" "https://download.unity3d.com/download_unity/81dd4868cb4c/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.3p2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:edad66c1563c64b59840c9e14b4f6d21
::size:10652
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.3p2.exe" "https://download.unity3d.com/download_unity/81dd4868cb4c/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.3p2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:0a8d5daf60e9b58e971e0308a385029b
::size:108036
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.3p2.exe" "https://download.unity3d.com/download_unity/81dd4868cb4c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.3p2.exe"



echo Unity Editor
::title:Unity 5.4.3p2
::description:Unity Editor
::hash:bcd3a395bfeb8ae1c9f7d03cd629672d
::size:600799158
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/81dd4868cb4c/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:5a5974f77a61b913c0ef5ce5e7229376
::size:196319151
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/81dd4868cb4c/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:68d7aa1f1d18706c798227dcf684a87e
::size:190126007
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/81dd4868cb4c/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:ee3fa43ab1466cd2e1ebf0d8f2531d07
::size:309540779
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/81dd4868cb4c/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5288dc035291b6b0435812982684e248
::size:88795052
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.3p2.pkg" "https://download.unity3d.com/download_unity/81dd4868cb4c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.3p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1bd82c9c53ed1a61b3a280295097adfd
::size:1164945332
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.3p2.pkg" "https://download.unity3d.com/download_unity/81dd4868cb4c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.3p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:665b465e544ed9dfb622609ad2cbe456
::size:381007792
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.3p2.pkg" "https://download.unity3d.com/download_unity/81dd4868cb4c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.3p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:3f36de9a33110758a620d05a88e69c7b
::size:137811891
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.3p2.pkg" "https://download.unity3d.com/download_unity/81dd4868cb4c/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.3p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:8123615fb2fb01c1694c10490052de38
::size:64759734
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.3p2.pkg" "https://download.unity3d.com/download_unity/81dd4868cb4c/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.3p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:da3dc3709f2b77505d9eaee3bfbe1b6d
::size:15984544
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.3p2.pkg" "https://download.unity3d.com/download_unity/81dd4868cb4c/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.3p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:98f5b34184743321315647479ac4a2aa
::size:181843890
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.3p2.pkg" "https://download.unity3d.com/download_unity/81dd4868cb4c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.3p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:6b9483f7c1adba8a4518c3b38bef1dcb
::size:220084145
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.3p2.pkg" "https://download.unity3d.com/download_unity/81dd4868cb4c/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.3p2.pkg"



cd ..
