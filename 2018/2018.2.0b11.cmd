@echo off
echo unity3d version:2018.2.0b11
md "2018.2.0b11"
cd "2018.2.0b11"
echo Unity Editor for building your games
::title:Unity 2018.2.0b11
::description:Unity Editor for building your games
::hash:1a74e4169f684f8bf55df31150ac3068
::size:508928
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/912020d71ebf/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:2ad08d6535a0347ae7574051b6787169
::size:397204
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/912020d71ebf/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:20fbb1909aaecaa84f310216149ea8fc
::size:248543
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0b11.exe" "https://download.unity3d.com/download_unity/912020d71ebf/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.2.0b11.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:59239fdc2053278a368f931a267e850b
::size:875705
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0b11.exe" "https://download.unity3d.com/download_unity/912020d71ebf/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.0b11.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:70d969d28a830d63d6fa0528e7156e5c
::size:313136
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0b11.exe" "https://download.unity3d.com/download_unity/912020d71ebf/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.0b11.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:560db243d8c7852409166035470c7d8e
::size:115052
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0b11.exe" "https://download.unity3d.com/download_unity/912020d71ebf/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.0b11.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:86da0d24fe9af77106b1d8bd6c2bf00f
::size:25459
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0b11.exe" "https://download.unity3d.com/download_unity/912020d71ebf/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0b11.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:970e49a8fc596e2d3187262db96adc86
::size:184424
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.0b11.exe" "https://download.unity3d.com/download_unity/912020d71ebf/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.2.0b11.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:aef191bf9be0bdd2f979c7650a816ab0
::size:174184
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.0b11.exe" "https://download.unity3d.com/download_unity/912020d71ebf/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.0b11.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:b30a9f000201c370871891b783c473b9
::size:55612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b11.exe" "https://download.unity3d.com/download_unity/912020d71ebf/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b11.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8c54c56998ee8b34f32769518a94b783
::size:141227
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0b11.exe" "https://download.unity3d.com/download_unity/912020d71ebf/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.0b11.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f308712651bff69d5e95a959fb95233c
::size:201460
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.0b11.exe" "https://download.unity3d.com/download_unity/912020d71ebf/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.0b11.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:6255ba8555e700573b81063c602aeba7
::size:32978
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b11.exe" "https://download.unity3d.com/download_unity/912020d71ebf/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b11.exe"



echo Unity Editor
::title:Unity 2018.2.0b11
::description:Unity Editor
::hash:741eed4dd9ce82fb191dbc2e7a9a3833
::size:862791716
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/912020d71ebf/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:5b83149e56dcbc866b5d04319f113163
::size:333592615
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/912020d71ebf/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1acb4d00c9f65c8f6781fb1fd93c02d1
::size:365352989
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0b11.pkg" "https://download.unity3d.com/download_unity/912020d71ebf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.0b11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d962d60cf71f1a8a319f474faa370350
::size:1365800999
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0b11.pkg" "https://download.unity3d.com/download_unity/912020d71ebf/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.0b11.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a350fab58adf174de15833476ec5b335
::size:494168098
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.0b11.pkg" "https://download.unity3d.com/download_unity/912020d71ebf/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.0b11.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:d8ea43d90c995f93b26242fee938f7f4
::size:198297626
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.0b11.pkg" "https://download.unity3d.com/download_unity/912020d71ebf/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.0b11.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:2c52577e83f8530442e065ba1a7b5886
::size:45725717
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.0b11.pkg" "https://download.unity3d.com/download_unity/912020d71ebf/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.0b11.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:40cb76998d71b5793be96f485401dee5
::size:69679120
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b11.pkg" "https://download.unity3d.com/download_unity/912020d71ebf/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.0b11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a93ee0f4a42ca8dde66a7ed955dba170
::size:277493784
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0b11.pkg" "https://download.unity3d.com/download_unity/912020d71ebf/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.0b11.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0e9663f4c2c1a5b2689873598db2cf40
::size:362174500
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0b11.pkg" "https://download.unity3d.com/download_unity/912020d71ebf/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0b11.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:910809183d3124835d75d00fb9b40cc2
::size:45508638
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b11.pkg" "https://download.unity3d.com/download_unity/912020d71ebf/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b11.pkg"



echo Unity Editor
::title:Unity 2018.2.0b11
::description:Unity Editor
::hash:e2ce1323b32e1f99cde166e6a217909e
::size:711061436
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/912020d71ebf/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:5b83149e56dcbc866b5d04319f113163
::size:333592615
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/912020d71ebf/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1acb4d00c9f65c8f6781fb1fd93c02d1
::size:365352989
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.0b11.pkg" "https://download.unity3d.com/download_unity/912020d71ebf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.0b11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:949ae74b3f4008142d6e2cf70037763e
::size:895478972
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.0b11.tar.xz" "https://download.unity3d.com/download_unity/912020d71ebf/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.0b11.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:3f7137148d31a61e87d680cd1759cf38
::size:44922896
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0b11.pkg" "https://download.unity3d.com/download_unity/912020d71ebf/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.0b11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:20d5218d80205317d7ffefc983d316eb
::size:159278136
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.0b11.tar.xz" "https://download.unity3d.com/download_unity/912020d71ebf/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.0b11.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0e9663f4c2c1a5b2689873598db2cf40
::size:362174500
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0b11.pkg" "https://download.unity3d.com/download_unity/912020d71ebf/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.0b11.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:910809183d3124835d75d00fb9b40cc2
::size:45508638
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b11.pkg" "https://download.unity3d.com/download_unity/912020d71ebf/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.0b11.pkg"



cd ..
