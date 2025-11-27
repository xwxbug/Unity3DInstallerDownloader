@echo off
echo unity3d version:5.5.5p2
md "5.5.5p2"
cd "5.5.5p2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.5p2
::description:Unity Editor including MonoDevelop for building your games
::hash:9404c55e7f156006b956391ae2393447
::size:504524
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/371251174a02/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:5c672f86f80e613846147974b4defed1
::size:281087
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/371251174a02/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:43e98b9b31c2207b2caaae9c82f6b6a0
::size:186258
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/371251174a02/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:bd06dbb90d190bb228f2a0124cdeafe3
::size:252558
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/371251174a02/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f8b50a76b45b87efe4a2d4ddc175b01e
::size:105247
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.5p2.exe" "https://download.unity3d.com/download_unity/371251174a02/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.5p2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3af9d2ffe316dfca34a3001316407fa6
::size:742583
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.5p2.exe" "https://download.unity3d.com/download_unity/371251174a02/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.5p2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9e561d0320aaed6861f7ae4de1f55f1f
::size:242010
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.5p2.exe" "https://download.unity3d.com/download_unity/371251174a02/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.5p2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:8e80f0fd2cb584e7d26524a7227b7b14
::size:98535
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.5p2.exe" "https://download.unity3d.com/download_unity/371251174a02/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.5p2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:174b220747698af16d7d0d543c74e70a
::size:77864
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.5p2.exe" "https://download.unity3d.com/download_unity/371251174a02/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.5p2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:62c43836bf220f0232fd269b783e63c9
::size:708454
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.5p2.exe" "https://download.unity3d.com/download_unity/371251174a02/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.5p2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:7dfd7c1fbb0437359a5a9dd9b462acdc
::size:312237
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.5p2.exe" "https://download.unity3d.com/download_unity/371251174a02/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.5p2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:b04b41c337473da3d4a11c5eeb305549
::size:25518
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.5p2.exe" "https://download.unity3d.com/download_unity/371251174a02/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.5p2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:fd2122764f285c864379b8fd29a8ae5d
::size:24199
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.5p2.exe" "https://download.unity3d.com/download_unity/371251174a02/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.5p2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:2c5f0f878a7cbdc77e2cde0cef6da0cf
::size:144367
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.5p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.5p2.exe" "https://download.unity3d.com/download_unity/371251174a02/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.5p2.exe"



echo Unity Editor
::title:Unity 5.5.5p2
::description:Unity Editor
::hash:d8b3b4f093fbc67d57169e20a7edcde4
::size:703678499
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/371251174a02/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:574fae6b323e7ae57928d88a458d0caf
::size:251275291
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/371251174a02/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:b05c1d340a33baaed88cfb893108affd
::size:190195753
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/371251174a02/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:98197776f074b79d9e164f020a828c86
::size:310446100
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/371251174a02/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5f07c334e165d469281b2f43fd2b9f0d
::size:137328668
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.5p2.pkg" "https://download.unity3d.com/download_unity/371251174a02/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.5p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6d6444a5f5ba1e0036b8adad175319ca
::size:1132255274
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.5p2.pkg" "https://download.unity3d.com/download_unity/371251174a02/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.5p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a9d6df136b340c065c1f07bd03c06aa5
::size:369444893
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.5p2.pkg" "https://download.unity3d.com/download_unity/371251174a02/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.5p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:e9779529b684172155135175e98c40e8
::size:152455198
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.5p2.pkg" "https://download.unity3d.com/download_unity/371251174a02/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.5p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:fe69282845ea13413a7eb0db0698160c
::size:37099546
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.5p2.pkg" "https://download.unity3d.com/download_unity/371251174a02/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.5p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:c7035f7b12fd59deb08b70fe62d260dd
::size:35776528
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.5p2.pkg" "https://download.unity3d.com/download_unity/371251174a02/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.5p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f3b3f3901e59355fbb12013655bec2c1
::size:254777383
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.5p2.pkg" "https://download.unity3d.com/download_unity/371251174a02/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.5p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:0d74861a148a7c581e359f5aa2e1e141
::size:237066277
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.5p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.5p2.pkg" "https://download.unity3d.com/download_unity/371251174a02/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.5p2.pkg"



cd ..
