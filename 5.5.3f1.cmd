@echo off
echo unity3d version:5.5.3f1
md "5.5.3f1"
cd "5.5.3f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.3f1
::description:Unity Editor including MonoDevelop for building your games
::hash:733817e4d48cb8e70f84a3393da7a9bd
::size:449520
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4d2f809fd6f3/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:375b1e572536b0663b82810c1979632f
::size:258864
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/4d2f809fd6f3/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:c9c0f8cf92b5b803165fc9fc3ed1b3f0
::size:186235
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/4d2f809fd6f3/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:3733a980409b959623b419f307b65de6
::size:252836
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/4d2f809fd6f3/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b4ba4d9e96ae54d240a4b38daa841f1a
::size:105162
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.3f1.exe" "https://download.unity3d.com/download_unity/4d2f809fd6f3/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.3f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c854b760ac800ddaee44782abdbec5ad
::size:741414
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.3f1.exe" "https://download.unity3d.com/download_unity/4d2f809fd6f3/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.3f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3f55fbaef7ca4cc8a6472381633c331a
::size:241530
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.3f1.exe" "https://download.unity3d.com/download_unity/4d2f809fd6f3/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.3f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:ca02ca8377989b5f70f3b4920f54919b
::size:98468
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.3f1.exe" "https://download.unity3d.com/download_unity/4d2f809fd6f3/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.3f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:d23964797ff6b46271af6bc9c7b00ee0
::size:77726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.3f1.exe" "https://download.unity3d.com/download_unity/4d2f809fd6f3/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.3f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:e3de6bffc54fabe9fb273cd43189e459
::size:707241
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.3f1.exe" "https://download.unity3d.com/download_unity/4d2f809fd6f3/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.3f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:b3edf94ce39d14bd107451844d818042
::size:311549
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.3f1.exe" "https://download.unity3d.com/download_unity/4d2f809fd6f3/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.3f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:bde6005eda9df04ee08ec659f1167342
::size:25507
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.3f1.exe" "https://download.unity3d.com/download_unity/4d2f809fd6f3/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.3f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:f541879c3894f8eb49e58740b1abdd2f
::size:24090
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.3f1.exe" "https://download.unity3d.com/download_unity/4d2f809fd6f3/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.3f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:2ff380e7bf4e9589022b4db6066a70c5
::size:144320
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.3f1.exe" "https://download.unity3d.com/download_unity/4d2f809fd6f3/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.3f1.exe"



echo Unity Editor
::title:Unity 5.5.3f1
::description:Unity Editor
::hash:79a73c3616be9faf97fde874866b3138
::size:619726815
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4d2f809fd6f3/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:40d490f0974399748fe7edab016b8a78
::size:228968412
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/4d2f809fd6f3/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:4bdd907395ac1b31e274e86523d9fca2
::size:190171109
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/4d2f809fd6f3/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:dce55f2043fa37d926b4f1e52fe17455
::size:312551390
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/4d2f809fd6f3/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8e66e0ed8423c0cfa66c37bd986d4469
::size:137209819
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.3f1.pkg" "https://download.unity3d.com/download_unity/4d2f809fd6f3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6a4d0b30e73ae835f946790c679b5a23
::size:1130432481
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.3f1.pkg" "https://download.unity3d.com/download_unity/4d2f809fd6f3/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.3f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7353bf0851ffe6f21a1b8359b3d51dcd
::size:368793581
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.3f1.pkg" "https://download.unity3d.com/download_unity/4d2f809fd6f3/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.3f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:8e083bac90998b697f85d5421e6a9e2c
::size:152274910
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.3f1.pkg" "https://download.unity3d.com/download_unity/4d2f809fd6f3/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.3f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:19755f307e31cc4dcf8f197736c4517b
::size:37054431
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.3f1.pkg" "https://download.unity3d.com/download_unity/4d2f809fd6f3/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.3f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:534c1712d8a91048c0cf55c5f8bbc259
::size:35407835
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.3f1.pkg" "https://download.unity3d.com/download_unity/4d2f809fd6f3/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:54bae6f78a717305a80dd3e92e9dd3e6
::size:254572505
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.3f1.pkg" "https://download.unity3d.com/download_unity/4d2f809fd6f3/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.3f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:717e57ffca60fffc34872da9483c5f72
::size:236832733
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.3f1.pkg" "https://download.unity3d.com/download_unity/4d2f809fd6f3/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.3f1.pkg"



cd ..
