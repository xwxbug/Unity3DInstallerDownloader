@echo off
echo unity3d version:2022.1.0f1
md "2022.1.0f1"
cd "2022.1.0f1"
echo Unity Editor for building your games
::title:Unity 2022.1.0f1
::description:Unity Editor for building your games
::hash:327bdbbd2c76690ed8c87f9b9eb4d502
::size:2355828
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/369b620af41c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c9d13d0f48762627dfe18b003ac8e673
::size:375462
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0f1.exe" "https://download.unity3d.com/download_unity/369b620af41c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c67799397ce4149cc4cd5b0d2beeb31d
::size:419836
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0f1.exe" "https://download.unity3d.com/download_unity/369b620af41c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:46875de125cb24b523edabb8232efdf6
::size:415587
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0f1.exe" "https://download.unity3d.com/download_unity/369b620af41c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:95c1e697c2971ea4b7ab949c527d6cc6
::size:55911
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0f1.exe" "https://download.unity3d.com/download_unity/369b620af41c/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:682abe5bcacf56a87bae7e2ebf1b94a1
::size:55553
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0f1.exe" "https://download.unity3d.com/download_unity/369b620af41c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:039c65175ea6e2245cce78d1e67ceea7
::size:105416
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0f1.exe" "https://download.unity3d.com/download_unity/369b620af41c/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ab71c2bf6a4ead9291a827ef9f6934eb
::size:332900
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0f1.exe" "https://download.unity3d.com/download_unity/369b620af41c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:6decbe6ae901f4317d47fa7c46a9f264
::size:331041
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0f1.exe" "https://download.unity3d.com/download_unity/369b620af41c/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:6c4bbe0a32cd22c0ec5971d09f2e5908
::size:285929
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0f1.exe" "https://download.unity3d.com/download_unity/369b620af41c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:00596e011c7a9f9bbd60364c77a2dfae
::size:339304
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0f1.exe" "https://download.unity3d.com/download_unity/369b620af41c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f1e45c8b7514357d271c03148c68c6cf
::size:305871
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0f1.exe" "https://download.unity3d.com/download_unity/369b620af41c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:2d6e96e4bbbb57299c07b2ddec8353fe
::size:604381
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0f1.exe" "https://download.unity3d.com/download_unity/369b620af41c/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0f1.exe"



echo Unity Editor
::title:Unity 2022.1.0f1
::description:Unity Editor
::hash:374190171fdb0cad5d80053baf1b9202
::size:2938918921
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/369b620af41c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fa31ad2e3cb6d3eb79c114b94b563381
::size:553007101
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0f1.pkg" "https://download.unity3d.com/download_unity/369b620af41c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4c3e50c2231c8179364f27082fa9a17d
::size:643119110
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0f1.pkg" "https://download.unity3d.com/download_unity/369b620af41c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e637a7ea79871680f81cd8f3b6365bd3
::size:636119046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0f1.pkg" "https://download.unity3d.com/download_unity/369b620af41c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a350d475dedcb0388726bb4ed92a7346
::size:81614847
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0f1.pkg" "https://download.unity3d.com/download_unity/369b620af41c/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:d00c80d441c6a93ca9adc9706f13978d
::size:83900420
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0f1.pkg" "https://download.unity3d.com/download_unity/369b620af41c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:9c87bdc690fef8aafc09e8bc23fdd07f
::size:154748920
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0f1.pkg" "https://download.unity3d.com/download_unity/369b620af41c/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:6137d07713b70249084e40c84bde6ca7
::size:527448065
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0f1.pkg" "https://download.unity3d.com/download_unity/369b620af41c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:4edf64d11e5a24421b7799c23004817c
::size:1058457608
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0f1.pkg" "https://download.unity3d.com/download_unity/369b620af41c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:51fad1fae71542c62a0877f5a1358957
::size:614406150
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0f1.pkg" "https://download.unity3d.com/download_unity/369b620af41c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ead4e11c2d767240853606efd90d799e
::size:545683453
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0f1.pkg" "https://download.unity3d.com/download_unity/369b620af41c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:dd6b0094466a38f2a48e518dc2fdd571
::size:543840259
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0f1.pkg" "https://download.unity3d.com/download_unity/369b620af41c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0f1.pkg"



echo Unity Editor
::title:Unity 2022.1.0f1
::description:Unity Editor
::hash:3a607050337958a286a14b2db506458d
::size:2462017456
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/369b620af41c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fa31ad2e3cb6d3eb79c114b94b563381
::size:553007101
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0f1.pkg" "https://download.unity3d.com/download_unity/369b620af41c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:823452e0ad400ada7fb5423fa4d3afda
::size:423807984
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0f1.tar.xz" "https://download.unity3d.com/download_unity/369b620af41c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:164230a40410cdf2ab95f5165be9d2af
::size:55910156
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0f1.tar.xz" "https://download.unity3d.com/download_unity/369b620af41c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c0f4a0c64831b22677174e8cb9a089aa
::size:109541248
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0f1.tar.xz" "https://download.unity3d.com/download_unity/369b620af41c/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8f9e0828693ed5a5f168debc9a2b6b7e
::size:540944389
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0f1.pkg" "https://download.unity3d.com/download_unity/369b620af41c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:4edf64d11e5a24421b7799c23004817c
::size:1058457608
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0f1.pkg" "https://download.unity3d.com/download_unity/369b620af41c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3e03ea64b08d9eba1524f44c169996ca
::size:388579416
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0f1.tar.xz" "https://download.unity3d.com/download_unity/369b620af41c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ead4e11c2d767240853606efd90d799e
::size:545683453
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0f1.pkg" "https://download.unity3d.com/download_unity/369b620af41c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:dd6b0094466a38f2a48e518dc2fdd571
::size:543840259
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0f1.pkg" "https://download.unity3d.com/download_unity/369b620af41c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0f1.pkg"



cd ..
