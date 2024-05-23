@echo off
echo unity3d version:2017.1.0f3
md "2017.1.0f3"
cd "2017.1.0f3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.0f3
::description:Unity Editor including MonoDevelop for building your games
::hash:0604b9c76756a7514be532e763931c6b
::size:533180
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/472613c02cf7/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:eb20e757e05056265d0ca085ed64b609
::size:297512
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/472613c02cf7/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:a7ea87cf400e0c3358a8ab61220db7db
::size:185397
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/472613c02cf7/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:6e1c77949017d836839f6323e81ad25f
::size:252081
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/472613c02cf7/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3a1b1459f3809354df59b788808df60f
::size:117576
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0f3.exe" "https://download.unity3d.com/download_unity/472613c02cf7/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0f3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9df1b2372a1857e653acb20ef9bac95f
::size:742812
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0f3.exe" "https://download.unity3d.com/download_unity/472613c02cf7/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0f3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:46cc395c095159d2d7de32ddec6d5a2a
::size:252539
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0f3.exe" "https://download.unity3d.com/download_unity/472613c02cf7/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0f3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:fa45efcc047cd6cf2aa47dc9573b26c0
::size:118129
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0f3.exe" "https://download.unity3d.com/download_unity/472613c02cf7/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0f3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:cc3869ceeebc8c78ad49a247991c834f
::size:97092
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0f3.exe" "https://download.unity3d.com/download_unity/472613c02cf7/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.0f3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:98f8a9656dc02e18403420b1a344a22b
::size:154071
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0f3.exe" "https://download.unity3d.com/download_unity/472613c02cf7/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.0f3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:f673547a524341703e99d938193fc727
::size:137380
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0f3.exe" "https://download.unity3d.com/download_unity/472613c02cf7/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0f3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:88f416780fbd212313fbb779006dc873
::size:29033
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0f3.exe" "https://download.unity3d.com/download_unity/472613c02cf7/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0f3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:04b2b1f283a351c7ebffeea1ee3ccf67
::size:54527
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0f3.exe" "https://download.unity3d.com/download_unity/472613c02cf7/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0f3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:00c365850a4e242ce7c6f7a00e9d1d84
::size:159329
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0f3.exe" "https://download.unity3d.com/download_unity/472613c02cf7/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0f3.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:97e1c31fb79ea6b32dd05bd87904f72b
::size:29753
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0f3.exe" "https://download.unity3d.com/download_unity/472613c02cf7/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0f3.exe"



echo Unity Editor
::title:Unity 2017.1.0f3
::description:Unity Editor
::hash:0b8f25ba9a647a13a8d86de9a53961e2
::size:896014299
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/472613c02cf7/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:fbe88c8f08cf0453e4470b136c857d54
::size:260839382
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/472613c02cf7/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:828b96bb5d1dd45e001524e881deaeb5
::size:189294560
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/472613c02cf7/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:71eb61803f56cfe9ab2097d0b16af13d
::size:309749722
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/472613c02cf7/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d69832085065e9edfe77c3688ef05884
::size:159340513
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0f3.pkg" "https://download.unity3d.com/download_unity/472613c02cf7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0f3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:868373a2d671df9145730030c75d09bb
::size:1135753183
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0f3.pkg" "https://download.unity3d.com/download_unity/472613c02cf7/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0f3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2f6e404f8eaa2ce45daedf72290b1bf7
::size:389482467
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0f3.pkg" "https://download.unity3d.com/download_unity/472613c02cf7/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0f3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:b711e49f1f516a906b50092e2e9f1e47
::size:193370072
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0f3.pkg" "https://download.unity3d.com/download_unity/472613c02cf7/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0f3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:f10a36e6e7d4102b5a9913499acf39f9
::size:42325985
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0f3.pkg" "https://download.unity3d.com/download_unity/472613c02cf7/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0f3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:7266c496481c0b4b6e3667a705340ea0
::size:84608983
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0f3.pkg" "https://download.unity3d.com/download_unity/472613c02cf7/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0f3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ca564e621d99c70308532681eb8b8047
::size:276334550
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0f3.pkg" "https://download.unity3d.com/download_unity/472613c02cf7/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0f3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:a4e09432e0de6a15aebcf368e41cc705
::size:212015062
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0f3.pkg" "https://download.unity3d.com/download_unity/472613c02cf7/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.0f3.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:273baaa4d7aa01ec7828aa3e059efbee
::size:40957898
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0f3.pkg" "https://download.unity3d.com/download_unity/472613c02cf7/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0f3.pkg"



cd ..
