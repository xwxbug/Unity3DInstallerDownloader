@echo off
echo unity3d version:2021.1.25f1
md "2021.1.25f1"
cd "2021.1.25f1"
echo Unity Editor for building your games
::title:Unity 2021.1.25f1
::description:Unity Editor for building your games
::hash:6994e9f7ed8494b8f7f9fa3237dc3ae8
::size:2196838
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b6f2b893ea32/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:30cc4fd4024871388bb19182cddc90a4
::size:364803
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.25f1.exe" "https://download.unity3d.com/download_unity/b6f2b893ea32/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.25f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0cae39567eeae6f5b293415cb62c9c93
::size:356270
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.25f1.exe" "https://download.unity3d.com/download_unity/b6f2b893ea32/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.25f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:6679cca1c2dea22cefff61c868c0b4dc
::size:353159
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.25f1.exe" "https://download.unity3d.com/download_unity/b6f2b893ea32/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.25f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:05551b5fcfc05c6bc6856507838e1fcc
::size:101076
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.25f1.exe" "https://download.unity3d.com/download_unity/b6f2b893ea32/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.25f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:1ed15e2ea9af2aad91622081a34f06bb
::size:100418
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.25f1.exe" "https://download.unity3d.com/download_unity/b6f2b893ea32/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.25f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:74d042a97fda35aba57baf53ab4a4401
::size:314192
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.25f1.exe" "https://download.unity3d.com/download_unity/b6f2b893ea32/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.25f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:84d00fd6dc7d7d63c1b121f5eb6b5ce0
::size:282607
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.25f1.exe" "https://download.unity3d.com/download_unity/b6f2b893ea32/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.25f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:11a051359d19f6dc74bc85ff662bc123
::size:312555
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.25f1.exe" "https://download.unity3d.com/download_unity/b6f2b893ea32/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.25f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:efba2763c1687e13a651599ead4963fe
::size:79836
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.25f1.exe" "https://download.unity3d.com/download_unity/b6f2b893ea32/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.25f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:24acf07464cc2073f4b1778c4f78a3cb
::size:159912
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.25f1.exe" "https://download.unity3d.com/download_unity/b6f2b893ea32/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.25f1.exe"



echo Unity Editor
::title:Unity 2021.1.25f1
::description:Unity Editor
::hash:b72d4b9abd2d0fdb49b25c90857944d0
::size:2819213318
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b6f2b893ea32/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:63dbb7a44bdda4ef4b88ef93029e69d3
::size:532736012
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.25f1.pkg" "https://download.unity3d.com/download_unity/b6f2b893ea32/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.25f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c2cb988b95bfceb8cd4b6c2b005d0f07
::size:549562378
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.25f1.pkg" "https://download.unity3d.com/download_unity/b6f2b893ea32/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.25f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:58b8a95027b5b5b216256c44e9327e63
::size:544708609
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.25f1.pkg" "https://download.unity3d.com/download_unity/b6f2b893ea32/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.25f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:163b89fa136b056619b7571f6f8de627
::size:149198851
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.25f1.pkg" "https://download.unity3d.com/download_unity/b6f2b893ea32/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.25f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:fe3d3b6c53fd1da8e2401c9df3f3c1ff
::size:151447560
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.25f1.pkg" "https://download.unity3d.com/download_unity/b6f2b893ea32/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.25f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:1d94f7684dc8cf7d424544adc731a5c7
::size:495622152
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.25f1.pkg" "https://download.unity3d.com/download_unity/b6f2b893ea32/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.25f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:81fb5f707ad9482bc47647461a872cbc
::size:551430147
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.25f1.pkg" "https://download.unity3d.com/download_unity/b6f2b893ea32/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.25f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8d986dfcb753947704305b82b0b29dac
::size:130541570
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.25f1.pkg" "https://download.unity3d.com/download_unity/b6f2b893ea32/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.25f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:2636e5ac5cfea616f3d16736be6c4d1a
::size:261163003
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.25f1.pkg" "https://download.unity3d.com/download_unity/b6f2b893ea32/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.25f1.pkg"



echo Unity Editor
::title:Unity 2021.1.25f1
::description:Unity Editor
::hash:09e8f526a354ff81aa9613efde1cde60
::size:2359899516
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b6f2b893ea32/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:63dbb7a44bdda4ef4b88ef93029e69d3
::size:532736012
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.25f1.pkg" "https://download.unity3d.com/download_unity/b6f2b893ea32/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.25f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:663bc43765ccc35706388559b51ad343
::size:359751336
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.25f1.tar.xz" "https://download.unity3d.com/download_unity/b6f2b893ea32/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.25f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:58512e7b955e6f5acef4cf1c8ffc7adf
::size:105767884
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.25f1.tar.xz" "https://download.unity3d.com/download_unity/b6f2b893ea32/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.25f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:cc47cdd4014df5e545c73669fcb7e95c
::size:505624577
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.25f1.pkg" "https://download.unity3d.com/download_unity/b6f2b893ea32/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.25f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:57b2d5ec99681f9893b441f6e61fddef
::size:362165020
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.25f1.tar.xz" "https://download.unity3d.com/download_unity/b6f2b893ea32/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.25f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8d986dfcb753947704305b82b0b29dac
::size:130541570
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.25f1.pkg" "https://download.unity3d.com/download_unity/b6f2b893ea32/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.25f1.pkg"



cd ..
