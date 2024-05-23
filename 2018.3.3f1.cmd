@echo off
echo unity3d version:2018.3.3f1
md "2018.3.3f1"
cd "2018.3.3f1"
echo Unity Editor for building your games
::title:Unity 2018.3.3f1
::description:Unity Editor for building your games
::hash:b2150b4f72851a453a31ff4e5edf698e
::size:570851
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/393bae82dbb8/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b192fa81177077facfe5d00827103f41
::size:450570
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.3f1.exe" "https://download.unity3d.com/download_unity/393bae82dbb8/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.3.3f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:bd77f60ab2b10fecb1151f2c5cdb6608
::size:731682
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.3f1.exe" "https://download.unity3d.com/download_unity/393bae82dbb8/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.3f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f1470d1ed7fba9b498ddd272505005f9
::size:250392
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.3f1.exe" "https://download.unity3d.com/download_unity/393bae82dbb8/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.3f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:126c9faf2353191f346939bf2cd46344
::size:167073
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.3f1.exe" "https://download.unity3d.com/download_unity/393bae82dbb8/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.3f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:67db8c9e012038b579a25eb75fdd44c3
::size:54749
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.3f1.exe" "https://download.unity3d.com/download_unity/393bae82dbb8/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.3f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:f81a026eec18a224cc22bc02dd4ce99b
::size:590138
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.3f1.exe" "https://download.unity3d.com/download_unity/393bae82dbb8/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.3.3f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:303f3ab6faece67a5ea207cc9b2637ff
::size:573534
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.3f1.exe" "https://download.unity3d.com/download_unity/393bae82dbb8/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.3f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:ac7febb06be4c4853ad1186bf8d839a3
::size:74776
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.3f1.exe" "https://download.unity3d.com/download_unity/393bae82dbb8/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.3f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:17b4b38aa64db4bbcbb59283509e3ff5
::size:170076
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.3f1.exe" "https://download.unity3d.com/download_unity/393bae82dbb8/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.3f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:071615e77e19c8358f30181b856ad40c
::size:55398
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.3f1.exe" "https://download.unity3d.com/download_unity/393bae82dbb8/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.3f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:ef6b774771cbd787fa87f99ec6b68e0e
::size:33927
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.3f1.exe" "https://download.unity3d.com/download_unity/393bae82dbb8/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.3f1.exe"



echo Unity Editor
::title:Unity 2018.3.3f1
::description:Unity Editor
::hash:0cf54ef45a81bf99afaa762d5db1afc6
::size:1059538955
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/393bae82dbb8/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f4983d40c0b7e00116f576816bd27f52
::size:626866209
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.3f1.pkg" "https://download.unity3d.com/download_unity/393bae82dbb8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cdd88e969cdfc9e015d18d1532ddc364
::size:1114257448
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.3f1.pkg" "https://download.unity3d.com/download_unity/393bae82dbb8/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.3f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:057e76420ffdda1f5c0d7fc5910146bd
::size:378882077
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.3f1.pkg" "https://download.unity3d.com/download_unity/393bae82dbb8/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.3f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:490eb85280db9500a61d0da588b52335
::size:277194774
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.3f1.pkg" "https://download.unity3d.com/download_unity/393bae82dbb8/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.3f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:fcd8b5650b82c122619abd51cb748af9
::size:86804513
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.3f1.pkg" "https://download.unity3d.com/download_unity/393bae82dbb8/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.3f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:01195aae07eb8b798bb6c7dcc4da27a0
::size:94476316
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.3f1.pkg" "https://download.unity3d.com/download_unity/393bae82dbb8/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8f95e368a208a7ed432a6eba8f284a1c
::size:324356130
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.3f1.pkg" "https://download.unity3d.com/download_unity/393bae82dbb8/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.3f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1c5f53235dbbdec4e62189014a699676
::size:104413216
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.3f1.pkg" "https://download.unity3d.com/download_unity/393bae82dbb8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.3f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:699ae1041690c99eb911fd136bc4f241
::size:46811166
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.3f1.pkg" "https://download.unity3d.com/download_unity/393bae82dbb8/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.3f1.pkg"



echo Unity Editor
::title:Unity 2018.3.3f1
::description:Unity Editor
::hash:e1390fd0f0377c4314f9d71f2e3e4516
::size:869051564
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/393bae82dbb8/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f4983d40c0b7e00116f576816bd27f52
::size:626866209
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.3f1.pkg" "https://download.unity3d.com/download_unity/393bae82dbb8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3a1407801c4407bae8194fcaa57e0e4b
::size:747845128
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.3f1.tar.xz" "https://download.unity3d.com/download_unity/393bae82dbb8/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.3f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8df3ebeae39a61a25bb30382b36394db
::size:85903391
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.3f1.pkg" "https://download.unity3d.com/download_unity/393bae82dbb8/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0d50f5d5be4aeb0e2703ff3e694b3a38
::size:225553572
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.3f1.tar.xz" "https://download.unity3d.com/download_unity/393bae82dbb8/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.3f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1c5f53235dbbdec4e62189014a699676
::size:104413216
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.3f1.pkg" "https://download.unity3d.com/download_unity/393bae82dbb8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.3f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:699ae1041690c99eb911fd136bc4f241
::size:46811166
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.3f1.pkg" "https://download.unity3d.com/download_unity/393bae82dbb8/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.3f1.pkg"



cd ..
