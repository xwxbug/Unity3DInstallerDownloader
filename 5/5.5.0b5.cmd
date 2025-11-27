@echo off
echo unity3d version:5.5.0b5
md "5.5.0b5"
cd "5.5.0b5"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.0b5
::description:Unity Editor including MonoDevelop for building your games
::hash:ff16d017162b7feb282b33d4abf28c67
::size:401131
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/33fcd81d660e/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:0a27db3d1491a7c40f82c4e04a32d31e
::size:210543
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/33fcd81d660e/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:d583fc06c8dd165c44ba406dd802ca0c
::size:186248
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/33fcd81d660e/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:3bee8f83aa4d7ba77d9a4e7d2f6d94d9
::size:252443
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/33fcd81d660e/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5a449fc6e9baa68e1da63fc9ac9a1069
::size:120711
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b5.exe" "https://download.unity3d.com/download_unity/33fcd81d660e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.0b5.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:33cd69f135d9a05097b297837d4cd892
::size:738502
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b5.exe" "https://download.unity3d.com/download_unity/33fcd81d660e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0b5.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:65b7fdfbe0991b53f37553f592e0128f
::size:240508
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b5.exe" "https://download.unity3d.com/download_unity/33fcd81d660e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0b5.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:a4ea0fc0c3e47c8678548ce4a2d0845f
::size:98432
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b5.exe" "https://download.unity3d.com/download_unity/33fcd81d660e/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0b5.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:c09a3744943ad51b9375ab7cc8ccfebc
::size:77890
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0b5.exe" "https://download.unity3d.com/download_unity/33fcd81d660e/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.0b5.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:2d2b963ed1f00a3615c6ee8d294994e5
::size:739036
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0b5.exe" "https://download.unity3d.com/download_unity/33fcd81d660e/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.0b5.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:df26be06e2b5176727ef35a33d451430
::size:332802
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b5.exe" "https://download.unity3d.com/download_unity/33fcd81d660e/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b5.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:b7b0da931af017743161abef53f3c8a3
::size:25362
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b5.exe" "https://download.unity3d.com/download_unity/33fcd81d660e/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b5.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:5b682d81416b2b4375c54a8b8c951b01
::size:24020
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b5.exe" "https://download.unity3d.com/download_unity/33fcd81d660e/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0b5.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:05d42b79dcd96d7724f25ed13b0478dc
::size:143741
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b5.exe" "https://download.unity3d.com/download_unity/33fcd81d660e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0b5.exe"



echo Unity Editor
::title:Unity 5.5.0b5
::description:Unity Editor
::hash:f0bf92c11629709819f4318df6930370
::size:573683683
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/33fcd81d660e/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:2851705f49eaa589ec4e2f01dc81c081
::size:183035875
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/33fcd81d660e/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:9da68763302a4a88f55c844393e2a6d1
::size:190179301
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/33fcd81d660e/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:7ee9c823747f3ea36831e996d8af8d26
::size:310339549
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/33fcd81d660e/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4d3d2c318757d226eb57aaf17f698a05
::size:168163297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b5.pkg" "https://download.unity3d.com/download_unity/33fcd81d660e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:94cf53bb145886e3160f22c4c228ba03
::size:1125967839
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b5.pkg" "https://download.unity3d.com/download_unity/33fcd81d660e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0b5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:21f7fad56831a4bbb2d589b858799101
::size:367200232
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b5.pkg" "https://download.unity3d.com/download_unity/33fcd81d660e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0b5.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:25a17f04e6c450076ce01db2fe280b4e
::size:151939032
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b5.pkg" "https://download.unity3d.com/download_unity/33fcd81d660e/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0b5.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:a1a50db3fca6f92d3c29a4a17211a9da
::size:36837348
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b5.pkg" "https://download.unity3d.com/download_unity/33fcd81d660e/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b5.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:6141f553b9d2ccb0c5c57a4adacef791
::size:35256275
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b5.pkg" "https://download.unity3d.com/download_unity/33fcd81d660e/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0b5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:29748b6d06769955d30b8eade5b0dceb
::size:253069284
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b5.pkg" "https://download.unity3d.com/download_unity/33fcd81d660e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0b5.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:26d7b000b50ad9db547cf46cd5d9d29b
::size:237332445
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0b5.pkg" "https://download.unity3d.com/download_unity/33fcd81d660e/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.0b5.pkg"



cd ..
