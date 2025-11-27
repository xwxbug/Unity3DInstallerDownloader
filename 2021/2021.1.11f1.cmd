@echo off
echo unity3d version:2021.1.11f1
md "2021.1.11f1"
cd "2021.1.11f1"
echo Unity Editor for building your games
::title:Unity 2021.1.11f1
::description:Unity Editor for building your games
::hash:8b886457fd9aeaab332b9a3a7870cb8f
::size:2092813
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4d8c25f7477e/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b63158281bd0ca86972331dd5c181add
::size:247943
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.11f1.exe" "https://download.unity3d.com/download_unity/4d8c25f7477e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.11f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2cabf5993da41a816114aaf05888d0b2
::size:355880
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.11f1.exe" "https://download.unity3d.com/download_unity/4d8c25f7477e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.11f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:fc3cac086d21a6042f93698d83c80c0d
::size:352739
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.11f1.exe" "https://download.unity3d.com/download_unity/4d8c25f7477e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.11f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:7324264a656fb651306e58fe3b03883b
::size:101224
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.11f1.exe" "https://download.unity3d.com/download_unity/4d8c25f7477e/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.11f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:889006a694d7d75fa644b9bce5a829d9
::size:100516
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.11f1.exe" "https://download.unity3d.com/download_unity/4d8c25f7477e/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.11f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f8f92cfa5c094188c1fb6e3af53876c6
::size:312514
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.11f1.exe" "https://download.unity3d.com/download_unity/4d8c25f7477e/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.11f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:6ea7c2361ad7598e905d2d991ae608d8
::size:281357
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.11f1.exe" "https://download.unity3d.com/download_unity/4d8c25f7477e/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.11f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ed2b873b12cae86042ea476195da6784
::size:312009
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.11f1.exe" "https://download.unity3d.com/download_unity/4d8c25f7477e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.11f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f383b1e020c74930bc5166ac41df9ad6
::size:79896
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.11f1.exe" "https://download.unity3d.com/download_unity/4d8c25f7477e/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.11f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:960dd00ee692bcc1c6e17cb8a9abf96a
::size:157965
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.11f1.exe" "https://download.unity3d.com/download_unity/4d8c25f7477e/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.11f1.exe"



echo Unity Editor
::title:Unity 2021.1.11f1
::description:Unity Editor
::hash:5f9f2c0efb700a2f811a36a7d1591c21
::size:2726303752
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4d8c25f7477e/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:57c04994373a963a4161a832aad8d1e3
::size:348751880
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.11f1.pkg" "https://download.unity3d.com/download_unity/4d8c25f7477e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0be31e4473b38f64565b56d8a3ffeb9b
::size:548898825
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.11f1.pkg" "https://download.unity3d.com/download_unity/4d8c25f7477e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.11f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:91324c7552ae19c6e3f412b1b8a7af8d
::size:544069637
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.11f1.pkg" "https://download.unity3d.com/download_unity/4d8c25f7477e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.11f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c1ef656f854500637e25212272c1b949
::size:149497851
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.11f1.pkg" "https://download.unity3d.com/download_unity/4d8c25f7477e/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.11f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:447c36fb884c364edc162948061639a5
::size:151701507
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.11f1.pkg" "https://download.unity3d.com/download_unity/4d8c25f7477e/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.11f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:82ef5df9bc8e8b51f156a928e19dcdb8
::size:492029952
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.11f1.pkg" "https://download.unity3d.com/download_unity/4d8c25f7477e/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2bc8c929e86888c0c717864af7f1b4f8
::size:550737931
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.11f1.pkg" "https://download.unity3d.com/download_unity/4d8c25f7477e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.11f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b0ff986866c33ac6b12205705df4bfa1
::size:130275324
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.11f1.pkg" "https://download.unity3d.com/download_unity/4d8c25f7477e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.11f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:07514022158a4df1e8cc17416cf4f15b
::size:257378305
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.11f1.pkg" "https://download.unity3d.com/download_unity/4d8c25f7477e/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.11f1.pkg"



echo Unity Editor
::title:Unity 2021.1.11f1
::description:Unity Editor
::hash:0ca61fddf6c250abf38591c9af497013
::size:2265338744
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4d8c25f7477e/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:57c04994373a963a4161a832aad8d1e3
::size:348751880
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.11f1.pkg" "https://download.unity3d.com/download_unity/4d8c25f7477e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:78d9751170e2d46ac41b98cd6c087077
::size:359301496
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.11f1.tar.xz" "https://download.unity3d.com/download_unity/4d8c25f7477e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.11f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9c9f56f4dac77d38b161bd13720db11f
::size:105908072
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.11f1.tar.xz" "https://download.unity3d.com/download_unity/4d8c25f7477e/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.11f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:43783310c5146278388671e7c885228e
::size:501864456
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.11f1.pkg" "https://download.unity3d.com/download_unity/4d8c25f7477e/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:092fbe259c4f0a295a70193067bca7c5
::size:361608460
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.11f1.tar.xz" "https://download.unity3d.com/download_unity/4d8c25f7477e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.11f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b0ff986866c33ac6b12205705df4bfa1
::size:130275324
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.11f1.pkg" "https://download.unity3d.com/download_unity/4d8c25f7477e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.11f1.pkg"



cd ..
