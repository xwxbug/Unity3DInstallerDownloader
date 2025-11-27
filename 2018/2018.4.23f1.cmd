@echo off
echo unity3d version:2018.4.23f1
md "2018.4.23f1"
cd "2018.4.23f1"
echo Unity Editor for building your games
::title:Unity 2018.4.23f1
::description:Unity Editor for building your games
::hash:761f687a8d7a3cd65ea8971a6f2eca0d
::size:569465
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c9cf1a90e812/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d32a1090257b93509fbd606405569211
::size:459746
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.23f1.exe" "https://download.unity3d.com/download_unity/c9cf1a90e812/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.23f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6101e01f3d65ab691126db197cad9e92
::size:737571
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.23f1.exe" "https://download.unity3d.com/download_unity/c9cf1a90e812/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.23f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a8170280e94d86fce1504887f4bfd536
::size:252899
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.23f1.exe" "https://download.unity3d.com/download_unity/c9cf1a90e812/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.23f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:7deeb6e24b41d75ab13524f5f8313b0e
::size:167494
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.23f1.exe" "https://download.unity3d.com/download_unity/c9cf1a90e812/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.23f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:625e24bfb79a098c1cb53ae428d25eaa
::size:55320
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.23f1.exe" "https://download.unity3d.com/download_unity/c9cf1a90e812/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.23f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:0bc896c9cbd4534aab3e6aae1ae41380
::size:200337
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.23f1.exe" "https://download.unity3d.com/download_unity/c9cf1a90e812/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.23f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:ce6aa84a58f2b98b0d22afdf0d5e2dd9
::size:189486
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.23f1.exe" "https://download.unity3d.com/download_unity/c9cf1a90e812/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.23f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:f26215debce28d1c75656022dea9aac5
::size:114529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.23f1.exe" "https://download.unity3d.com/download_unity/c9cf1a90e812/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.23f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:de608fbf9bded7cd2a2aa2ce57a7c213
::size:170800
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.23f1.exe" "https://download.unity3d.com/download_unity/c9cf1a90e812/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.23f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:04e0640ad9c8985938593856117f0b5c
::size:55926
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.23f1.exe" "https://download.unity3d.com/download_unity/c9cf1a90e812/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.23f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:45fee6788b871038d93b6838e8b39587
::size:68236
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.23f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.23f1.exe" "https://download.unity3d.com/download_unity/c9cf1a90e812/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.23f1.exe"



echo Unity Editor
::title:Unity 2018.4.23f1
::description:Unity Editor
::hash:c6a68778c9cd1d37682d953b4b0408d2
::size:988395523
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c9cf1a90e812/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:389155d66e43c41bdd484b567a30c82f
::size:635971618
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.23f1.pkg" "https://download.unity3d.com/download_unity/c9cf1a90e812/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.23f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4d1ba94f18a75e346b46b36bcb237f29
::size:1123043366
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.23f1.pkg" "https://download.unity3d.com/download_unity/c9cf1a90e812/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.23f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:edee92ba89fcfc80e783a1c5aff9bba4
::size:382572577
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.23f1.pkg" "https://download.unity3d.com/download_unity/c9cf1a90e812/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.23f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:78bda4cf15ceb81f7702f3f601647801
::size:278005794
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.23f1.pkg" "https://download.unity3d.com/download_unity/c9cf1a90e812/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.23f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d904a65162ff91804db2f89a4f79b990
::size:87640091
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.23f1.pkg" "https://download.unity3d.com/download_unity/c9cf1a90e812/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.23f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:47f89fc6ca8bc4e2b8aa56ec673c698d
::size:156080151
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.23f1.pkg" "https://download.unity3d.com/download_unity/c9cf1a90e812/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.23f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9605d616bc556152313108c114aefb4f
::size:325621794
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.23f1.pkg" "https://download.unity3d.com/download_unity/c9cf1a90e812/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.23f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5c372aa090e3eb5851f868a035fad29f
::size:105256984
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.23f1.pkg" "https://download.unity3d.com/download_unity/c9cf1a90e812/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.23f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:8c4c44ae4efb5d660aa6756a7a3604c3
::size:94291997
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.23f1.pkg" "https://download.unity3d.com/download_unity/c9cf1a90e812/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.23f1.pkg"



echo Unity Editor
::title:Unity 2018.4.23f1
::description:Unity Editor
::hash:eeebc1fd1a17211a4533f32febf6a707
::size:865566612
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c9cf1a90e812/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:389155d66e43c41bdd484b567a30c82f
::size:635971618
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.23f1.pkg" "https://download.unity3d.com/download_unity/c9cf1a90e812/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.23f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f5263413f2ba4948cdd974a61c4ee187
::size:753915128
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.23f1.tar.xz" "https://download.unity3d.com/download_unity/c9cf1a90e812/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.23f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c1ad3b42f2e8e093ab8195e7a1715ee7
::size:86743057
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.23f1.pkg" "https://download.unity3d.com/download_unity/c9cf1a90e812/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.23f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d122ea33b1e93b9ffc475d39b4ad1ccc
::size:226344788
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.23f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.23f1.tar.xz" "https://download.unity3d.com/download_unity/c9cf1a90e812/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.23f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5c372aa090e3eb5851f868a035fad29f
::size:105256984
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.23f1.pkg" "https://download.unity3d.com/download_unity/c9cf1a90e812/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.23f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:8c4c44ae4efb5d660aa6756a7a3604c3
::size:94291997
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.23f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.23f1.pkg" "https://download.unity3d.com/download_unity/c9cf1a90e812/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.23f1.pkg"



cd ..
