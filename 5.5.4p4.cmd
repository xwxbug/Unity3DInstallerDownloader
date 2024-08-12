@echo off
echo unity3d version:5.5.4p4
md "5.5.4p4"
cd "5.5.4p4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.4p4
::description:Unity Editor including MonoDevelop for building your games
::hash:4e1edcbf69e33c7659cfc3c435c4885e
::size:511795
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e92bef0ab5a4/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:ecbc42f8d9cf2f6d0dc1a43f25984b61
::size:281088
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/e92bef0ab5a4/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:834f768f49ee037aac4aa9b0048c845c
::size:186242
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/e92bef0ab5a4/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:978b0110ea6f8c6218567414872722f2
::size:252563
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/e92bef0ab5a4/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d0675650e29146e3e2417e886fbf9ff9
::size:105246
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.4p4.exe" "https://download.unity3d.com/download_unity/e92bef0ab5a4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.4p4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:04c2e5cf94b98d14ee171554d973908e
::size:742477
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.4p4.exe" "https://download.unity3d.com/download_unity/e92bef0ab5a4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.4p4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e735dd3d5e2f831d39d1fe95a12a979b
::size:241958
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.4p4.exe" "https://download.unity3d.com/download_unity/e92bef0ab5a4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.4p4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:5decb481fd124cea8ee737cb8128e7b3
::size:98525
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.4p4.exe" "https://download.unity3d.com/download_unity/e92bef0ab5a4/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.4p4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:9ea818ad7dcd10491b2ffe2be1dc50fe
::size:77912
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.4p4.exe" "https://download.unity3d.com/download_unity/e92bef0ab5a4/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.4p4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:eed7bbb38ec269a80db67dff4202dd60
::size:708322
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.4p4.exe" "https://download.unity3d.com/download_unity/e92bef0ab5a4/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.4p4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:6e4f91ccbb53d4e728e256da56388f0d
::size:312067
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.4p4.exe" "https://download.unity3d.com/download_unity/e92bef0ab5a4/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.4p4.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:ca053bdc7b352202f545f5fa4e7d5d87
::size:25517
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.4p4.exe" "https://download.unity3d.com/download_unity/e92bef0ab5a4/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.4p4.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:35927b20659d2bab03c3dbdd1d258514
::size:24206
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.4p4.exe" "https://download.unity3d.com/download_unity/e92bef0ab5a4/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.4p4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:be95674ba76b980c9c51003df787bff9
::size:144364
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.4p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.4p4.exe" "https://download.unity3d.com/download_unity/e92bef0ab5a4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.4p4.exe"



echo Unity Editor
::title:Unity 5.5.4p4
::description:Unity Editor
::hash:549102856632db04ca783daab44ada8c
::size:714766366
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e92bef0ab5a4/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:bc50286a94d53774b2ae2f6ed03d3ce5
::size:251275297
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/e92bef0ab5a4/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:3d35a2a599f8b90cfcb3b27223ff31ee
::size:190179368
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/e92bef0ab5a4/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:13bc4bcef57305c98b98c98e747b4a6a
::size:310450197
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/e92bef0ab5a4/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6a5d9c272f331f8e1343f47cf7c93b29
::size:137312274
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.4p4.pkg" "https://download.unity3d.com/download_unity/e92bef0ab5a4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.4p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:354dc172ace6624206d75395b46625ce
::size:1132075040
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.4p4.pkg" "https://download.unity3d.com/download_unity/e92bef0ab5a4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.4p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:eb4d9a7262f315ac810b655efb0da837
::size:369350687
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.4p4.pkg" "https://download.unity3d.com/download_unity/e92bef0ab5a4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.4p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:2ca7a98c10d8865f18ea309c961f2f6d
::size:152430620
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.4p4.pkg" "https://download.unity3d.com/download_unity/e92bef0ab5a4/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.4p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:914f692b66d5d99206794c4ed626537a
::size:37091365
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.4p4.pkg" "https://download.unity3d.com/download_unity/e92bef0ab5a4/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.4p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:d5359e66a42b0ecbae1484aca384d25c
::size:35772433
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.4p4.pkg" "https://download.unity3d.com/download_unity/e92bef0ab5a4/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.4p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:737ba9998f849e10edc45fb99dde3215
::size:254724134
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.4p4.pkg" "https://download.unity3d.com/download_unity/e92bef0ab5a4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.4p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:6a155e3458199bb05f82170cd08112ed
::size:237123631
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.4p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.4p4.pkg" "https://download.unity3d.com/download_unity/e92bef0ab5a4/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.4p4.pkg"



cd ..
