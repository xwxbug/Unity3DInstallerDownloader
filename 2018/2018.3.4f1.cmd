@echo off
echo unity3d version:2018.3.4f1
md "2018.3.4f1"
cd "2018.3.4f1"
echo Unity Editor for building your games
::title:Unity 2018.3.4f1
::description:Unity Editor for building your games
::hash:de099205b042946c353cd5bec64bb887
::size:570702
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/1d952368ca3a/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a23a3697acf93ce825e6d7949f798cf1
::size:447489
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.4f1.exe" "https://download.unity3d.com/download_unity/1d952368ca3a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.3.4f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d03cfbec682c1705a44c2dc7d44c915a
::size:731748
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.4f1.exe" "https://download.unity3d.com/download_unity/1d952368ca3a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.4f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:864e7a39b0f4f2b8993f02454d5a5369
::size:250460
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.4f1.exe" "https://download.unity3d.com/download_unity/1d952368ca3a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.4f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:3968a25928ff82a74b53cee1805902de
::size:166295
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.4f1.exe" "https://download.unity3d.com/download_unity/1d952368ca3a/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.4f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:fb943ba4b0f6e3098b1b022a99483637
::size:54744
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.4f1.exe" "https://download.unity3d.com/download_unity/1d952368ca3a/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.4f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:587669106ae07e7ad3c5873acc0f37fc
::size:590125
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.4f1.exe" "https://download.unity3d.com/download_unity/1d952368ca3a/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.3.4f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:4416b752e4462865ec99a969d7eec681
::size:573893
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.4f1.exe" "https://download.unity3d.com/download_unity/1d952368ca3a/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.4f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:58f9c8ecc0c75f359627ea4d8ddf02de
::size:74776
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.4f1.exe" "https://download.unity3d.com/download_unity/1d952368ca3a/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.4f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a18930a5e24cb6d4c2df896217281726
::size:170177
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.4f1.exe" "https://download.unity3d.com/download_unity/1d952368ca3a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.4f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:55252758c4449df637a5f9b476de63f7
::size:55406
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.4f1.exe" "https://download.unity3d.com/download_unity/1d952368ca3a/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.4f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:2e949c537a9755dd66ebe3491e1c2f49
::size:33932
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.4f1.exe" "https://download.unity3d.com/download_unity/1d952368ca3a/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.4f1.exe"



echo Unity Editor
::title:Unity 2018.3.4f1
::description:Unity Editor
::hash:78ed7aabd133a16f95012319f4fc80ef
::size:1059207174
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1d952368ca3a/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:631c1c49e7f9388a624b02c9fbd1f744
::size:622143523
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.4f1.pkg" "https://download.unity3d.com/download_unity/1d952368ca3a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e4df6af42e07eb356eec46d393d26cde
::size:1114429482
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.4f1.pkg" "https://download.unity3d.com/download_unity/1d952368ca3a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.4f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fb92dc40634987db7ebde6e32fbf7fdd
::size:378886181
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.4f1.pkg" "https://download.unity3d.com/download_unity/1d952368ca3a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.4f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:a515727d6cb262f7710726edc87837c7
::size:276072478
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.4f1.pkg" "https://download.unity3d.com/download_unity/1d952368ca3a/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.4f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b5e3eebd7218a1158dfbc5047e332721
::size:86812700
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.4f1.pkg" "https://download.unity3d.com/download_unity/1d952368ca3a/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.4f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:4319b29673cbe253340e6d2ec4265ad7
::size:94476311
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.4f1.pkg" "https://download.unity3d.com/download_unity/1d952368ca3a/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c81a62195efd9d0eb7bbe0e661ead6d7
::size:324319264
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.4f1.pkg" "https://download.unity3d.com/download_unity/1d952368ca3a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.4f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:016c189ce57a5d3b9d1a95c0015694e9
::size:104433694
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.4f1.pkg" "https://download.unity3d.com/download_unity/1d952368ca3a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.4f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:6cc9feafd696e5f7cd2c2ed505da55e8
::size:46815264
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.4f1.pkg" "https://download.unity3d.com/download_unity/1d952368ca3a/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.4f1.pkg"



echo Unity Editor
::title:Unity 2018.3.4f1
::description:Unity Editor
::hash:58cced2a7cacde5f12eb6537f720383d
::size:867728480
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/1d952368ca3a/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:631c1c49e7f9388a624b02c9fbd1f744
::size:622143523
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.4f1.pkg" "https://download.unity3d.com/download_unity/1d952368ca3a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ca38622c6bc5bb18daa0df7d366c2e8a
::size:747980800
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.4f1.tar.xz" "https://download.unity3d.com/download_unity/1d952368ca3a/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.4f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2fe616e846f7001e63d16f8b8223e8e2
::size:85923866
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.4f1.pkg" "https://download.unity3d.com/download_unity/1d952368ca3a/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d2fbb0685cd682aa48d2d21f4f00449c
::size:225656900
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.4f1.tar.xz" "https://download.unity3d.com/download_unity/1d952368ca3a/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.4f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:016c189ce57a5d3b9d1a95c0015694e9
::size:104433694
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.4f1.pkg" "https://download.unity3d.com/download_unity/1d952368ca3a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.4f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:6cc9feafd696e5f7cd2c2ed505da55e8
::size:46815264
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.4f1.pkg" "https://download.unity3d.com/download_unity/1d952368ca3a/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.4f1.pkg"



cd ..
