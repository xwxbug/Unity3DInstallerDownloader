@echo off
echo unity3d version:2018.4.20f1
md "2018.4.20f1"
cd "2018.4.20f1"
echo Unity Editor for building your games
::title:Unity 2018.4.20f1
::description:Unity Editor for building your games
::hash:f4098a1ba9acf4f04c6ea62cc0e12882
::size:569467
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/008688490035/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:be3ad6b6c4c1fa9ba99521a80691495e
::size:459681
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.20f1.exe" "https://download.unity3d.com/download_unity/008688490035/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.20f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:071d5354e8b7a4ee3959de3baa64f955
::size:737524
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.20f1.exe" "https://download.unity3d.com/download_unity/008688490035/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.20f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:bbd19e649466dd34cde8103fe1ac11c7
::size:252853
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.20f1.exe" "https://download.unity3d.com/download_unity/008688490035/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.20f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:81dcddc2796617af76f55066df142d7c
::size:167512
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.20f1.exe" "https://download.unity3d.com/download_unity/008688490035/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.20f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ac2be8b212c5776bcf34f1b3f763f9e7
::size:55331
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.20f1.exe" "https://download.unity3d.com/download_unity/008688490035/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.20f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:4f12fb261a0c42848f5fadebcc528eb8
::size:200249
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.20f1.exe" "https://download.unity3d.com/download_unity/008688490035/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.20f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:e7d900aceb5b2232b6e3daedccb0cae2
::size:189514
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.20f1.exe" "https://download.unity3d.com/download_unity/008688490035/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.20f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:3bf1ced838a026dd47b72eba176edfaa
::size:114529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.20f1.exe" "https://download.unity3d.com/download_unity/008688490035/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.20f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c2dc4f896b637d2a86f0d14c1b0739a6
::size:170779
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.20f1.exe" "https://download.unity3d.com/download_unity/008688490035/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.20f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:59dd5084a73c4339a28d07c41f2e291b
::size:55946
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.20f1.exe" "https://download.unity3d.com/download_unity/008688490035/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.20f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:9cdbc24381887009fd515d3579cae2c7
::size:68236
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.20f1.exe" "https://download.unity3d.com/download_unity/008688490035/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.20f1.exe"



echo Unity Editor
::title:Unity 2018.4.20f1
::description:Unity Editor
::hash:541f8e8fc48aa62b612d8eef1ee18a62
::size:988387337
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/008688490035/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5272bd150acd2d9a412118978407d885
::size:635910182
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.20f1.pkg" "https://download.unity3d.com/download_unity/008688490035/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.20f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e648b522f5f2be9184f5d94d945561b0
::size:1122883631
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.20f1.pkg" "https://download.unity3d.com/download_unity/008688490035/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.20f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5a7be40cbac98f54ec3dd07005bfc948
::size:382474279
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.20f1.pkg" "https://download.unity3d.com/download_unity/008688490035/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.20f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:1e959871eb8b4c7513a2ddde09b3cbdb
::size:277993506
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.20f1.pkg" "https://download.unity3d.com/download_unity/008688490035/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.20f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:8708f4b086b3a859b97f97d8a8b97100
::size:87656465
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.20f1.pkg" "https://download.unity3d.com/download_unity/008688490035/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.20f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:20af4c0c82134ac418685cf81abac3cb
::size:156080151
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.20f1.pkg" "https://download.unity3d.com/download_unity/008688490035/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.20f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:911e9215cf9d2a5b31c22e9ebaddcda4
::size:325629986
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.20f1.pkg" "https://download.unity3d.com/download_unity/008688490035/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.20f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2af219c4a5f6a9679af9ae43a86d7dfb
::size:105273368
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.20f1.pkg" "https://download.unity3d.com/download_unity/008688490035/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.20f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:47bac9d5964c319387fdca03cb85adc0
::size:94316586
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.20f1.pkg" "https://download.unity3d.com/download_unity/008688490035/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.20f1.pkg"



echo Unity Editor
::title:Unity 2018.4.20f1
::description:Unity Editor
::hash:d1651b6b0a6d639253e8d149c4bc6b6a
::size:865559500
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/008688490035/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5272bd150acd2d9a412118978407d885
::size:635910182
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.20f1.pkg" "https://download.unity3d.com/download_unity/008688490035/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.20f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:accce2357a529479c2e3d2497d9ec952
::size:753814964
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.20f1.tar.xz" "https://download.unity3d.com/download_unity/008688490035/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.20f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a2de85afdd1a254c62d2c42460a178c9
::size:86743064
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.20f1.pkg" "https://download.unity3d.com/download_unity/008688490035/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.20f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6c348d834f0de6f100f74153ecadabcd
::size:226312960
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.20f1.tar.xz" "https://download.unity3d.com/download_unity/008688490035/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.20f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2af219c4a5f6a9679af9ae43a86d7dfb
::size:105273368
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.20f1.pkg" "https://download.unity3d.com/download_unity/008688490035/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.20f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:47bac9d5964c319387fdca03cb85adc0
::size:94316586
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.20f1.pkg" "https://download.unity3d.com/download_unity/008688490035/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.20f1.pkg"



cd ..
