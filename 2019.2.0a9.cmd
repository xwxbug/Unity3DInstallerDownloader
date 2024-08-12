@echo off
echo unity3d version:2019.2.0a9
md "2019.2.0a9"
cd "2019.2.0a9"
echo Unity Editor for building your games
::title:Unity 2019.2.0a9
::description:Unity Editor for building your games
::hash:2046d71170596c90d91283badae0ecfd
::size:834999
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3ec61d0c8674/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3354f9e5668ba480db5dec627da1cd90
::size:472202
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a9.exe" "https://download.unity3d.com/download_unity/3ec61d0c8674/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0a9.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ed5aa9d6e33848618cfca01d1832fd50
::size:863414
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a9.exe" "https://download.unity3d.com/download_unity/3ec61d0c8674/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0a9.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:499e0720213aeada35913d3e483e36bc
::size:317779
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a9.exe" "https://download.unity3d.com/download_unity/3ec61d0c8674/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0a9.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:a9a87964a1f9e678a6b5c56ec40df340
::size:88406
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a9.exe" "https://download.unity3d.com/download_unity/3ec61d0c8674/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0a9.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b2aa33c4e158727986ffd469eb2439a3
::size:80189
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a9.exe" "https://download.unity3d.com/download_unity/3ec61d0c8674/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a9.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:2617e0b8a23dff1dab0bca7ad69d3793
::size:261175
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0a9.exe" "https://download.unity3d.com/download_unity/3ec61d0c8674/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0a9.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:7d746dd410271d3f8c2d34f3cb329ed0
::size:74777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a9.exe" "https://download.unity3d.com/download_unity/3ec61d0c8674/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a9.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8dd023a10ba7388e650a79e4869eb12b
::size:230550
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a9.exe" "https://download.unity3d.com/download_unity/3ec61d0c8674/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0a9.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d3c07928bd30bed11422aa727b25027c
::size:58892
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0a9.exe" "https://download.unity3d.com/download_unity/3ec61d0c8674/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0a9.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:ef655bdfee088da630e3070529415f9d
::size:35723
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a9.exe" "https://download.unity3d.com/download_unity/3ec61d0c8674/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a9.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:0dfb418b3edba1c6e03417b39f4e95e9
::size:139980
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a9.exe" "https://download.unity3d.com/download_unity/3ec61d0c8674/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0a9.exe"



echo Unity Editor
::title:Unity 2019.2.0a9
::description:Unity Editor
::hash:051847bccbaee6e9623aeeebc597f2e9
::size:1212016650
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3ec61d0c8674/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a7f1d5672610c87ac897c865d2f0362a
::size:663037993
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a9.pkg" "https://download.unity3d.com/download_unity/3ec61d0c8674/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0a9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:eb986abf870da6e7fb48874c2cc16020
::size:1332676650
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a9.pkg" "https://download.unity3d.com/download_unity/3ec61d0c8674/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0a9.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0d24b800237d5dd44e0353f4fcf3cb88
::size:489990184
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a9.pkg" "https://download.unity3d.com/download_unity/3ec61d0c8674/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0a9.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:0e0f63c5c64f82862bca2b6b478b5e96
::size:145266708
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a9.pkg" "https://download.unity3d.com/download_unity/3ec61d0c8674/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0a9.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:058bb49f956bb0afe1e1b5a43dec18f3
::size:131827740
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0a9.pkg" "https://download.unity3d.com/download_unity/3ec61d0c8674/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0a9.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:b1c0ddb22e62b6946d0473e83cb84fcd
::size:94476308
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a9.pkg" "https://download.unity3d.com/download_unity/3ec61d0c8674/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:160f465065c2e43b364e703ed8fbeeee
::size:430143525
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a9.pkg" "https://download.unity3d.com/download_unity/3ec61d0c8674/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0a9.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a5d9bdfc9d85272d582d1e92a7442a69
::size:110393366
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a9.pkg" "https://download.unity3d.com/download_unity/3ec61d0c8674/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a9.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:3036d5f4f4d982b39cf53f27a3c68012
::size:49211427
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a9.pkg" "https://download.unity3d.com/download_unity/3ec61d0c8674/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a9.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:007ecb4252bdccfab9fc79a3f2047f3d
::size:229988376
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a9.pkg" "https://download.unity3d.com/download_unity/3ec61d0c8674/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0a9.pkg"



echo Unity Editor
::title:Unity 2019.2.0a9
::description:Unity Editor
::hash:a6f3667e362b1585cf30c0af5187e610
::size:922209120
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3ec61d0c8674/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a7f1d5672610c87ac897c865d2f0362a
::size:663037993
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a9.pkg" "https://download.unity3d.com/download_unity/3ec61d0c8674/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0a9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:932afb78f5f9969668aefa797c79c708
::size:882395836
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a9.tar.xz" "https://download.unity3d.com/download_unity/3ec61d0c8674/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0a9.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b23081649c363c904255c3708863abcd
::size:128219154
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a9.pkg" "https://download.unity3d.com/download_unity/3ec61d0c8674/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e92791aa7de1ff4b1d37735fb2032869
::size:292307180
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a9.tar.xz" "https://download.unity3d.com/download_unity/3ec61d0c8674/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0a9.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a5d9bdfc9d85272d582d1e92a7442a69
::size:110393366
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a9.pkg" "https://download.unity3d.com/download_unity/3ec61d0c8674/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a9.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:3036d5f4f4d982b39cf53f27a3c68012
::size:49211427
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a9.pkg" "https://download.unity3d.com/download_unity/3ec61d0c8674/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a9.pkg"



cd ..
