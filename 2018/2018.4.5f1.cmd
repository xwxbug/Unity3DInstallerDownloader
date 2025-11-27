@echo off
echo unity3d version:2018.4.5f1
md "2018.4.5f1"
cd "2018.4.5f1"
echo Unity Editor for building your games
::title:Unity 2018.4.5f1
::description:Unity Editor for building your games
::hash:d481a86331c004211d7dd1a163f775f1
::size:568257
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7b38f8ac282e/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:216cd89cbcac05a803aeba4c9279711d
::size:458989
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.5f1.exe" "https://download.unity3d.com/download_unity/7b38f8ac282e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.5f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:08044c9445e48f61c804822b28e2c1f2
::size:733809
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.5f1.exe" "https://download.unity3d.com/download_unity/7b38f8ac282e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.5f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:dec5d1d5fd5a7518503f30ed60b77cbd
::size:251190
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.5f1.exe" "https://download.unity3d.com/download_unity/7b38f8ac282e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.5f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:5330fecea8db030559a5e46161049e2f
::size:166656
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.5f1.exe" "https://download.unity3d.com/download_unity/7b38f8ac282e/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.5f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:90b32ee5756052c58352a6ace96fc4ea
::size:54857
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.5f1.exe" "https://download.unity3d.com/download_unity/7b38f8ac282e/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.5f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:acc197c3a6fdfa00bfc60810f554def3
::size:199271
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.5f1.exe" "https://download.unity3d.com/download_unity/7b38f8ac282e/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.5f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:fa63de5b4ca4eb9d6212e543c1c57263
::size:188461
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.5f1.exe" "https://download.unity3d.com/download_unity/7b38f8ac282e/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.5f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:2ce53ab7da98bbe1552518bd9cca128d
::size:105278
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.5f1.exe" "https://download.unity3d.com/download_unity/7b38f8ac282e/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.5f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:30bdf11520d422e5a6eeb2212351f509
::size:170450
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.5f1.exe" "https://download.unity3d.com/download_unity/7b38f8ac282e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.5f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:23583d819914a6c0fb1cda24e4c28846
::size:55440
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.5f1.exe" "https://download.unity3d.com/download_unity/7b38f8ac282e/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.5f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:1c3f2870b446aa0c0e96b1b3e59cb27b
::size:67560
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.5f1.exe" "https://download.unity3d.com/download_unity/7b38f8ac282e/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.5f1.exe"



echo Unity Editor
::title:Unity 2018.4.5f1
::description:Unity Editor
::hash:ea9c8dcd3b2bb34804eefdd6bef9af5c
::size:986798090
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7b38f8ac282e/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a6d8facf815eb54afc7debff25167105
::size:634701861
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.5f1.pkg" "https://download.unity3d.com/download_unity/7b38f8ac282e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d2688cacae3f07c224aefb69417e04eb
::size:1117661222
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.5f1.pkg" "https://download.unity3d.com/download_unity/7b38f8ac282e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.5f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e2da8d28815a0db6c61be860fe24068a
::size:380127260
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.5f1.pkg" "https://download.unity3d.com/download_unity/7b38f8ac282e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.5f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:d05485d428e5028c3ae02dcaa1754455
::size:276682774
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.5f1.pkg" "https://download.unity3d.com/download_unity/7b38f8ac282e/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.5f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4c80eb0f8875235b139beb5b663a8b53
::size:86960151
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.5f1.pkg" "https://download.unity3d.com/download_unity/7b38f8ac282e/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.5f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:07088b9190fc3f12acbb33e831e9eacd
::size:159320087
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.5f1.pkg" "https://download.unity3d.com/download_unity/7b38f8ac282e/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:131f918651722c08efa375f6ac2d7f09
::size:324937760
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.5f1.pkg" "https://download.unity3d.com/download_unity/7b38f8ac282e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.5f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b3f3255770edfd04cea800d045d0b489
::size:104527901
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.5f1.pkg" "https://download.unity3d.com/download_unity/7b38f8ac282e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.5f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:5dc66d05dfa8258f9c726c67e16377cc
::size:93386783
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.5f1.pkg" "https://download.unity3d.com/download_unity/7b38f8ac282e/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.5f1.pkg"



echo Unity Editor
::title:Unity 2018.4.5f1
::description:Unity Editor
::hash:4da8186d7888e3c9b483f94f71745eda
::size:864081368
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7b38f8ac282e/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a6d8facf815eb54afc7debff25167105
::size:634701861
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.5f1.pkg" "https://download.unity3d.com/download_unity/7b38f8ac282e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a72a9b4622e15b521b5880bbd9ab98a0
::size:750082736
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.5f1.tar.xz" "https://download.unity3d.com/download_unity/7b38f8ac282e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.5f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:0f1b4dd12939787cc6c716dac9ba1c0c
::size:86050848
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.5f1.pkg" "https://download.unity3d.com/download_unity/7b38f8ac282e/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f76f5cad7b444b6836141b3cd8dd1367
::size:225975460
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.5f1.tar.xz" "https://download.unity3d.com/download_unity/7b38f8ac282e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.5f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b3f3255770edfd04cea800d045d0b489
::size:104527901
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.5f1.pkg" "https://download.unity3d.com/download_unity/7b38f8ac282e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.5f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:5dc66d05dfa8258f9c726c67e16377cc
::size:93386783
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.5f1.pkg" "https://download.unity3d.com/download_unity/7b38f8ac282e/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.5f1.pkg"



cd ..
