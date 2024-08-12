@echo off
echo unity3d version:5.5.0b8
md "5.5.0b8"
cd "5.5.0b8"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.0b8
::description:Unity Editor including MonoDevelop for building your games
::hash:5133a84e9ef19609b4c13b902194b56d
::size:400534
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e1dcf339a591/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:30d1e36a772c98029e21c2c31d7be46d
::size:210726
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/e1dcf339a591/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:8c8cc20149540b4dd556e0c14be1e2ef
::size:186243
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/e1dcf339a591/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:9d2f22fd9dfb1bc7116d5bb2e0832765
::size:252441
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/e1dcf339a591/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:deb5b787ae6c6694f347dd8deb510005
::size:120839
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b8.exe" "https://download.unity3d.com/download_unity/e1dcf339a591/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.0b8.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8a3d3ae31fb00cd82c41a5c9dcf09f4b
::size:738868
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b8.exe" "https://download.unity3d.com/download_unity/e1dcf339a591/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0b8.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:fe7b34434e9d6464c717f051680db6be
::size:240577
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b8.exe" "https://download.unity3d.com/download_unity/e1dcf339a591/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0b8.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:b3dd967e7b3ba9b739208e958e9838db
::size:98547
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b8.exe" "https://download.unity3d.com/download_unity/e1dcf339a591/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0b8.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:d65e57fa62d65be90fe2fcd41297fb1c
::size:77963
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0b8.exe" "https://download.unity3d.com/download_unity/e1dcf339a591/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.0b8.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:818a08bf6cda60ac0ea37b9850249822
::size:739470
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0b8.exe" "https://download.unity3d.com/download_unity/e1dcf339a591/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.0b8.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:99c1fe17091dba6e847d87aea784c4d3
::size:332911
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b8.exe" "https://download.unity3d.com/download_unity/e1dcf339a591/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b8.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:c54876717a66c9caefbbcedf1e6a10d8
::size:25382
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b8.exe" "https://download.unity3d.com/download_unity/e1dcf339a591/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b8.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:f3a5c3c08c03211d78f46dcb77f0d4aa
::size:24050
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b8.exe" "https://download.unity3d.com/download_unity/e1dcf339a591/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0b8.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ae19826c5d24cb59f8fc68b35d6cba18
::size:143847
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b8.exe" "https://download.unity3d.com/download_unity/e1dcf339a591/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0b8.exe"



echo Unity Editor
::title:Unity 5.5.0b8
::description:Unity Editor
::hash:fc573a6c7d84441a06f093c699e9ae4a
::size:572905446
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e1dcf339a591/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:0deb00ee2e5eaed28883b15736f67378
::size:183076825
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/e1dcf339a591/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:a826ea3892a82dbbd5a9ffc6b5528d0d
::size:190175206
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/e1dcf339a591/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:97d9cba9948615e7abf0f71131fe199e
::size:310290396
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/e1dcf339a591/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ae7c4314cc954bdce26a027b0dd8aefe
::size:168363996
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b8.pkg" "https://download.unity3d.com/download_unity/e1dcf339a591/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.0b8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0ed51dc43e46e3d5b6706b7c5ccfa45b
::size:1126483939
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b8.pkg" "https://download.unity3d.com/download_unity/e1dcf339a591/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0b8.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:53b7f4cbb05e0f49832335621bcbcff8
::size:367392747
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b8.pkg" "https://download.unity3d.com/download_unity/e1dcf339a591/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0b8.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:1947a28d826762a0966fd80f6fa0a528
::size:152070112
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b8.pkg" "https://download.unity3d.com/download_unity/e1dcf339a591/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0b8.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:fcfe728dde5d578c20285ff5f56cf212
::size:36866035
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b8.pkg" "https://download.unity3d.com/download_unity/e1dcf339a591/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b8.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:965bc8eb5f1ecb611d06dbb7fd3eaa45
::size:35289043
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b8.pkg" "https://download.unity3d.com/download_unity/e1dcf339a591/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0b8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bc9b1640727486d8e515ca6a4de70fc0
::size:253220835
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b8.pkg" "https://download.unity3d.com/download_unity/e1dcf339a591/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0b8.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:a9c127391d4cedbaa24cf34bd6ada2ee
::size:237533149
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0b8.pkg" "https://download.unity3d.com/download_unity/e1dcf339a591/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.0b8.pkg"



cd ..
