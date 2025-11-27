@echo off
echo unity3d version:2019.2.16f1
md "2019.2.16f1"
cd "2019.2.16f1"
echo Unity Editor for building your games
::title:Unity 2019.2.16f1
::description:Unity Editor for building your games
::hash:aae64beb715b53eb045a3f64426038e6
::size:964271
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b9898e2d04a4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:cfd502fe3a44d4b332352e1fe582c3e1
::size:486357
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.16f1.exe" "https://download.unity3d.com/download_unity/b9898e2d04a4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.16f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:41eca4fc0e99c276e60b8cc8f8e97cc3
::size:867445
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.16f1.exe" "https://download.unity3d.com/download_unity/b9898e2d04a4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.16f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:23f6314c0fd107370884b2f984a2098e
::size:319110
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.16f1.exe" "https://download.unity3d.com/download_unity/b9898e2d04a4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.16f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:6033392276939669714928ee1602a1bf
::size:88745
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.16f1.exe" "https://download.unity3d.com/download_unity/b9898e2d04a4/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.16f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:6549a38e86c7082d4f56fa26a4678406
::size:81104
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.16f1.exe" "https://download.unity3d.com/download_unity/b9898e2d04a4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.16f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:3be9131a39e8276d0b9924bb52750320
::size:263438
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.16f1.exe" "https://download.unity3d.com/download_unity/b9898e2d04a4/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.16f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:35b5d81fadcfd911941d9c3a62dbc570
::size:231523
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.16f1.exe" "https://download.unity3d.com/download_unity/b9898e2d04a4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.16f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:c94e468960f706a09cd1dbf237d705c8
::size:59193
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.16f1.exe" "https://download.unity3d.com/download_unity/b9898e2d04a4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.16f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:7f5f9974b2be19f1aa79f4030612d29a
::size:71868
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.16f1.exe" "https://download.unity3d.com/download_unity/b9898e2d04a4/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.16f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:830db185d19d6c95c543923d5b7c000b
::size:140654
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.16f1.exe" "https://download.unity3d.com/download_unity/b9898e2d04a4/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.16f1.exe"



echo Unity Editor
::title:Unity 2019.2.16f1
::description:Unity Editor
::hash:4fd3ac0c21a8994d9cedbdf8e5432616
::size:1331578884
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b9898e2d04a4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c7124a7707b416a5db3929581ae630e6
::size:678012966
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.16f1.pkg" "https://download.unity3d.com/download_unity/b9898e2d04a4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:27aff0fcbeac971221a0d5aeb8401464
::size:1339422762
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.16f1.pkg" "https://download.unity3d.com/download_unity/b9898e2d04a4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.16f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:13b7f3fc927895211eaa388703b1eb86
::size:492337189
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.16f1.pkg" "https://download.unity3d.com/download_unity/b9898e2d04a4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.16f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:3657a5fbe0f9c655b30c63253f83aa1e
::size:146262041
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.16f1.pkg" "https://download.unity3d.com/download_unity/b9898e2d04a4/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.16f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:9c9ae17fd8d1397aaa69d70a7b71157d
::size:133650452
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.16f1.pkg" "https://download.unity3d.com/download_unity/b9898e2d04a4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.16f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e0a9bfcc3e2d1ddc5fba4343367bd2f7
::size:433444900
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.16f1.pkg" "https://download.unity3d.com/download_unity/b9898e2d04a4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.16f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:63306e4737e3ea5cd9a81a286b12c0ad
::size:111450135
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.16f1.pkg" "https://download.unity3d.com/download_unity/b9898e2d04a4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.16f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:b10773567c3e7c61eb1cc8570b51d199
::size:99158056
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.16f1.pkg" "https://download.unity3d.com/download_unity/b9898e2d04a4/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.16f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:150802075f476115447ac15e5ffda593
::size:231786523
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.16f1.pkg" "https://download.unity3d.com/download_unity/b9898e2d04a4/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.16f1.pkg"



echo Unity Editor
::title:Unity 2019.2.16f1
::description:Unity Editor
::hash:7927b9d92587780fd6e056c369b0b1d4
::size:1044704036
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b9898e2d04a4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c7124a7707b416a5db3929581ae630e6
::size:678012966
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.16f1.pkg" "https://download.unity3d.com/download_unity/b9898e2d04a4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a9d595d039bd2bc0f3798653021065fc
::size:887118508
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.16f1.tar.xz" "https://download.unity3d.com/download_unity/b9898e2d04a4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.16f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:1a1187e12ffb0bfd0ed1e9a5fffda87e
::size:130045978
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.16f1.pkg" "https://download.unity3d.com/download_unity/b9898e2d04a4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.16f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4af7495b706652014900af3a24c72d1c
::size:293649864
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.16f1.tar.xz" "https://download.unity3d.com/download_unity/b9898e2d04a4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.16f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:63306e4737e3ea5cd9a81a286b12c0ad
::size:111450135
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.16f1.pkg" "https://download.unity3d.com/download_unity/b9898e2d04a4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.16f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:b10773567c3e7c61eb1cc8570b51d199
::size:99158056
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.16f1.pkg" "https://download.unity3d.com/download_unity/b9898e2d04a4/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.16f1.pkg"



cd ..
