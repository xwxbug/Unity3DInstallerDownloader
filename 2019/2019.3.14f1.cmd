@echo off
echo unity3d version:2019.3.14f1
md "2019.3.14f1"
cd "2019.3.14f1"
echo Unity Editor for building your games
::title:Unity 2019.3.14f1
::description:Unity Editor for building your games
::hash:bccf68379ce3590d06a79635b591d368
::size:1531970
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2b330bf6d2d8/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b28b24f49514739667eecc724b07c582
::size:232854
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.14f1.exe" "https://download.unity3d.com/download_unity/2b330bf6d2d8/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.14f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8a58f7a6a4114dc1e9e4b991c3a8c5c4
::size:648622
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.14f1.exe" "https://download.unity3d.com/download_unity/2b330bf6d2d8/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.14f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f614a05e3cd7ce5baac2de3445f7473b
::size:332531
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.14f1.exe" "https://download.unity3d.com/download_unity/2b330bf6d2d8/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.14f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a20275ef0c8fb796ad31c3a43e6e3a40
::size:55843
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.14f1.exe" "https://download.unity3d.com/download_unity/2b330bf6d2d8/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.14f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f5db4c04abdc13ea562638bbe0734f7f
::size:86168
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.14f1.exe" "https://download.unity3d.com/download_unity/2b330bf6d2d8/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.14f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:7ecd908d9d8613c0a20ba97d5ce4e3a6
::size:275556
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.14f1.exe" "https://download.unity3d.com/download_unity/2b330bf6d2d8/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.14f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:60ad3f46623f12ae5a9f5b876a31e41c
::size:243832
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.14f1.exe" "https://download.unity3d.com/download_unity/2b330bf6d2d8/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.14f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:14a23de98680199ea68e21afbb20d078
::size:66353
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.14f1.exe" "https://download.unity3d.com/download_unity/2b330bf6d2d8/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.14f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:aea56478db69a2bab915916c2d309dd2
::size:146758
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.14f1.exe" "https://download.unity3d.com/download_unity/2b330bf6d2d8/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.14f1.exe"



echo Unity Editor
::title:Unity 2019.3.14f1
::description:Unity Editor
::hash:f3c2a729a1c8eb25e7a599d5fefad5f2
::size:1914898441
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2b330bf6d2d8/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:30b1a691fa44c4ba8c9b0795ba6c0a69
::size:327661586
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.14f1.pkg" "https://download.unity3d.com/download_unity/2b330bf6d2d8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:01a178f03bb1a744b53bcaca80f811a6
::size:995440678
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.14f1.pkg" "https://download.unity3d.com/download_unity/2b330bf6d2d8/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.14f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:87f82fe710b3cdc658a5ea8af63d5534
::size:510011431
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.14f1.pkg" "https://download.unity3d.com/download_unity/2b330bf6d2d8/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.14f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:79cfda5378eb102df02b2559a238094e
::size:89290786
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.14f1.pkg" "https://download.unity3d.com/download_unity/2b330bf6d2d8/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.14f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:05e5e984688056fa6c16a419d20d0ac9
::size:140814364
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.14f1.pkg" "https://download.unity3d.com/download_unity/2b330bf6d2d8/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c7597202b877dda8df336e84eea7676a
::size:444434471
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.14f1.pkg" "https://download.unity3d.com/download_unity/2b330bf6d2d8/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.14f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:13a015a77143e36c371ee40d1ae603cd
::size:110835741
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.14f1.pkg" "https://download.unity3d.com/download_unity/2b330bf6d2d8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.14f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:7ce4f842e82fdf87ec23bd962ddf7d6d
::size:239069212
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.14f1.pkg" "https://download.unity3d.com/download_unity/2b330bf6d2d8/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.14f1.pkg"



echo Unity Editor
::title:Unity 2019.3.14f1
::description:Unity Editor
::hash:617f50ee7bc676545fc404e49e7b99e2
::size:1577121556
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/2b330bf6d2d8/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:30b1a691fa44c4ba8c9b0795ba6c0a69
::size:327661586
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.14f1.pkg" "https://download.unity3d.com/download_unity/2b330bf6d2d8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:672122080f692bb5a6414acdd1efd372
::size:657140520
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.14f1.tar.xz" "https://download.unity3d.com/download_unity/2b330bf6d2d8/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.14f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:59d66db07b1c16ecbd8547f83e685539
::size:297670812
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.14f1.tar.xz" "https://download.unity3d.com/download_unity/2b330bf6d2d8/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.14f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:bd3a62e69b29fe7dc60e339169034e80
::size:137033755
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.14f1.pkg" "https://download.unity3d.com/download_unity/2b330bf6d2d8/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:583274cd93b94e895bb634edb09efc2f
::size:298281984
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.14f1.tar.xz" "https://download.unity3d.com/download_unity/2b330bf6d2d8/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.14f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:13a015a77143e36c371ee40d1ae603cd
::size:110835741
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.14f1.pkg" "https://download.unity3d.com/download_unity/2b330bf6d2d8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.14f1.pkg"



cd ..
