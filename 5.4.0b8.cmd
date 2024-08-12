@echo off
echo unity3d version:5.4.0b8
md "5.4.0b8"
cd "5.4.0b8"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.0b8
::description:Unity Editor including MonoDevelop for building your games
::hash:2acf7cace4b5f8ea1f9c6a724cf30ca7
::size:311499
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7dca131c8623/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:4ae3e4622dd882a2e9650d8c0be6cb97
::size:207574
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/7dca131c8623/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:d799ada61e58751b619dc4a9c7214a82
::size:193484
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/7dca131c8623/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:c8be322ae188a604d396a7ef4461ba42
::size:262836
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/7dca131c8623/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c4084505fd55d7d16e79f55f1fac0876
::size:65939
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b8.exe" "https://download.unity3d.com/download_unity/7dca131c8623/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b8.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c8e38920793c056a4cbadb742336b630
::size:1319821
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b8.exe" "https://download.unity3d.com/download_unity/7dca131c8623/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b8.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:90b9a6c8b429dcd04c3dcde0724c6253
::size:416875
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b8.exe" "https://download.unity3d.com/download_unity/7dca131c8623/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b8.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:a17564115aeeb004676fa437b9678da6
::size:88332
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b8.exe" "https://download.unity3d.com/download_unity/7dca131c8623/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b8.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:06db58a00f25785c9a4d01c605b55e95
::size:70441
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b8.exe" "https://download.unity3d.com/download_unity/7dca131c8623/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0b8.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:dd36973b8b772bcb4efdf44e5fe0d90e
::size:669972
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b8.exe" "https://download.unity3d.com/download_unity/7dca131c8623/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.0b8.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:96f8bef5aae5f7285c7554d9fdecaf7e
::size:810876
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b8.exe" "https://download.unity3d.com/download_unity/7dca131c8623/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b8.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:a1c9e237646a93115f86a6fb4f199f28
::size:32444
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b8.exe" "https://download.unity3d.com/download_unity/7dca131c8623/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b8.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:2e016f299038c085cb283c17479752f8
::size:10524
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b8.exe" "https://download.unity3d.com/download_unity/7dca131c8623/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b8.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d76ac1953a662d629514b8322b282fea
::size:106893
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b8.exe" "https://download.unity3d.com/download_unity/7dca131c8623/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b8.exe"



echo Unity Editor
::title:Unity 5.4.0b8
::description:Unity Editor
::hash:224501dfb61d6fc023ca98cd4af7133b
::size:553229121
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7dca131c8623/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:c679a9d133ba4fc9665efc691049c726
::size:181963843
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/7dca131c8623/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:e7bd5ddb9b880e7f3a111ba14eeb6549
::size:197561226
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/7dca131c8623/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:de8d82559b009ecfe22eca70c5fe6f12
::size:322254260
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/7dca131c8623/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0c16bd354d600f3c6d59847b23b66f4e
::size:104499550
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b8.pkg" "https://download.unity3d.com/download_unity/7dca131c8623/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9953187e90ef7f51c3baf3b7b8033eb8
::size:2138062467
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b8.pkg" "https://download.unity3d.com/download_unity/7dca131c8623/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b8.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f42a79e0a526c6f7769a06b8cce277d5
::size:678200511
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b8.pkg" "https://download.unity3d.com/download_unity/7dca131c8623/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b8.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:4dcd992d416bc1ad4ad2f8c90b24c65c
::size:135692188
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b8.pkg" "https://download.unity3d.com/download_unity/7dca131c8623/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b8.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:f2d51ed305ca20a9e5daac8adeababa3
::size:47798319
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b8.pkg" "https://download.unity3d.com/download_unity/7dca131c8623/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b8.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:a75f4ca02d8fc29beb342b278b870e81
::size:15754146
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b8.pkg" "https://download.unity3d.com/download_unity/7dca131c8623/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:567f80f77490426caa6d1bbd184f81e0
::size:179986548
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b8.pkg" "https://download.unity3d.com/download_unity/7dca131c8623/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b8.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:362ef6e24c4debfa5fa5437762a862a1
::size:214944984
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b8.pkg" "https://download.unity3d.com/download_unity/7dca131c8623/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0b8.pkg"



cd ..
