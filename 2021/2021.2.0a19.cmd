@echo off
echo unity3d version:2021.2.0a19
md "2021.2.0a19"
cd "2021.2.0a19"
echo Unity Editor for building your games
::title:Unity 2021.2.0a19
::description:Unity Editor for building your games
::hash:3b611806f5bcd80d69d5833353085b81
::size:2324275
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f81c6ad18371/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ea222d252a38f7a3e17563ec68f75e84
::size:361461
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a19.exe" "https://download.unity3d.com/download_unity/f81c6ad18371/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0a19.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4f22135fcbd5451a297d8f41f4142a30
::size:368110
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a19.exe" "https://download.unity3d.com/download_unity/f81c6ad18371/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0a19.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b27f7770acc8661a7c7fba9b422f9223
::size:364752
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a19.exe" "https://download.unity3d.com/download_unity/f81c6ad18371/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0a19.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:e45c1fc491856d9205574377678f37a9
::size:103604
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a19.exe" "https://download.unity3d.com/download_unity/f81c6ad18371/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a19.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:3be47cc91b1b8d4019fb4e04235c9356
::size:103536
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a19.exe" "https://download.unity3d.com/download_unity/f81c6ad18371/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a19.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:38fd0f4382295ca68f6577fd43d1c18e
::size:631349
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a19.exe" "https://download.unity3d.com/download_unity/f81c6ad18371/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a19.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:3c3050c4dc22ea4494ed9c5523659b50
::size:292108
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0a19.exe" "https://download.unity3d.com/download_unity/f81c6ad18371/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0a19.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e3696aaa6b547b5456cf391cf23509e9
::size:317848
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a19.exe" "https://download.unity3d.com/download_unity/f81c6ad18371/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0a19.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:898870bd749031bbb208fcf30aa5f521
::size:584776
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0a19.exe" "https://download.unity3d.com/download_unity/f81c6ad18371/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0a19.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:22f0b527a356bb4b65b8d149111db90b
::size:166163
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a19.exe" "https://download.unity3d.com/download_unity/f81c6ad18371/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0a19.exe"



echo Unity Editor
::title:Unity 2021.2.0a19
::description:Unity Editor
::hash:79d9a37bc7363948ad95216e47046a3e
::size:3363805197
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f81c6ad18371/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1f219adfb9f8245ee665969bb526b5ea
::size:534108167
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a19.pkg" "https://download.unity3d.com/download_unity/f81c6ad18371/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0a19.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2f64ed5fe334d62140919e1061456e71
::size:565086209
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a19.pkg" "https://download.unity3d.com/download_unity/f81c6ad18371/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0a19.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5e83b0c959a33ec68af8c12845b14a04
::size:559958025
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a19.pkg" "https://download.unity3d.com/download_unity/f81c6ad18371/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0a19.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c02a372151506bbc76fc54a0b5f5e0f0
::size:151193595
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a19.pkg" "https://download.unity3d.com/download_unity/f81c6ad18371/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a19.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:ef053a05cf9533816c319e2db028b829
::size:158844927
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a19.pkg" "https://download.unity3d.com/download_unity/f81c6ad18371/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a19.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:622c41deb46e8b4a3e8745648fac514a
::size:1009014802
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0a19.pkg" "https://download.unity3d.com/download_unity/f81c6ad18371/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0a19.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a0668850984c98dbb5e6e33e83695177
::size:561760259
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a19.pkg" "https://download.unity3d.com/download_unity/f81c6ad18371/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0a19.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:150a3aeb4934562ed137709f2c66ac0e
::size:1063499779
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a19.pkg" "https://download.unity3d.com/download_unity/f81c6ad18371/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a19.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:1a99c63979cf926dc0b836909f691fc0
::size:271067137
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a19.pkg" "https://download.unity3d.com/download_unity/f81c6ad18371/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0a19.pkg"



echo Unity Editor
::title:Unity 2021.2.0a19
::description:Unity Editor
::hash:f7be7da25b777fa5c8d3fbbb42adcc2f
::size:2367426348
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f81c6ad18371/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:57345ff2bc1a34ab3f4bb375d8f27fb1
::size:534108165
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a19.pkg" "https://download.unity3d.com/download_unity/f81c6ad18371/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0a19.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c4b2d739a037ba9549a6dbe2b5535328
::size:371652028
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a19.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a19.tar.xz" "https://download.unity3d.com/download_unity/f81c6ad18371/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0a19.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:21c5db5c43766dbf6e17e351942902a3
::size:107024692
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a19.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a19.tar.xz" "https://download.unity3d.com/download_unity/f81c6ad18371/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a19.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5a269c4c222988b2c821bea640164100
::size:1039800334
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a19.pkg" "https://download.unity3d.com/download_unity/f81c6ad18371/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a19.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7e6c05c7b8c61e8b3ba3da725a47af78
::size:366750932
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a19.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a19.tar.xz" "https://download.unity3d.com/download_unity/f81c6ad18371/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0a19.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0ca91b0aa4b11f9684c671ce672d38b1
::size:1063499777
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a19.pkg" "https://download.unity3d.com/download_unity/f81c6ad18371/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a19.pkg"



cd ..
