@echo off
echo unity3d version:2019.1.0a14
md "2019.1.0a14"
cd "2019.1.0a14"
echo Unity Editor for building your games
::title:Unity 2019.1.0a14
::description:Unity Editor for building your games
::hash:f62e2b70d4adc698a02a05b81c92eed4
::size:727412
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0e6151d5f054/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c2311b3505ed7a933caa1a16da950a5d
::size:468050
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a14.exe" "https://download.unity3d.com/download_unity/0e6151d5f054/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0a14.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2ea9854590c3e09a095d5c3d361367e9
::size:871622
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a14.exe" "https://download.unity3d.com/download_unity/0e6151d5f054/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0a14.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:07a1b9119d5c4e3fc85dfec08e30cf1a
::size:318355
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a14.exe" "https://download.unity3d.com/download_unity/0e6151d5f054/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0a14.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:68917399127d1c5a31e26bbbf50c6ce5
::size:172288
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a14.exe" "https://download.unity3d.com/download_unity/0e6151d5f054/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0a14.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:6349ed034ea081fd3b0dc82759ea4d79
::size:78913
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a14.exe" "https://download.unity3d.com/download_unity/0e6151d5f054/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a14.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:bfebc03b478ac93518a61757cacdb400
::size:266340
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0a14.exe" "https://download.unity3d.com/download_unity/0e6151d5f054/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0a14.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:4da45325eb3f3e8bbe6bfdb81d97530e
::size:52718
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a14.exe" "https://download.unity3d.com/download_unity/0e6151d5f054/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a14.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:af775c858160ba1f8f7b5850d22f91dc
::size:229653
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a14.exe" "https://download.unity3d.com/download_unity/0e6151d5f054/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0a14.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:78b455c3206b6938773febb274441ff0
::size:58156
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0a14.exe" "https://download.unity3d.com/download_unity/0e6151d5f054/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0a14.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:53cf0a92761eebc1382bc021f5a75c87
::size:35168
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a14.exe" "https://download.unity3d.com/download_unity/0e6151d5f054/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a14.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:dddd31fd466fc24d2f200d5ad94dc9c1
::size:139036
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0a14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0a14.exe" "https://download.unity3d.com/download_unity/0e6151d5f054/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.0a14.exe"



echo Unity Editor
::title:Unity 2019.1.0a14
::description:Unity Editor
::hash:da98f28d472ead52f23503d22674ca1d
::size:1154230279
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0e6151d5f054/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:59362996f5902c4b8f50dd0eae686c91
::size:661428246
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a14.pkg" "https://download.unity3d.com/download_unity/0e6151d5f054/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0a14.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:790c669896fd792f7d7a246ba624e867
::size:1352919078
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a14.pkg" "https://download.unity3d.com/download_unity/0e6151d5f054/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0a14.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3500ed2fb11e254461c9ecbe0de9d219
::size:494344221
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0a14.pkg" "https://download.unity3d.com/download_unity/0e6151d5f054/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0a14.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:868c5cf79e917907d42bc7b1b97cbc2a
::size:286488610
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0a14.pkg" "https://download.unity3d.com/download_unity/0e6151d5f054/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0a14.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:cbcc0a9b89310d91e191870d24c09822
::size:133376025
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0a14.pkg" "https://download.unity3d.com/download_unity/0e6151d5f054/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0a14.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:4bd3f36d61699934cb461648a2df3c83
::size:66226190
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a14.pkg" "https://download.unity3d.com/download_unity/0e6151d5f054/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0a14.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b3eb221d6715554fcf8b65e419f3516e
::size:428849198
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a14.pkg" "https://download.unity3d.com/download_unity/0e6151d5f054/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0a14.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3f696a8a0c6677aec1e79bd1cf8b0431
::size:108804120
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a14.pkg" "https://download.unity3d.com/download_unity/0e6151d5f054/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a14.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:6aaf83f472839a14b241c9acaa5e554a
::size:48384032
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a14.pkg" "https://download.unity3d.com/download_unity/0e6151d5f054/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a14.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:707f4cb4c3e8e39447cfcf7f1d68d0ec
::size:229173269
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0a14.pkg" "https://download.unity3d.com/download_unity/0e6151d5f054/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.0a14.pkg"



echo Unity Editor
::title:Unity 2019.1.0a14
::description:Unity Editor
::hash:a66bdf20a0ff9dae2e318882595602be
::size:963019068
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0e6151d5f054/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:59362996f5902c4b8f50dd0eae686c91
::size:661428246
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0a14.pkg" "https://download.unity3d.com/download_unity/0e6151d5f054/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0a14.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e1e68d3ac13b18c98c618eb269bd4649
::size:890107896
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0a14.tar.xz" "https://download.unity3d.com/download_unity/0e6151d5f054/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0a14.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:4a0569c698ac80ac21b3610ab4a15838
::size:130111516
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a14.pkg" "https://download.unity3d.com/download_unity/0e6151d5f054/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0a14.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c8164cfff11aaeb108036ca69e6999a7
::size:291242560
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0a14.tar.xz" "https://download.unity3d.com/download_unity/0e6151d5f054/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0a14.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3f696a8a0c6677aec1e79bd1cf8b0431
::size:108804120
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a14.pkg" "https://download.unity3d.com/download_unity/0e6151d5f054/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0a14.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:6aaf83f472839a14b241c9acaa5e554a
::size:48384032
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a14.pkg" "https://download.unity3d.com/download_unity/0e6151d5f054/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0a14.pkg"



cd ..
