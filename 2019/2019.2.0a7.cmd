@echo off
echo unity3d version:2019.2.0a7
md "2019.2.0a7"
cd "2019.2.0a7"
echo Unity Editor for building your games
::title:Unity 2019.2.0a7
::description:Unity Editor for building your games
::hash:d54f0ba8aa60ba8c10362009a46e79f1
::size:821901
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b5f63d908f8e/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0cff5e85a3f69805d491fe61fc039aae
::size:471848
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a7.exe" "https://download.unity3d.com/download_unity/b5f63d908f8e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0a7.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:adab6c5061cb757e18f1d1a464ef76cf
::size:861410
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a7.exe" "https://download.unity3d.com/download_unity/b5f63d908f8e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0a7.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5c53c5247c0a1c92b21ce511a3ba2033
::size:317004
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a7.exe" "https://download.unity3d.com/download_unity/b5f63d908f8e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0a7.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:a18c41b33335a2542a3e4514d483d571
::size:88286
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a7.exe" "https://download.unity3d.com/download_unity/b5f63d908f8e/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0a7.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d35587a530351c9653b9d4cc3023da5f
::size:80029
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a7.exe" "https://download.unity3d.com/download_unity/b5f63d908f8e/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a7.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e2b61fd58122362c8ac09808268b63a9
::size:260585
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0a7.exe" "https://download.unity3d.com/download_unity/b5f63d908f8e/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0a7.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:b7b6479f38a2d14d9f0995f6c4260c99
::size:74777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a7.exe" "https://download.unity3d.com/download_unity/b5f63d908f8e/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a7.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:bcccb3722b1af3a56e26354ebc57469e
::size:230523
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a7.exe" "https://download.unity3d.com/download_unity/b5f63d908f8e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0a7.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0a7a0095044a0ce9b2b5819b5873bf53
::size:58759
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0a7.exe" "https://download.unity3d.com/download_unity/b5f63d908f8e/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0a7.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:33996d154e30a42c9df621603dea7bb9
::size:35660
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a7.exe" "https://download.unity3d.com/download_unity/b5f63d908f8e/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a7.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:bb66054db4a5b947ba57670db555c72f
::size:139626
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a7.exe" "https://download.unity3d.com/download_unity/b5f63d908f8e/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0a7.exe"



echo Unity Editor
::title:Unity 2019.2.0a7
::description:Unity Editor
::hash:177d87be68ea908e36cbe0d5bc4f89b9
::size:1199396878
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b5f63d908f8e/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a4961c4e0ec26a386793f9819da5f64c
::size:662452261
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a7.pkg" "https://download.unity3d.com/download_unity/b5f63d908f8e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0a7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f6fc376726f1563cf15b1079a7484975
::size:1330014259
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a7.pkg" "https://download.unity3d.com/download_unity/b5f63d908f8e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0a7.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b30de4a6c1786566a950c6d223eff181
::size:489007145
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0a7.pkg" "https://download.unity3d.com/download_unity/b5f63d908f8e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0a7.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:c2e49c6baeaf6aecadf7067aa9580deb
::size:145098780
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0a7.pkg" "https://download.unity3d.com/download_unity/b5f63d908f8e/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0a7.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:dba5f98a60d12252cd6c1b2dcd9b1900
::size:131536921
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0a7.pkg" "https://download.unity3d.com/download_unity/b5f63d908f8e/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0a7.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:b0f1a3aeb943aa92ac6fc66c4b32bf43
::size:94476300
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a7.pkg" "https://download.unity3d.com/download_unity/b5f63d908f8e/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0a7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a99bba5f87f8aea72763e6f70765d75a
::size:429967396
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a7.pkg" "https://download.unity3d.com/download_unity/b5f63d908f8e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0a7.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2163f1d2bbfba9d7de084458f2fd8347
::size:110229523
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a7.pkg" "https://download.unity3d.com/download_unity/b5f63d908f8e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a7.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:37f71313b8914061e0ea8d51fa4694cc
::size:49129513
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a7.pkg" "https://download.unity3d.com/download_unity/b5f63d908f8e/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a7.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:0d939ab0693d2cc237a180a6f0008cb0
::size:229275665
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0a7.pkg" "https://download.unity3d.com/download_unity/b5f63d908f8e/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0a7.pkg"



echo Unity Editor
::title:Unity 2019.2.0a7
::description:Unity Editor
::hash:e84dabf7514b84894c700ee65093e72f
::size:907912240
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b5f63d908f8e/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a4961c4e0ec26a386793f9819da5f64c
::size:662452261
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0a7.pkg" "https://download.unity3d.com/download_unity/b5f63d908f8e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0a7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5fb3eff3be3347bff9aec02407f065ff
::size:880360688
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0a7.tar.xz" "https://download.unity3d.com/download_unity/b5f63d908f8e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0a7.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:3620222456899fd9663fd97a5e076778
::size:127928349
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a7.pkg" "https://download.unity3d.com/download_unity/b5f63d908f8e/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0a7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:427983c092a7fff04075b3f96363c071
::size:292100544
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0a7.tar.xz" "https://download.unity3d.com/download_unity/b5f63d908f8e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0a7.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2163f1d2bbfba9d7de084458f2fd8347
::size:110229523
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a7.pkg" "https://download.unity3d.com/download_unity/b5f63d908f8e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0a7.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:37f71313b8914061e0ea8d51fa4694cc
::size:49129513
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a7.pkg" "https://download.unity3d.com/download_unity/b5f63d908f8e/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0a7.pkg"



cd ..
