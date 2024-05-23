@echo off
echo unity3d version:2018.1.1f1
md "2018.1.1f1"
cd "2018.1.1f1"
echo Unity Editor for building your games
::title:Unity 2018.1.1f1
::description:Unity Editor for building your games
::hash:24a34d9a0363931f1fc6c620c6eeb1a7
::size:581239
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b8cbb5de9840/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:5f1cead6c7f1219e457c1ba61777ca3a
::size:391337
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/b8cbb5de9840/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:aec2a8d61532f308b7021f962cd2b112
::size:185424
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/b8cbb5de9840/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:069122aa8fcad0a66b374543e38a1c2f
::size:254718
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/b8cbb5de9840/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0c287839aa09f67c9e2ebbba3fa9fe5c
::size:237087
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.1f1.exe" "https://download.unity3d.com/download_unity/b8cbb5de9840/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.1.1f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a0e1703491df949384695bfcf56adaa5
::size:812409
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.1f1.exe" "https://download.unity3d.com/download_unity/b8cbb5de9840/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.1f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a59386a62dec64b9d78830b0b5e3858b
::size:278366
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.1f1.exe" "https://download.unity3d.com/download_unity/b8cbb5de9840/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.1f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:e49dd530c0724b68352d78b288da79a3
::size:126070
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.1f1.exe" "https://download.unity3d.com/download_unity/b8cbb5de9840/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.1f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Mono Scripting Backend
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ca1ea12fdf1197a62aebaed32f2a1016
::size:28453
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.1f1.exe" "https://download.unity3d.com/download_unity/b8cbb5de9840/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.1.1f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:95ffe9921a05cc98be94609d3b156fd3
::size:178266
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.1f1.exe" "https://download.unity3d.com/download_unity/b8cbb5de9840/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2018.1.1f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:e84d902b95c1f455b499fb6dae9bd239
::size:158655
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.1f1.exe" "https://download.unity3d.com/download_unity/b8cbb5de9840/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.1f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:8c33a8b6d66cdcfa9fe83be199f60877
::size:61326
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.1f1.exe" "https://download.unity3d.com/download_unity/b8cbb5de9840/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.1f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:bfb348f6d87fb9927c9a637463b7bbc8
::size:133248
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.1f1.exe" "https://download.unity3d.com/download_unity/b8cbb5de9840/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.1f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows IL2CPP Scripting Backend
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:c5dc4203ae1f96f067479b6618dd2735
::size:192402
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.1f1.exe" "https://download.unity3d.com/download_unity/b8cbb5de9840/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.1f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:600de9bf01769788873586c173d2799f
::size:32387
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.1f1.exe" "https://download.unity3d.com/download_unity/b8cbb5de9840/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.1f1.exe"



echo Unity Editor
::title:Unity 2018.1.1f1
::description:Unity Editor
::hash:33bbd2b1eb5f9eec54c5505730f3694a
::size:989837336
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b8cbb5de9840/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:fa134d57abcae56188ba0c5f67f447b0
::size:329549865
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/b8cbb5de9840/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:7079df3fdc45dd4521d11f3388f08aa1
::size:189323309
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/b8cbb5de9840/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:503c753be11b9be3e58f6429e8b718fc
::size:313477157
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/b8cbb5de9840/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0389ebafebe2e1555e659e98fc8f047c
::size:349095971
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.1f1.pkg" "https://download.unity3d.com/download_unity/b8cbb5de9840/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.1.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c3b4ffc1ca70bc36711e8d93d6296c47
::size:1380161568
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.1f1.pkg" "https://download.unity3d.com/download_unity/b8cbb5de9840/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.1f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:18ef942a6fc5240a4e020bdb03f0e570
::size:434051093
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.1f1.pkg" "https://download.unity3d.com/download_unity/b8cbb5de9840/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.1f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:0d8e5f4ea10e908c762656114a714853
::size:212465701
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.1f1.pkg" "https://download.unity3d.com/download_unity/b8cbb5de9840/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.1f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac IL2CPP Scripting Backend
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7879d688ca552aa8d9db096855b2c23d
::size:37263385
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.1f1.pkg" "https://download.unity3d.com/download_unity/b8cbb5de9840/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.1f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:4e9a44de0f15a69cbab36f54b0ae3d54
::size:78538773
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.1f1.pkg" "https://download.unity3d.com/download_unity/b8cbb5de9840/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:09ae4527306e5cad3b3c87f913c3e086
::size:236103713
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.1f1.pkg" "https://download.unity3d.com/download_unity/b8cbb5de9840/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.1f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Mono Scripting Backend
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:83abfb7ce329c76adb6ddde6f185857a
::size:350803998
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.1f1.pkg" "https://download.unity3d.com/download_unity/b8cbb5de9840/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.1.1f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:8673b9cbe3fa6c83a88e2589b86e1378
::size:44771355
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.1f1.pkg" "https://download.unity3d.com/download_unity/b8cbb5de9840/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.1f1.pkg"



cd ..
