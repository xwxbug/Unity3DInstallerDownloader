@echo off
echo unity3d version:2019.4.19f1
md "2019.4.19f1"
cd "2019.4.19f1"
echo Unity Editor for building your games
::title:Unity 2019.4.19f1
::description:Unity Editor for building your games
::hash:7f5a5b6befc5bf05d3eaa2fc79b01bfb
::size:1718591
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ca5b14067cec/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:14e7f2dc726476bd981a31b234dd19ec
::size:233852
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.19f1.exe" "https://download.unity3d.com/download_unity/ca5b14067cec/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.19f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:26edf256d1d9967a0fd8184b646d39bf
::size:653181
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.19f1.exe" "https://download.unity3d.com/download_unity/ca5b14067cec/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.19f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3785ccd88b3faf33eefb10ced5be1faa
::size:335024
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.19f1.exe" "https://download.unity3d.com/download_unity/ca5b14067cec/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.19f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:e3b6dcfebace7aa7ad36c5e0789cbe63
::size:55538
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.19f1.exe" "https://download.unity3d.com/download_unity/ca5b14067cec/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.19f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:2161ba39187c5137c6fc637b0b1e7382
::size:55504
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.19f1.exe" "https://download.unity3d.com/download_unity/ca5b14067cec/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.19f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:dee733e569d96ea9cc3cfe22cd8f1c4f
::size:86884
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.19f1.exe" "https://download.unity3d.com/download_unity/ca5b14067cec/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.19f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e340a0442ab7a9cecc468d036a0da437
::size:278589
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.19f1.exe" "https://download.unity3d.com/download_unity/ca5b14067cec/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.19f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:0958cc0ba53c8a513089044e8ff30451
::size:246312
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.19f1.exe" "https://download.unity3d.com/download_unity/ca5b14067cec/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.19f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9ef6611b7d1680705cbcbb541124ac21
::size:66627
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.19f1.exe" "https://download.unity3d.com/download_unity/ca5b14067cec/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.19f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:b84a267e6daea57302b31895ab08bf07
::size:148617
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.19f1.exe" "https://download.unity3d.com/download_unity/ca5b14067cec/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.19f1.exe"



echo Unity Editor
::title:Unity 2019.4.19f1
::description:Unity Editor
::hash:24becf31e531a5368aca03af47a79488
::size:2109294593
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ca5b14067cec/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:224ed8d4cb05ffcf43db2e53179a4a9f
::size:329316354
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.19f1.pkg" "https://download.unity3d.com/download_unity/ca5b14067cec/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.19f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e49518b19205d57a1e5115477498dd71
::size:1002723329
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.19f1.pkg" "https://download.unity3d.com/download_unity/ca5b14067cec/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.19f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5348587bc274a60dbc05d442a4b7c8c9
::size:513693700
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.19f1.pkg" "https://download.unity3d.com/download_unity/ca5b14067cec/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.19f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8fab55501a5d7af5e3d12bffcab0c5d5
::size:85653505
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.19f1.pkg" "https://download.unity3d.com/download_unity/ca5b14067cec/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.19f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:8f0dac156e5eca40de1923472a28c262
::size:89069577
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.19f1.pkg" "https://download.unity3d.com/download_unity/ca5b14067cec/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.19f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:ccdaae4626a8cdac7ba578dc06d6a71b
::size:142010369
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.19f1.pkg" "https://download.unity3d.com/download_unity/ca5b14067cec/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.19f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fc5ed104da1a5ca5cce5f58033565cbd
::size:447846413
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.19f1.pkg" "https://download.unity3d.com/download_unity/ca5b14067cec/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.19f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c2356ec134ca93b32c28e4aaa77ca97b
::size:111261691
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.19f1.pkg" "https://download.unity3d.com/download_unity/ca5b14067cec/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.19f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:4a040560ee3abd6ef4c3b6a6fdc2e42a
::size:242214917
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.19f1.pkg" "https://download.unity3d.com/download_unity/ca5b14067cec/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.19f1.pkg"



echo Unity Editor
::title:Unity 2019.4.19f1
::description:Unity Editor
::hash:3bc752ea5c373a7058b097b228ae54f9
::size:1763504876
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ca5b14067cec/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:224ed8d4cb05ffcf43db2e53179a4a9f
::size:329316354
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.19f1.pkg" "https://download.unity3d.com/download_unity/ca5b14067cec/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.19f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a112cfeeed9a40d250dc27699edbc240
::size:661850368
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.19f1.tar.xz" "https://download.unity3d.com/download_unity/ca5b14067cec/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.19f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c3fc3d25dd66f43850c508e8480b7d23
::size:58567076
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.19f1.tar.xz" "https://download.unity3d.com/download_unity/ca5b14067cec/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.19f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d6694b2258280ba5f32c56d671126ead
::size:138221575
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.19f1.pkg" "https://download.unity3d.com/download_unity/ca5b14067cec/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.19f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:388bea8ebbf4bb71daddff370be59add
::size:300615312
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.19f1.tar.xz" "https://download.unity3d.com/download_unity/ca5b14067cec/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.19f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c2356ec134ca93b32c28e4aaa77ca97b
::size:111261691
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.19f1.pkg" "https://download.unity3d.com/download_unity/ca5b14067cec/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.19f1.pkg"



cd ..
