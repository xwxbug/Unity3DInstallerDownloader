@echo off
echo unity3d version:5.5.0b7
md "5.5.0b7"
cd "5.5.0b7"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.0b7
::description:Unity Editor including MonoDevelop for building your games
::hash:20e7868454aacd6ee09d5017cfcb4ec9
::size:400201
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/bd91e53964bc/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:25c065f4815a8c6cc08b0e35c0a2ac61
::size:210545
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/bd91e53964bc/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:b693193294ed2454ed260b21b2fa5a69
::size:186236
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/bd91e53964bc/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:07913646fafe684ddd2c7f2b28a931a2
::size:252439
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/bd91e53964bc/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b05494c913ee8c52b7adafb881cffe3f
::size:120803
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b7.exe" "https://download.unity3d.com/download_unity/bd91e53964bc/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.0b7.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:340084b49b149e5b6591aee89f5eeec2
::size:738831
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b7.exe" "https://download.unity3d.com/download_unity/bd91e53964bc/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0b7.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:65faa2bdeae70d725a239c107e504f13
::size:240573
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b7.exe" "https://download.unity3d.com/download_unity/bd91e53964bc/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0b7.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:a9502b8da9e279d08280a3f28e43ec07
::size:98512
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b7.exe" "https://download.unity3d.com/download_unity/bd91e53964bc/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0b7.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:cd9d79cdd6afba275d092d384dce38df
::size:77928
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0b7.exe" "https://download.unity3d.com/download_unity/bd91e53964bc/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.0b7.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:19ba73a834d8832d2a011415557ee042
::size:739201
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0b7.exe" "https://download.unity3d.com/download_unity/bd91e53964bc/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.0b7.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:1a7543a188b9c0735cc641b30f716cfd
::size:332829
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b7.exe" "https://download.unity3d.com/download_unity/bd91e53964bc/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b7.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:6e9cff91dc1642e59ebedf42d94df22d
::size:25381
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b7.exe" "https://download.unity3d.com/download_unity/bd91e53964bc/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b7.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:f379000efc47fd9a496e89b9536510f1
::size:24038
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b7.exe" "https://download.unity3d.com/download_unity/bd91e53964bc/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0b7.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8dc8d275916ee84a33e1f7b0445d36a3
::size:143821
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b7.exe" "https://download.unity3d.com/download_unity/bd91e53964bc/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0b7.exe"



echo Unity Editor
::title:Unity 5.5.0b7
::description:Unity Editor
::hash:f8809488d5507942fd045731d306c673
::size:572770270
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/bd91e53964bc/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:8c003b1994d5bf9314026be5244447e6
::size:183035873
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/bd91e53964bc/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:1bc39e6b1472b28c46eca18433c7cc09
::size:190167022
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/bd91e53964bc/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:591bf2acd39c2d250b6c801c87a81097
::size:310347730
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/bd91e53964bc/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bef9c81805d4db6fcb83c245e740d707
::size:168347622
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b7.pkg" "https://download.unity3d.com/download_unity/bd91e53964bc/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:722a92e1236b43e5dadfb9c18a89ff61
::size:1126471654
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b7.pkg" "https://download.unity3d.com/download_unity/bd91e53964bc/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0b7.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c5e408acae0d141f9a46add149494ffa
::size:367388646
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b7.pkg" "https://download.unity3d.com/download_unity/bd91e53964bc/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0b7.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:cb9a579052a9c668911e7902ca281d01
::size:152037342
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b7.pkg" "https://download.unity3d.com/download_unity/bd91e53964bc/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0b7.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:c1344083db751707b2d1c918c132c765
::size:36857838
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b7.pkg" "https://download.unity3d.com/download_unity/bd91e53964bc/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b7.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:51196f613e194a70596b3965f2b39011
::size:35280851
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b7.pkg" "https://download.unity3d.com/download_unity/bd91e53964bc/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0b7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:59c23405b9260d97a4e3b9170473b537
::size:253229031
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b7.pkg" "https://download.unity3d.com/download_unity/bd91e53964bc/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0b7.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:09ebe030b3633248cd37f10687ddfbc2
::size:237307859
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0b7.pkg" "https://download.unity3d.com/download_unity/bd91e53964bc/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.0b7.pkg"



cd ..
