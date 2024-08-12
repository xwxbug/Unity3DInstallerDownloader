@echo off
echo unity3d version:2020.1.0b9
md "2020.1.0b9"
cd "2020.1.0b9"
echo Unity Editor for building your games
::title:Unity 2020.1.0b9
::description:Unity Editor for building your games
::hash:ab4cf0697b9bd529b3c18ed59aa67a59
::size:1635301
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9c0aec301c8d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:445019b752ed40a216251081be2caea5
::size:237323
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b9.exe" "https://download.unity3d.com/download_unity/9c0aec301c8d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b9.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:38a17be71cc2a0357beb82ca0c4dc4e5
::size:357059
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b9.exe" "https://download.unity3d.com/download_unity/9c0aec301c8d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b9.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0527ac8382bbef6bf4858b0e89e85fde
::size:353519
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b9.exe" "https://download.unity3d.com/download_unity/9c0aec301c8d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0b9.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:94a485a6579468f9c19c51fc42c981e6
::size:57576
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b9.exe" "https://download.unity3d.com/download_unity/9c0aec301c8d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b9.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:e5703a248407c1cf42b03076f4660850
::size:90071
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b9.exe" "https://download.unity3d.com/download_unity/9c0aec301c8d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b9.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:8298cc31b52e0f4007540434da9c6ee8
::size:284259
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b9.exe" "https://download.unity3d.com/download_unity/9c0aec301c8d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b9.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:111a596ebfa7e20a808c6989da57c59f
::size:249179
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b9.exe" "https://download.unity3d.com/download_unity/9c0aec301c8d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b9.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a3e4d9bfcea3eeda98d1fe6fc56fc5cb
::size:70682
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b9.exe" "https://download.unity3d.com/download_unity/9c0aec301c8d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b9.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:418191c2ac7d389535e6836bd5ce27ef
::size:152076
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b9.exe" "https://download.unity3d.com/download_unity/9c0aec301c8d/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0b9.exe"



echo Unity Editor
::title:Unity 2020.1.0b9
::description:Unity Editor
::hash:4647179807ac732ab319a009c73e9a35
::size:2013005839
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9c0aec301c8d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f1c11aff43b8035276024137c5875436
::size:335292430
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b9.pkg" "https://download.unity3d.com/download_unity/9c0aec301c8d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:06b853808f372afea272ff8d9f4dee0b
::size:549242883
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b9.pkg" "https://download.unity3d.com/download_unity/9c0aec301c8d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b9.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:66a31b5bba0472745ac106154bbdbdc7
::size:543864835
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b9.pkg" "https://download.unity3d.com/download_unity/9c0aec301c8d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0b9.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:fc4afd7518cd57eaf33c02fde9cc76d8
::size:92620807
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b9.pkg" "https://download.unity3d.com/download_unity/9c0aec301c8d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b9.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:127ef69fe3ce2f25e9182b3f45a56746
::size:146724864
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b9.pkg" "https://download.unity3d.com/download_unity/9c0aec301c8d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7c1207f725366f01128abbfaad3749bb
::size:453502987
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b9.pkg" "https://download.unity3d.com/download_unity/9c0aec301c8d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b9.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1ff3e0fa647f972fa933856975934a95
::size:116025347
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b9.pkg" "https://download.unity3d.com/download_unity/9c0aec301c8d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b9.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:b7b82e3941d1369cb29990d9ea4a5eb8
::size:247965700
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b9.pkg" "https://download.unity3d.com/download_unity/9c0aec301c8d/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0b9.pkg"



echo Unity Editor
::title:Unity 2020.1.0b9
::description:Unity Editor
::hash:06c07c6b81359b7d0a7bdc472445e617
::size:1637651412
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9c0aec301c8d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f1c11aff43b8035276024137c5875436
::size:335292430
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b9.pkg" "https://download.unity3d.com/download_unity/9c0aec301c8d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9644db6a14a049b312a54df675c6f5c6
::size:361002900
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b9.tar.xz" "https://download.unity3d.com/download_unity/9c0aec301c8d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b9.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:561defd9768d7360ad49af49a90ad938
::size:306109788
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b9.tar.xz" "https://download.unity3d.com/download_unity/9c0aec301c8d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b9.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:210dad1c84d26fe4d96f85b75008e841
::size:142354431
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b9.pkg" "https://download.unity3d.com/download_unity/9c0aec301c8d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3fb2eae2cae8366e1830b38ddd036c72
::size:302832972
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b9.tar.xz" "https://download.unity3d.com/download_unity/9c0aec301c8d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b9.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1ff3e0fa647f972fa933856975934a95
::size:116025347
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b9.pkg" "https://download.unity3d.com/download_unity/9c0aec301c8d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b9.pkg"



cd ..
