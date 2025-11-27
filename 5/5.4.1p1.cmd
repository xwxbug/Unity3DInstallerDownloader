@echo off
echo unity3d version:5.4.1p1
md "5.4.1p1"
cd "5.4.1p1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.1p1
::description:Unity Editor including MonoDevelop for building your games
::hash:e7a75bdec35806db5605e94ce5712427
::size:384443
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b9eb0361f989/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:2c874bba9a887dc9ea4c8a7b9d1bc14d
::size:224009
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/b9eb0361f989/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:92243761d18c888e6816053e2a50cf51
::size:186203
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/b9eb0361f989/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:480f1faa3666dfbfa50971e622fb16ab
::size:252263
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/b9eb0361f989/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7054f08dbd008ccf318d05c85a09e6f1
::size:74924
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.1p1.exe" "https://download.unity3d.com/download_unity/b9eb0361f989/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.1p1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3426934557c677bddd3b5095402d8633
::size:728223
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.1p1.exe" "https://download.unity3d.com/download_unity/b9eb0361f989/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.1p1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8b3177f32888173aa8601e748709fb84
::size:237383
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.1p1.exe" "https://download.unity3d.com/download_unity/b9eb0361f989/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.1p1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:10cd98ed945a994c505fa01a16b8f395
::size:89626
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.1p1.exe" "https://download.unity3d.com/download_unity/b9eb0361f989/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.1p1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:f631ad3a57087c70e41b511de53960b3
::size:74372
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.1p1.exe" "https://download.unity3d.com/download_unity/b9eb0361f989/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.1p1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:8e3267fe0a4963af6d2cb538a2ef412f
::size:683084
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.1p1.exe" "https://download.unity3d.com/download_unity/b9eb0361f989/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.1p1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:7c7f0e693e8ecd90c07ce26791b06027
::size:303336
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.1p1.exe" "https://download.unity3d.com/download_unity/b9eb0361f989/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.1p1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:9b018deb61a393ac33338e76cda43cf7
::size:44058
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.1p1.exe" "https://download.unity3d.com/download_unity/b9eb0361f989/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.1p1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:2207ed2ee2dbb286752c8894b4cb041f
::size:10657
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.1p1.exe" "https://download.unity3d.com/download_unity/b9eb0361f989/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.1p1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1eb8c73abf49ef8ec90c29438021d928
::size:108003
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.1p1.exe" "https://download.unity3d.com/download_unity/b9eb0361f989/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.1p1.exe"



echo Unity Editor
::title:Unity 5.4.1p1
::description:Unity Editor
::hash:26020740d2c636bfd60515a091038ac2
::size:574216112
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b9eb0361f989/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:815e491208c8ccee670db25aebe74ae9
::size:196302767
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/b9eb0361f989/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:9a3a61af9424a19c03e3b70ec8e13bba
::size:190134204
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/b9eb0361f989/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:fe110d31531f67aabe683d398437317e
::size:309524394
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/b9eb0361f989/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bd82b69a1f0e250992819377f434c2ce
::size:118364083
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.1p1.pkg" "https://download.unity3d.com/download_unity/b9eb0361f989/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.1p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e637e643f6263274317ee49b0c909d8b
::size:1163380661
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.1p1.pkg" "https://download.unity3d.com/download_unity/b9eb0361f989/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.1p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:21a4d2dfb40170bba67486d7d70c8de5
::size:380573624
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.1p1.pkg" "https://download.unity3d.com/download_unity/b9eb0361f989/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.1p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:64a105533709b622a6c72d2d747e0f80
::size:137533363
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.1p1.pkg" "https://download.unity3d.com/download_unity/b9eb0361f989/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.1p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:8817b72a0d1e7b95ed52f2a205ec9e6f
::size:64690102
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.1p1.pkg" "https://download.unity3d.com/download_unity/b9eb0361f989/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.1p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:e91c36f806edd113e4e80a155c022158
::size:15968165
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.1p1.pkg" "https://download.unity3d.com/download_unity/b9eb0361f989/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.1p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9c2ec6288649744398ffc5dc96ac3e42
::size:181782455
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.1p1.pkg" "https://download.unity3d.com/download_unity/b9eb0361f989/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.1p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:37857674003a7facc36f2069f854a152
::size:221300658
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.1p1.pkg" "https://download.unity3d.com/download_unity/b9eb0361f989/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.1p1.pkg"



cd ..
