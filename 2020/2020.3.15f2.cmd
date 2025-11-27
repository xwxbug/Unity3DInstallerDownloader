@echo off
echo unity3d version:2020.3.15f2
md "2020.3.15f2"
cd "2020.3.15f2"
echo Unity Editor for building your games
::title:Unity 2020.3.15f2
::description:Unity Editor for building your games
::hash:1983cef5fe639ff97e7ed6318f875129
::size:2844786
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6cf78cb77498/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:18dc89cdb528449dcfb8c96fab3b421d
::size:255509
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.15f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.15f2.exe" "https://download.unity3d.com/download_unity/6cf78cb77498/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.15f2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:10e9af344c7888141a87520e4d3f1eb6
::size:360491
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.15f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.15f2.exe" "https://download.unity3d.com/download_unity/6cf78cb77498/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.15f2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f63e90aea9962743690e0eafd3d1d6eb
::size:357406
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.15f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.15f2.exe" "https://download.unity3d.com/download_unity/6cf78cb77498/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.15f2.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:e5af104ef226cd48fdcb6ff02edda9e9
::size:100776
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.15f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.15f2.exe" "https://download.unity3d.com/download_unity/6cf78cb77498/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.15f2.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:86a6a1e31bdd765ae4c95c7611e46fbd
::size:100184
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.15f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.15f2.exe" "https://download.unity3d.com/download_unity/6cf78cb77498/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.15f2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:41bab9170b60e9cb8d0230a66d477f20
::size:310709
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.15f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.15f2.exe" "https://download.unity3d.com/download_unity/6cf78cb77498/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.15f2.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:6fb9d59c994de9b2a732f225657e81bc
::size:280496
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.15f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.15f2.exe" "https://download.unity3d.com/download_unity/6cf78cb77498/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.15f2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6a5f13484658f039d2d2d0c5c6796211
::size:310710
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.15f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.15f2.exe" "https://download.unity3d.com/download_unity/6cf78cb77498/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.15f2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:5b61482038eb1ecd519afa5e01450bbe
::size:71749
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.15f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.15f2.exe" "https://download.unity3d.com/download_unity/6cf78cb77498/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.15f2.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:c639c420582e8ff8ec2927b473fe4da3
::size:155884
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.15f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.15f2.exe" "https://download.unity3d.com/download_unity/6cf78cb77498/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.15f2.exe"



echo Unity Editor
::title:Unity 2020.3.15f2
::description:Unity Editor
::hash:dac2342b13bf9746db0dd92ec40ea8c2
::size:3618424845
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6cf78cb77498/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b14697c9dd566159f77df813dfcc7ffd
::size:355117060
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.15f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.15f2.pkg" "https://download.unity3d.com/download_unity/6cf78cb77498/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.15f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0d34756f661edf67996a42b3fa0c6512
::size:555550733
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.15f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.15f2.pkg" "https://download.unity3d.com/download_unity/6cf78cb77498/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.15f2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:460f25f3b0684dc13307054d894d9d4b
::size:550643711
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.15f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.15f2.pkg" "https://download.unity3d.com/download_unity/6cf78cb77498/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.15f2.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7242b611ebccaa22126d038221fdbba5
::size:148473857
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.15f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.15f2.pkg" "https://download.unity3d.com/download_unity/6cf78cb77498/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.15f2.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:e452dd12848c95025a5d83dc53cc4cad
::size:150882301
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.15f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.15f2.pkg" "https://download.unity3d.com/download_unity/6cf78cb77498/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.15f2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5e189b06d0f71ad5aece2b3d44413622
::size:487958528
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.15f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.15f2.pkg" "https://download.unity3d.com/download_unity/6cf78cb77498/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.15f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3ce3d91c4a07663a247c8236cc25ed68
::size:548141063
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.15f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.15f2.pkg" "https://download.unity3d.com/download_unity/6cf78cb77498/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.15f2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:dc2239982788205544903797e7c2cad6
::size:117606400
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.15f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.15f2.pkg" "https://download.unity3d.com/download_unity/6cf78cb77498/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.15f2.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:8258248f0a3776e05a126dccde05286c
::size:253585414
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.15f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.15f2.pkg" "https://download.unity3d.com/download_unity/6cf78cb77498/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.15f2.pkg"



echo Unity Editor
::title:Unity 2020.3.15f2
::description:Unity Editor
::hash:7ae2b149b4343440249c5f376a5f9295
::size:2985599792
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6cf78cb77498/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b14697c9dd566159f77df813dfcc7ffd
::size:355117060
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.15f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.15f2.pkg" "https://download.unity3d.com/download_unity/6cf78cb77498/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.15f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a3408527f5338913a9454a07a0718c6f
::size:364185648
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.15f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.15f2.tar.xz" "https://download.unity3d.com/download_unity/6cf78cb77498/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.15f2.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b00caa1aec8fa11fe1aa18d3de937d68
::size:105301764
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.15f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.15f2.tar.xz" "https://download.unity3d.com/download_unity/6cf78cb77498/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.15f2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:226147efc6294c210d8402aed94ac41a
::size:497895429
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.15f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.15f2.pkg" "https://download.unity3d.com/download_unity/6cf78cb77498/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.15f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:80f8ecd2cc28f3d7a02c8599dbfd0cba
::size:360719152
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.15f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.15f2.tar.xz" "https://download.unity3d.com/download_unity/6cf78cb77498/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.15f2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:dc2239982788205544903797e7c2cad6
::size:117606400
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.15f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.15f2.pkg" "https://download.unity3d.com/download_unity/6cf78cb77498/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.15f2.pkg"



cd ..
