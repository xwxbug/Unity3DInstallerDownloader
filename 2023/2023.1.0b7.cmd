@echo off
echo unity3d version:2023.1.0b7
md "2023.1.0b7"
cd "2023.1.0b7"
echo Unity Editor for building your games
::title:Unity 2023.1.0b7
::description:Unity Editor for building your games
::hash:364f8ee734e7d911874e150e28b4b9d3
::size:2618138
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8ba9185874952b28ac53d48892b2ff5e
::size:479758
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b7.exe" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b7.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:374a76b11d3302961c5c2a0a90bbc11f
::size:301518
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b7.exe" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b7.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:11439bb55040725ca911aedecd14f9e2
::size:297243
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b7.exe" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0b7.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:6073715473c203e1fc4b44f7717d8acf
::size:55362
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b7.exe" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b7.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:bf95f275cd69119bed7bc0ad75c2c179
::size:54737
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b7.exe" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b7.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:03678ccdb446e858929cfe4c5413f46a
::size:103196
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b7.exe" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b7.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:392f2461f6861f9ed7a93b302ebe6d95
::size:352964
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b7.exe" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b7.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:bd7bbd35a735f53c194abb70f27d1625
::size:351755
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b7.exe" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b7.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c593711e01810454e497823fae070ede
::size:296172
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b7.exe" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b7.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3771f3390e256de4dfd402bacc08d3bd
::size:574809
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b7.exe" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b7.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a375b14086bb951039dc653dd92de284
::size:232771
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b7.exe" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b7.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:01831a5fa0e6c456843785eda5490ccc
::size:461339
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b7.exe" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b7.exe"



echo Unity Editor
::title:Unity 2023.1.0b7
::description:Unity Editor
::hash:84dbff3b0accc08e44515a398877be68
::size:3428562978
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b31eec235eb369054aa94565d44147ed
::size:705660957
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b7.pkg" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f2ff957f40d1a48fc051ad5260b83d8b
::size:442886158
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b7.pkg" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b7.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:df76bed4e4982b12e70ca277786ba084
::size:435824658
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b7.pkg" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0b7.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6ee929b707e79d1ccdf26156a284c52c
::size:82597898
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b7.pkg" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b7.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:60a6d9295278478f8c35fe85ee753ee4
::size:84551688
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b7.pkg" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b7.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b88b92237c179c5464239a88218bbdcc
::size:155056141
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b7.pkg" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b7.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b0d024240b29f62525aea0dfd3c462f9
::size:559896597
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b7.pkg" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b7.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b0f8c9c4163b624152350c912d22b291
::size:1123199001
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b7.pkg" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0b76c2240c32ef262b1b0ef9b68846fa
::size:914348056
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b7.pkg" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b7.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a25ff0bf7974b5caf848468f45e16f96
::size:396974103
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b7.pkg" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b7.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:83f0c071cc84c19f26f157e3ef7db886
::size:396970006
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b7.pkg" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b7.pkg"



echo Unity Editor
::title:Unity 2023.1.0b7
::description:Unity Editor
::hash:7367ad54027f8ff7cee00950b9e0a0d0
::size:3079673692
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b31eec235eb369054aa94565d44147ed
::size:705660957
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b7.pkg" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1c4dd2e5d906af683c53a79190b74acf
::size:306058848
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b7.tar.xz" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b7.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:75bfe70b37637e7d06ba21e18748e0f8
::size:57200164
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b7.tar.xz" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b7.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:6f6d78bf9b73bbb9856073201b940c08
::size:107937680
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b7.tar.xz" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b7.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:1af025ca0964aec2297994d45a2eb9f6
::size:573253655
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b7.pkg" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b7.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b0f8c9c4163b624152350c912d22b291
::size:1123199001
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b7.pkg" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b371e02ef9e609b16c18e05c9e251115
::size:585891912
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b7.tar.xz" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b7.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a25ff0bf7974b5caf848468f45e16f96
::size:396974103
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b7.pkg" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b7.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:83f0c071cc84c19f26f157e3ef7db886
::size:396970006
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b7.pkg" "https://download.unity3d.com/download_unity/9a9d9bca6c0f/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b7.pkg"



cd ..
