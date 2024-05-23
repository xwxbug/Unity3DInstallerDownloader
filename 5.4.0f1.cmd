@echo off
echo unity3d version:5.4.0f1
md "5.4.0f1"
cd "5.4.0f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.0f1
::description:Unity Editor including MonoDevelop for building your games
::hash:07b24ff893bce32a33f672e08a43e311
::size:383731
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c6df7519ab13/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:84a092c1e224ff59dd94656956814021
::size:224084
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/c6df7519ab13/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:f77c2dcf36892e283c9463c510f27e9e
::size:186253
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/c6df7519ab13/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:c9cab3e16c362582b03788ab4b05b518
::size:252230
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/c6df7519ab13/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a402a77c612eaf5b00ff3c69748479c1
::size:74622
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0f1.exe" "https://download.unity3d.com/download_unity/c6df7519ab13/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.0f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4821105e3ab7b3150e4e2e3953fcce83
::size:726856
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0f1.exe" "https://download.unity3d.com/download_unity/c6df7519ab13/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2260edd61d6e36dc20477f9a84753842
::size:236935
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0f1.exe" "https://download.unity3d.com/download_unity/c6df7519ab13/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:80d79f67094a766b655ca730b8368769
::size:89449
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0f1.exe" "https://download.unity3d.com/download_unity/c6df7519ab13/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:4e693a431a7179aa83489ee1d6f44c7f
::size:74281
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0f1.exe" "https://download.unity3d.com/download_unity/c6df7519ab13/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:d5f1a363c2652e11cca2388c094a5c1d
::size:681014
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0f1.exe" "https://download.unity3d.com/download_unity/c6df7519ab13/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.0f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:f7af472f269c26afe5a2557e571f874c
::size:302603
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0f1.exe" "https://download.unity3d.com/download_unity/c6df7519ab13/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:bdf50b8f25e95c7bd8d4727d581fd821
::size:44033
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0f1.exe" "https://download.unity3d.com/download_unity/c6df7519ab13/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:18f070af563effc227193a34d881ece1
::size:10630
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0f1.exe" "https://download.unity3d.com/download_unity/c6df7519ab13/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:cf0735539a6cd36ead58fa3ae1da9fc0
::size:107873
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0f1.exe" "https://download.unity3d.com/download_unity/c6df7519ab13/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0f1.exe"



echo Unity Editor
::title:Unity 5.4.0f1
::description:Unity Editor
::hash:20c59612d08a5a97cc74278f219d00be
::size:573458358
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c6df7519ab13/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:e6d8b56a93ceca2f4fa23cfc0d466baf
::size:196319152
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/c6df7519ab13/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:1dc05943ccf39bb8adaf8c3f86fe4242
::size:190183353
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/c6df7519ab13/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:d6da74de743622829cd5e475891416b0
::size:309524402
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/c6df7519ab13/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8d9e2ea6fcf9be408e4d13cf9443181f
::size:117835689
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0f1.pkg" "https://download.unity3d.com/download_unity/c6df7519ab13/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e9938e93d4205eef0c4d8ef90e00268c
::size:1161402292
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0f1.pkg" "https://download.unity3d.com/download_unity/c6df7519ab13/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0beab10db5db11b1261a52df44d28d8f
::size:379844533
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0f1.pkg" "https://download.unity3d.com/download_unity/c6df7519ab13/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:72afb4ca6ffbcc83cf014f227f36f9ea
::size:137250740
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0f1.pkg" "https://download.unity3d.com/download_unity/c6df7519ab13/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:daf58071dc73d7771f35a023f52ccdd3
::size:64604090
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0f1.pkg" "https://download.unity3d.com/download_unity/c6df7519ab13/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:6679b750bed9c4cf18ac94c02809249a
::size:15939492
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0f1.pkg" "https://download.unity3d.com/download_unity/c6df7519ab13/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5b4dedf3ab50adbe052f868bb40fc34d
::size:181598135
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0f1.pkg" "https://download.unity3d.com/download_unity/c6df7519ab13/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:5c6e550c6d6fff3f63f4ddc7e5a0d176
::size:220841908
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0f1.pkg" "https://download.unity3d.com/download_unity/c6df7519ab13/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0f1.pkg"



cd ..
