@echo off
echo unity3d version:2018.3.7f1
md "2018.3.7f1"
cd "2018.3.7f1"
echo Unity Editor for building your games
::title:Unity 2018.3.7f1
::description:Unity Editor for building your games
::hash:6fcde1045cc4af7f84ba4f820f5db868
::size:570279
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9e14d22a41bb/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6901f64c575f69c3186fda03b0db9f8c
::size:447896
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.7f1.exe" "https://download.unity3d.com/download_unity/9e14d22a41bb/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.3.7f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:fdbe14abfa16bd0c4b99b6514119e419
::size:732059
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.7f1.exe" "https://download.unity3d.com/download_unity/9e14d22a41bb/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.7f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:531df5d9fba0300bcc0e6cb0c90e4ebc
::size:250608
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.7f1.exe" "https://download.unity3d.com/download_unity/9e14d22a41bb/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.7f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:e3644b210ddcd957925c5f8c97f9d434
::size:166400
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.7f1.exe" "https://download.unity3d.com/download_unity/9e14d22a41bb/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.7f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:3309a9ab1b1615c0a098054f1af53f65
::size:54775
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.7f1.exe" "https://download.unity3d.com/download_unity/9e14d22a41bb/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.7f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:3ce58c61961bf1f78ffafcac22db3720
::size:198688
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.7f1.exe" "https://download.unity3d.com/download_unity/9e14d22a41bb/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.3.7f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:f460a3b791acc91b1e2d4b21892ca548
::size:187802
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.7f1.exe" "https://download.unity3d.com/download_unity/9e14d22a41bb/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.7f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:4d39e0360ea9a6bd6ff17613264b248b
::size:74776
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.7f1.exe" "https://download.unity3d.com/download_unity/9e14d22a41bb/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.7f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:0485c27d8ed9866fc671b356e3255df4
::size:170137
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.7f1.exe" "https://download.unity3d.com/download_unity/9e14d22a41bb/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.7f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:bf468de1bd7a73c10a6384b9babd7205
::size:55393
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.7f1.exe" "https://download.unity3d.com/download_unity/9e14d22a41bb/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.7f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:af1b30371f3c941b6a207bd79b043a23
::size:33944
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.7f1.exe" "https://download.unity3d.com/download_unity/9e14d22a41bb/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.7f1.exe"



echo Unity Editor
::title:Unity 2018.3.7f1
::description:Unity Editor
::hash:1f1458c5c86b669655874b38676b2731
::size:1058961413
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9e14d22a41bb/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2c736eab4895d8831a3f50e92a7e9aea
::size:622770213
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.7f1.pkg" "https://download.unity3d.com/download_unity/9e14d22a41bb/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3a15024fe69856af348d2b8b5f344a66
::size:1115039779
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.7f1.pkg" "https://download.unity3d.com/download_unity/9e14d22a41bb/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.7f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e3cbaed85df83c30117b30da309021ba
::size:379160612
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.7f1.pkg" "https://download.unity3d.com/download_unity/9e14d22a41bb/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.7f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:40f9d3abf3a986dd89bba5938f831ae1
::size:276232222
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.7f1.pkg" "https://download.unity3d.com/download_unity/9e14d22a41bb/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.7f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d370472ace41d35aaf1e3d0082fc432e
::size:86845465
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.7f1.pkg" "https://download.unity3d.com/download_unity/9e14d22a41bb/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.7f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:8508705c7fad473b3cfa31715ec41f29
::size:94476316
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.7f1.pkg" "https://download.unity3d.com/download_unity/9e14d22a41bb/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:dd78b85de5dcbd2611be4f48a2bb7253
::size:324409381
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.7f1.pkg" "https://download.unity3d.com/download_unity/9e14d22a41bb/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.7f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e14bd81153b8f156e42dbdaeedbcb793
::size:104454177
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.7f1.pkg" "https://download.unity3d.com/download_unity/9e14d22a41bb/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.7f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:646f7977051d59b8fee0909695ffa4c6
::size:46835740
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.7f1.pkg" "https://download.unity3d.com/download_unity/9e14d22a41bb/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.7f1.pkg"



echo Unity Editor
::title:Unity 2018.3.7f1
::description:Unity Editor
::hash:c8fbd60b78f9c88902b2ef75e3019421
::size:867748500
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9e14d22a41bb/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2c736eab4895d8831a3f50e92a7e9aea
::size:622770213
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.7f1.pkg" "https://download.unity3d.com/download_unity/9e14d22a41bb/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3998676b651645dfff1425854124df2f
::size:748297072
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.7f1.tar.xz" "https://download.unity3d.com/download_unity/9e14d22a41bb/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.7f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2a9487505d22264b3c7e5cf5f02518cf
::size:85960728
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.7f1.pkg" "https://download.unity3d.com/download_unity/9e14d22a41bb/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:94330f36d4403f8137a58c5b0d9c4603
::size:225647316
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.7f1.tar.xz" "https://download.unity3d.com/download_unity/9e14d22a41bb/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.7f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e14bd81153b8f156e42dbdaeedbcb793
::size:104454177
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.7f1.pkg" "https://download.unity3d.com/download_unity/9e14d22a41bb/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.7f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:646f7977051d59b8fee0909695ffa4c6
::size:46835740
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.7f1.pkg" "https://download.unity3d.com/download_unity/9e14d22a41bb/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.7f1.pkg"



cd ..
