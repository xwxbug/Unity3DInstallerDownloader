@echo off
echo unity3d version:2021.1.12f1
md "2021.1.12f1"
cd "2021.1.12f1"
echo Unity Editor for building your games
::title:Unity 2021.1.12f1
::description:Unity Editor for building your games
::hash:e7b70cee06ba994c9a1d92fc2daea507
::size:2092755
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/afcadd793de6/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:101925a83a88d042b28284b63bb78fd1
::size:247955
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.12f1.exe" "https://download.unity3d.com/download_unity/afcadd793de6/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.12f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:22cbe92cf3f240a55590af42788f52fa
::size:355827
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.12f1.exe" "https://download.unity3d.com/download_unity/afcadd793de6/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.12f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:57eaacc1d7ba4d7ea872f2e035b07d14
::size:352690
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.12f1.exe" "https://download.unity3d.com/download_unity/afcadd793de6/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.12f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d25a3bfedddb0da31a250d4339316712
::size:101230
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.12f1.exe" "https://download.unity3d.com/download_unity/afcadd793de6/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.12f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:cb8cea2a90a8078b68491c61035a736d
::size:100516
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.12f1.exe" "https://download.unity3d.com/download_unity/afcadd793de6/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.12f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:5f0370c338bf5607e9532fa45a1418ec
::size:312538
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.12f1.exe" "https://download.unity3d.com/download_unity/afcadd793de6/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.12f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a1181ed0c3ad8c3ec2b88b2109becfb4
::size:281299
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.12f1.exe" "https://download.unity3d.com/download_unity/afcadd793de6/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.12f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1e536e385012b37d4fc433dd31d47944
::size:311972
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.12f1.exe" "https://download.unity3d.com/download_unity/afcadd793de6/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.12f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b7e371462e607044c7cb8cc8d302cebb
::size:79901
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.12f1.exe" "https://download.unity3d.com/download_unity/afcadd793de6/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.12f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:a105ee6eaebf26ffa3ea82551ef5cb6f
::size:157950
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.12f1.exe" "https://download.unity3d.com/download_unity/afcadd793de6/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.12f1.exe"



echo Unity Editor
::title:Unity 2021.1.12f1
::description:Unity Editor
::hash:2c295119f2d115221af8e4541f614723
::size:2726381580
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/afcadd793de6/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4d34ede64cb38414fd4516809a6d73d9
::size:348710913
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.12f1.pkg" "https://download.unity3d.com/download_unity/afcadd793de6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7832ba37fe94e368e8950049d4cee28c
::size:548898818
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.12f1.pkg" "https://download.unity3d.com/download_unity/afcadd793de6/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.12f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:be0f4c4f0ae1f30e4d323c3897f72293
::size:544090115
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.12f1.pkg" "https://download.unity3d.com/download_unity/afcadd793de6/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.12f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f32f6fd20aae6f9ee1acde00042d0f16
::size:149501952
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.12f1.pkg" "https://download.unity3d.com/download_unity/afcadd793de6/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.12f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:062ca4be6a224e405ba40fee0111fc71
::size:151701503
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.12f1.pkg" "https://download.unity3d.com/download_unity/afcadd793de6/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.12f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5ab9b1b9a38d41909704893f32b8b880
::size:492034060
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.12f1.pkg" "https://download.unity3d.com/download_unity/afcadd793de6/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1d158c5c557b3d25a403787a036741dd
::size:550713361
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.12f1.pkg" "https://download.unity3d.com/download_unity/afcadd793de6/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.12f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a581b0d6aba5cff216efea248ebf5739
::size:130275327
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.12f1.pkg" "https://download.unity3d.com/download_unity/afcadd793de6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.12f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:567db520b1a7e54f5ca012cb68e27f96
::size:257374206
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.12f1.pkg" "https://download.unity3d.com/download_unity/afcadd793de6/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.12f1.pkg"



echo Unity Editor
::title:Unity 2021.1.12f1
::description:Unity Editor
::hash:e6496c2166d0c9a9f8aed12193015467
::size:2265445796
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/afcadd793de6/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:38fa0e1d041a0a4420724367565112f2
::size:348710912
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.12f1.pkg" "https://download.unity3d.com/download_unity/afcadd793de6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f424131b365caaadaaf1f3dcda295e03
::size:359321008
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.12f1.tar.xz" "https://download.unity3d.com/download_unity/afcadd793de6/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.12f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ec3a5593fb065471b56a8fdd65c87e44
::size:105907904
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.12f1.tar.xz" "https://download.unity3d.com/download_unity/afcadd793de6/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.12f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d59fcf9c4ebc62ac1d892f98a2895bfe
::size:501876743
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.12f1.pkg" "https://download.unity3d.com/download_unity/afcadd793de6/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:441f4fc06844895f0a3403aff92a4913
::size:361574576
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.12f1.tar.xz" "https://download.unity3d.com/download_unity/afcadd793de6/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.12f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a581b0d6aba5cff216efea248ebf5739
::size:130275327
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.12f1.pkg" "https://download.unity3d.com/download_unity/afcadd793de6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.12f1.pkg"



cd ..
