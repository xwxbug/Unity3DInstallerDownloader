@echo off
echo unity3d version:5.5.0b4
md "5.5.0b4"
cd "5.5.0b4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.0b4
::description:Unity Editor including MonoDevelop for building your games
::hash:8d142d27df6d44e46ea9ca50e75eaf08
::size:401707
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9f8737ccd563/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:7ac60e24576e4d22542be3db9275f153
::size:210500
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/9f8737ccd563/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:d492e71c8a88774f1db0d75d792f470d
::size:186251
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/9f8737ccd563/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:3c4f00b4b6953b383f5b8047a2c2a355
::size:252443
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/9f8737ccd563/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2fe2abbb4f2c3eebfe6421ccda8022fa
::size:120582
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b4.exe" "https://download.unity3d.com/download_unity/9f8737ccd563/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.0b4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6cd5ad4b4f5c1bcf2395e2587259d0d8
::size:738671
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b4.exe" "https://download.unity3d.com/download_unity/9f8737ccd563/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0b4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:55b2e00d8171d17066053c037bb24f28
::size:240562
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b4.exe" "https://download.unity3d.com/download_unity/9f8737ccd563/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0b4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:398a15fcb5fbce345395c1c399c97100
::size:98467
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b4.exe" "https://download.unity3d.com/download_unity/9f8737ccd563/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0b4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:8687bc54ded6b50cd253e1ced5a188ab
::size:77856
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0b4.exe" "https://download.unity3d.com/download_unity/9f8737ccd563/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.0b4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:11c41090376be8c3596b72e69f7cc8d6
::size:737655
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0b4.exe" "https://download.unity3d.com/download_unity/9f8737ccd563/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.0b4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:245239bedf659987128d28f8d6730fdd
::size:332072
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b4.exe" "https://download.unity3d.com/download_unity/9f8737ccd563/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b4.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:17dab92b0d07f161eb56c34c51aeecce
::size:25311
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b4.exe" "https://download.unity3d.com/download_unity/9f8737ccd563/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b4.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:66a090b98a598835a676dad75f2a967b
::size:23951
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b4.exe" "https://download.unity3d.com/download_unity/9f8737ccd563/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0b4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4fd691553f8abd37e699f1913024317d
::size:143174
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b4.exe" "https://download.unity3d.com/download_unity/9f8737ccd563/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0b4.exe"



echo Unity Editor
::title:Unity 5.5.0b4
::description:Unity Editor
::hash:98319ff0ed71137f5285023af0e9fabf
::size:573356005
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9f8737ccd563/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:0a6cd0c98b2d0ae599009baf7a4031e6
::size:183035860
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/9f8737ccd563/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:90104c7de4f933a15549f74c528624b9
::size:190191587
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/9f8737ccd563/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:913edacce4cdf7e3dd68ae19d4cede70
::size:310339545
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/9f8737ccd563/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:676da5af194239a5280203196636796b
::size:167905249
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b4.pkg" "https://download.unity3d.com/download_unity/9f8737ccd563/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ac18383a6b88e3eec70e72db04b5cfb0
::size:1125853159
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b4.pkg" "https://download.unity3d.com/download_unity/9f8737ccd563/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0b4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:499775ef4c093fb61ea2291a9091f7b8
::size:367233001
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b4.pkg" "https://download.unity3d.com/download_unity/9f8737ccd563/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0b4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:ad9cf5df6c71e8226ecb069bca2dbced
::size:151914461
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b4.pkg" "https://download.unity3d.com/download_unity/9f8737ccd563/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0b4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:d77e9668fd5e72a15ac01754b8ae0183
::size:36743150
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b4.pkg" "https://download.unity3d.com/download_unity/9f8737ccd563/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:b4eec00d59d931bcec41f2f14b4f7ae1
::size:35153876
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b4.pkg" "https://download.unity3d.com/download_unity/9f8737ccd563/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0b4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:72087953a27ea409dc0b547f1cd7c212
::size:251639787
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b4.pkg" "https://download.unity3d.com/download_unity/9f8737ccd563/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0b4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:fd6037994b53b8f7eb36c6c96fb90adf
::size:237156318
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0b4.pkg" "https://download.unity3d.com/download_unity/9f8737ccd563/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.0b4.pkg"



cd ..
