@echo off
echo unity3d version:5.5.4f1
md "5.5.4f1"
cd "5.5.4f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.4f1
::description:Unity Editor including MonoDevelop for building your games
::hash:e872166cd2c0a67030d146eb2d104b73
::size:449807
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8ffd0efd98b1/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:63c092a106a8432b7aa83246e89c1ff1
::size:281068
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/8ffd0efd98b1/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:0b8e77cf73c1c79073083440f2512f3d
::size:186254
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/8ffd0efd98b1/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:a8f472ef744feb15c9060cd3b8890f6f
::size:252547
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/8ffd0efd98b1/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:89aba8e1ea8746fbda5c3c6aab84f8f3
::size:105191
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.4f1.exe" "https://download.unity3d.com/download_unity/8ffd0efd98b1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.4f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3496fa4d773886bf5bf42a23403aad17
::size:742062
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.4f1.exe" "https://download.unity3d.com/download_unity/8ffd0efd98b1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.4f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0c92d57297725a4d8bf60e9e2b6f6e21
::size:241774
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.4f1.exe" "https://download.unity3d.com/download_unity/8ffd0efd98b1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.4f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:d4132622de8a404f776319370aa59f7d
::size:98521
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.4f1.exe" "https://download.unity3d.com/download_unity/8ffd0efd98b1/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.4f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:ed9f1296e8e2c7b366ee3be4f89c247c
::size:77747
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.4f1.exe" "https://download.unity3d.com/download_unity/8ffd0efd98b1/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.4f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:b42d9395dcdca27702f4bec21e5e1799
::size:707593
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.4f1.exe" "https://download.unity3d.com/download_unity/8ffd0efd98b1/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.4f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:f1401ffb1762eb52d78fbad618d0e9c3
::size:311790
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.4f1.exe" "https://download.unity3d.com/download_unity/8ffd0efd98b1/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.4f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:89581f08ee9640230fa0e5de7866fb56
::size:25514
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.4f1.exe" "https://download.unity3d.com/download_unity/8ffd0efd98b1/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.4f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:0b9003911b222002c85f23ef457d8b3a
::size:24203
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.4f1.exe" "https://download.unity3d.com/download_unity/8ffd0efd98b1/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.4f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f6b24c3b4b9cec10c7f393017548ce65
::size:144347
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.4f1.exe" "https://download.unity3d.com/download_unity/8ffd0efd98b1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.4f1.exe"



echo Unity Editor
::title:Unity 5.5.4f1
::description:Unity Editor
::hash:383cadfe5c300c53ce904f445c5bbb8d
::size:620267489
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8ffd0efd98b1/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:85b4136f20648730c5b95dfbc8333017
::size:251275227
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/8ffd0efd98b1/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:196f19f6ac1922a242811151f593e9c3
::size:190191592
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/8ffd0efd98b1/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:bb1503b9f8c387a3c74cc478bf84e6d9
::size:310441944
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/8ffd0efd98b1/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3ee107f91b02dea0859f98a0483287e4
::size:137246683
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.4f1.pkg" "https://download.unity3d.com/download_unity/8ffd0efd98b1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5b4389c5c07e9237dc1e02ac8fdd32bd
::size:1131423718
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.4f1.pkg" "https://download.unity3d.com/download_unity/8ffd0efd98b1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.4f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:300f248bf687837b40a6c7b787fb7191
::size:369162208
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.4f1.pkg" "https://download.unity3d.com/download_unity/8ffd0efd98b1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.4f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:10df10f1a8370135c756f453d15cdf04
::size:152328150
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.4f1.pkg" "https://download.unity3d.com/download_unity/8ffd0efd98b1/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.4f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:b7543a92c1841059b04a5ff91821dc82
::size:37070819
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.4f1.pkg" "https://download.unity3d.com/download_unity/8ffd0efd98b1/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.4f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:fa2acb0416fef140e035192a13750f21
::size:35772377
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.4f1.pkg" "https://download.unity3d.com/download_unity/8ffd0efd98b1/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:94cbdb76671e1e78103d02d58b12d774
::size:254650341
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.4f1.pkg" "https://download.unity3d.com/download_unity/8ffd0efd98b1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.4f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:dccf0ac516ce4dae6a8f38c12d7ceb25
::size:236869594
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.4f1.pkg" "https://download.unity3d.com/download_unity/8ffd0efd98b1/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.4f1.pkg"



cd ..
