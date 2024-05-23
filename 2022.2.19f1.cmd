@echo off
echo unity3d version:2022.2.19f1
md "2022.2.19f1"
cd "2022.2.19f1"
echo Unity Editor for building your games
::title:Unity 2022.2.19f1
::description:Unity Editor for building your games
::hash:d1834fc71ef62592f65d42c86ad574fe
::size:2543669
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/765657fe9343/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d972209de9668d64373ef3fa87db9244
::size:449099
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.19f1.exe" "https://download.unity3d.com/download_unity/765657fe9343/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.19f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a510e0d7aaee2a911ec330ab33eed667
::size:475414
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.19f1.exe" "https://download.unity3d.com/download_unity/765657fe9343/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.19f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:490839cbe4c945fb634a0572cc1b0416
::size:485383
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.19f1.exe" "https://download.unity3d.com/download_unity/765657fe9343/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.19f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:9879add6af56eb1eb43e001166dac2fe
::size:53617
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.19f1.exe" "https://download.unity3d.com/download_unity/765657fe9343/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.19f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:0d2909757eedf3dee1b071499b129a64
::size:53158
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.19f1.exe" "https://download.unity3d.com/download_unity/765657fe9343/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.19f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:638aa91ffbaa5a6a3c31695a7632a812
::size:101536
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.19f1.exe" "https://download.unity3d.com/download_unity/765657fe9343/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.19f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f7f9035bc079a9ecf94f244dc908471b
::size:348304
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.19f1.exe" "https://download.unity3d.com/download_unity/765657fe9343/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.19f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:fdd5159636c535702caf796c903d77fd
::size:346272
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.19f1.exe" "https://download.unity3d.com/download_unity/765657fe9343/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.19f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f37550e6db0ba056a0863f0d1984709a
::size:293407
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.19f1.exe" "https://download.unity3d.com/download_unity/765657fe9343/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.19f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d46faea5b6f3594145d013a826443ed2
::size:572173
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.19f1.exe" "https://download.unity3d.com/download_unity/765657fe9343/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.19f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:022d88ef5ca3a3ae757c540a5995b623
::size:89974
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.19f1.exe" "https://download.unity3d.com/download_unity/765657fe9343/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.19f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:a88672cda99947f5934f80a19ce776df
::size:174906
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.19f1.exe" "https://download.unity3d.com/download_unity/765657fe9343/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.19f1.exe"



echo Unity Editor
::title:Unity 2022.2.19f1
::description:Unity Editor
::hash:8e456dbb84229efb414a7dd252f4ea91
::size:3381549087
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/765657fe9343/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7bfce1c4aa5ff08587572b2f19539599
::size:657565718
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.19f1.pkg" "https://download.unity3d.com/download_unity/765657fe9343/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.19f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:851e20aeb3734c62f3952d27e13daec5
::size:719632399
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.19f1.pkg" "https://download.unity3d.com/download_unity/765657fe9343/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.19f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:dd525724e9a5634a3c463e900984a8e1
::size:735369234
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.19f1.pkg" "https://download.unity3d.com/download_unity/765657fe9343/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.19f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:177198a7e38b6d60afa4ed3d27d5027f
::size:79038476
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.19f1.pkg" "https://download.unity3d.com/download_unity/765657fe9343/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.19f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:e9203460b509d2054bb8b0b580781311
::size:81225739
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.19f1.pkg" "https://download.unity3d.com/download_unity/765657fe9343/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.19f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:97e4623dab44dec089931de92a525927
::size:150288398
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.19f1.pkg" "https://download.unity3d.com/download_unity/765657fe9343/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.19f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:97f9c9575d0aade8e314e347815018ee
::size:553941014
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.19f1.pkg" "https://download.unity3d.com/download_unity/765657fe9343/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.19f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:32401d68344ee549f73f9a7420936ace
::size:1110509597
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.19f1.pkg" "https://download.unity3d.com/download_unity/765657fe9343/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.19f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c97249f2a424610ce6e69ee8c22a588a
::size:909805588
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.19f1.pkg" "https://download.unity3d.com/download_unity/765657fe9343/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.19f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5f82f9c167f36709c9e018d8ed3cf2e3
::size:150562831
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.19f1.pkg" "https://download.unity3d.com/download_unity/765657fe9343/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.19f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f0702a4e559128ed650976002b8fd2fc
::size:150468615
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.19f1.pkg" "https://download.unity3d.com/download_unity/765657fe9343/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.19f1.pkg"



echo Unity Editor
::title:Unity 2022.2.19f1
::description:Unity Editor
::hash:4e03ae62ad613e761c693807306af605
::size:3057154872
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/765657fe9343/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7bfce1c4aa5ff08587572b2f19539599
::size:657565718
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.19f1.pkg" "https://download.unity3d.com/download_unity/765657fe9343/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.19f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2eaf57466b61a4d3398573f74357117e
::size:477748136
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.19f1.tar.xz" "https://download.unity3d.com/download_unity/765657fe9343/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.19f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6d4dd88d2235158632d5d5a23a9a921a
::size:53484424
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.19f1.tar.xz" "https://download.unity3d.com/download_unity/765657fe9343/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.19f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f7efd778bb7ddf8d1cf401fb81bc42cd
::size:105438896
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.19f1.tar.xz" "https://download.unity3d.com/download_unity/765657fe9343/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.19f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7adb85f8c55f520f677c97f1cfa99991
::size:567543835
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.19f1.pkg" "https://download.unity3d.com/download_unity/765657fe9343/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.19f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:32401d68344ee549f73f9a7420936ace
::size:1110509597
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.19f1.pkg" "https://download.unity3d.com/download_unity/765657fe9343/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.19f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:70be0093daa4d991cc6852a970def6dd
::size:570278204
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.19f1.tar.xz" "https://download.unity3d.com/download_unity/765657fe9343/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.19f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5f82f9c167f36709c9e018d8ed3cf2e3
::size:150562831
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.19f1.pkg" "https://download.unity3d.com/download_unity/765657fe9343/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.19f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f0702a4e559128ed650976002b8fd2fc
::size:150468615
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.19f1.pkg" "https://download.unity3d.com/download_unity/765657fe9343/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.19f1.pkg"



cd ..
