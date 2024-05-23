@echo off
echo unity3d version:2018.4.25f1
md "2018.4.25f1"
cd "2018.4.25f1"
echo Unity Editor for building your games
::title:Unity 2018.4.25f1
::description:Unity Editor for building your games
::hash:921d464c811e2b54e5e60cd77c3b6108
::size:569870
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b07bfa0a8827/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5dd6a21e4db230782f1578770897ab86
::size:459831
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.25f1.exe" "https://download.unity3d.com/download_unity/b07bfa0a8827/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.25f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e4908c279e69c4c700dd54dbb2035c3d
::size:737865
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.25f1.exe" "https://download.unity3d.com/download_unity/b07bfa0a8827/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.25f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:bb7f58c018ed6a5a1378244ea5da1587
::size:252925
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.25f1.exe" "https://download.unity3d.com/download_unity/b07bfa0a8827/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.25f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:85c13eae449f2f23d85843dea9c3cdc0
::size:167595
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.25f1.exe" "https://download.unity3d.com/download_unity/b07bfa0a8827/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.25f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:330b9bc122c7c2e7fdf40f97d71efcdb
::size:55356
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.25f1.exe" "https://download.unity3d.com/download_unity/b07bfa0a8827/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.25f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:1ae40c3ca42517c78534094a069104a0
::size:200417
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.25f1.exe" "https://download.unity3d.com/download_unity/b07bfa0a8827/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.25f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:4b1c274e32963e35dc4b8ce41daab093
::size:189668
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.25f1.exe" "https://download.unity3d.com/download_unity/b07bfa0a8827/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.25f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:0ae6ec48938699926c6b2532e530f753
::size:114529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.25f1.exe" "https://download.unity3d.com/download_unity/b07bfa0a8827/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.25f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5e1640c971273f29f6fc340f9f479ee8
::size:170858
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.25f1.exe" "https://download.unity3d.com/download_unity/b07bfa0a8827/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.25f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e660d096e8fbdc82341fe81ac92185a5
::size:55944
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.25f1.exe" "https://download.unity3d.com/download_unity/b07bfa0a8827/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.25f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:b6bfb89dbc973ee419e14cf4668968df
::size:68274
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.25f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.25f1.exe" "https://download.unity3d.com/download_unity/b07bfa0a8827/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.25f1.exe"



echo Unity Editor
::title:Unity 2018.4.25f1
::description:Unity Editor
::hash:9c22271abd64fbe398cbbe197ad84c6a
::size:989292547
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b07bfa0a8827/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6714877154c774ed2d7a9a28df691123
::size:636176422
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.25f1.pkg" "https://download.unity3d.com/download_unity/b07bfa0a8827/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.25f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ef23a69315ed321a88508d851f18a095
::size:1123555365
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.25f1.pkg" "https://download.unity3d.com/download_unity/b07bfa0a8827/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.25f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4a54c6831d7e64361682689d0cab2d85
::size:382687267
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.25f1.pkg" "https://download.unity3d.com/download_unity/b07bfa0a8827/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.25f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:e8b6727262bd6100595e4dbed7dfadd7
::size:278153242
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.25f1.pkg" "https://download.unity3d.com/download_unity/b07bfa0a8827/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.25f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f66e065906c87e867343d8a4b2f7106b
::size:87705627
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.25f1.pkg" "https://download.unity3d.com/download_unity/b07bfa0a8827/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.25f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:fe69b2d99470683e7c625f014616a67b
::size:156080152
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.25f1.pkg" "https://download.unity3d.com/download_unity/b07bfa0a8827/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.25f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e0d8e15cf44cdb9b227cf3b36957f1ce
::size:325793825
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.25f1.pkg" "https://download.unity3d.com/download_unity/b07bfa0a8827/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.25f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4dbd06defc3bf6f6113ef37e60ec879d
::size:105326623
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.25f1.pkg" "https://download.unity3d.com/download_unity/b07bfa0a8827/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.25f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:5766e0752a9d893c12e4f34d455d6047
::size:94357537
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.25f1.pkg" "https://download.unity3d.com/download_unity/b07bfa0a8827/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.25f1.pkg"



echo Unity Editor
::title:Unity 2018.4.25f1
::description:Unity Editor
::hash:0a5d19433ec2f343455612c8c1856d32
::size:865986632
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b07bfa0a8827/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6714877154c774ed2d7a9a28df691123
::size:636176422
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.25f1.pkg" "https://download.unity3d.com/download_unity/b07bfa0a8827/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.25f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dd8f2b7e10d04e7e6bbd58ea132ca4b4
::size:754208888
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.25f1.tar.xz" "https://download.unity3d.com/download_unity/b07bfa0a8827/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.25f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:30465c3242403ff2b9355f4888469eca
::size:86800406
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.25f1.pkg" "https://download.unity3d.com/download_unity/b07bfa0a8827/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.25f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:19128eaf3478254fad5016a86d348ab1
::size:226369112
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.25f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.25f1.tar.xz" "https://download.unity3d.com/download_unity/b07bfa0a8827/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.25f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4dbd06defc3bf6f6113ef37e60ec879d
::size:105326623
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.25f1.pkg" "https://download.unity3d.com/download_unity/b07bfa0a8827/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.25f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:5766e0752a9d893c12e4f34d455d6047
::size:94357537
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.25f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.25f1.pkg" "https://download.unity3d.com/download_unity/b07bfa0a8827/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.25f1.pkg"



cd ..
