@echo off
echo unity3d version:5.4.5p3
md "5.4.5p3"
cd "5.4.5p3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.5p3
::description:Unity Editor including MonoDevelop for building your games
::hash:b68032cbc4f192a9311b010758b6bc39
::size:485734
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5c41f43a22b2/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:f509dd9abb0daa0371a98fae1a5eb0df
::size:224138
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/5c41f43a22b2/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:8496b639781d6c5d57da884041a0bd8c
::size:186192
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/5c41f43a22b2/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:b5bfe0021112b6162ca35ec6fdc0340c
::size:252275
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/5c41f43a22b2/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:43634596ed06027c46e9eeaeb0fa0b67
::size:60281
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.5p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.5p3.exe" "https://download.unity3d.com/download_unity/5c41f43a22b2/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.5p3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c4221328af85a19e521610d7d8ef47ff
::size:730101
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.5p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.5p3.exe" "https://download.unity3d.com/download_unity/5c41f43a22b2/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.5p3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b53745f647a2f8ab01f21aa6adea165c
::size:237972
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.5p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.5p3.exe" "https://download.unity3d.com/download_unity/5c41f43a22b2/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.5p3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:16c737d7dc42d5a494d1e15fd46c5758
::size:89943
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.5p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.5p3.exe" "https://download.unity3d.com/download_unity/5c41f43a22b2/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.5p3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:e316946ac433db32f45b041209c508e5
::size:74731
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.5p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.5p3.exe" "https://download.unity3d.com/download_unity/5c41f43a22b2/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.5p3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:8d85d97b079b89b0fddc98dc07799ea6
::size:680438
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.5p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.5p3.exe" "https://download.unity3d.com/download_unity/5c41f43a22b2/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.5p3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:3fcdb2338ed4187176beb3997d0160ab
::size:301946
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.5p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.5p3.exe" "https://download.unity3d.com/download_unity/5c41f43a22b2/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.5p3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:ead4b65731d3b38de20476a58d481782
::size:44179
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.5p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.5p3.exe" "https://download.unity3d.com/download_unity/5c41f43a22b2/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.5p3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:21328e153a4fd86e521f5d7a117c1586
::size:10629
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.5p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.5p3.exe" "https://download.unity3d.com/download_unity/5c41f43a22b2/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.5p3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:969addbd174b75d6259f89d4630733a5
::size:108060
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.5p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.5p3.exe" "https://download.unity3d.com/download_unity/5c41f43a22b2/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.5p3.exe"



echo Unity Editor
::title:Unity 5.4.5p3
::description:Unity Editor
::hash:5768c172f0a8b2a70c9154b8ad3813e3
::size:731563956
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5c41f43a22b2/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:f23ab4afeae15f999760e8d264d1b87f
::size:196323256
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/5c41f43a22b2/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:34276016ff47cce64fac1d81baabb98f
::size:190117822
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/5c41f43a22b2/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:a35d09c2453a8a2ba958421c2cb4fc1f
::size:309540787
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/5c41f43a22b2/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:29c51ceea4bcd45cf8a66cd2c07771a6
::size:89171882
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.5p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.5p3.pkg" "https://download.unity3d.com/download_unity/5c41f43a22b2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.5p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5fe7afd9c7d895cabd89fc8e189d7b20
::size:1166309303
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.5p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.5p3.pkg" "https://download.unity3d.com/download_unity/5c41f43a22b2/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.5p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:75d644d1c63993014af48984ff128869
::size:381425586
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.5p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.5p3.pkg" "https://download.unity3d.com/download_unity/5c41f43a22b2/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.5p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:9b967139b233d7c72879c26bfe7f6d5e
::size:138045364
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.5p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.5p3.pkg" "https://download.unity3d.com/download_unity/5c41f43a22b2/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.5p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:13b78a2d6cd79593103a807cfae41d55
::size:64821170
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.5p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.5p3.pkg" "https://download.unity3d.com/download_unity/5c41f43a22b2/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.5p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:1df0680abd69880ae1dd589694c9a90b
::size:16140198
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.5p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.5p3.pkg" "https://download.unity3d.com/download_unity/5c41f43a22b2/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.5p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c2c92424ec9fc740ad46096f4be06329
::size:181921711
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.5p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.5p3.pkg" "https://download.unity3d.com/download_unity/5c41f43a22b2/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.5p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:716f29dae138bf952dc8182d065917e8
::size:220452792
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.5p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.5p3.pkg" "https://download.unity3d.com/download_unity/5c41f43a22b2/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.5p3.pkg"



cd ..
