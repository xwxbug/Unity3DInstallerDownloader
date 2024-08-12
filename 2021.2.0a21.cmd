@echo off
echo unity3d version:2021.2.0a21
md "2021.2.0a21"
cd "2021.2.0a21"
echo Unity Editor for building your games
::title:Unity 2021.2.0a21
::description:Unity Editor for building your games
::hash:fdca8e499a043eb2e92cbb94ca957f1d
::size:2353568
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/75138d5880a6/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5b07ebdf7fa6586df810da538f2f8031
::size:361956
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a21.exe" "https://download.unity3d.com/download_unity/75138d5880a6/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0a21.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:64c806d6590d0c858e70f431e302374c
::size:384918
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a21.exe" "https://download.unity3d.com/download_unity/75138d5880a6/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0a21.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4dae94d4fe2607cdd019f10214685424
::size:381554
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a21.exe" "https://download.unity3d.com/download_unity/75138d5880a6/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0a21.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:58d3df02512448f305b23dc72f9d629d
::size:103878
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a21.exe" "https://download.unity3d.com/download_unity/75138d5880a6/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a21.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:7b5ea4ac65870cfeb6f6e157a79f5670
::size:103797
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a21.exe" "https://download.unity3d.com/download_unity/75138d5880a6/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a21.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:09adc187317a5b27f3f0a0da86d5128e
::size:632379
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a21.exe" "https://download.unity3d.com/download_unity/75138d5880a6/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a21.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:485143138aea6bdd7a63ce29fad1655d
::size:293482
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0a21.exe" "https://download.unity3d.com/download_unity/75138d5880a6/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0a21.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d1571a03ff43e592d327d3678bd4d544
::size:318714
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a21.exe" "https://download.unity3d.com/download_unity/75138d5880a6/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0a21.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e5fd8d737f46c847445bc73d8f6ef709
::size:585988
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0a21.exe" "https://download.unity3d.com/download_unity/75138d5880a6/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0a21.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:052d0adb8e90293afaada8a790274396
::size:166430
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a21.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a21.exe" "https://download.unity3d.com/download_unity/75138d5880a6/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0a21.exe"



echo Unity Editor
::title:Unity 2021.2.0a21
::description:Unity Editor
::hash:8fe8d0905794d8b4793aca2cd2829b61
::size:3473745929
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/75138d5880a6/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c24f5c413d68708babfdd34cd0c57f0b
::size:534935566
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a21.pkg" "https://download.unity3d.com/download_unity/75138d5880a6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0a21.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:77b6700c105df81cfefdf8ec423812ff
::size:589932547
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a21.pkg" "https://download.unity3d.com/download_unity/75138d5880a6/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0a21.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:de223e40c0d1c08881ce29d2d79bce36
::size:584787978
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a21.pkg" "https://download.unity3d.com/download_unity/75138d5880a6/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0a21.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:30c29119819bb72c54f71b3e8c9404a2
::size:151656457
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a21.pkg" "https://download.unity3d.com/download_unity/75138d5880a6/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a21.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:1b2de906b496491e3ac661b451014de9
::size:159262718
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a21.pkg" "https://download.unity3d.com/download_unity/75138d5880a6/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a21.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3874a039da1f838aa7176def693990cd
::size:1010968600
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0a21.pkg" "https://download.unity3d.com/download_unity/75138d5880a6/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0a21.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e2987da0e20f3fd6d6468cd160b0b09c
::size:562890760
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a21.pkg" "https://download.unity3d.com/download_unity/75138d5880a6/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0a21.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9dc562d381ceb3e9d007f7b193c767cc
::size:1067145223
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a21.pkg" "https://download.unity3d.com/download_unity/75138d5880a6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a21.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:c37b45de355b0fde57539f25a903e751
::size:271681539
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a21.pkg" "https://download.unity3d.com/download_unity/75138d5880a6/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0a21.pkg"



echo Unity Editor
::title:Unity 2021.2.0a21
::description:Unity Editor
::hash:016c476247887ce4641597080bd4fdf4
::size:2434439560
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/75138d5880a6/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c24f5c413d68708babfdd34cd0c57f0b
::size:534935566
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a21.pkg" "https://download.unity3d.com/download_unity/75138d5880a6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0a21.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d5fbf7ec778ada344440be986b88ea53
::size:389096944
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a21.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a21.tar.xz" "https://download.unity3d.com/download_unity/75138d5880a6/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0a21.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:416ce476b45037f865d80d85660d4f67
::size:107354036
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a21.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a21.tar.xz" "https://download.unity3d.com/download_unity/75138d5880a6/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a21.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:fd3dd4dc4b4a7b7e090643102673d59c
::size:1041684488
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a21.pkg" "https://download.unity3d.com/download_unity/75138d5880a6/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a21.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e30c7c373482b539289bf17cbd7e3024
::size:367264488
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a21.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a21.tar.xz" "https://download.unity3d.com/download_unity/75138d5880a6/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0a21.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9dc562d381ceb3e9d007f7b193c767cc
::size:1067145223
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a21.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a21.pkg" "https://download.unity3d.com/download_unity/75138d5880a6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a21.pkg"



cd ..
