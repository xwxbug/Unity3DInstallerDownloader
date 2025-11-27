@echo off
echo unity3d version:2018.2.0b9
md "2018.2.0b9"
cd "2018.2.0b9"
echo Unity Editor for building your games
::title:Unity 2018.2.0b9
::description:Unity Editor for building your games
::hash:7d594d5d80557619185b3768d6fe598a
::size:509175
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3b5ad740cdc8/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:1912cf46597ce8e7723f7a0e1dc5b9ef
::size:397171
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/3b5ad740cdc8/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b0a01db9948ff5727d9af191a4e905dd
::size:248571
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0b9.exe" "https://download.unity3d.com/download_unity/3b5ad740cdc8/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.2.0b9.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c1cfc911ff0584d21e93ad7aee211987
::size:875969
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0b9.exe" "https://download.unity3d.com/download_unity/3b5ad740cdc8/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.0b9.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:12854cec1a332227fd478a5592299f60
::size:313304
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0b9.exe" "https://download.unity3d.com/download_unity/3b5ad740cdc8/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.0b9.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:b411626cc825a5b1d077883bdf4b82ae
::size:115036
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0b9.exe" "https://download.unity3d.com/download_unity/3b5ad740cdc8/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.0b9.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:50e36a7b0daba24319930ea234a2fc74
::size:25444
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0b9.exe" "https://download.unity3d.com/download_unity/3b5ad740cdc8/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0b9.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:8963faa6ef7226fc0504df75120f8d84
::size:184332
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.0b9.exe" "https://download.unity3d.com/download_unity/3b5ad740cdc8/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.2.0b9.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:495d0c32c6ce41518a154d8e1719cc62
::size:174172
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.0b9.exe" "https://download.unity3d.com/download_unity/3b5ad740cdc8/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.0b9.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:244558117b7cba579cf71043ed2eb423
::size:55612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b9.exe" "https://download.unity3d.com/download_unity/3b5ad740cdc8/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b9.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8469e5955ea38158a6638450128c4572
::size:141203
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0b9.exe" "https://download.unity3d.com/download_unity/3b5ad740cdc8/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.0b9.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0364f0a77998530f87fa363eec9e5d06
::size:201445
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.0b9.exe" "https://download.unity3d.com/download_unity/3b5ad740cdc8/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.0b9.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:944a45a2bf0bcde4469e0aa9d872fa68
::size:32990
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b9.exe" "https://download.unity3d.com/download_unity/3b5ad740cdc8/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b9.exe"



echo Unity Editor
::title:Unity 2018.2.0b9
::description:Unity Editor
::hash:9e88523d202d9714b6cc28eb30049273
::size:862427165
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3b5ad740cdc8/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:f82fd829cdb08f22833574a76028fb5e
::size:333584414
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/3b5ad740cdc8/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b356ddb391f016984304a4830fa2b52e
::size:365332503
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0b9.pkg" "https://download.unity3d.com/download_unity/3b5ad740cdc8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.0b9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f0e80ef3ba8c881da2ed4b63dddfb161
::size:1366263847
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0b9.pkg" "https://download.unity3d.com/download_unity/3b5ad740cdc8/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.0b9.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c15816e42fc35d65968472eaee01315e
::size:494532642
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0b9.pkg" "https://download.unity3d.com/download_unity/3b5ad740cdc8/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.0b9.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:047f0bc19d4a42fab83187541c9325a7
::size:198268951
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0b9.pkg" "https://download.unity3d.com/download_unity/3b5ad740cdc8/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.0b9.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:90afac904661a8446676befcf7013662
::size:45717514
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.0b9.pkg" "https://download.unity3d.com/download_unity/3b5ad740cdc8/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.0b9.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:5cab0f040990cb0ab35d20379184efb8
::size:69679124
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b9.pkg" "https://download.unity3d.com/download_unity/3b5ad740cdc8/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:09990b7d5770570d22e2c8465e8b002e
::size:277481502
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0b9.pkg" "https://download.unity3d.com/download_unity/3b5ad740cdc8/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.0b9.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ebfcff33802ed203fa65559802d16f8f
::size:362141721
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0b9.pkg" "https://download.unity3d.com/download_unity/3b5ad740cdc8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0b9.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c4b987a9877b6739b17e85ff071b7a94
::size:45525009
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b9.pkg" "https://download.unity3d.com/download_unity/3b5ad740cdc8/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b9.pkg"



echo Unity Editor
::title:Unity 2018.2.0b9
::description:Unity Editor
::hash:1260978ff99af67bd9addf03cc545980
::size:711275552
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3b5ad740cdc8/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:f82fd829cdb08f22833574a76028fb5e
::size:333584414
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/3b5ad740cdc8/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b356ddb391f016984304a4830fa2b52e
::size:365332503
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0b9.pkg" "https://download.unity3d.com/download_unity/3b5ad740cdc8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.0b9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:35d09b4e238a94cdb946bf67a1665b7b
::size:895776672
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0b9.tar.xz" "https://download.unity3d.com/download_unity/3b5ad740cdc8/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.0b9.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:4b51b13ce90b58b57a145b4b3757e12b
::size:44910611
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0b9.pkg" "https://download.unity3d.com/download_unity/3b5ad740cdc8/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0b9.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a6fd481d35b7a4e6ec2b3edb50edf9d7
::size:159255572
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0b9.tar.xz" "https://download.unity3d.com/download_unity/3b5ad740cdc8/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.0b9.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ebfcff33802ed203fa65559802d16f8f
::size:362141721
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0b9.pkg" "https://download.unity3d.com/download_unity/3b5ad740cdc8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0b9.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c4b987a9877b6739b17e85ff071b7a94
::size:45525009
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b9.pkg" "https://download.unity3d.com/download_unity/3b5ad740cdc8/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b9.pkg"



cd ..
