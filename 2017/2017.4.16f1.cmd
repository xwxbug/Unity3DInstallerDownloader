@echo off
echo unity3d version:2017.4.16f1
md "2017.4.16f1"
cd "2017.4.16f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.16f1
::description:Unity Editor including MonoDevelop for building your games
::hash:7aaf1b5cc1df011f3eb105bd7c051d36
::size:526336
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:e4d9b10293a4a1252b83bc392766ce3d
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:b8b8369f9775f489e4d495d8b002d48b
::size:311431
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:c8651701d904efb7b3782172eea38984
::size:185386
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:fc313bc5442b574a3ab605007c5d6ef0
::size:253517
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:05b630ac58150d26daabc8cf71f81b72
::size:228145
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.16f1.exe" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.16f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f96dd6f48e7e0056b7c722eeecb82748
::size:784318
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.16f1.exe" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.16f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8d63ca4665884125b499d56eef097431
::size:266878
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.16f1.exe" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.16f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:d2a5008101b53fabe8172b035362b53c
::size:119771
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.16f1.exe" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.16f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:e7321773f98cecd6546c4fd3490bbb30
::size:27484
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.16f1.exe" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.16f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:67365fdf2f1434a3fd46901061165079
::size:169055
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.16f1.exe" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.16f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:6e3cc2c320fc621b22530a00108ae1b3
::size:150244
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.16f1.exe" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.16f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:e431f569ee6ed39f409ad84ad910e836
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.16f1.exe" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.16f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:da10c6d2934b8aa05cbe886060af8494
::size:131906
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.16f1.exe" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.16f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:04accd17149b289423c316d9c838eeea
::size:31468
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.16f1.exe" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.16f1.exe"



echo Unity Editor
::title:Unity 2017.4.16f1
::description:Unity Editor
::hash:26c0850bbcb037e62447c2a2973de2ec
::size:764733470
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:9560941bdedabe8bcfa1919674f68de1
::size:97069082
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:f7b44c5e3d6b608e1265aad1a4f0e0c3
::size:263092261
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:48909a289df931807e8b76232270404b
::size:189286452
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:bd965221b540a7ce64b0ebc835fb50db
::size:311961636
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:69dfe826b66a7e42c0c2437817977505
::size:333002780
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.16f1.pkg" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:63a27b0bc1379c0030b30c18a2b10773
::size:1326807082
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.16f1.pkg" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.16f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:cf7c79fc9697250093859f1ca5fb3ab8
::size:415385639
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.16f1.pkg" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.16f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:afb18cbe0e11fc8c94095c371f75ddad
::size:200276002
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.16f1.pkg" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.16f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:cd3f3794489f2ab3646d1c094186c9de
::size:70064141
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.16f1.pkg" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.16f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:50db7af46e1ce7f41adc50f37c9c74c8
::size:228841505
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.16f1.pkg" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.16f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:0893be6d792d788d69119ac057ffc7bf
::size:335251490
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.16f1.pkg" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.16f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:f0652668976b18c566fbbf7004528b0b
::size:43272226
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.16f1.pkg" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.16f1.pkg"



echo Unity Editor
::title:Unity 2017.4.16f1
::description:Unity Editor
::hash:9311763b7832add02471bd54b41644f7
::size:675740932
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:f7b44c5e3d6b608e1265aad1a4f0e0c3
::size:263092261
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:48909a289df931807e8b76232270404b
::size:189286452
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:bd965221b540a7ce64b0ebc835fb50db
::size:311961636
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:69dfe826b66a7e42c0c2437817977505
::size:333002780
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.16f1.pkg" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2527aa912c1c9520f77ee8321045f839
::size:883031720
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.16f1.tar.xz" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.16f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:39ee935603fcd7d8e059773f9eefb382
::size:40663066
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.16f1.pkg" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.16f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b5a460db97db4a2cc96f0b6e3376581f
::size:158548744
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.16f1.tar.xz" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.16f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:0893be6d792d788d69119ac057ffc7bf
::size:335251490
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.16f1.pkg" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.16f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:f0652668976b18c566fbbf7004528b0b
::size:43272226
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.16f1.pkg" "https://download.unity3d.com/download_unity/7f7bdd1ef02b/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.16f1.pkg"



cd ..
