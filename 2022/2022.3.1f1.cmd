@echo off
echo unity3d version:2022.3.1f1
md "2022.3.1f1"
cd "2022.3.1f1"
echo Unity Editor for building your games
::title:Unity 2022.3.1f1
::description:Unity Editor for building your games
::hash:9623670cee14a26598455e4f3f59a41a
::size:2533488
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f18e0c1b5784/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e8e5b397bea4abf9d6a79f0e21f562c1
::size:449567
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.1f1.exe" "https://download.unity3d.com/download_unity/f18e0c1b5784/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.1f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:11dcae2edf4055540ac94c51407a2ec6
::size:476262
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.1f1.exe" "https://download.unity3d.com/download_unity/f18e0c1b5784/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.1f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:304270213f8bc89471f7ec1e752a50e1
::size:486305
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.1f1.exe" "https://download.unity3d.com/download_unity/f18e0c1b5784/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.1f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:5fa5ffd56cd2f7d0a972d0eb9cf2bf66
::size:53777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.1f1.exe" "https://download.unity3d.com/download_unity/f18e0c1b5784/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.1f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:1516fddcb7ca20410890ca753b666806
::size:53290
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.1f1.exe" "https://download.unity3d.com/download_unity/f18e0c1b5784/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.1f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:dae34dc5c531ec5299fcf43088d7b0d8
::size:101839
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.1f1.exe" "https://download.unity3d.com/download_unity/f18e0c1b5784/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.1f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:6c4a7add95c887e9df629586842143f8
::size:349627
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.1f1.exe" "https://download.unity3d.com/download_unity/f18e0c1b5784/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.1f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:5a48790d5772fcd2f17ffb11c21a8309
::size:347596
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.1f1.exe" "https://download.unity3d.com/download_unity/f18e0c1b5784/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.1f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9fa21a8281502a645e1000479e1a5055
::size:293893
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.1f1.exe" "https://download.unity3d.com/download_unity/f18e0c1b5784/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.1f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:418f3274004c459e0f4e4a9e6b13266b
::size:572526
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.1f1.exe" "https://download.unity3d.com/download_unity/f18e0c1b5784/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.1f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:01bc4fc698cf80401e009118ba164fc7
::size:90130
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.1f1.exe" "https://download.unity3d.com/download_unity/f18e0c1b5784/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.1f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:f6a1c609933be6f4a298c82e90864c27
::size:175256
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.1f1.exe" "https://download.unity3d.com/download_unity/f18e0c1b5784/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.1f1.exe"



echo Unity Editor
::title:Unity 2022.3.1f1
::description:Unity Editor
::hash:3118719bcfd2b1fbcbdacae762b37fa5
::size:3394462858
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f18e0c1b5784/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:167acd03f466377d79de3ed102062e4f
::size:657307677
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.1f1.pkg" "https://download.unity3d.com/download_unity/f18e0c1b5784/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b7b8486e76da5468a793ee7a364abbb4
::size:721152021
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.1f1.pkg" "https://download.unity3d.com/download_unity/f18e0c1b5784/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.1f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:922261780095788966d104a8190698ef
::size:736823321
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.1f1.pkg" "https://download.unity3d.com/download_unity/f18e0c1b5784/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.1f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5b0b16b88eb8011f725569f35d94244d
::size:79271955
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.1f1.pkg" "https://download.unity3d.com/download_unity/f18e0c1b5784/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.1f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:3507a4e16b33c4204812904a71d3f6a9
::size:81451027
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.1f1.pkg" "https://download.unity3d.com/download_unity/f18e0c1b5784/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.1f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b47600df57aefd99388c936a9dbea8d2
::size:150755339
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.1f1.pkg" "https://download.unity3d.com/download_unity/f18e0c1b5784/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.1f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:954b10bec82b5df079303f7ce71bfa1a
::size:556312593
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.1f1.pkg" "https://download.unity3d.com/download_unity/f18e0c1b5784/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.1f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2dd2bada8299b5f6a3d28e842a272ad4
::size:1115138073
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.1f1.pkg" "https://download.unity3d.com/download_unity/f18e0c1b5784/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cf429488875416a4877d22fb445094c4
::size:910399516
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.1f1.pkg" "https://download.unity3d.com/download_unity/f18e0c1b5784/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.1f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:eed98c24cc7025847ad7f8540262b946
::size:150824975
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.1f1.pkg" "https://download.unity3d.com/download_unity/f18e0c1b5784/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.1f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:17e54dbb53f869c2c5cf85a2e3d27c5e
::size:150743051
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.1f1.pkg" "https://download.unity3d.com/download_unity/f18e0c1b5784/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.1f1.pkg"



echo Unity Editor
::title:Unity 2022.3.1f1
::description:Unity Editor
::hash:a70f3cc7985c4088151734190e669400
::size:3045561128
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f18e0c1b5784/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:167acd03f466377d79de3ed102062e4f
::size:657307677
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.1f1.pkg" "https://download.unity3d.com/download_unity/f18e0c1b5784/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:40deaa158c44006d3801a4b21b4c9000
::size:478637440
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.1f1.tar.xz" "https://download.unity3d.com/download_unity/f18e0c1b5784/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.1f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1973873cfe7ce54d611107f5605e1ecc
::size:53642540
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.1f1.tar.xz" "https://download.unity3d.com/download_unity/f18e0c1b5784/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.1f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:db638180304f3d7cf707b6809bc4b480
::size:105777972
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.1f1.tar.xz" "https://download.unity3d.com/download_unity/f18e0c1b5784/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.1f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:deff60753fa1439f1f86fe2fba31ce9b
::size:569841698
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.1f1.pkg" "https://download.unity3d.com/download_unity/f18e0c1b5784/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.1f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2dd2bada8299b5f6a3d28e842a272ad4
::size:1115138073
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.1f1.pkg" "https://download.unity3d.com/download_unity/f18e0c1b5784/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fd2dda87e6a8c6e4b3064a452aeeeea5
::size:570615468
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.1f1.tar.xz" "https://download.unity3d.com/download_unity/f18e0c1b5784/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.1f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:eed98c24cc7025847ad7f8540262b946
::size:150824975
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.1f1.pkg" "https://download.unity3d.com/download_unity/f18e0c1b5784/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.1f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:17e54dbb53f869c2c5cf85a2e3d27c5e
::size:150743051
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.1f1.pkg" "https://download.unity3d.com/download_unity/f18e0c1b5784/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.1f1.pkg"



cd ..
