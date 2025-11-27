@echo off
echo unity3d version:2021.2.0a16
md "2021.2.0a16"
cd "2021.2.0a16"
echo Unity Editor for building your games
::title:Unity 2021.2.0a16
::description:Unity Editor for building your games
::hash:2c7bb6b3cb00f700a5f64ec219da396c
::size:2158864
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/663b19a0829e/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4695f03598e7b04c51dd8227f20114be
::size:358796
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a16.exe" "https://download.unity3d.com/download_unity/663b19a0829e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0a16.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9eb2a66a0fb4c3dd2d527ca35a224707
::size:372056
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a16.exe" "https://download.unity3d.com/download_unity/663b19a0829e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0a16.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:34d1dd1b76eb641d77d8e41f1fb4b7ad
::size:368642
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a16.exe" "https://download.unity3d.com/download_unity/663b19a0829e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0a16.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c58551fcffaa91a570ab71ac432e6dde
::size:102866
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a16.exe" "https://download.unity3d.com/download_unity/663b19a0829e/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a16.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:3f6db558fd0f1856af1ec475f29e7c99
::size:102196
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a16.exe" "https://download.unity3d.com/download_unity/663b19a0829e/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a16.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b5e2f33b7bd0e75df4ea7a2bf6ef0948
::size:319986
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a16.exe" "https://download.unity3d.com/download_unity/663b19a0829e/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a16.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a060d3dbfe58b9a8f8ae718399ee8d5e
::size:290169
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0a16.exe" "https://download.unity3d.com/download_unity/663b19a0829e/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0a16.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d37bb2dc7211f88d0f0f80121f0c1132
::size:315999
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a16.exe" "https://download.unity3d.com/download_unity/663b19a0829e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0a16.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:281765c3863281ca7a5b1ba60aaa5a25
::size:574903
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0a16.exe" "https://download.unity3d.com/download_unity/663b19a0829e/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0a16.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:64ee3927a70b325b554f84ea4ae71c24
::size:164353
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a16.exe" "https://download.unity3d.com/download_unity/663b19a0829e/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0a16.exe"



echo Unity Editor
::title:Unity 2021.2.0a16
::description:Unity Editor
::hash:b189b6943a47e47c3991f22702df9789
::size:2652706832
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/663b19a0829e/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0a6d4f0316af1169ae7934c4d5fe4613
::size:529532932
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a16.pkg" "https://download.unity3d.com/download_unity/663b19a0829e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0a16.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c9ae34efc76917a98f2cb6637503d24a
::size:571865088
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a16.pkg" "https://download.unity3d.com/download_unity/663b19a0829e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0a16.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:531c93037723b1395df10cb4d84ea8d9
::size:566847490
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a16.pkg" "https://download.unity3d.com/download_unity/663b19a0829e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0a16.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:91a261dab80e7066bb38f2a01e98e756
::size:150091778
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a16.pkg" "https://download.unity3d.com/download_unity/663b19a0829e/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a16.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:37cdbe737bd1714292e063958e9eeb81
::size:154228736
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a16.pkg" "https://download.unity3d.com/download_unity/663b19a0829e/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a16.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e3cd2838ab1a55fe0e811d59d4b4ee2f
::size:506710014
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0a16.pkg" "https://download.unity3d.com/download_unity/663b19a0829e/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0a16.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1101f5b0328775c80556113cbc64d8ba
::size:558766081
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a16.pkg" "https://download.unity3d.com/download_unity/663b19a0829e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0a16.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ff0e0580d4e7b46d4b955d1f8589329f
::size:1016567818
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a16.pkg" "https://download.unity3d.com/download_unity/663b19a0829e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a16.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:f6ba17b6a885a14866786e4b745af0db
::size:268175367
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a16.pkg" "https://download.unity3d.com/download_unity/663b19a0829e/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0a16.pkg"



echo Unity Editor
::title:Unity 2021.2.0a16
::description:Unity Editor
::hash:21bb47d4b219db2e133c1055859cc12a
::size:2229948976
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/663b19a0829e/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0a6d4f0316af1169ae7934c4d5fe4613
::size:529532932
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a16.pkg" "https://download.unity3d.com/download_unity/663b19a0829e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0a16.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a9229d4827512c5659445fc0f9aa534f
::size:375717632
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a16.tar.xz" "https://download.unity3d.com/download_unity/663b19a0829e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0a16.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:99b52714a95d09f45b169d84cd4a054d
::size:106247444
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a16.tar.xz" "https://download.unity3d.com/download_unity/663b19a0829e/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a16.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:97e07b71bb81b66420c4a094c76ae648
::size:516962311
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a16.pkg" "https://download.unity3d.com/download_unity/663b19a0829e/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a16.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f6f0a09ebf3f15feaacc9c376376ce0f
::size:365160896
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a16.tar.xz" "https://download.unity3d.com/download_unity/663b19a0829e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0a16.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ff0e0580d4e7b46d4b955d1f8589329f
::size:1016567818
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a16.pkg" "https://download.unity3d.com/download_unity/663b19a0829e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a16.pkg"



cd ..
