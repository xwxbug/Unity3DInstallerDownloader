@echo off
echo unity3d version:2017.1.4f1
md "2017.1.4f1"
cd "2017.1.4f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.4f1
::description:Unity Editor including MonoDevelop for building your games
::hash:eb2d46b9d9f06339fc5ca75498cd0389
::size:522090
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9fd71167a288/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:a031c6d864434e9d6100dc0f57eb662d
::size:310897
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/9fd71167a288/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:c50c83e83dfb3800600bd34ac7d4b7bf
::size:185415
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/9fd71167a288/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:d7a52ee02d3164557fda1ff7f8250d15
::size:252076
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/9fd71167a288/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1417219597d095d598702f9743064d11
::size:117821
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.4f1.exe" "https://download.unity3d.com/download_unity/9fd71167a288/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.4f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4ee2d04605997ac80c0047204093fb40
::size:745366
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.4f1.exe" "https://download.unity3d.com/download_unity/9fd71167a288/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.4f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4941bf456b64747e4312fe65df9fec46
::size:253452
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.4f1.exe" "https://download.unity3d.com/download_unity/9fd71167a288/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.4f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:53c33d8506216415a6d0602c58f0d506
::size:118560
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.4f1.exe" "https://download.unity3d.com/download_unity/9fd71167a288/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.4f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:7fee916c706095e036680b00633c09cf
::size:97404
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.4f1.exe" "https://download.unity3d.com/download_unity/9fd71167a288/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.4f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:2a97344ebb9369c3e3a99f22c77473bc
::size:147307
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.4f1.exe" "https://download.unity3d.com/download_unity/9fd71167a288/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.4f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:d6bf89bade343af1552dc52685e117ec
::size:130349
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.4f1.exe" "https://download.unity3d.com/download_unity/9fd71167a288/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.4f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:4c101a0649cac27ef180f3a17340fbd7
::size:29151
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.4f1.exe" "https://download.unity3d.com/download_unity/9fd71167a288/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.4f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:a081f0cc5b3e85d7d91dbaa808b681dd
::size:54559
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.4f1.exe" "https://download.unity3d.com/download_unity/9fd71167a288/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.4f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ae420e49aa7e4f1eb357379c664402bf
::size:159740
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.4f1.exe" "https://download.unity3d.com/download_unity/9fd71167a288/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.4f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:1390a5d1f07938db6fe63dec31552577
::size:29842
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.4f1.exe" "https://download.unity3d.com/download_unity/9fd71167a288/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.4f1.exe"



echo Unity Editor
::title:Unity 2017.1.4f1
::description:Unity Editor
::hash:2891cfc3668ac9e9078b05c015d83cc0
::size:886491163
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9fd71167a288/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:9579dfad2fc850238d3e6e6014cb0d5c
::size:277710877
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/9fd71167a288/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:be77eb54afb576ea02003708b9b184eb
::size:189311012
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/9fd71167a288/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:0997c3ad167e6f5de01d98be04dfe3bc
::size:309762077
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/9fd71167a288/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:60364d1f964372c95ba9471f37f26e23
::size:159660062
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.4f1.pkg" "https://download.unity3d.com/download_unity/9fd71167a288/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f8e0c843e952c16ae2132b0a5c7304dc
::size:1139488812
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.4f1.pkg" "https://download.unity3d.com/download_unity/9fd71167a288/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.4f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:836c3f80e3172d03e606a44f631d5af7
::size:390817822
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.4f1.pkg" "https://download.unity3d.com/download_unity/9fd71167a288/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.4f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:8d3dc223be22b5b5a1cbc17fa6f3244a
::size:194045984
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.4f1.pkg" "https://download.unity3d.com/download_unity/9fd71167a288/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.4f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:5a9924fcca88cf239ec472ef110414cd
::size:42485794
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.4f1.pkg" "https://download.unity3d.com/download_unity/9fd71167a288/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.4f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:78f95dcf9776acbf413f1cc49a16f66f
::size:84563988
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.4f1.pkg" "https://download.unity3d.com/download_unity/9fd71167a288/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:555f3c69771edba17d8f30e9bc1709b5
::size:276936740
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.4f1.pkg" "https://download.unity3d.com/download_unity/9fd71167a288/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.4f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:fa64d7a5f0dd5ccf9ce5e84db2f28003
::size:212903969
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.4f1.pkg" "https://download.unity3d.com/download_unity/9fd71167a288/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.4f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:3fe93a60b4fb69146aefc1021061ef02
::size:41084934
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.4f1.pkg" "https://download.unity3d.com/download_unity/9fd71167a288/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.4f1.pkg"



cd ..
