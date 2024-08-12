@echo off
echo unity3d version:2020.1.0a9
md "2020.1.0a9"
cd "2020.1.0a9"
echo Unity Editor for building your games
::title:Unity 2020.1.0a9
::description:Unity Editor for building your games
::hash:10373e796afb98a6d8b325475e94930c
::size:1319356
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3ca10380fd3b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c74bc7f0a0e1fb12247c16b3d62799ba
::size:246331
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a9.exe" "https://download.unity3d.com/download_unity/3ca10380fd3b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a9.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:514da42bfa66c98557b50ff417605d82
::size:334185
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a9.exe" "https://download.unity3d.com/download_unity/3ca10380fd3b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a9.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:25b01dc3d411dbd27b7c56c944e92e21
::size:330454
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a9.exe" "https://download.unity3d.com/download_unity/3ca10380fd3b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a9.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:d62dbad6ee3aa51e1f09eb899fef060e
::size:55449
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a9.exe" "https://download.unity3d.com/download_unity/3ca10380fd3b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a9.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:9e7b8f2e27ce12746aaba5c261ead5a0
::size:85060
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a9.exe" "https://download.unity3d.com/download_unity/3ca10380fd3b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a9.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:af4c1a2eb2540bdc0e8c651ccc77533b
::size:275608
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a9.exe" "https://download.unity3d.com/download_unity/3ca10380fd3b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a9.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8f456e3304b1184d48b60cf54ac9184a
::size:242911
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a9.exe" "https://download.unity3d.com/download_unity/3ca10380fd3b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a9.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:75395e40aa48ca5bd7cfa843da681d87
::size:65889
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a9.exe" "https://download.unity3d.com/download_unity/3ca10380fd3b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a9.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:233cdf6e4bda1c5c52fc99193a62313e
::size:143915
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a9.exe" "https://download.unity3d.com/download_unity/3ca10380fd3b/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a9.exe"



echo Unity Editor
::title:Unity 2020.1.0a9
::description:Unity Editor
::hash:d94c615cb718eed016ba6bcdbe3c38b5
::size:1685510152
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3ca10380fd3b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:701d6a427fd88848e68ae07e3bac0517
::size:342247432
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a9.pkg" "https://download.unity3d.com/download_unity/3ca10380fd3b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:57b29e0b96ca334d18897d2a68a9a172
::size:512624639
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a9.pkg" "https://download.unity3d.com/download_unity/3ca10380fd3b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a9.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b274e085d41376131891bfaaa9f42a80
::size:506943500
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a9.pkg" "https://download.unity3d.com/download_unity/3ca10380fd3b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a9.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:56f7336ae720df33fb0c8736c55c9643
::size:88770558
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a9.pkg" "https://download.unity3d.com/download_unity/3ca10380fd3b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a9.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d97883290f428daa14e3e22a0bbcaad0
::size:138512385
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a9.pkg" "https://download.unity3d.com/download_unity/3ca10380fd3b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:04242deb6e3410622682e02425a68b13
::size:443193352
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a9.pkg" "https://download.unity3d.com/download_unity/3ca10380fd3b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a9.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:93b38c87f5b8660e8b6b82e8c96738b1
::size:109996033
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a9.pkg" "https://download.unity3d.com/download_unity/3ca10380fd3b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a9.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:231ac5912490f0f6241e5eb84f505004
::size:234027016
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a9.pkg" "https://download.unity3d.com/download_unity/3ca10380fd3b/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a9.pkg"



echo Unity Editor
::title:Unity 2020.1.0a9
::description:Unity Editor
::hash:cd5d7ceb81bbd8bc1004e447a219ecda
::size:1351050552
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3ca10380fd3b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:701d6a427fd88848e68ae07e3bac0517
::size:342247432
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a9.pkg" "https://download.unity3d.com/download_unity/3ca10380fd3b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c3ba241b31bef1fce1a062a109c1385a
::size:337848800
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a9.tar.xz" "https://download.unity3d.com/download_unity/3ca10380fd3b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a9.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:31f6df58a830ab43f2739aa81ede074d
::size:295821840
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a9.tar.xz" "https://download.unity3d.com/download_unity/3ca10380fd3b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a9.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7851af03de8df54804ec3c6ed3f562ce
::size:134723589
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a9.pkg" "https://download.unity3d.com/download_unity/3ca10380fd3b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d568a98639124e19534b8783ce846bba
::size:297491864
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a9.tar.xz" "https://download.unity3d.com/download_unity/3ca10380fd3b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a9.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:93b38c87f5b8660e8b6b82e8c96738b1
::size:109996033
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a9.pkg" "https://download.unity3d.com/download_unity/3ca10380fd3b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a9.pkg"



cd ..
