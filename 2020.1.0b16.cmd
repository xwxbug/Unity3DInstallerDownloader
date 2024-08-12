@echo off
echo unity3d version:2020.1.0b16
md "2020.1.0b16"
cd "2020.1.0b16"
echo Unity Editor for building your games
::title:Unity 2020.1.0b16
::description:Unity Editor for building your games
::hash:e07953eaac05f97279d02bae76700486
::size:1647837
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/70ea0f8c4a3c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4d3db1fb55f690568785caeb7ecc389c
::size:245176
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b16.exe" "https://download.unity3d.com/download_unity/70ea0f8c4a3c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b16.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:5d5f7399d656c18b92671276244c3194
::size:357800
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b16.exe" "https://download.unity3d.com/download_unity/70ea0f8c4a3c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b16.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:fc0b8f6b41893aeaa84216d88671917f
::size:354292
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b16.exe" "https://download.unity3d.com/download_unity/70ea0f8c4a3c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0b16.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:24fc0b89085283f43e5522b196e17bf3
::size:57607
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b16.exe" "https://download.unity3d.com/download_unity/70ea0f8c4a3c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b16.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:edd37666ce2d7a3bba339325354886cf
::size:90582
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b16.exe" "https://download.unity3d.com/download_unity/70ea0f8c4a3c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b16.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f30ede0808117fd74f79a5747fdf1872
::size:284461
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b16.exe" "https://download.unity3d.com/download_unity/70ea0f8c4a3c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b16.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:14ab05f3aa746cb716b9a234e14fb3e8
::size:249275
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b16.exe" "https://download.unity3d.com/download_unity/70ea0f8c4a3c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b16.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6e141057deed3834e59f0f320ff407e4
::size:70848
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b16.exe" "https://download.unity3d.com/download_unity/70ea0f8c4a3c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b16.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:e7cf41a59ab7d04b33295d277dafea8d
::size:152267
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b16.exe" "https://download.unity3d.com/download_unity/70ea0f8c4a3c/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0b16.exe"



echo Unity Editor
::title:Unity 2020.1.0b16
::description:Unity Editor
::hash:cd3242d4b472718ad95a5852a9b62944
::size:2025916426
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/70ea0f8c4a3c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e6821459c8aa8504190377b5844b38d5
::size:343595007
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b16.pkg" "https://download.unity3d.com/download_unity/70ea0f8c4a3c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b16.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a981f2ab982c226536f3dd7644a6e446
::size:550209549
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b16.pkg" "https://download.unity3d.com/download_unity/70ea0f8c4a3c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b16.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:05c07a394cbb17087c9013c937db1a0a
::size:544843780
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b16.pkg" "https://download.unity3d.com/download_unity/70ea0f8c4a3c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0b16.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:749478b1f65771d3cb2558d1ac7be35f
::size:92694527
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b16.pkg" "https://download.unity3d.com/download_unity/70ea0f8c4a3c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b16.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:88a1f85b2c540bb2bbb2282c23e4da0e
::size:147548157
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b16.pkg" "https://download.unity3d.com/download_unity/70ea0f8c4a3c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b16.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:111895e3799e126c695b8fd96ee12741
::size:453535753
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b16.pkg" "https://download.unity3d.com/download_unity/70ea0f8c4a3c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b16.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:191d5feb46ead931a7691a50b1692b18
::size:116201469
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b16.pkg" "https://download.unity3d.com/download_unity/70ea0f8c4a3c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b16.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:61d91477e02b640903c373f00cead7f9
::size:248170493
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b16.pkg" "https://download.unity3d.com/download_unity/70ea0f8c4a3c/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0b16.pkg"



echo Unity Editor
::title:Unity 2020.1.0b16
::description:Unity Editor
::hash:3d7491c9d2574775bbdf929cc2fd9615
::size:1662276752
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/70ea0f8c4a3c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e6821459c8aa8504190377b5844b38d5
::size:343595007
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b16.pkg" "https://download.unity3d.com/download_unity/70ea0f8c4a3c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b16.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:193edd43596747859789805ab2fc63f8
::size:361805264
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b16.tar.xz" "https://download.unity3d.com/download_unity/70ea0f8c4a3c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b16.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:58ada8354afe478f2009e148aba4c07e
::size:309881628
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b16.tar.xz" "https://download.unity3d.com/download_unity/70ea0f8c4a3c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b16.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:24512d16ecae65377ab0d3c58c201c31
::size:143140865
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b16.pkg" "https://download.unity3d.com/download_unity/70ea0f8c4a3c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b16.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4952a8c65dbdda1c1450b28db20f52f5
::size:302878884
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b16.tar.xz" "https://download.unity3d.com/download_unity/70ea0f8c4a3c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b16.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:191d5feb46ead931a7691a50b1692b18
::size:116201469
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b16.pkg" "https://download.unity3d.com/download_unity/70ea0f8c4a3c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b16.pkg"



cd ..
