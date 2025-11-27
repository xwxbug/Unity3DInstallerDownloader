@echo off
echo unity3d version:5.5.0b2
md "5.5.0b2"
cd "5.5.0b2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.0b2
::description:Unity Editor including MonoDevelop for building your games
::hash:66b72ac42d6491910d9cf547d451f340
::size:394896
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/741887044bba/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:f68e8fb5c6836f50d54b0f70dd34266f
::size:210511
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/741887044bba/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:381a989a2f20bdf71fe92f27b4f6122f
::size:186250
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/741887044bba/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:7383be8bf8bde2242fed082f9ec2d753
::size:252465
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/741887044bba/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ad032ff558335f3fa7032562f106a488
::size:120287
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b2.exe" "https://download.unity3d.com/download_unity/741887044bba/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.0b2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4ba6ae8fd472198c235456df8ef4ce1c
::size:735144
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b2.exe" "https://download.unity3d.com/download_unity/741887044bba/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0b2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e7e4a6852b16efb95dc2c079f02eb18d
::size:239657
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b2.exe" "https://download.unity3d.com/download_unity/741887044bba/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0b2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:cca4e00d8349c8c2d2778e7e63341a87
::size:98086
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b2.exe" "https://download.unity3d.com/download_unity/741887044bba/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0b2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:5cc8d1b0aa904a017fd22d1460b86c83
::size:77608
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0b2.exe" "https://download.unity3d.com/download_unity/741887044bba/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.0b2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:bb14691e241aa0b0c5cfda0a6ae0f5e0
::size:733600
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0b2.exe" "https://download.unity3d.com/download_unity/741887044bba/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.0b2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:7c52073127b06543e7839d230e7802e4
::size:330312
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b2.exe" "https://download.unity3d.com/download_unity/741887044bba/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:e23b83f939895196ccdf63b108ca2fc1
::size:25202
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b2.exe" "https://download.unity3d.com/download_unity/741887044bba/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:f2ba0f807cc069e05cce2ce34d350f39
::size:23993
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b2.exe" "https://download.unity3d.com/download_unity/741887044bba/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0b2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5a507c7b98aeb60224c6cc37c7374373
::size:310615
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b2.exe" "https://download.unity3d.com/download_unity/741887044bba/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0b2.exe"



echo Unity Editor
::title:Unity 5.5.0b2
::description:Unity Editor
::hash:f83ce9fe260d673ac787226b94ea17e2
::size:564746205
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/741887044bba/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:e103c34ecd27a9395de43b51fb014fd4
::size:183011294
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/741887044bba/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:014ff43a1291798c3fdbbd217abe21f3
::size:190183391
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/741887044bba/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:00b95f3ccfc52c7d35d537ae348ea9e1
::size:310384607
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/741887044bba/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0a48a7b3b086f68c057521c869b7731b
::size:167479263
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b2.pkg" "https://download.unity3d.com/download_unity/741887044bba/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.0b2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:03ccc113f74ee4f040495cafddeeadbd
::size:1120798700
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b2.pkg" "https://download.unity3d.com/download_unity/741887044bba/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0b2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:393aa1c40e48a8f77339902d164373a2
::size:365901798
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b2.pkg" "https://download.unity3d.com/download_unity/741887044bba/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0b2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:ed84c3549ec43a7d740a329b947f177f
::size:151295970
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b2.pkg" "https://download.unity3d.com/download_unity/741887044bba/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0b2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:1a493c68e999aab46d04f18161a86c5d
::size:36562917
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b2.pkg" "https://download.unity3d.com/download_unity/741887044bba/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:495b6df67f73827dc260883fd9d1019b
::size:34486240
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b2.pkg" "https://download.unity3d.com/download_unity/741887044bba/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0b2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a154d4f1e2be5440a8fea47911bd45e2
::size:248166373
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b2.pkg" "https://download.unity3d.com/download_unity/741887044bba/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0b2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:2cdbe7819fe9e2ad637c194cc428152d
::size:234973153
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0b2.pkg" "https://download.unity3d.com/download_unity/741887044bba/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.0b2.pkg"



cd ..
