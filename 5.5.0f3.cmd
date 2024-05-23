@echo off
echo unity3d version:5.5.0f3
md "5.5.0f3"
cd "5.5.0f3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.0f3
::description:Unity Editor including MonoDevelop for building your games
::hash:8b26850bafae54cf722e62c58bae162f
::size:416234
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/38b4efef76f0/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:64a83611c91086804b86b1c999d25551
::size:258298
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/38b4efef76f0/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:9df6059a82134cf8e25b0df91bbdb1fc
::size:186256
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/38b4efef76f0/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:a96268f8b829de7389519d0cab582a3c
::size:252562
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/38b4efef76f0/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:633d54d4a0456ea926215240cb1bce42
::size:104820
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0f3.exe" "https://download.unity3d.com/download_unity/38b4efef76f0/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.0f3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4a1ec5340062fa42edc7acb586bc760d
::size:740200
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0f3.exe" "https://download.unity3d.com/download_unity/38b4efef76f0/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0f3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b7d6eccf92ac675fa026abdd13ee75d0
::size:241008
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0f3.exe" "https://download.unity3d.com/download_unity/38b4efef76f0/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0f3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:04930c82da6fccc04d12c950c5ae4101
::size:98760
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0f3.exe" "https://download.unity3d.com/download_unity/38b4efef76f0/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0f3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:9f38d4f9a093815f0fd7f045187e5c61
::size:78324
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0f3.exe" "https://download.unity3d.com/download_unity/38b4efef76f0/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.0f3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:25bebdbb5bf0de0313d130be2418acd3
::size:717617
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0f3.exe" "https://download.unity3d.com/download_unity/38b4efef76f0/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.0f3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:84727481aaf9b5568ec1dc924e078cfa
::size:314200
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0f3.exe" "https://download.unity3d.com/download_unity/38b4efef76f0/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0f3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:d107913bcc89e82b564e3a5d19332b15
::size:25440
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0f3.exe" "https://download.unity3d.com/download_unity/38b4efef76f0/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0f3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:251f4a555d2698c81524169e71cdc726
::size:24088
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0f3.exe" "https://download.unity3d.com/download_unity/38b4efef76f0/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0f3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5ee629421e5c7604554c4984dadade61
::size:144094
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0f3.exe" "https://download.unity3d.com/download_unity/38b4efef76f0/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0f3.exe"



echo Unity Editor
::title:Unity 5.5.0f3
::description:Unity Editor
::hash:8ffbb416982768e12c4a190296ca0832
::size:573720553
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/38b4efef76f0/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:8510eff4ca366e17e7880b549f14d2e1
::size:228603853
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/38b4efef76f0/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:dfc013742ea86129f574a3041800566b
::size:190199776
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/38b4efef76f0/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:93982a6e1e7eb58e60309177c0509590
::size:310433748
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/38b4efef76f0/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e112fedcd637ba193574ccce216a73cb
::size:136722398
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0f3.pkg" "https://download.unity3d.com/download_unity/38b4efef76f0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.0f3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a4852d5d25faa4329d47692be39c7b49
::size:1128581083
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0f3.pkg" "https://download.unity3d.com/download_unity/38b4efef76f0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0f3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8b5434cab7ee433e69666fae9831bc70
::size:368130012
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0f3.pkg" "https://download.unity3d.com/download_unity/38b4efef76f0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0f3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:16e30784f70ab5f52c9ed78bcd72a9eb
::size:152492000
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0f3.pkg" "https://download.unity3d.com/download_unity/38b4efef76f0/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0f3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:9e7be3c4421397fae4bdb755849f9a3c
::size:36968424
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0f3.pkg" "https://download.unity3d.com/download_unity/38b4efef76f0/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0f3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:a6aba38a1a2d428aee70fa5d42a14ad9
::size:35383248
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0f3.pkg" "https://download.unity3d.com/download_unity/38b4efef76f0/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0f3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:dffc1ac152a97555e61fcfc251ddb5f3
::size:254072798
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0f3.pkg" "https://download.unity3d.com/download_unity/38b4efef76f0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0f3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:76a1a99419e2fecdfaa6d441505fa3ae
::size:238807011
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0f3.pkg" "https://download.unity3d.com/download_unity/38b4efef76f0/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.0f3.pkg"



cd ..
