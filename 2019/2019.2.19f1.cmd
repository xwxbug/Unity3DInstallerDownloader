@echo off
echo unity3d version:2019.2.19f1
md "2019.2.19f1"
cd "2019.2.19f1"
echo Unity Editor for building your games
::title:Unity 2019.2.19f1
::description:Unity Editor for building your games
::hash:ec4c7a9df44286b54d7f6be1b86e4157
::size:964224
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/929ab4d01772/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a1ffc36de4ae0cd0d8fb2a1b3c8a15b8
::size:486381
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.19f1.exe" "https://download.unity3d.com/download_unity/929ab4d01772/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.19f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:78a0f12b714102f65921f69dfe3ac825
::size:867561
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.19f1.exe" "https://download.unity3d.com/download_unity/929ab4d01772/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.19f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:1d9b34ae7a1116928d15ffa40b769397
::size:319117
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.19f1.exe" "https://download.unity3d.com/download_unity/929ab4d01772/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.19f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:3117bbc6740f3e22511d5754155d4efe
::size:88768
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.19f1.exe" "https://download.unity3d.com/download_unity/929ab4d01772/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.19f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:40442ff24d3a1c22a805b28a46f46bad
::size:81124
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.19f1.exe" "https://download.unity3d.com/download_unity/929ab4d01772/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.19f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d5f828110083b2fa14d4ab6a92f8463e
::size:263460
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.19f1.exe" "https://download.unity3d.com/download_unity/929ab4d01772/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.19f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3d1e2c55086db68a8f5e6a4310000363
::size:231544
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.19f1.exe" "https://download.unity3d.com/download_unity/929ab4d01772/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.19f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:37ba0b11f20515015242be7ff636a930
::size:59182
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.19f1.exe" "https://download.unity3d.com/download_unity/929ab4d01772/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.19f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:b045cf48db632394c0e52accce15e973
::size:71893
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.19f1.exe" "https://download.unity3d.com/download_unity/929ab4d01772/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.19f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:76ea86789cdb646dc5a00b563d34f384
::size:140716
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.19f1.exe" "https://download.unity3d.com/download_unity/929ab4d01772/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.19f1.exe"



echo Unity Editor
::title:Unity 2019.2.19f1
::description:Unity Editor
::hash:635ca0ec034a44d9bc61de52cf40c3f4
::size:1331607569
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/929ab4d01772/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:373d6750c51ed6207924bba6ee561dfb
::size:678082588
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.19f1.pkg" "https://download.unity3d.com/download_unity/929ab4d01772/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.19f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e18dd1570f9de8b2bf2d6eb0f53953a8
::size:1339566124
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.19f1.pkg" "https://download.unity3d.com/download_unity/929ab4d01772/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.19f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b29037bb3c6eb7d8b91d2fa66de67672
::size:492398627
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.19f1.pkg" "https://download.unity3d.com/download_unity/929ab4d01772/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.19f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:b58ef05d6a0237c6be327fa573129566
::size:146266133
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.19f1.pkg" "https://download.unity3d.com/download_unity/929ab4d01772/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.19f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:bd88e1b53c9f9d8cd4778a92dc740b1e
::size:133679138
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.19f1.pkg" "https://download.unity3d.com/download_unity/929ab4d01772/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.19f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b8ed9120025618c8f16bbc1c17f35c65
::size:433510436
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.19f1.pkg" "https://download.unity3d.com/download_unity/929ab4d01772/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.19f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:79c1514ea24d102f32ca5b01ce610142
::size:111458337
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.19f1.pkg" "https://download.unity3d.com/download_unity/929ab4d01772/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.19f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:3287989996254810b1074442c14fbef4
::size:99174440
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.19f1.pkg" "https://download.unity3d.com/download_unity/929ab4d01772/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.19f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:a69454683b62f1c2c88f0a4920359e82
::size:231839767
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.19f1.pkg" "https://download.unity3d.com/download_unity/929ab4d01772/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.19f1.pkg"



echo Unity Editor
::title:Unity 2019.2.19f1
::description:Unity Editor
::hash:eea0c13ced6e806f16a42b39ddbbb224
::size:1044834268
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/929ab4d01772/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:373d6750c51ed6207924bba6ee561dfb
::size:678082588
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.19f1.pkg" "https://download.unity3d.com/download_unity/929ab4d01772/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.19f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dcb59704e67e0f3cfccea69270782c98
::size:887255056
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.19f1.tar.xz" "https://download.unity3d.com/download_unity/929ab4d01772/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.19f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ae63882046a2e9006214ee0b6ca081f0
::size:130066465
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.19f1.pkg" "https://download.unity3d.com/download_unity/929ab4d01772/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.19f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6d5c441177d788cdd5ddc5182dd9b61c
::size:293744308
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.19f1.tar.xz" "https://download.unity3d.com/download_unity/929ab4d01772/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.19f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:79c1514ea24d102f32ca5b01ce610142
::size:111458337
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.19f1.pkg" "https://download.unity3d.com/download_unity/929ab4d01772/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.19f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:3287989996254810b1074442c14fbef4
::size:99174440
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.19f1.pkg" "https://download.unity3d.com/download_unity/929ab4d01772/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.19f1.pkg"



cd ..
