@echo off
echo unity3d version:2020.2.5f1
md "2020.2.5f1"
cd "2020.2.5f1"
echo Unity Editor for building your games
::title:Unity 2020.2.5f1
::description:Unity Editor for building your games
::hash:b28eeb3fc743b46fb0fd4f1312064d73
::size:2799685
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e2c53f129de5/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5afca97ea3d05eb2c10980cc009a5022
::size:246180
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.5f1.exe" "https://download.unity3d.com/download_unity/e2c53f129de5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.2.5f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6d75770058c523873cd558b1bd0b8d95
::size:359822
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.5f1.exe" "https://download.unity3d.com/download_unity/e2c53f129de5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.5f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ba374be27992549ae96e7667bc3b7860
::size:356721
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.5f1.exe" "https://download.unity3d.com/download_unity/e2c53f129de5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.5f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:0f82fd9d2ba51d00bd43fb341cb4f156
::size:100709
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.5f1.exe" "https://download.unity3d.com/download_unity/e2c53f129de5/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.5f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:f5aec867bffdfe266f3f03d75e09ef94
::size:100113
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.5f1.exe" "https://download.unity3d.com/download_unity/e2c53f129de5/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.5f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:924b13a2a6f6ca1bec18609f8352b3a7
::size:309686
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.5f1.exe" "https://download.unity3d.com/download_unity/e2c53f129de5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.5f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b27e710ad9756643bebbaec613aa09ab
::size:280763
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.5f1.exe" "https://download.unity3d.com/download_unity/e2c53f129de5/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.5f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:7118d8f12d66bc69b522627c74d59bbf
::size:306692
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.5f1.exe" "https://download.unity3d.com/download_unity/e2c53f129de5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.5f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:8b85ad569b0f8624b6ac3f6891d76d77
::size:71580
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.5f1.exe" "https://download.unity3d.com/download_unity/e2c53f129de5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.5f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:a194d714e2e14f927c599a869588cb57
::size:155474
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.5f1.exe" "https://download.unity3d.com/download_unity/e2c53f129de5/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.5f1.exe"



echo Unity Editor
::title:Unity 2020.2.5f1
::description:Unity Editor
::hash:df0260dc00f8d6c3b7f20f786196600a
::size:3587344395
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e2c53f129de5/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7f0a03f52de32e08ec5c7e773429096f
::size:345303046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.5f1.pkg" "https://download.unity3d.com/download_unity/e2c53f129de5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:20edbd55881679f27e9fab8ba753bdd4
::size:554436612
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.5f1.pkg" "https://download.unity3d.com/download_unity/e2c53f129de5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.5f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3541d02b7b11386c47ffb933220f0454
::size:549648383
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.5f1.pkg" "https://download.unity3d.com/download_unity/e2c53f129de5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.5f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1444140f2fc20862d680e38f888f7d51
::size:148502529
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.5f1.pkg" "https://download.unity3d.com/download_unity/e2c53f129de5/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.5f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:161d592b1ac5b2a0d70fa73d6e588ce2
::size:150906879
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.5f1.pkg" "https://download.unity3d.com/download_unity/e2c53f129de5/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.5f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:6831079e5fa613bc6d9d193e1aff4e89
::size:486340620
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.5f1.pkg" "https://download.unity3d.com/download_unity/e2c53f129de5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a35d8acd72b31884c08f01f75ce8032b
::size:543008780
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.5f1.pkg" "https://download.unity3d.com/download_unity/e2c53f129de5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.5f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:89ce9dbd294d6edfa2793e61018b3ad1
::size:117401599
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.5f1.pkg" "https://download.unity3d.com/download_unity/e2c53f129de5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.5f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:c2f4d10c93e44e1a830216580c20fc62
::size:253327370
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.5f1.pkg" "https://download.unity3d.com/download_unity/e2c53f129de5/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.5f1.pkg"



echo Unity Editor
::title:Unity 2020.2.5f1
::description:Unity Editor
::hash:cecaa550f23cb856a946281dec91d957
::size:2955358012
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e2c53f129de5/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7f0a03f52de32e08ec5c7e773429096f
::size:345303046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.5f1.pkg" "https://download.unity3d.com/download_unity/e2c53f129de5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:593d12972c4235d9c42d2d977b9ff8c1
::size:363532512
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.5f1.tar.xz" "https://download.unity3d.com/download_unity/e2c53f129de5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.5f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:46a5adc7f9e853b6e703d64b32a530f6
::size:105229336
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.5f1.tar.xz" "https://download.unity3d.com/download_unity/e2c53f129de5/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.5f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:e30345021be99450f25dcf9caee91f95
::size:496273420
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.5f1.pkg" "https://download.unity3d.com/download_unity/e2c53f129de5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4a34a92ffd44b395c49db68c5c89735a
::size:357411060
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.5f1.tar.xz" "https://download.unity3d.com/download_unity/e2c53f129de5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.5f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:89ce9dbd294d6edfa2793e61018b3ad1
::size:117401599
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.5f1.pkg" "https://download.unity3d.com/download_unity/e2c53f129de5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.5f1.pkg"



cd ..
