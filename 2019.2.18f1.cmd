@echo off
echo unity3d version:2019.2.18f1
md "2019.2.18f1"
cd "2019.2.18f1"
echo Unity Editor for building your games
::title:Unity 2019.2.18f1
::description:Unity Editor for building your games
::hash:e2a795879837f6a76df9b10601a964fb
::size:964268
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/bbf64de26e34/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e3a685da93468e31e31bc55fd47ece56
::size:486403
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.18f1.exe" "https://download.unity3d.com/download_unity/bbf64de26e34/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.18f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8cd81fb309dbde2708101af8c66ffc6c
::size:867575
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.18f1.exe" "https://download.unity3d.com/download_unity/bbf64de26e34/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.18f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:908d8d58c7d6b4de9f8fdb78bb4faa7a
::size:319144
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.18f1.exe" "https://download.unity3d.com/download_unity/bbf64de26e34/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.18f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:141a5bd46963b1e33414a0cba9f501a5
::size:88758
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.18f1.exe" "https://download.unity3d.com/download_unity/bbf64de26e34/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.18f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:9dc9e806d2255fcc131a6aa497ffb62d
::size:81138
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.18f1.exe" "https://download.unity3d.com/download_unity/bbf64de26e34/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.18f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9c4d2426c010d2f452a6d580dcbf16f6
::size:263396
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.18f1.exe" "https://download.unity3d.com/download_unity/bbf64de26e34/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.18f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8903a29f955690f3dcedbe320d2c0c2c
::size:231606
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.18f1.exe" "https://download.unity3d.com/download_unity/bbf64de26e34/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.18f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:09a2d106b7bc030ae480107f73369b19
::size:59207
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.18f1.exe" "https://download.unity3d.com/download_unity/bbf64de26e34/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.18f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:2b29393e775d17ad2e8f7623909d3ac0
::size:71904
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.18f1.exe" "https://download.unity3d.com/download_unity/bbf64de26e34/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.18f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:d64f81320cb0b0a00b0486bff35ac190
::size:140727
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.18f1.exe" "https://download.unity3d.com/download_unity/bbf64de26e34/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.18f1.exe"



echo Unity Editor
::title:Unity 2019.2.18f1
::description:Unity Editor
::hash:8379a124eda75292189df9e5608fd29a
::size:1331628046
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/bbf64de26e34/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:02f73a7cd61a3e5b708a678a08d1f4d8
::size:678086694
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.18f1.pkg" "https://download.unity3d.com/download_unity/bbf64de26e34/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.18f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b26c2ae3d9c864c758c336447d75211f
::size:1339656236
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.18f1.pkg" "https://download.unity3d.com/download_unity/bbf64de26e34/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.18f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:de0b590d8c6d2f8a92ca8ee410637849
::size:492402716
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.18f1.pkg" "https://download.unity3d.com/download_unity/bbf64de26e34/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.18f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:273d23b7ad47fde2de8c53deff990219
::size:146266140
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.18f1.pkg" "https://download.unity3d.com/download_unity/bbf64de26e34/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.18f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c85abef5dba647eb6aae79101c372cba
::size:133695521
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.18f1.pkg" "https://download.unity3d.com/download_unity/bbf64de26e34/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.18f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1e1eaa2711d5d117a7a9a57bbf63c9b3
::size:433543200
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.18f1.pkg" "https://download.unity3d.com/download_unity/bbf64de26e34/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.18f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f884eea17cb53a1296f9c0280f2bbff9
::size:111458340
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.18f1.pkg" "https://download.unity3d.com/download_unity/bbf64de26e34/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.18f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:019616118f19276ab8eda756aeb01571
::size:99182627
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.18f1.pkg" "https://download.unity3d.com/download_unity/bbf64de26e34/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.18f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:a6a53c38163c3e2c9483cee953bc2365
::size:231827470
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.18f1.pkg" "https://download.unity3d.com/download_unity/bbf64de26e34/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.18f1.pkg"



echo Unity Editor
::title:Unity 2019.2.18f1
::description:Unity Editor
::hash:3a25e0dff53262d8ce84e779ca424980
::size:1044799620
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/bbf64de26e34/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:02f73a7cd61a3e5b708a678a08d1f4d8
::size:678086694
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.18f1.pkg" "https://download.unity3d.com/download_unity/bbf64de26e34/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.18f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a7db1d371f967604b7363aa364905d8e
::size:887307376
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.18f1.tar.xz" "https://download.unity3d.com/download_unity/bbf64de26e34/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.18f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:0ee75a1b75bddee28966e2d50b8f13ca
::size:130066461
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.18f1.pkg" "https://download.unity3d.com/download_unity/bbf64de26e34/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.18f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d1865d1109fb22d18fbfef783232b6ef
::size:293732860
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.18f1.tar.xz" "https://download.unity3d.com/download_unity/bbf64de26e34/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.18f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f884eea17cb53a1296f9c0280f2bbff9
::size:111458340
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.18f1.pkg" "https://download.unity3d.com/download_unity/bbf64de26e34/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.18f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:019616118f19276ab8eda756aeb01571
::size:99182627
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.18f1.pkg" "https://download.unity3d.com/download_unity/bbf64de26e34/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.18f1.pkg"



cd ..
