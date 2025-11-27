@echo off
echo unity3d version:2021.2.0b10
md "2021.2.0b10"
cd "2021.2.0b10"
echo Unity Editor for building your games
::title:Unity 2021.2.0b10
::description:Unity Editor for building your games
::hash:47851bbda7436c9b4547ae488bd429ef
::size:2427710
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b31a071b0ce1/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d4472670b4f54d3742ea8853cc7d0e42
::size:369312
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b10.exe" "https://download.unity3d.com/download_unity/b31a071b0ce1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0b10.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e6a23e143f04972d738e53173cb3f0a8
::size:386353
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b10.exe" "https://download.unity3d.com/download_unity/b31a071b0ce1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0b10.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4f88bedec3dcf9c28d9c180e561b5673
::size:382949
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b10.exe" "https://download.unity3d.com/download_unity/b31a071b0ce1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0b10.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:e9468bd3791ea5593a910eb0eedc8260
::size:103510
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b10.exe" "https://download.unity3d.com/download_unity/b31a071b0ce1/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b10.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b60e9955411dbd18a2495427725c98f8
::size:103386
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b10.exe" "https://download.unity3d.com/download_unity/b31a071b0ce1/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b10.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:fc7a67c72403d37a348980a45461c8d2
::size:631712
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b10.exe" "https://download.unity3d.com/download_unity/b31a071b0ce1/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b10.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f16ac06b341a16faf1bdcbb04be64594
::size:289462
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0b10.exe" "https://download.unity3d.com/download_unity/b31a071b0ce1/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0b10.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:84c835ef2e2ab0260e0bc11cc90b1343
::size:283482
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b10.exe" "https://download.unity3d.com/download_unity/b31a071b0ce1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0b10.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0fcbb9e2f090ccbd0b71f1ccfd7f067d
::size:585810
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0b10.exe" "https://download.unity3d.com/download_unity/b31a071b0ce1/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0b10.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:5260e06610dd138275fa04aac8b054f8
::size:166320
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b10.exe" "https://download.unity3d.com/download_unity/b31a071b0ce1/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0b10.exe"



echo Unity Editor
::title:Unity 2021.2.0b10
::description:Unity Editor
::hash:e180b4303df37efde27ec84a3641580d
::size:3582601233
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b31a071b0ce1/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cbba5353bcd294f00bfbe2e06ac4a317
::size:541214724
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b10.pkg" "https://download.unity3d.com/download_unity/b31a071b0ce1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e5bac010b10c3e91082c73d6cd7476ad
::size:592353291
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b10.pkg" "https://download.unity3d.com/download_unity/b31a071b0ce1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0b10.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0e7bdcda71792a41fdc2bd5f6560a46b
::size:587229190
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0b10.pkg" "https://download.unity3d.com/download_unity/b31a071b0ce1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0b10.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:27ae0607caf1ae637153978cd18096cc
::size:151013371
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b10.pkg" "https://download.unity3d.com/download_unity/b31a071b0ce1/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b10.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:cef7c8c9bd3db6766848fd6970f39bf4
::size:158607359
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b10.pkg" "https://download.unity3d.com/download_unity/b31a071b0ce1/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0b10.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:097d8bad2ff84e62d84ec9e75902405b
::size:1009969166
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0b10.pkg" "https://download.unity3d.com/download_unity/b31a071b0ce1/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0b10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:eacb1df1abb52460d58db181da286cbc
::size:517044225
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b10.pkg" "https://download.unity3d.com/download_unity/b31a071b0ce1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0b10.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fdb1a785caf340e4d379ad7f685e2662
::size:1058015240
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b10.pkg" "https://download.unity3d.com/download_unity/b31a071b0ce1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b10.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:e775d3053711835e8e9686e74bbee3e6
::size:271411197
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0b10.pkg" "https://download.unity3d.com/download_unity/b31a071b0ce1/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0b10.pkg"



echo Unity Editor
::title:Unity 2021.2.0b10
::description:Unity Editor
::hash:3859bc59b3989ec4534dd4c1678cb369
::size:2526181208
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b31a071b0ce1/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cbba5353bcd294f00bfbe2e06ac4a317
::size:541214724
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0b10.pkg" "https://download.unity3d.com/download_unity/b31a071b0ce1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0b10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4e70ae723d021e97cf36fc3249cd6105
::size:390453032
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0b10.tar.xz" "https://download.unity3d.com/download_unity/b31a071b0ce1/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0b10.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6d62ede4eb7796dd270902de1839844d
::size:106979232
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b10.tar.xz" "https://download.unity3d.com/download_unity/b31a071b0ce1/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0b10.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2bad8b8b687a05e2d8ae0c9344b7caf3
::size:1040455691
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b10.pkg" "https://download.unity3d.com/download_unity/b31a071b0ce1/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0b10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:461b6af2278dbca201db3705c95480fd
::size:335677876
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0b10.tar.xz" "https://download.unity3d.com/download_unity/b31a071b0ce1/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0b10.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fdb1a785caf340e4d379ad7f685e2662
::size:1058015240
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b10.pkg" "https://download.unity3d.com/download_unity/b31a071b0ce1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0b10.pkg"



cd ..
