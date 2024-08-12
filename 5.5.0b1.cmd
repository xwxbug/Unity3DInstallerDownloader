@echo off
echo unity3d version:5.5.0b1
md "5.5.0b1"
cd "5.5.0b1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.0b1
::description:Unity Editor including MonoDevelop for building your games
::hash:48db5a96b6689d3981a1a5ab72a56f21
::size:393469
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c9541e71da7e/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:62611ff1fdfc842f5ddde682dc4c80bd
::size:210366
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/c9541e71da7e/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:7ff83228860215a40f554518f85e0fb0
::size:186242
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/c9541e71da7e/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:e3be02a7635b81b28d8670d86890899a
::size:252462
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/c9541e71da7e/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8e7cc72dad8475db971fc57f195e2542
::size:119816
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b1.exe" "https://download.unity3d.com/download_unity/c9541e71da7e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.0b1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d9520358f923be84d89eb6d76587033e
::size:732788
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b1.exe" "https://download.unity3d.com/download_unity/c9541e71da7e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0b1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:cc81aaade9836038bae9c066293f211e
::size:238898
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b1.exe" "https://download.unity3d.com/download_unity/c9541e71da7e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0b1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:267679326e309efba024ec10bedf77a7
::size:97499
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b1.exe" "https://download.unity3d.com/download_unity/c9541e71da7e/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0b1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:453ad0393c4d4fea5d9c43bb30873d35
::size:77183
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0b1.exe" "https://download.unity3d.com/download_unity/c9541e71da7e/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.0b1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:7511e525b0736167179fef849b87cbc2
::size:769886
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0b1.exe" "https://download.unity3d.com/download_unity/c9541e71da7e/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.0b1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:da6e4c2e3e6669507f3afe809fe2a17d
::size:327226
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b1.exe" "https://download.unity3d.com/download_unity/c9541e71da7e/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0b1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:505fcaf3b75f47a525a4f9f81d848ab2
::size:25031
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b1.exe" "https://download.unity3d.com/download_unity/c9541e71da7e/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:c64ee7261ca9d8e860399f97241a2f2f
::size:23977
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b1.exe" "https://download.unity3d.com/download_unity/c9541e71da7e/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0b1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8c9573de1351ca3726163e41e0df8646
::size:310249
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b1.exe" "https://download.unity3d.com/download_unity/c9541e71da7e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0b1.exe"



echo Unity Editor
::title:Unity 5.5.0b1
::description:Unity Editor
::hash:791408ff54e7367f85a284d0a9992c30
::size:563251160
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c9541e71da7e/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:f0b1d8eb367e2762c213d86e6a29cd6f
::size:182974427
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/c9541e71da7e/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:a59d861603a77eb120662c715f46d279
::size:190179305
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/c9541e71da7e/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:3808bbaf30c2a22752f51dac3f08ff21
::size:310339541
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/c9541e71da7e/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1cf23dc59dbcd183f4f5846a34d09e89
::size:166754271
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0b1.pkg" "https://download.unity3d.com/download_unity/c9541e71da7e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.0b1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ca79d743a456f01de7f576cf63f1ad93
::size:1117190122
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0b1.pkg" "https://download.unity3d.com/download_unity/c9541e71da7e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0b1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e968ac11d44536abcbf2ff0b78598e86
::size:364775401
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0b1.pkg" "https://download.unity3d.com/download_unity/c9541e71da7e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0b1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:acdeebffdb409152fe9bc087bdebac7b
::size:150366170
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0b1.pkg" "https://download.unity3d.com/download_unity/c9541e71da7e/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0b1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:556f069270c9072638fc6fa4fb5b8ef8
::size:36300780
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b1.pkg" "https://download.unity3d.com/download_unity/c9541e71da7e/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0b1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:5e5ba8ad0ee8247c03f02efe7c97788f
::size:34445265
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0b1.pkg" "https://download.unity3d.com/download_unity/c9541e71da7e/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0b1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d8584ee0155f7a6bbc8c3dc719bd8396
::size:247494631
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0b1.pkg" "https://download.unity3d.com/download_unity/c9541e71da7e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0b1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:7853274ff0e98a8c9ad656769d17a218
::size:233629659
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0b1.pkg" "https://download.unity3d.com/download_unity/c9541e71da7e/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.0b1.pkg"



cd ..
