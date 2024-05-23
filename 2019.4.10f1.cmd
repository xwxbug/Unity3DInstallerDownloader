@echo off
echo unity3d version:2019.4.10f1
md "2019.4.10f1"
cd "2019.4.10f1"
echo Unity Editor for building your games
::title:Unity 2019.4.10f1
::description:Unity Editor for building your games
::hash:aac3a586a396be8b6dc6b637acf92b27
::size:1620905
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5311b3af6f69/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:81a25d10717c2f669377718ecad04e92
::size:233535
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.10f1.exe" "https://download.unity3d.com/download_unity/5311b3af6f69/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.10f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f4fbd9ea0b1c0d064de235c5adfd9707
::size:652639
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.10f1.exe" "https://download.unity3d.com/download_unity/5311b3af6f69/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.10f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:44e7093fff17b713bf73f5a9206fab9c
::size:334607
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.10f1.exe" "https://download.unity3d.com/download_unity/5311b3af6f69/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.10f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:5c95cc5d2cb385202f5b1d313895cfba
::size:55675
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.10f1.exe" "https://download.unity3d.com/download_unity/5311b3af6f69/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.10f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4e1e6fe7016b911721b911fc36537c17
::size:86715
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.10f1.exe" "https://download.unity3d.com/download_unity/5311b3af6f69/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.10f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:16d8aef3eb3939801ff28572e402fca6
::size:277948
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.10f1.exe" "https://download.unity3d.com/download_unity/5311b3af6f69/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.10f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f9c4cc771d5fc5ce1d80a527e6be0ee5
::size:245957
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.10f1.exe" "https://download.unity3d.com/download_unity/5311b3af6f69/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.10f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3e39ceff98655f68f6f0d1f77138f9ba
::size:66499
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.10f1.exe" "https://download.unity3d.com/download_unity/5311b3af6f69/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.10f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:143b0f5b43867851bc1ae44b76dd5e62
::size:147961
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.10f1.exe" "https://download.unity3d.com/download_unity/5311b3af6f69/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.10f1.exe"



echo Unity Editor
::title:Unity 2019.4.10f1
::description:Unity Editor
::hash:a2160ac4c7a310b49f0fbeac46ac33c2
::size:2009872393
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5311b3af6f69/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3f744b5f517ee6783e60a529716810f4
::size:328783873
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.10f1.pkg" "https://download.unity3d.com/download_unity/5311b3af6f69/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5363f0f529aac5488d103ba7a855215b
::size:1001736199
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.10f1.pkg" "https://download.unity3d.com/download_unity/5311b3af6f69/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.10f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:299414a14be8233fb4a87322f919f27f
::size:513112068
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.10f1.pkg" "https://download.unity3d.com/download_unity/5311b3af6f69/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.10f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:1c71e44197ecb72f4bfb8747eb565665
::size:89253882
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.10f1.pkg" "https://download.unity3d.com/download_unity/5311b3af6f69/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.10f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:bf7ae3f4325e87dda9a0f4e1cd3c337d
::size:141703179
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.10f1.pkg" "https://download.unity3d.com/download_unity/5311b3af6f69/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c2d9b6091f7b0105c0f446838e12eb99
::size:447199238
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.10f1.pkg" "https://download.unity3d.com/download_unity/5311b3af6f69/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.10f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7cf2f672e0a39f56ada8ef6f7e3e0240
::size:111077376
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.10f1.pkg" "https://download.unity3d.com/download_unity/5311b3af6f69/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.10f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:3958765f1d8093da60b5898a7c2eaa2b
::size:241084414
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.10f1.pkg" "https://download.unity3d.com/download_unity/5311b3af6f69/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.10f1.pkg"



echo Unity Editor
::title:Unity 2019.4.10f1
::description:Unity Editor
::hash:580599633f6096e4e125c82293764161
::size:1666802328
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/5311b3af6f69/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3f744b5f517ee6783e60a529716810f4
::size:328783873
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.10f1.pkg" "https://download.unity3d.com/download_unity/5311b3af6f69/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:47457ba55004c477b44c0abe6ea0f941
::size:661261808
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.10f1.tar.xz" "https://download.unity3d.com/download_unity/5311b3af6f69/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.10f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ff68214c149d5a44c2f1beae55eeb2db
::size:58726136
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.10f1.tar.xz" "https://download.unity3d.com/download_unity/5311b3af6f69/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.10f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:468d0bd4a300f60aee3df0393afe6f12
::size:137902073
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.10f1.pkg" "https://download.unity3d.com/download_unity/5311b3af6f69/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5d20760f29f41eb5ab3aa9b432e7d22f
::size:300289340
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.10f1.tar.xz" "https://download.unity3d.com/download_unity/5311b3af6f69/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.10f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7cf2f672e0a39f56ada8ef6f7e3e0240
::size:111077376
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.10f1.pkg" "https://download.unity3d.com/download_unity/5311b3af6f69/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.10f1.pkg"



cd ..
