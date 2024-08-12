@echo off
echo unity3d version:2019.1.0b9
md "2019.1.0b9"
cd "2019.1.0b9"
echo Unity Editor for building your games
::title:Unity 2019.1.0b9
::description:Unity Editor for building your games
::hash:2bbed2cf929d9ed88c8aef9f00d5578f
::size:747473
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f1481f10a935/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fc3f0190f1851cd5d2eddbbcd00ddddc
::size:470027
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b9.exe" "https://download.unity3d.com/download_unity/f1481f10a935/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0b9.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8d4161185c48e6c10bfadc6586f8d2a8
::size:874231
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b9.exe" "https://download.unity3d.com/download_unity/f1481f10a935/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0b9.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0de49b3edd6d267afc2c28e2f0e863e0
::size:320341
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b9.exe" "https://download.unity3d.com/download_unity/f1481f10a935/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0b9.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:ea3982703663a99ba36c0e0a0b41fced
::size:172479
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b9.exe" "https://download.unity3d.com/download_unity/f1481f10a935/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0b9.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b9cb1979af09bd40b78a19cac61c3390
::size:79026
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b9.exe" "https://download.unity3d.com/download_unity/f1481f10a935/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b9.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:77adffcbc23912b242b109756007d113
::size:266579
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0b9.exe" "https://download.unity3d.com/download_unity/f1481f10a935/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0b9.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:9df780e61ed1b9aab73ea2a9e5f14edc
::size:74777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b9.exe" "https://download.unity3d.com/download_unity/f1481f10a935/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b9.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:674623cce1542352eb0c2007bc5af796
::size:229991
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b9.exe" "https://download.unity3d.com/download_unity/f1481f10a935/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0b9.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:c645096fca2886f39f5ca6ec98b79d56
::size:57724
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0b9.exe" "https://download.unity3d.com/download_unity/f1481f10a935/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0b9.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:f380bc1648ba31c23b10b7c79049bd0b
::size:35237
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b9.exe" "https://download.unity3d.com/download_unity/f1481f10a935/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b9.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:191aedd02509077accc96d54cb572359
::size:139344
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b9.exe" "https://download.unity3d.com/download_unity/f1481f10a935/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.0b9.exe"



echo Unity Editor
::title:Unity 2019.1.0b9
::description:Unity Editor
::hash:82fca6eb851e808989ebbbbd54f04a38
::size:972548103
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f1481f10a935/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:dcdc7367b45b28184ca069ba7f229730
::size:663697444
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b9.pkg" "https://download.unity3d.com/download_unity/f1481f10a935/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0b9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:92a60e54a2e39b1f11eaa4813428e098
::size:1352681524
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b9.pkg" "https://download.unity3d.com/download_unity/f1481f10a935/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0b9.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f20a5a75e1cc68ab2adaee92a2dbbd46
::size:494934050
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b9.pkg" "https://download.unity3d.com/download_unity/f1481f10a935/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0b9.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:13f5f914e30a0a9b9d53941393c60f4b
::size:285526050
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b9.pkg" "https://download.unity3d.com/download_unity/f1481f10a935/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0b9.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7c3af231355e278f52347032bcd288f0
::size:133036060
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0b9.pkg" "https://download.unity3d.com/download_unity/f1481f10a935/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0b9.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:1376c126c8a11a194ba29f434dc1f722
::size:94476300
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b9.pkg" "https://download.unity3d.com/download_unity/f1481f10a935/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1e0a7595acb9243b2491a0c57f7f1fb4
::size:428378150
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b9.pkg" "https://download.unity3d.com/download_unity/f1481f10a935/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0b9.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:394e859dd02d85a002098d722ba785bc
::size:108070940
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b9.pkg" "https://download.unity3d.com/download_unity/f1481f10a935/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b9.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:4cc14467f4b2aca6dcbe25acc3b74d62
::size:48486432
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b9.pkg" "https://download.unity3d.com/download_unity/f1481f10a935/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b9.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:f0602d374fb760ac8f056e42f5f8e622
::size:229468192
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b9.pkg" "https://download.unity3d.com/download_unity/f1481f10a935/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.0b9.pkg"



echo Unity Editor
::title:Unity 2019.1.0b9
::description:Unity Editor
::hash:ebb27892549898f56da1aec2ef532bb7
::size:909382848
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f1481f10a935/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:dcdc7367b45b28184ca069ba7f229730
::size:663697444
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b9.pkg" "https://download.unity3d.com/download_unity/f1481f10a935/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0b9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c100457c5999e6348ebfcde65f848a3e
::size:893428480
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b9.tar.xz" "https://download.unity3d.com/download_unity/f1481f10a935/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0b9.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:eb524375969a6dd93e8a5c0b13ca50d0
::size:130111510
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b9.pkg" "https://download.unity3d.com/download_unity/f1481f10a935/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:69a4a877a50b237424f729a8e01328b8
::size:291525284
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b9.tar.xz" "https://download.unity3d.com/download_unity/f1481f10a935/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0b9.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:394e859dd02d85a002098d722ba785bc
::size:108070940
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b9.pkg" "https://download.unity3d.com/download_unity/f1481f10a935/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b9.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:4cc14467f4b2aca6dcbe25acc3b74d62
::size:48486432
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b9.pkg" "https://download.unity3d.com/download_unity/f1481f10a935/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b9.pkg"



cd ..
