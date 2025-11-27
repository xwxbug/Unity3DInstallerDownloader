@echo off
echo unity3d version:2020.3.27f1
md "2020.3.27f1"
cd "2020.3.27f1"
echo Unity Editor for building your games
::title:Unity 2020.3.27f1
::description:Unity Editor for building your games
::hash:d3de89744f669c6e62f8e6992d1e31aa
::size:2609656
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e759542391ea/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ea106cc59e994f6bc1caaf4b138958f9
::size:361238
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.27f1.exe" "https://download.unity3d.com/download_unity/e759542391ea/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.27f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8e0b50caf779af824dc114c5fb011c71
::size:386271
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.27f1.exe" "https://download.unity3d.com/download_unity/e759542391ea/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.27f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:1eddc0644a2b1d4bcb39ba8d0f600513
::size:383030
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.27f1.exe" "https://download.unity3d.com/download_unity/e759542391ea/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.27f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:41c20f9cfab8f59cefea4cfe96ea9522
::size:100515
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.27f1.exe" "https://download.unity3d.com/download_unity/e759542391ea/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.27f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b54a66c030d53d2c38575659cb4c5467
::size:99917
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.27f1.exe" "https://download.unity3d.com/download_unity/e759542391ea/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.27f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ee30bc2589075b65f282704816da3f0a
::size:312214
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.27f1.exe" "https://download.unity3d.com/download_unity/e759542391ea/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.27f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:dedb9884c7e45ca9b2c21f74bb3c4a99
::size:276617
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.27f1.exe" "https://download.unity3d.com/download_unity/e759542391ea/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.27f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:eab9c24c26e03b03d78d91c527f67076
::size:311450
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.27f1.exe" "https://download.unity3d.com/download_unity/e759542391ea/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.27f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:c840769f9d1beebab578dd4f8f94fed8
::size:71440
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.27f1.exe" "https://download.unity3d.com/download_unity/e759542391ea/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.27f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:a4dd94f26d82e7ee4c0b83259a007c5c
::size:157183
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.27f1.exe" "https://download.unity3d.com/download_unity/e759542391ea/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.27f1.exe"



echo Unity Editor
::title:Unity 2020.3.27f1
::description:Unity Editor
::hash:a20a0c6d2163c5b1f4e7baf343916299
::size:3466758153
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e759542391ea/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:15879ec920b88d9ea37f2f000caf261b
::size:526039045
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.27f1.pkg" "https://download.unity3d.com/download_unity/e759542391ea/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.27f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7826b46a2795f442d17a10a1d341ef2c
::size:595027977
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.27f1.pkg" "https://download.unity3d.com/download_unity/e759542391ea/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.27f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f324bea80d3e6bf496c39913f85b0d84
::size:590051329
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.27f1.pkg" "https://download.unity3d.com/download_unity/e759542391ea/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.27f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:59008f71d06e3cfb8e51851b8ac88241
::size:147965953
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.27f1.pkg" "https://download.unity3d.com/download_unity/e759542391ea/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.27f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:bf96a869ab83d53a95297962c7301e8d
::size:150366223
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.27f1.pkg" "https://download.unity3d.com/download_unity/e759542391ea/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.27f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:8f80c62e02e26a35aaa7c892caa1bc8a
::size:491587585
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.27f1.pkg" "https://download.unity3d.com/download_unity/e759542391ea/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.27f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d0ce4760ce7ebd56111dabb6dfb55e47
::size:549500928
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.27f1.pkg" "https://download.unity3d.com/download_unity/e759542391ea/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.27f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:88a1961df4f13dda6d9c569c7618c82d
::size:116791298
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.27f1.pkg" "https://download.unity3d.com/download_unity/e759542391ea/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.27f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:9d3d60660a09f616fa5ba68eaf3387e5
::size:255989761
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.27f1.pkg" "https://download.unity3d.com/download_unity/e759542391ea/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.27f1.pkg"



echo Unity Editor
::title:Unity 2020.3.27f1
::description:Unity Editor
::hash:d0ab17e3f4359b482717570d40e306f7
::size:2760913308
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e759542391ea/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:15879ec920b88d9ea37f2f000caf261b
::size:526039045
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.27f1.pkg" "https://download.unity3d.com/download_unity/e759542391ea/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.27f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b9a557fdb7e45f69de9ab2a224a467ff
::size:390664796
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.27f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.27f1.tar.xz" "https://download.unity3d.com/download_unity/e759542391ea/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.27f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ece7690318f63acaddd32164868468ff
::size:105039952
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.27f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.27f1.tar.xz" "https://download.unity3d.com/download_unity/e759542391ea/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.27f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:1b5e438ad41d1d72afada63bfea093b4
::size:501549057
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.27f1.pkg" "https://download.unity3d.com/download_unity/e759542391ea/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.27f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9f8bbdca5337ce7e47c92f18f86669dc
::size:361602068
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.27f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.27f1.tar.xz" "https://download.unity3d.com/download_unity/e759542391ea/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.27f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:88a1961df4f13dda6d9c569c7618c82d
::size:116791298
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.27f1.pkg" "https://download.unity3d.com/download_unity/e759542391ea/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.27f1.pkg"



cd ..
