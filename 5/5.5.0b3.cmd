@echo off
echo unity3d version:5.5.0b3
md "5.5.0b3"
cd "5.5.0b3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.0b3
::description:Unity Editor including MonoDevelop for building your games
::hash:b64aa5b521d1e938a85318937dabb184
::size:400842
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/52385a4d4cc9/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:28d7dffe660048551d8c2ac9c369107d
::size:210533
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/52385a4d4cc9/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:137e4722243da6b622a3fac374f5cb55
::size:186249
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/52385a4d4cc9/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:118516d50e4f7231eb6461b05cd140f5
::size:252465
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/52385a4d4cc9/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:126f3faab2189c4749c4d6c4941203f9
::size:120465
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b3.exe" "https://download.unity3d.com/download_unity/52385a4d4cc9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.0b3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:252e9032fe5d635fa1139f1af2055c56
::size:736995
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b3.exe" "https://download.unity3d.com/download_unity/52385a4d4cc9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0b3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:96bced3e4fbde1d8e0f6d381c7407004
::size:240309
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b3.exe" "https://download.unity3d.com/download_unity/52385a4d4cc9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0b3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:2affe5c34e71e57c6c1189d97af46b53
::size:98366
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b3.exe" "https://download.unity3d.com/download_unity/52385a4d4cc9/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0b3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:3355fc195cb1b983b7265b2c54dc0d15
::size:77670
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0b3.exe" "https://download.unity3d.com/download_unity/52385a4d4cc9/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.0b3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:01f03a8709c320bbd686f9afabb29618
::size:736552
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0b3.exe" "https://download.unity3d.com/download_unity/52385a4d4cc9/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.0b3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:56a2ee958a911f167b11f108c9dcc4a0
::size:331616
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b3.exe" "https://download.unity3d.com/download_unity/52385a4d4cc9/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:22eb41bced3396da97a73d6d144b7096
::size:25291
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b3.exe" "https://download.unity3d.com/download_unity/52385a4d4cc9/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:e32f1c7a20bfa56d1340933ef39b37a8
::size:24039
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b3.exe" "https://download.unity3d.com/download_unity/52385a4d4cc9/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0b3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:537bebeb45f8074f4e4540afbf715287
::size:309724
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b3.exe" "https://download.unity3d.com/download_unity/52385a4d4cc9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0b3.exe"



echo Unity Editor
::title:Unity 5.5.0b3
::description:Unity Editor
::hash:c8ed8c0d1c0f1fe594eefd40fd013a69
::size:577468383
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/52385a4d4cc9/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:787a449941eeeb0d6dae643ad840d3e9
::size:183035863
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/52385a4d4cc9/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:7416c0220a09c15c0b3d3d62e90a7d12
::size:190187500
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/52385a4d4cc9/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:d6288a3067ce8cf416c46667a1f95f71
::size:310400981
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/52385a4d4cc9/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9d54504e7272ee72bb64ef533f823be2
::size:167765983
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b3.pkg" "https://download.unity3d.com/download_unity/52385a4d4cc9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.0b3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ea48b8d17e66fe532b75d43e7d8d88b7
::size:1123543016
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b3.pkg" "https://download.unity3d.com/download_unity/52385a4d4cc9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0b3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b403b545aabdb520b1e14cf99f42167c
::size:366831593
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b3.pkg" "https://download.unity3d.com/download_unity/52385a4d4cc9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0b3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:43b47709bd873e853ef57c79e7a24829
::size:151746521
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b3.pkg" "https://download.unity3d.com/download_unity/52385a4d4cc9/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0b3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:089ea9a5fa09bab02403f8c4df9f4fe1
::size:36685801
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b3.pkg" "https://download.unity3d.com/download_unity/52385a4d4cc9/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:ee88442244e72a98fca0812ba7e603fe
::size:34555858
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b3.pkg" "https://download.unity3d.com/download_unity/52385a4d4cc9/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0b3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a2336cbaf97f144376a16ef0fe797566
::size:253188063
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b3.pkg" "https://download.unity3d.com/download_unity/52385a4d4cc9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0b3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:7ad9f6aac4ff04562a0201ea9b31b29c
::size:236910560
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0b3.pkg" "https://download.unity3d.com/download_unity/52385a4d4cc9/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.0b3.pkg"



cd ..
