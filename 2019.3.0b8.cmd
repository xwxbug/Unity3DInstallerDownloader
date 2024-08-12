@echo off
echo unity3d version:2019.3.0b8
md "2019.3.0b8"
cd "2019.3.0b8"
echo Unity Editor for building your games
::title:Unity 2019.3.0b8
::description:Unity Editor for building your games
::hash:08d2bacfab57c2e3b2e6969404e476f6
::size:1323995
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7eb5456f98b4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:31e2172c2fb9d60938253d35dbeb8300
::size:245663
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b8.exe" "https://download.unity3d.com/download_unity/7eb5456f98b4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b8.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:06df8dddf44e333896da0fb018fb18d8
::size:644967
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b8.exe" "https://download.unity3d.com/download_unity/7eb5456f98b4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b8.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ea5851cc0d8882616a556de06496785a
::size:330628
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b8.exe" "https://download.unity3d.com/download_unity/7eb5456f98b4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0b8.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:2ca4d11171b915b6c27beed2051655ce
::size:55245
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b8.exe" "https://download.unity3d.com/download_unity/7eb5456f98b4/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b8.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a7b33028593dc6410357b319b43eb069
::size:85074
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b8.exe" "https://download.unity3d.com/download_unity/7eb5456f98b4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b8.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:514a52062e0c678e294d7a4c48e62d62
::size:274539
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b8.exe" "https://download.unity3d.com/download_unity/7eb5456f98b4/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0b8.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b9f62a79828844bd5beaf8acc1f7c577
::size:242956
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b8.exe" "https://download.unity3d.com/download_unity/7eb5456f98b4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b8.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:fe4d91c79dfe85a14e3ce5f31f870736
::size:65696
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0b8.exe" "https://download.unity3d.com/download_unity/7eb5456f98b4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0b8.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:22cdad5671dc545bcf70601a441bb1b2
::size:144205
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b8.exe" "https://download.unity3d.com/download_unity/7eb5456f98b4/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0b8.exe"



echo Unity Editor
::title:Unity 2019.3.0b8
::description:Unity Editor
::hash:72a509768e7e10601201a42e6796b2dc
::size:1691133951
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7eb5456f98b4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:65360685628eeff8ef2899b64fa00d2e
::size:341780512
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b8.pkg" "https://download.unity3d.com/download_unity/7eb5456f98b4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:22586a90ad18867a93215f7e908245c6
::size:990390308
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b8.pkg" "https://download.unity3d.com/download_unity/7eb5456f98b4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b8.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:30181e322e7ac363925eac931d4906ef
::size:507291697
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0b8.pkg" "https://download.unity3d.com/download_unity/7eb5456f98b4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0b8.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:51b7e6942a2788c7531c4266364af2eb
::size:88434713
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b8.pkg" "https://download.unity3d.com/download_unity/7eb5456f98b4/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.0b8.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:176fdfe2421688e11a1ca289662ab63e
::size:138795046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b8.pkg" "https://download.unity3d.com/download_unity/7eb5456f98b4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0b8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0db06c15fa763370648c238346abd1b4
::size:443303971
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b8.pkg" "https://download.unity3d.com/download_unity/7eb5456f98b4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b8.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a277cd4207a5af7ffbefd7f9da5f6057
::size:109914141
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b8.pkg" "https://download.unity3d.com/download_unity/7eb5456f98b4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b8.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:7c29505308be51bd07bfdedb088d05b5
::size:234678297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0b8.pkg" "https://download.unity3d.com/download_unity/7eb5456f98b4/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0b8.pkg"



echo Unity Editor
::title:Unity 2019.3.0b8
::description:Unity Editor
::hash:ccd00d8f5fcf69b82236ccc5bffc0b87
::size:1356050164
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7eb5456f98b4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:65360685628eeff8ef2899b64fa00d2e
::size:341780512
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0b8.pkg" "https://download.unity3d.com/download_unity/7eb5456f98b4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0b8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7345da765e256b81ee33f289ef19d130
::size:653432100
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0b8.tar.xz" "https://download.unity3d.com/download_unity/7eb5456f98b4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0b8.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5144b80766e734b16c585a9e15ad28f7
::size:295906360
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0b8.tar.xz" "https://download.unity3d.com/download_unity/7eb5456f98b4/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.0b8.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8209d8f0d8fc232ce9a976095a1254d9
::size:135055392
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b8.pkg" "https://download.unity3d.com/download_unity/7eb5456f98b4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0b8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c85abf35ec34ba6d743daf57d5e7efa9
::size:297560296
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0b8.tar.xz" "https://download.unity3d.com/download_unity/7eb5456f98b4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0b8.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a277cd4207a5af7ffbefd7f9da5f6057
::size:109914141
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b8.pkg" "https://download.unity3d.com/download_unity/7eb5456f98b4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0b8.pkg"



cd ..
