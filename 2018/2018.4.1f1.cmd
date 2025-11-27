@echo off
echo unity3d version:2018.4.1f1
md "2018.4.1f1"
cd "2018.4.1f1"
echo Unity Editor for building your games
::title:Unity 2018.4.1f1
::description:Unity Editor for building your games
::hash:b35085b6aa1a484d7d1d3beb5e5f5de3
::size:570073
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b7c424a951c0/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4357e2ea30848a3e18b8d5ce0a9c32bc
::size:448036
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.1f1.exe" "https://download.unity3d.com/download_unity/b7c424a951c0/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.1f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b4a9702cab12210be8523620ed1d744f
::size:733123
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.1f1.exe" "https://download.unity3d.com/download_unity/b7c424a951c0/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.1f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e355254575bb2ea01711198b9be57e58
::size:250986
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.1f1.exe" "https://download.unity3d.com/download_unity/b7c424a951c0/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.1f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:11d3533501c9fd01a1339f6986abf5b0
::size:166512
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.1f1.exe" "https://download.unity3d.com/download_unity/b7c424a951c0/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.1f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a557a95e0a26c8a8359972b4bd2f8ccd
::size:54827
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.1f1.exe" "https://download.unity3d.com/download_unity/b7c424a951c0/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.1f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:b5c9345dfc0ea1f14d01300f92363365
::size:198970
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.1f1.exe" "https://download.unity3d.com/download_unity/b7c424a951c0/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.1f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:f65a8baf3b989a29f9b9e56d6f140deb
::size:188105
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.1f1.exe" "https://download.unity3d.com/download_unity/b7c424a951c0/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.1f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:8b3e9d32ca7f58e692b34835d9d4959b
::size:98633
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.1f1.exe" "https://download.unity3d.com/download_unity/b7c424a951c0/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.1f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8da8eb9ccab7c8b033855da58f0cfada
::size:170329
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.1f1.exe" "https://download.unity3d.com/download_unity/b7c424a951c0/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.1f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:abcff31b9163d84326a3c26785d2092b
::size:55403
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.1f1.exe" "https://download.unity3d.com/download_unity/b7c424a951c0/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.1f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:4af74fe79c7160c017e0dd7fc4497350
::size:33950
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.1f1.exe" "https://download.unity3d.com/download_unity/b7c424a951c0/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.1f1.exe"



echo Unity Editor
::title:Unity 2018.4.1f1
::description:Unity Editor
::hash:ea49028b42c97d5730f5c6e71fffae1b
::size:989710339
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b7c424a951c0/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:074cf9111a2e0cf30d10f72d1ab2c4ff
::size:622901280
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.1f1.pkg" "https://download.unity3d.com/download_unity/b7c424a951c0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:48377deb2b815d33b21681d350c106f6
::size:1116575779
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.1f1.pkg" "https://download.unity3d.com/download_unity/b7c424a951c0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.1f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:157a5480c2da07b8eaf00b1f9f09ff02
::size:379795500
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.1f1.pkg" "https://download.unity3d.com/download_unity/b7c424a951c0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.1f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:1be3b4e7f85ea737f0e4f5e9869ab3bc
::size:276457503
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.1f1.pkg" "https://download.unity3d.com/download_unity/b7c424a951c0/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.1f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3ea168b5a41c6bda8806484d70d6d1de
::size:86894611
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.1f1.pkg" "https://download.unity3d.com/download_unity/b7c424a951c0/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.1f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:e7e6dbd9b899625fb064df46bfd27a08
::size:149641241
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.1f1.pkg" "https://download.unity3d.com/download_unity/b7c424a951c0/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5146a8660a7ef46b404a3f1d95b4661f
::size:324753438
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.1f1.pkg" "https://download.unity3d.com/download_unity/b7c424a951c0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.1f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:db49ec548a1289e2d5760378be825210
::size:104454181
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.1f1.pkg" "https://download.unity3d.com/download_unity/b7c424a951c0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.1f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:06e2987779dc93f2438a3354987f35c4
::size:46848032
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.1f1.pkg" "https://download.unity3d.com/download_unity/b7c424a951c0/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.1f1.pkg"



echo Unity Editor
::title:Unity 2018.4.1f1
::description:Unity Editor
::hash:4626eecf677dd20441ed032f3a7babcf
::size:867821660
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b7c424a951c0/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:074cf9111a2e0cf30d10f72d1ab2c4ff
::size:622901280
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.1f1.pkg" "https://download.unity3d.com/download_unity/b7c424a951c0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ec5ae408fe8e89b2ddd2f3fffb21bb75
::size:749381444
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.1f1.tar.xz" "https://download.unity3d.com/download_unity/b7c424a951c0/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.1f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:6771b8a44320a9f51b4fcc532aebc9ab
::size:85997588
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.1f1.pkg" "https://download.unity3d.com/download_unity/b7c424a951c0/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:73396f12bb3373e9c1a69893e4528d76
::size:225871056
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.1f1.tar.xz" "https://download.unity3d.com/download_unity/b7c424a951c0/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.1f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:db49ec548a1289e2d5760378be825210
::size:104454181
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.1f1.pkg" "https://download.unity3d.com/download_unity/b7c424a951c0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.1f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:06e2987779dc93f2438a3354987f35c4
::size:46848032
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.1f1.pkg" "https://download.unity3d.com/download_unity/b7c424a951c0/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.1f1.pkg"



cd ..
