@echo off
echo unity3d version:2020.1.0a14
md "2020.1.0a14"
cd "2020.1.0a14"
echo Unity Editor for building your games
::title:Unity 2020.1.0a14
::description:Unity Editor for building your games
::hash:51538b169f6479ea4cf07f0b328646a3
::size:1348908
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2a3307d3869b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7d0d998e459ae3f4af3cca7875b10101
::size:246877
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a14.exe" "https://download.unity3d.com/download_unity/2a3307d3869b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a14.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:203d75ef3fa08eb2cd5966c7b05dc0c3
::size:345342
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a14.exe" "https://download.unity3d.com/download_unity/2a3307d3869b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a14.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:215b93e6122614f2cfaa3c5e74f8ad7f
::size:341684
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a14.exe" "https://download.unity3d.com/download_unity/2a3307d3869b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a14.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:2e599806428f725f213352b85f1bb4c2
::size:56129
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a14.exe" "https://download.unity3d.com/download_unity/2a3307d3869b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a14.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:86538b63dd0ffe963ebc77baae7b6f37
::size:86751
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a14.exe" "https://download.unity3d.com/download_unity/2a3307d3869b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a14.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e97f46da18f9d0a5a596ec9d6e455405
::size:274319
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a14.exe" "https://download.unity3d.com/download_unity/2a3307d3869b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a14.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c2cdde0413abc9d8dd527f188c0da591
::size:243682
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a14.exe" "https://download.unity3d.com/download_unity/2a3307d3869b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a14.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7a43c0ff84b55a19be71a57e7ccd5d40
::size:67708
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a14.exe" "https://download.unity3d.com/download_unity/2a3307d3869b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a14.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:7e6a09a74e6a723569c498099700dbd8
::size:146504
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a14.exe" "https://download.unity3d.com/download_unity/2a3307d3869b/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a14.exe"



echo Unity Editor
::title:Unity 2020.1.0a14
::description:Unity Editor
::hash:05e96be2dbb80ed4bfdf32906b6c317d
::size:1739044867
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2a3307d3869b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fc7352fc5f5512cdbc5c4ac4ba6e0ad0
::size:343099397
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a14.pkg" "https://download.unity3d.com/download_unity/2a3307d3869b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a14.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:db73e97b653187b26841098eb6a2dbc1
::size:530475011
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a14.pkg" "https://download.unity3d.com/download_unity/2a3307d3869b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a14.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6bbb51111c021867e8368e4cc585e586
::size:524875786
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a14.pkg" "https://download.unity3d.com/download_unity/2a3307d3869b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a14.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:540dde8ed99256ff9ab5bb1334f802ff
::size:89810945
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a14.pkg" "https://download.unity3d.com/download_unity/2a3307d3869b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a14.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:462b9c2487a58e76241276ec06ba9d10
::size:140990458
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a14.pkg" "https://download.unity3d.com/download_unity/2a3307d3869b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a14.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:dedf651c24ff5174b0d66514d2f0387e
::size:444614662
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a14.pkg" "https://download.unity3d.com/download_unity/2a3307d3869b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a14.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:346e6bbb379762b95610b3006f4d0158
::size:112797698
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a14.pkg" "https://download.unity3d.com/download_unity/2a3307d3869b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a14.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:7fb46f9b6328ad2c0a5b61d12e1c1a18
::size:238499837
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a14.pkg" "https://download.unity3d.com/download_unity/2a3307d3869b/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a14.pkg"



echo Unity Editor
::title:Unity 2020.1.0a14
::description:Unity Editor
::hash:7877a0a21ee0b86f9f4a083f74b89374
::size:1404896780
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/2a3307d3869b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fc7352fc5f5512cdbc5c4ac4ba6e0ad0
::size:343099397
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a14.pkg" "https://download.unity3d.com/download_unity/2a3307d3869b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a14.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4193a06def61782561b818d5fe533359
::size:349279912
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a14.tar.xz" "https://download.unity3d.com/download_unity/2a3307d3869b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a14.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:cf9a042b84a4e7e618fc9e45599a5218
::size:296965596
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a14.tar.xz" "https://download.unity3d.com/download_unity/2a3307d3869b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a14.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:95973028c8f86df1f9dc8511239b5f8a
::size:137168903
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a14.pkg" "https://download.unity3d.com/download_unity/2a3307d3869b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a14.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:54c56f5dee5694280a4f644d60cd8139
::size:298267328
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a14.tar.xz" "https://download.unity3d.com/download_unity/2a3307d3869b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a14.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:346e6bbb379762b95610b3006f4d0158
::size:112797698
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a14.pkg" "https://download.unity3d.com/download_unity/2a3307d3869b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a14.pkg"



cd ..
