@echo off
echo unity3d version:5.4.2f2
md "5.4.2f2"
cd "5.4.2f2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.2f2
::description:Unity Editor including MonoDevelop for building your games
::hash:0c98dda0a97f72a20ed9dc4bb9442569
::size:386760
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b7e030c65c9b/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:7aa109f8addd27b46df2653268007f15
::size:224020
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/b7e030c65c9b/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:c1e9bca51e9e01e648c205fb3546d116
::size:186201
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/b7e030c65c9b/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:8f810aba2ce8779933deaafcf1e738fd
::size:252264
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/b7e030c65c9b/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ae695f644d3c0f6712ca0014a318e5cf
::size:74955
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.2f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.2f2.exe" "https://download.unity3d.com/download_unity/b7e030c65c9b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.2f2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c1eab81c946df56710ffa3817c0a19ff
::size:728459
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.2f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.2f2.exe" "https://download.unity3d.com/download_unity/b7e030c65c9b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.2f2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2dd6e50bd48cb0b87dc57d3436940c17
::size:237500
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.2f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.2f2.exe" "https://download.unity3d.com/download_unity/b7e030c65c9b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.2f2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:b306003daae6a65d9a8d00c944391b56
::size:89689
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.2f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.2f2.exe" "https://download.unity3d.com/download_unity/b7e030c65c9b/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.2f2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:0f799193fdf1747328bddbda963170e3
::size:74392
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.2f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.2f2.exe" "https://download.unity3d.com/download_unity/b7e030c65c9b/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.2f2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:0ea760316c0deeca704d5bd8b2bfffc4
::size:683182
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.2f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.2f2.exe" "https://download.unity3d.com/download_unity/b7e030c65c9b/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.2f2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:6340d5ba5023e1a4684c71fcaea3292c
::size:303593
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.2f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.2f2.exe" "https://download.unity3d.com/download_unity/b7e030c65c9b/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.2f2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:8a5435c37d34dfe42e95c123d23f341a
::size:44087
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.2f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.2f2.exe" "https://download.unity3d.com/download_unity/b7e030c65c9b/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.2f2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:bf1308313640bc99781450c94837d36b
::size:10641
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.2f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.2f2.exe" "https://download.unity3d.com/download_unity/b7e030c65c9b/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.2f2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:eb5b9dcf2456e87c4e82b6e07869600e
::size:107994
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.2f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.2f2.exe" "https://download.unity3d.com/download_unity/b7e030c65c9b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.2f2.exe"



echo Unity Editor
::title:Unity 5.4.2f2
::description:Unity Editor
::hash:d4fa6cff0aa908fe2d1c8d77fc116d5d
::size:574355382
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b7e030c65c9b/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:822cb07e84ebda44e954dbdce3f6d5f6
::size:196302770
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/b7e030c65c9b/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:028aadd285c0244c359e1cd5900b8cef
::size:190126010
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/b7e030c65c9b/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:f6f6d36dbae6debc7bc4582e066bd676
::size:309524399
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/b7e030c65c9b/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7b3be1817989e4a7e8948e50a2a63af4
::size:118413233
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.2f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.2f2.pkg" "https://download.unity3d.com/download_unity/b7e030c65c9b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.2f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:92c99985d01407f8823cd543aef28a23
::size:1163843506
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.2f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.2f2.pkg" "https://download.unity3d.com/download_unity/b7e030c65c9b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.2f2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8c9ecd2d7d6edc1a716ffa1014e5e483
::size:380708793
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.2f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.2f2.pkg" "https://download.unity3d.com/download_unity/b7e030c65c9b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.2f2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:fab9e4815b7836f695bb842875dfeac7
::size:137611191
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.2f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.2f2.pkg" "https://download.unity3d.com/download_unity/b7e030c65c9b/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.2f2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:8240a9b070796273d921b2fa35e07e6e
::size:64686005
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.2f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.2f2.pkg" "https://download.unity3d.com/download_unity/b7e030c65c9b/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.2f2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:589dd0b5f8c23b007c13e316060d2ce0
::size:15968161
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.2f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.2f2.pkg" "https://download.unity3d.com/download_unity/b7e030c65c9b/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.2f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:83ea05a630084c992593700e6aba0151
::size:181761972
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.2f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.2f2.pkg" "https://download.unity3d.com/download_unity/b7e030c65c9b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.2f2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:467ec30781b14f2eb3b91d94c8b62f52
::size:221349802
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.2f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.2f2.pkg" "https://download.unity3d.com/download_unity/b7e030c65c9b/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.2f2.pkg"



cd ..
