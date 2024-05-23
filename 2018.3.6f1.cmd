@echo off
echo unity3d version:2018.3.6f1
md "2018.3.6f1"
cd "2018.3.6f1"
echo Unity Editor for building your games
::title:Unity 2018.3.6f1
::description:Unity Editor for building your games
::hash:8b4c835b3f484d4c04d0b84ca976926d
::size:570794
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a220877bc173/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:65d55bf2383ea93ac3a55095ddba0c6a
::size:447634
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.6f1.exe" "https://download.unity3d.com/download_unity/a220877bc173/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.3.6f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:77cf6ab846a79ccb68808560922d2558
::size:732031
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.6f1.exe" "https://download.unity3d.com/download_unity/a220877bc173/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.6f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0c35d9e75c72e650c9baac087eb17cef
::size:250549
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.6f1.exe" "https://download.unity3d.com/download_unity/a220877bc173/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.6f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:d22ff350c000882c0bd3d120a68f1cd5
::size:166289
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.6f1.exe" "https://download.unity3d.com/download_unity/a220877bc173/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.6f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b854891bca0ceecad3df0f2c35142d11
::size:54775
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.6f1.exe" "https://download.unity3d.com/download_unity/a220877bc173/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.6f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:87428c2fb6c1bca430f47afec6ded9ae
::size:198648
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.6f1.exe" "https://download.unity3d.com/download_unity/a220877bc173/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.3.6f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:394849b09c7f95b4ea8c678b43295b53
::size:187739
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.6f1.exe" "https://download.unity3d.com/download_unity/a220877bc173/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.6f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:c6c056fe201a98742c6b481d28619158
::size:74776
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.6f1.exe" "https://download.unity3d.com/download_unity/a220877bc173/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.6f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9d0d4769c9cfeb5c20e5386a8197aefc
::size:170243
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.6f1.exe" "https://download.unity3d.com/download_unity/a220877bc173/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.6f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:86ee4be4a5629f956411f910f4f5c7b5
::size:55418
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.6f1.exe" "https://download.unity3d.com/download_unity/a220877bc173/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.6f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:6d46c0a8cc84d195af9a0399014ae77a
::size:33939
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.6f1.exe" "https://download.unity3d.com/download_unity/a220877bc173/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.6f1.exe"



echo Unity Editor
::title:Unity 2018.3.6f1
::description:Unity Editor
::hash:81c31d22f3a1fb03353158556d8bce94
::size:1058891783
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a220877bc173/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3f1dd8571501a0ce25f287af55aab2d8
::size:622368800
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.6f1.pkg" "https://download.unity3d.com/download_unity/a220877bc173/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:93860c3e1ef473bdc320a2342367bdd7
::size:1114834980
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.6f1.pkg" "https://download.unity3d.com/download_unity/a220877bc173/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.6f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2df32bd216512adef75ff3dc611fae23
::size:379086888
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.6f1.pkg" "https://download.unity3d.com/download_unity/a220877bc173/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.6f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:a0e74ba971d3357249b5a3a15b20541d
::size:276109343
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.6f1.pkg" "https://download.unity3d.com/download_unity/a220877bc173/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.6f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4a42e0f2c43080492356a32e67f2b52d
::size:86845462
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.6f1.pkg" "https://download.unity3d.com/download_unity/a220877bc173/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.6f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:8ed417cfb9bd907ccd5da4589f5a20ae
::size:94476302
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.6f1.pkg" "https://download.unity3d.com/download_unity/a220877bc173/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:acb94dea306fc36133162b2317e66c98
::size:324429863
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.6f1.pkg" "https://download.unity3d.com/download_unity/a220877bc173/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.6f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e1b020e871909f7dcdb06dfc835957f5
::size:104445976
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.6f1.pkg" "https://download.unity3d.com/download_unity/a220877bc173/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.6f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:e41e5a4978b1b9f8dde4e6e1ea170da6
::size:46823447
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.6f1.pkg" "https://download.unity3d.com/download_unity/a220877bc173/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.6f1.pkg"



echo Unity Editor
::title:Unity 2018.3.6f1
::description:Unity Editor
::hash:33edbe2d4e6b357e13fa952aa939944a
::size:867546124
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/a220877bc173/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3f1dd8571501a0ce25f287af55aab2d8
::size:622368800
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.6f1.pkg" "https://download.unity3d.com/download_unity/a220877bc173/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8f4b60b829cb498b72bf37912fd6a18a
::size:748182304
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.6f1.tar.xz" "https://download.unity3d.com/download_unity/a220877bc173/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.6f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5df57cc1623777a1f0ed1c2e327dc3dc
::size:85932050
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.6f1.pkg" "https://download.unity3d.com/download_unity/a220877bc173/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:40e7b7a4b001419ac248f88390bf3bea
::size:225716492
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.6f1.tar.xz" "https://download.unity3d.com/download_unity/a220877bc173/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.6f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e1b020e871909f7dcdb06dfc835957f5
::size:104445976
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.6f1.pkg" "https://download.unity3d.com/download_unity/a220877bc173/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.6f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:e41e5a4978b1b9f8dde4e6e1ea170da6
::size:46823447
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.6f1.pkg" "https://download.unity3d.com/download_unity/a220877bc173/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.6f1.pkg"



cd ..
