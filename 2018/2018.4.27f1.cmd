@echo off
echo unity3d version:2018.4.27f1
md "2018.4.27f1"
cd "2018.4.27f1"
echo Unity Editor for building your games
::title:Unity 2018.4.27f1
::description:Unity Editor for building your games
::hash:402515617d5dd716cbeafcea20afc076
::size:569920
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4e283b7d3f88/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:03406d5003e4d17aa2be10650012a8e0
::size:459918
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.27f1.exe" "https://download.unity3d.com/download_unity/4e283b7d3f88/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.27f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4f74b78a4bddfc70f7bd1f28a2178133
::size:738040
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.27f1.exe" "https://download.unity3d.com/download_unity/4e283b7d3f88/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.27f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7a90bf2a7e048e18a92189f69b965f89
::size:252977
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.27f1.exe" "https://download.unity3d.com/download_unity/4e283b7d3f88/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.27f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:083d7758d78798c5d516e27bcedabcf9
::size:167648
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.27f1.exe" "https://download.unity3d.com/download_unity/4e283b7d3f88/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.27f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:13c28d7eb073382bbd53f3279f3b4db7
::size:55374
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.27f1.exe" "https://download.unity3d.com/download_unity/4e283b7d3f88/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.27f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:a9244ac268c1fdc6c460541b79ff7d4b
::size:200522
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.27f1.exe" "https://download.unity3d.com/download_unity/4e283b7d3f88/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.27f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:d616e2f63ab4c0baacf08f75e8ee2e89
::size:189825
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.27f1.exe" "https://download.unity3d.com/download_unity/4e283b7d3f88/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.27f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:f91f74553d6d2c42e2eb6e8ea96189e9
::size:114529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.27f1.exe" "https://download.unity3d.com/download_unity/4e283b7d3f88/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.27f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a9dd0eee84695faa5f22748614b65a28
::size:170780
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.27f1.exe" "https://download.unity3d.com/download_unity/4e283b7d3f88/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.27f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:218a37ad78c33f663aad7063ec6f3158
::size:55975
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.27f1.exe" "https://download.unity3d.com/download_unity/4e283b7d3f88/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.27f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:865a22c6f9c303c700425d612b7386f8
::size:68292
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.27f1.exe" "https://download.unity3d.com/download_unity/4e283b7d3f88/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.27f1.exe"



echo Unity Editor
::title:Unity 2018.4.27f1
::description:Unity Editor
::hash:5f9b9a847cae66e476af15c16bd8931f
::size:989325320
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4e283b7d3f88/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:055dfa713a81c11ea111e26b80084a42
::size:636332047
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.27f1.pkg" "https://download.unity3d.com/download_unity/4e283b7d3f88/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.27f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:487dd75c85fa2aeb1f6ecae4af2ae6ba
::size:1123715076
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.27f1.pkg" "https://download.unity3d.com/download_unity/4e283b7d3f88/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.27f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b0609114a821bbcea0eab263c1c6fbae
::size:382638081
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.27f1.pkg" "https://download.unity3d.com/download_unity/4e283b7d3f88/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.27f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:dbfe8680921e7ddd2583db0af71c7a42
::size:278247425
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.27f1.pkg" "https://download.unity3d.com/download_unity/4e283b7d3f88/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.27f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4fb616ade5167c06fa7b5d5e3ad18c99
::size:87738364
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.27f1.pkg" "https://download.unity3d.com/download_unity/4e283b7d3f88/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.27f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:bb2a7195fa5beceac15fb65b2b0b386f
::size:156084216
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.27f1.pkg" "https://download.unity3d.com/download_unity/4e283b7d3f88/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.27f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:16ffad4c8a23b69c8a5716f975efa586
::size:325679111
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.27f1.pkg" "https://download.unity3d.com/download_unity/4e283b7d3f88/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.27f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:68de16aa6e95814b353924c1a1e4c832
::size:105355260
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.27f1.pkg" "https://download.unity3d.com/download_unity/4e283b7d3f88/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.27f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:685f51751fe23152be37af2d566df779
::size:94394362
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.27f1.pkg" "https://download.unity3d.com/download_unity/4e283b7d3f88/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.27f1.pkg"



echo Unity Editor
::title:Unity 2018.4.27f1
::description:Unity Editor
::hash:9db09f1271ab762cc5c44f2d6b312021
::size:868636600
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4e283b7d3f88/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:055dfa713a81c11ea111e26b80084a42
::size:636332047
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.27f1.pkg" "https://download.unity3d.com/download_unity/4e283b7d3f88/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.27f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0826c991f1576cef5204a6baf04419fa
::size:753789796
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.27f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.27f1.tar.xz" "https://download.unity3d.com/download_unity/4e283b7d3f88/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.27f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ca580433e41d756f2a2f0e95ce3f4a95
::size:86841341
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.27f1.pkg" "https://download.unity3d.com/download_unity/4e283b7d3f88/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.27f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f6c61f6e0111a91c63791d28dd55bf4d
::size:225048520
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.27f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.27f1.tar.xz" "https://download.unity3d.com/download_unity/4e283b7d3f88/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.27f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:68de16aa6e95814b353924c1a1e4c832
::size:105355260
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.27f1.pkg" "https://download.unity3d.com/download_unity/4e283b7d3f88/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.27f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:685f51751fe23152be37af2d566df779
::size:94394362
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.27f1.pkg" "https://download.unity3d.com/download_unity/4e283b7d3f88/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.27f1.pkg"



cd ..
