@echo off
echo unity3d version:2018.4.0f1
md "2018.4.0f1"
cd "2018.4.0f1"
echo Unity Editor for building your games
::title:Unity 2018.4.0f1
::description:Unity Editor for building your games
::hash:077c14c3d59f7d7e34d9862400ea08a4
::size:570018
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b6ffa8986c8d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1acbf8b0309be5f2cfd6881ed78e5441
::size:447898
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.0f1.exe" "https://download.unity3d.com/download_unity/b6ffa8986c8d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.0f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4381d14b561aae18695a30bb345641f4
::size:732596
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.0f1.exe" "https://download.unity3d.com/download_unity/b6ffa8986c8d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.0f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:07ea09bfb4a7cf2b58bf469143b9c07b
::size:250834
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.0f1.exe" "https://download.unity3d.com/download_unity/b6ffa8986c8d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.0f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:c981b7fb6f4a80f5ae9234f0e03112a6
::size:166471
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.0f1.exe" "https://download.unity3d.com/download_unity/b6ffa8986c8d/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.0f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:e365db0a0f89134320add7d968d578ae
::size:54797
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.0f1.exe" "https://download.unity3d.com/download_unity/b6ffa8986c8d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.0f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:c7114adccb60e3e0964b15c5908bb6b5
::size:198918
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.0f1.exe" "https://download.unity3d.com/download_unity/b6ffa8986c8d/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.0f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:1de42b82895f7d0bc9d2c8dd27776f84
::size:188075
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.0f1.exe" "https://download.unity3d.com/download_unity/b6ffa8986c8d/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.0f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:310079a1fe4b3025f9d930274b70b7ec
::size:98633
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.0f1.exe" "https://download.unity3d.com/download_unity/b6ffa8986c8d/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.0f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:7f26450679753991d401e612ada81046
::size:170290
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.0f1.exe" "https://download.unity3d.com/download_unity/b6ffa8986c8d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.0f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d6c58edbbd6ae2b7cab6296f1bdcbcba
::size:55380
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.0f1.exe" "https://download.unity3d.com/download_unity/b6ffa8986c8d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.0f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:6bcf91fae684bbf9c19bffd59f537450
::size:33944
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.0f1.exe" "https://download.unity3d.com/download_unity/b6ffa8986c8d/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.0f1.exe"



echo Unity Editor
::title:Unity 2018.4.0f1
::description:Unity Editor
::hash:822c52aa75af582318c5d0ef94137f40
::size:989685761
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b6ffa8986c8d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:dba5dab1ded52b75a400171579dd3940
::size:622757914
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.0f1.pkg" "https://download.unity3d.com/download_unity/b6ffa8986c8d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0d7a1a05d61d73d07205b74c73da7741
::size:1115793461
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.0f1.pkg" "https://download.unity3d.com/download_unity/b6ffa8986c8d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.0f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7f429c1fc4a03d7bdef8fb9b73b393c5
::size:379578397
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.0f1.pkg" "https://download.unity3d.com/download_unity/b6ffa8986c8d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.0f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:02c0cd88959f7d28d9edb46d717a5efd
::size:276383772
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.0f1.pkg" "https://download.unity3d.com/download_unity/b6ffa8986c8d/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.0f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:0b147e6349c798549f5a9742e9e6ac33
::size:86886432
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.0f1.pkg" "https://download.unity3d.com/download_unity/b6ffa8986c8d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.0f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:b6d356215ebce9f3fb63984391755eec
::size:149641238
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.0f1.pkg" "https://download.unity3d.com/download_unity/b6ffa8986c8d/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a5d8a2cc47081c50e238afb6e62a16ce
::size:324638752
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.0f1.pkg" "https://download.unity3d.com/download_unity/b6ffa8986c8d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.0f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5fccd81dbd8570dbddcd8d4cfcf7fbf1
::size:104425498
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.0f1.pkg" "https://download.unity3d.com/download_unity/b6ffa8986c8d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.0f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:0aa3e9b0ec4942e783f63d768b8252f0
::size:46835742
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.0f1.pkg" "https://download.unity3d.com/download_unity/b6ffa8986c8d/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.0f1.pkg"



echo Unity Editor
::title:Unity 2018.4.0f1
::description:Unity Editor
::hash:faba1a30d5db6f1f4dd0d692d0cac0a5
::size:867733348
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b6ffa8986c8d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:dba5dab1ded52b75a400171579dd3940
::size:622757914
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.0f1.pkg" "https://download.unity3d.com/download_unity/b6ffa8986c8d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4f8ad39f85abd87d1b54380d74fd692c
::size:748802924
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.0f1.tar.xz" "https://download.unity3d.com/download_unity/b6ffa8986c8d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.0f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5c93d8e143775b771cd5f3b78c595f24
::size:85989401
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.0f1.pkg" "https://download.unity3d.com/download_unity/b6ffa8986c8d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0a53b17c845df239736fb6dd396431db
::size:225801800
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.0f1.tar.xz" "https://download.unity3d.com/download_unity/b6ffa8986c8d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.0f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5fccd81dbd8570dbddcd8d4cfcf7fbf1
::size:104425498
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.0f1.pkg" "https://download.unity3d.com/download_unity/b6ffa8986c8d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.0f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:0aa3e9b0ec4942e783f63d768b8252f0
::size:46835742
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.0f1.pkg" "https://download.unity3d.com/download_unity/b6ffa8986c8d/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.0f1.pkg"



cd ..
