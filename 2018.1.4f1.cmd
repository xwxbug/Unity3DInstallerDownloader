@echo off
echo unity3d version:2018.1.4f1
md "2018.1.4f1"
cd "2018.1.4f1"
echo Unity Editor for building your games
::title:Unity 2018.1.4f1
::description:Unity Editor for building your games
::hash:305a4698cd7d716b0b83cc2595f06d18
::size:582224
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/1a308f4ebef1/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:4fca96408ada32ae2aa57de93763afc9
::size:394755
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/1a308f4ebef1/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:4021924ba6eeac3abf43e4805f65e717
::size:185426
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/1a308f4ebef1/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:84a92a71401b314d06873ec7b7e4ac94
::size:254716
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/1a308f4ebef1/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:787779b9484e37dbc5416c4d8f6901a9
::size:237132
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.4f1.exe" "https://download.unity3d.com/download_unity/1a308f4ebef1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.1.4f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6d56dbd01de2a4873a30d1faa37eb2b5
::size:813077
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.4f1.exe" "https://download.unity3d.com/download_unity/1a308f4ebef1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.4f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:89b8bfbd448a9210d6cb858d2fbf6525
::size:278625
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.4f1.exe" "https://download.unity3d.com/download_unity/1a308f4ebef1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.4f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:a1f001a2ecd1da106a242826edcd48e7
::size:126163
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.4f1.exe" "https://download.unity3d.com/download_unity/1a308f4ebef1/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.4f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Mono Scripting Backend
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:7eda48ff3b1c2bb781c26e79d84cfc2d
::size:28486
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.4f1.exe" "https://download.unity3d.com/download_unity/1a308f4ebef1/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.1.4f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:785c0afef7e630971dad020d6e9003b1
::size:178354
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.4f1.exe" "https://download.unity3d.com/download_unity/1a308f4ebef1/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2018.1.4f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:269a41aea83d90d79b0015ce7bc0021d
::size:158786
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.4f1.exe" "https://download.unity3d.com/download_unity/1a308f4ebef1/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.4f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:ce384a29350ffc96d716e8d211fb7ad4
::size:55647
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.4f1.exe" "https://download.unity3d.com/download_unity/1a308f4ebef1/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.4f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1bf00b11663766dfd2df15241b3662d0
::size:133330
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.4f1.exe" "https://download.unity3d.com/download_unity/1a308f4ebef1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.4f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows IL2CPP Scripting Backend
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0e6f71d022be8a87bffc36a66f2d8a75
::size:192574
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.4f1.exe" "https://download.unity3d.com/download_unity/1a308f4ebef1/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.4f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:d1b074a0b857019ded31f0ba45c19966
::size:32418
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.4f1.exe" "https://download.unity3d.com/download_unity/1a308f4ebef1/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.4f1.exe"



echo Unity Editor
::title:Unity 2018.1.4f1
::description:Unity Editor
::hash:0cb433984df82df81e4f46cceec417b1
::size:999872551
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1a308f4ebef1/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:47a311a885647a5ec8b4313ccfa4a348
::size:333006878
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/1a308f4ebef1/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:186f46fe16dc64bed842c1b4c8b30c4c
::size:189327401
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/1a308f4ebef1/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:8b14381d0092b00dbacf1a07026bf3fe
::size:313391136
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/1a308f4ebef1/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:741d4051992b23f60514f88f33847052
::size:349054999
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.4f1.pkg" "https://download.unity3d.com/download_unity/1a308f4ebef1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.1.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:176fbee8e6bbd7d017166e01e4364ca3
::size:1381341225
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.4f1.pkg" "https://download.unity3d.com/download_unity/1a308f4ebef1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.4f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5de64e2c36ec570c3870899193ea6dec
::size:434477095
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.4f1.pkg" "https://download.unity3d.com/download_unity/1a308f4ebef1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.4f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:8c24237275b081e8e565f9f07afc2c00
::size:212621347
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.4f1.pkg" "https://download.unity3d.com/download_unity/1a308f4ebef1/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.4f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac IL2CPP Scripting Backend
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:08a22da7a51309f939c412f14bc06612
::size:37296144
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.4f1.pkg" "https://download.unity3d.com/download_unity/1a308f4ebef1/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.4f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:e084d4918d8336e39d79ec702a2b2910
::size:69679115
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.4f1.pkg" "https://download.unity3d.com/download_unity/1a308f4ebef1/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:27bacbc51abb5b6883898e494763188d
::size:236177439
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.4f1.pkg" "https://download.unity3d.com/download_unity/1a308f4ebef1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.4f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Mono Scripting Backend
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0950a7da60427424f789dce7ed654462
::size:351111202
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.4f1.pkg" "https://download.unity3d.com/download_unity/1a308f4ebef1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.1.4f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:4ed43c067a381a352ce3ce8f4f856b3d
::size:44816415
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.4f1.pkg" "https://download.unity3d.com/download_unity/1a308f4ebef1/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.4f1.pkg"



cd ..
