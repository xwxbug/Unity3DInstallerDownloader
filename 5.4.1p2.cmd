@echo off
echo unity3d version:5.4.1p2
md "5.4.1p2"
cd "5.4.1p2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.1p2
::description:Unity Editor including MonoDevelop for building your games
::hash:2571090852a35c3428b0db25086993ff
::size:385262
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a8ddefd1bf1d/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:9883c458ed431d015c1aed08df693a96
::size:224009
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/a8ddefd1bf1d/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:8c53cba64f6fdf66340f323f8649fe23
::size:186188
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/a8ddefd1bf1d/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:3b637e35532e4bbfba07d0091ddd2ede
::size:252263
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/a8ddefd1bf1d/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2a8ec59587ba4e813939b966bfab05f4
::size:74971
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.1p2.exe" "https://download.unity3d.com/download_unity/a8ddefd1bf1d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.1p2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4427a016fda7a72b9fa8cf44f5c7fa6b
::size:728622
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.1p2.exe" "https://download.unity3d.com/download_unity/a8ddefd1bf1d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.1p2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e65ebf7cd2eab33f1e4f17bf9e9c1951
::size:237529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.1p2.exe" "https://download.unity3d.com/download_unity/a8ddefd1bf1d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.1p2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:6892c766ed6075cb11cdf4c79d4a23c2
::size:89670
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.1p2.exe" "https://download.unity3d.com/download_unity/a8ddefd1bf1d/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.1p2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:7d8ff336958f44a8e7666e10d5b657c1
::size:74400
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.1p2.exe" "https://download.unity3d.com/download_unity/a8ddefd1bf1d/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.1p2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:363d5000afd3c6853271c8df72b74e63
::size:683347
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.1p2.exe" "https://download.unity3d.com/download_unity/a8ddefd1bf1d/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.1p2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:1bdaefbbbe6fc869b8446dffac2a3886
::size:303499
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.1p2.exe" "https://download.unity3d.com/download_unity/a8ddefd1bf1d/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.1p2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:cc45b4c8c751072da32d91d85cf5b42b
::size:44082
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.1p2.exe" "https://download.unity3d.com/download_unity/a8ddefd1bf1d/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.1p2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:a9ae102eaad630a9adebe94521992aeb
::size:10664
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.1p2.exe" "https://download.unity3d.com/download_unity/a8ddefd1bf1d/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.1p2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8d9bcfa5e706c0ef98b8dc340d4cda9f
::size:108046
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.1p2.exe" "https://download.unity3d.com/download_unity/a8ddefd1bf1d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.1p2.exe"



echo Unity Editor
::title:Unity 5.4.1p2
::description:Unity Editor
::hash:814ad7050a2f6c813727ed2d75040537
::size:574244793
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a8ddefd1bf1d/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:9baf8455af4e375551c376cafa39b3f7
::size:196302769
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/a8ddefd1bf1d/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:4455698ef7109d099258a797e71c9c2c
::size:190113714
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/a8ddefd1bf1d/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:f58d8128c7fbedd1bb93c65a7f95867b
::size:309524403
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/a8ddefd1bf1d/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b2a74b43541729d3a2d27150694e26d5
::size:118400940
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.1p2.pkg" "https://download.unity3d.com/download_unity/a8ddefd1bf1d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.1p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c03ceb4a3efe49fdb45637edd0f1ca44
::size:1164122036
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.1p2.pkg" "https://download.unity3d.com/download_unity/a8ddefd1bf1d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.1p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3486fabb91d405d6f9727d9bd59ffd40
::size:380782513
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.1p2.pkg" "https://download.unity3d.com/download_unity/a8ddefd1bf1d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.1p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:7516870fc04b0012d5e85c0ab1888796
::size:137607087
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.1p2.pkg" "https://download.unity3d.com/download_unity/a8ddefd1bf1d/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.1p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:a233e5957d061b2034783b89bd49a548
::size:64702387
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.1p2.pkg" "https://download.unity3d.com/download_unity/a8ddefd1bf1d/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.1p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:d92a20dc2a9e04cb0fb793a79706f1fc
::size:15972266
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.1p2.pkg" "https://download.unity3d.com/download_unity/a8ddefd1bf1d/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.1p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0f043fca258f0efaf87f96e5f0e5fc0c
::size:181860277
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.1p2.pkg" "https://download.unity3d.com/download_unity/a8ddefd1bf1d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.1p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:15d6291a21ed637827f19590334e5aca
::size:221345712
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.1p2.pkg" "https://download.unity3d.com/download_unity/a8ddefd1bf1d/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.1p2.pkg"



cd ..
