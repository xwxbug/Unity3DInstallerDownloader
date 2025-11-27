@echo off
echo unity3d version:2019.4.17f1
md "2019.4.17f1"
cd "2019.4.17f1"
echo Unity Editor for building your games
::title:Unity 2019.4.17f1
::description:Unity Editor for building your games
::hash:4004c0d5a46571e1d77c37886ad75f3e
::size:1718891
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/667c8606c536/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:579d0a4875cbab411516e9369499cafc
::size:233772
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.17f1.exe" "https://download.unity3d.com/download_unity/667c8606c536/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.17f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:bd7aa54692858de5456360751d3e6b2e
::size:653207
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.17f1.exe" "https://download.unity3d.com/download_unity/667c8606c536/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.17f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:bd2becba43091e31f4056c1bcd3adbf1
::size:334991
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.17f1.exe" "https://download.unity3d.com/download_unity/667c8606c536/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.17f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:9ad61974b75b70e75baced016ec3140c
::size:55520
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.17f1.exe" "https://download.unity3d.com/download_unity/667c8606c536/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.17f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:eeb38774aaa5efbdaf2844ac03b0d6ea
::size:55503
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.17f1.exe" "https://download.unity3d.com/download_unity/667c8606c536/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.17f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:dc947e8463442071a0ffd104b6313670
::size:86831
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.17f1.exe" "https://download.unity3d.com/download_unity/667c8606c536/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.17f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:99d3e919089059c6d3b3f1815d344242
::size:278466
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.17f1.exe" "https://download.unity3d.com/download_unity/667c8606c536/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.17f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f69c2321db9ce338c6b88df1a4c1197a
::size:246134
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.17f1.exe" "https://download.unity3d.com/download_unity/667c8606c536/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.17f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a888362fdbd9d4e8d4f84d145044906d
::size:66590
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.17f1.exe" "https://download.unity3d.com/download_unity/667c8606c536/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.17f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:a70a2d8103d7b1ffb454e1a5e19f0ea4
::size:148436
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.17f1.exe" "https://download.unity3d.com/download_unity/667c8606c536/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.17f1.exe"



echo Unity Editor
::title:Unity 2019.4.17f1
::description:Unity Editor
::hash:5ad63ec7394994220ec0597ed7315f3c
::size:2113083404
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/667c8606c536/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:34ed77b57863ede5e0814a077bb7722b
::size:329234438
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.17f1.pkg" "https://download.unity3d.com/download_unity/667c8606c536/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5df0e2b9561cdae7515ac7550ddf93bb
::size:1002719242
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.17f1.pkg" "https://download.unity3d.com/download_unity/667c8606c536/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.17f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:475bd13e1f9ad1a548bf13966ff66b42
::size:513685508
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.17f1.pkg" "https://download.unity3d.com/download_unity/667c8606c536/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.17f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:67142dd72aca8f196b7ed9b4d5a755af
::size:85628924
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.17f1.pkg" "https://download.unity3d.com/download_unity/667c8606c536/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.17f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f8a9b9f6aae070918f8dd78c5aeac50e
::size:89040897
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.17f1.pkg" "https://download.unity3d.com/download_unity/667c8606c536/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.17f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5e046b73b00908023481de59e76ab7cb
::size:141944831
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.17f1.pkg" "https://download.unity3d.com/download_unity/667c8606c536/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:59710cf42f7fd88a0eebd9881882afea
::size:447723531
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.17f1.pkg" "https://download.unity3d.com/download_unity/667c8606c536/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.17f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:74c069f20d78e6c291cd7b64e8d5440a
::size:111233022
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.17f1.pkg" "https://download.unity3d.com/download_unity/667c8606c536/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.17f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:75f0789be19ff5ff6642a474ed92b53d
::size:241985535
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.17f1.pkg" "https://download.unity3d.com/download_unity/667c8606c536/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.17f1.pkg"



echo Unity Editor
::title:Unity 2019.4.17f1
::description:Unity Editor
::hash:8d1e95a2a0dbd422d88cb6393f2a20d0
::size:1768217704
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/667c8606c536/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:34ed77b57863ede5e0814a077bb7722b
::size:329234438
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.17f1.pkg" "https://download.unity3d.com/download_unity/667c8606c536/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9eaf33392a79cd286afcb0b549bead19
::size:661799524
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.17f1.tar.xz" "https://download.unity3d.com/download_unity/667c8606c536/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.17f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:75c6bed3cfa1c7744bc9dd0077738e1b
::size:58547748
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.17f1.tar.xz" "https://download.unity3d.com/download_unity/667c8606c536/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.17f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:1679891df9ef8be5bdb4194f4a275839
::size:138180612
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.17f1.pkg" "https://download.unity3d.com/download_unity/667c8606c536/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fe6d337a700c615fc92424a3ad331612
::size:300422164
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.17f1.tar.xz" "https://download.unity3d.com/download_unity/667c8606c536/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.17f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:74c069f20d78e6c291cd7b64e8d5440a
::size:111233022
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.17f1.pkg" "https://download.unity3d.com/download_unity/667c8606c536/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.17f1.pkg"



cd ..
