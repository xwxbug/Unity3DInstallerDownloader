@echo off
echo unity3d version:2023.2.22f1
md "2023.2.22f1"
cd "2023.2.22f1"
echo Unity Editor for building your games
::title:Unity 2023.2.22f1
::description:Unity Editor for building your games
::hash:7b605bc9ebcd8622962734463337bdce
::size:3262732
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6b19bf4f8115/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:866f0cbb06e30402d2e934be0298e47c
::size:476811
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.22f1.exe" "https://download.unity3d.com/download_unity/6b19bf4f8115/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.22f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4ec41e64420065898c990fbeba1c4788
::size:189600
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.22f1.exe" "https://download.unity3d.com/download_unity/6b19bf4f8115/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.22f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d3f8630d75413fd54fe37d077275c47f
::size:187655
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.22f1.exe" "https://download.unity3d.com/download_unity/6b19bf4f8115/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.22f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:9d4f132b6b50f6723ccfb39164bbd36f
::size:57091
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.22f1.exe" "https://download.unity3d.com/download_unity/6b19bf4f8115/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.22f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a26bb6319133fdc058eabb65ba80551c
::size:56144
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.22f1.exe" "https://download.unity3d.com/download_unity/6b19bf4f8115/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.22f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:f512fa719fb1186c0f30f883e75d5964
::size:107571
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.22f1.exe" "https://download.unity3d.com/download_unity/6b19bf4f8115/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.22f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:c91dbd337f3f282a5d42be3711d86a95
::size:339672
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.22f1.exe" "https://download.unity3d.com/download_unity/6b19bf4f8115/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.22f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:42b74d2d919d96fbd278f7a192f2a072
::size:337648
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.22f1.exe" "https://download.unity3d.com/download_unity/6b19bf4f8115/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.22f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b273ab100a961e445b0410f09cec42d6
::size:309918
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.22f1.exe" "https://download.unity3d.com/download_unity/6b19bf4f8115/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.22f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:11699a908cf4c0ec0ca926fa722b4055
::size:641863
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.22f1.exe" "https://download.unity3d.com/download_unity/6b19bf4f8115/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.22f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:90a051d2bc33e7faaaeb07976c13d973
::size:267035
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.22f1.exe" "https://download.unity3d.com/download_unity/6b19bf4f8115/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.22f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:2893e3fe4cfbc17eac2bf9a4b5214702
::size:510734
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.22f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.22f1.exe" "https://download.unity3d.com/download_unity/6b19bf4f8115/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.22f1.exe"



echo Unity Editor
::title:Unity 2023.2.22f1
::description:Unity Editor
::hash:9aada9755b1e530eeaa7d0de15c11b13
::size:4186416450
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6b19bf4f8115/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e4b7a8169b3ce6cd6fb4978a378da32f
::size:694812032
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.22f1.pkg" "https://download.unity3d.com/download_unity/6b19bf4f8115/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.22f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8c08011b7edd22fb31e2e2db46c7a4a3
::size:284121425
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.22f1.pkg" "https://download.unity3d.com/download_unity/6b19bf4f8115/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.22f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:567ce9a3adbb501859a7cd4100404384
::size:280439339
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.22f1.pkg" "https://download.unity3d.com/download_unity/6b19bf4f8115/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.22f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4f01c83f4ba351741aab4e9d818ee1ea
::size:85637029
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.22f1.pkg" "https://download.unity3d.com/download_unity/6b19bf4f8115/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.22f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:d9656bf8e369a3377bf49587af3cbcf8
::size:87187022
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.22f1.pkg" "https://download.unity3d.com/download_unity/6b19bf4f8115/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.22f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:1fa1050f9a9f3cdcaab4e8e2c454264e
::size:162005521
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.22f1.pkg" "https://download.unity3d.com/download_unity/6b19bf4f8115/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.22f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:1743fefebbe069f820359773d442d3ac
::size:539183293
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.22f1.pkg" "https://download.unity3d.com/download_unity/6b19bf4f8115/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.22f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a86d3047f7cdf6a2081eb0c1276a9403
::size:1081852069
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.22f1.pkg" "https://download.unity3d.com/download_unity/6b19bf4f8115/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.22f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:566c793c6a506e6d024af3631de24469
::size:1161844120
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.22f1.pkg" "https://download.unity3d.com/download_unity/6b19bf4f8115/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.22f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1c5f7acd1ea398a08f7728772d867097
::size:479483480
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.22f1.pkg" "https://download.unity3d.com/download_unity/6b19bf4f8115/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.22f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:651aa7a507fd9cee8f8d93791dc1d0cb
::size:476710277
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.22f1.pkg" "https://download.unity3d.com/download_unity/6b19bf4f8115/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.22f1.pkg"



echo Unity Editor
::title:Unity 2023.2.22f1
::description:Unity Editor
::hash:568dc8516f036b5b1f23b0a3bd5a84d7
::size:3808069932
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6b19bf4f8115/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e4b7a8169b3ce6cd6fb4978a378da32f
::size:694812032
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.22f1.pkg" "https://download.unity3d.com/download_unity/6b19bf4f8115/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.22f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7050ec964dc2706614ded0a085de971a
::size:191005684
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.22f1.tar.xz" "https://download.unity3d.com/download_unity/6b19bf4f8115/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.22f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:bf0fbc793b692f999dbbfadf42d98e6b
::size:59249436
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.22f1.tar.xz" "https://download.unity3d.com/download_unity/6b19bf4f8115/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.22f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e6ca5b6ced7b2f7240d84f5680f5d087
::size:112574992
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.22f1.tar.xz" "https://download.unity3d.com/download_unity/6b19bf4f8115/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.22f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:dc3260f0368cc35a74fee63cec983a1b
::size:554499901
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.22f1.pkg" "https://download.unity3d.com/download_unity/6b19bf4f8115/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.22f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a86d3047f7cdf6a2081eb0c1276a9403
::size:1081852069
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.22f1.pkg" "https://download.unity3d.com/download_unity/6b19bf4f8115/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.22f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bc6544872c6f737d5f32a2c88e99fd4f
::size:790776820
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.22f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.22f1.tar.xz" "https://download.unity3d.com/download_unity/6b19bf4f8115/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.22f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1c5f7acd1ea398a08f7728772d867097
::size:479483480
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.22f1.pkg" "https://download.unity3d.com/download_unity/6b19bf4f8115/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.22f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:651aa7a507fd9cee8f8d93791dc1d0cb
::size:476710277
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.22f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.22f1.pkg" "https://download.unity3d.com/download_unity/6b19bf4f8115/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.22f1.pkg"



cd ..
