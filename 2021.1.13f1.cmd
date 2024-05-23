@echo off
echo unity3d version:2021.1.13f1
md "2021.1.13f1"
cd "2021.1.13f1"
echo Unity Editor for building your games
::title:Unity 2021.1.13f1
::description:Unity Editor for building your games
::hash:55c2a0e361c0d482cfe3049cf5450631
::size:2092892
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a03098edbbe0/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a3792a8917df90f6313139097ea58bee
::size:247977
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.13f1.exe" "https://download.unity3d.com/download_unity/a03098edbbe0/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.13f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:454369a6f88d9a83c6b477b0091f5254
::size:355838
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.13f1.exe" "https://download.unity3d.com/download_unity/a03098edbbe0/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.13f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ce9eb157709fe7f2d1a41ec70c588b6d
::size:352756
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.13f1.exe" "https://download.unity3d.com/download_unity/a03098edbbe0/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.13f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:ac31d9e0400a743204a131cfe2312473
::size:101221
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.13f1.exe" "https://download.unity3d.com/download_unity/a03098edbbe0/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.13f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:3e40c50b6ae789ad7c0f8ab516711f1c
::size:100530
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.13f1.exe" "https://download.unity3d.com/download_unity/a03098edbbe0/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.13f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:cf7af13fc469ce742160aaed2354d24d
::size:312521
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.13f1.exe" "https://download.unity3d.com/download_unity/a03098edbbe0/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.13f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9008edf975f0b46534a27a509ddce6a2
::size:281260
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.13f1.exe" "https://download.unity3d.com/download_unity/a03098edbbe0/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.13f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:2dbf14d75424ad92b9fb0ab32eac0ed6
::size:311830
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.13f1.exe" "https://download.unity3d.com/download_unity/a03098edbbe0/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.13f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4c143894a8f105589388b6993cfa92cc
::size:79893
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.13f1.exe" "https://download.unity3d.com/download_unity/a03098edbbe0/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.13f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:fd967cfb6614a74e5115f17e44ffb653
::size:157929
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.13f1.exe" "https://download.unity3d.com/download_unity/a03098edbbe0/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.13f1.exe"



echo Unity Editor
::title:Unity 2021.1.13f1
::description:Unity Editor
::hash:7dd5248618956d1ad2f9905fdde28e9b
::size:2726631432
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a03098edbbe0/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0690c4be2e4ee67fe53a14f27103f92f
::size:348731403
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.13f1.pkg" "https://download.unity3d.com/download_unity/a03098edbbe0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ab3e942f946b9445fb95cd9a73961568
::size:548902914
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.13f1.pkg" "https://download.unity3d.com/download_unity/a03098edbbe0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.13f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:91abb1d0fd428fa596ad213348bc2c35
::size:544081923
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.13f1.pkg" "https://download.unity3d.com/download_unity/a03098edbbe0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.13f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:00040c7f40a0ef4248905a48f8b0fd78
::size:149501950
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.13f1.pkg" "https://download.unity3d.com/download_unity/a03098edbbe0/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.13f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:18c251387302adef7b997c6b6af158b6
::size:151701494
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.13f1.pkg" "https://download.unity3d.com/download_unity/a03098edbbe0/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.13f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:9edfc1e1cc61f1d588c254aeb0328422
::size:492050444
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.13f1.pkg" "https://download.unity3d.com/download_unity/a03098edbbe0/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1e7b6a0d9f444970766126627cc01642
::size:550684678
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.13f1.pkg" "https://download.unity3d.com/download_unity/a03098edbbe0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.13f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:94eecc1f557ac62c56eaafb5586314b0
::size:130275319
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.13f1.pkg" "https://download.unity3d.com/download_unity/a03098edbbe0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.13f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:30c6aa0d1a23c84c73bc949cf22234e3
::size:257374210
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.13f1.pkg" "https://download.unity3d.com/download_unity/a03098edbbe0/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.13f1.pkg"



echo Unity Editor
::title:Unity 2021.1.13f1
::description:Unity Editor
::hash:93d89521a8fedbb38d1986bca0fb79e7
::size:2265409048
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/a03098edbbe0/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0690c4be2e4ee67fe53a14f27103f92f
::size:348731403
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.13f1.pkg" "https://download.unity3d.com/download_unity/a03098edbbe0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:706acb22756cb90f7d465027b5616b0c
::size:359342420
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.13f1.tar.xz" "https://download.unity3d.com/download_unity/a03098edbbe0/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.13f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c123d9c31f3fc51801fc094c88d568e0
::size:105912208
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.13f1.tar.xz" "https://download.unity3d.com/download_unity/a03098edbbe0/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.13f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:447df80ee77ded4cc45a9d0bb92627ba
::size:501876750
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.13f1.pkg" "https://download.unity3d.com/download_unity/a03098edbbe0/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:65f443f8760944c946fb72213b79273e
::size:361493076
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.13f1.tar.xz" "https://download.unity3d.com/download_unity/a03098edbbe0/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.13f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:94eecc1f557ac62c56eaafb5586314b0
::size:130275319
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.13f1.pkg" "https://download.unity3d.com/download_unity/a03098edbbe0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.13f1.pkg"



cd ..
