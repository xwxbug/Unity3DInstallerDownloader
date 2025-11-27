@echo off
echo unity3d version:6000.0.23f1
md "6000.0.23f1"
cd "6000.0.23f1"
echo Unity Editor for building your games
::title:Unity 6000.0.23f1
::description:Unity Editor for building your games
::hash:f985cdbffe50319bcb14ff5e4632e671
::size:3939413
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/1c4764c07fb4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8b4feb430de844653e34767fb00748fd
::size:449164
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.23f1.exe" "https://download.unity3d.com/download_unity/1c4764c07fb4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.23f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6cb398cd59dbc8d4e749da873e42bef1
::size:246860
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.23f1.exe" "https://download.unity3d.com/download_unity/1c4764c07fb4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.23f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:033521464bd574e97b42ec1080cebef0
::size:243200
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.23f1.exe" "https://download.unity3d.com/download_unity/1c4764c07fb4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.23f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:0b167633a28a62d33db735b0f429ffa5
::size:407886
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.23f1.exe" "https://download.unity3d.com/download_unity/1c4764c07fb4/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.23f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:59fc57794f2ecb489a7c9eec33e60eba
::size:64035
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.23f1.exe" "https://download.unity3d.com/download_unity/1c4764c07fb4/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.23f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:18560c8707cb822540d86fa5c3a0d1a7
::size:62888
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.23f1.exe" "https://download.unity3d.com/download_unity/1c4764c07fb4/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.23f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:121b6c39340f9bdffe25496179ae7009
::size:117848
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.23f1.exe" "https://download.unity3d.com/download_unity/1c4764c07fb4/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.23f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:1caee96ad3f6e208069b75518b9003d5
::size:376348
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.23f1.exe" "https://download.unity3d.com/download_unity/1c4764c07fb4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.23f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:5fe27851879aebd34a8208bdde1f4904
::size:373753
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.23f1.exe" "https://download.unity3d.com/download_unity/1c4764c07fb4/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.23f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:45ae01eea065488e29c8533d4ff6a2a0
::size:341633
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.23f1.exe" "https://download.unity3d.com/download_unity/1c4764c07fb4/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.23f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4ff984e9668981817db95296d33a6c18
::size:881241
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.23f1.exe" "https://download.unity3d.com/download_unity/1c4764c07fb4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.23f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e696eb89d7396965e84d1ff560788165
::size:287560
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.23f1.exe" "https://download.unity3d.com/download_unity/1c4764c07fb4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.23f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:f6459031ccb6ea9e8a1a1139fcac8c64
::size:551020
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.23f1.exe" "https://download.unity3d.com/download_unity/1c4764c07fb4/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.23f1.exe"



echo Unity Editor
::title:Unity 6000.0.23f1
::description:Unity Editor
::hash:c78490112b47a728002b10e01a400e44
::size:4969117751
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1c4764c07fb4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1a72d7600ca7ae6b5df6fe2f6f3b9452
::size:644407204
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.23f1.pkg" "https://download.unity3d.com/download_unity/1c4764c07fb4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.23f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ecfc6a23b6fb4dd8eec4af49c2e5a764
::size:369784866
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.23f1.pkg" "https://download.unity3d.com/download_unity/1c4764c07fb4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.23f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:cefce5aab1c8e14014eb22f88b431cd7
::size:364145382
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.23f1.pkg" "https://download.unity3d.com/download_unity/1c4764c07fb4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.23f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:97fe36e440cbfb2c357fcf496607dcf9
::size:500267316
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.23f1.pkg" "https://download.unity3d.com/download_unity/1c4764c07fb4/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.23f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:907484b77642227f669c519d4e7e5219
::size:95642525
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.23f1.pkg" "https://download.unity3d.com/download_unity/1c4764c07fb4/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.23f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:082215f4535e97240c43c6b87b626a30
::size:96816146
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.23f1.pkg" "https://download.unity3d.com/download_unity/1c4764c07fb4/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.23f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:6c6e18f9cd6f89e4bd41d931bbe2ebe8
::size:180701130
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.23f1.pkg" "https://download.unity3d.com/download_unity/1c4764c07fb4/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.23f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d6f8ff6cb5bb10183feda502d5080e54
::size:595649569
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.23f1.pkg" "https://download.unity3d.com/download_unity/1c4764c07fb4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.23f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2079ed0b191105ff8b440f6ba3520585
::size:1193827742
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.23f1.pkg" "https://download.unity3d.com/download_unity/1c4764c07fb4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.23f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:06aea119a2f20e0614dba1b90c3a4d95
::size:1521904155
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.23f1.pkg" "https://download.unity3d.com/download_unity/1c4764c07fb4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.23f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c27803b95085a3e3977a6d7bc2d04b1b
::size:512251262
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.23f1.pkg" "https://download.unity3d.com/download_unity/1c4764c07fb4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.23f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:48d274184c137037502fb8d1d9deb4c1
::size:510401421
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.23f1.pkg" "https://download.unity3d.com/download_unity/1c4764c07fb4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.23f1.pkg"



echo Unity Editor
::title:Unity 6000.0.23f1
::description:Unity Editor
::hash:41ade210668ecff6bd3c74b567fa54ea
::size:4509834608
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/1c4764c07fb4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1a72d7600ca7ae6b5df6fe2f6f3b9452
::size:644407204
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.23f1.pkg" "https://download.unity3d.com/download_unity/1c4764c07fb4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.23f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0f745b36f1b9d25ba9688e29ce016c34
::size:248699288
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.23f1.tar.xz" "https://download.unity3d.com/download_unity/1c4764c07fb4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.23f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:d97da8d609d7170dcfd0f7b8382f0546
::size:415037352
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.23f1.tar.xz" "https://download.unity3d.com/download_unity/1c4764c07fb4/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.23f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d62cac9ff7bc58caa89a199ff2804760
::size:66421332
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.23f1.tar.xz" "https://download.unity3d.com/download_unity/1c4764c07fb4/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.23f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:6509e78005c0e7e6c4da29f7521f8b76
::size:125970680
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.23f1.tar.xz" "https://download.unity3d.com/download_unity/1c4764c07fb4/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.23f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:6c283a4ca02827fc615862d010723373
::size:611085389
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.23f1.pkg" "https://download.unity3d.com/download_unity/1c4764c07fb4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.23f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2079ed0b191105ff8b440f6ba3520585
::size:1193827742
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.23f1.pkg" "https://download.unity3d.com/download_unity/1c4764c07fb4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.23f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:086e61e8ce1507f55578f08a663b28a9
::size:1013770940
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.23f1.tar.xz" "https://download.unity3d.com/download_unity/1c4764c07fb4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.23f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c27803b95085a3e3977a6d7bc2d04b1b
::size:512251262
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.23f1.pkg" "https://download.unity3d.com/download_unity/1c4764c07fb4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.23f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:48d274184c137037502fb8d1d9deb4c1
::size:510401421
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.23f1.pkg" "https://download.unity3d.com/download_unity/1c4764c07fb4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.23f1.pkg"



cd ..
