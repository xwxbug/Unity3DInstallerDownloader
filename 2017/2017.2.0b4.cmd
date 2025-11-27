@echo off
echo unity3d version:2017.2.0b4
md "2017.2.0b4"
cd "2017.2.0b4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.0b4
::description:Unity Editor including MonoDevelop for building your games
::hash:0c6172e0a7dc550b28862f5231764306
::size:497050
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0c51d4e28d7f/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:a099824ce0678ca238174ca670dae632
::size:42694
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/0c51d4e28d7f/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:a3ebc9341ca4365a2755afd86b3629bd
::size:301320
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/0c51d4e28d7f/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:b2c600f71a6f6069128c2d2832c2c101
::size:185412
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/0c51d4e28d7f/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:0a0e0749ac02392f7d6198676d29980c
::size:252637
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/0c51d4e28d7f/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:dd67144aacb0b9f7dd8880297244b5b0
::size:118906
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0b4.exe" "https://download.unity3d.com/download_unity/0c51d4e28d7f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.0b4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4c06c124f0b1d583a7f7e04ab87f4939
::size:766468
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0b4.exe" "https://download.unity3d.com/download_unity/0c51d4e28d7f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.0b4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5487869b93f3e2e3f1974c656873f8a2
::size:261413
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0b4.exe" "https://download.unity3d.com/download_unity/0c51d4e28d7f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.0b4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:645ee9b31ac4a5920f2424eed96036a7
::size:121698
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0b4.exe" "https://download.unity3d.com/download_unity/0c51d4e28d7f/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.0b4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:4385e3163957e78b5de6921c0e623778
::size:98241
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.0b4.exe" "https://download.unity3d.com/download_unity/0c51d4e28d7f/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.0b4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:b40509af0fdd8e2d730d333aa3c53c68
::size:159708
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.0b4.exe" "https://download.unity3d.com/download_unity/0c51d4e28d7f/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.0b4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:f9cd92fdb8725a7830a8c9a4a25fdde6
::size:141581
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0b4.exe" "https://download.unity3d.com/download_unity/0c51d4e28d7f/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0b4.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:41297aa3f26dd7f1da6bd6f16844868e
::size:29959
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b4.exe" "https://download.unity3d.com/download_unity/0c51d4e28d7f/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b4.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:bf15bb8e46621db41a6903fd045b7a5c
::size:48462
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0b4.exe" "https://download.unity3d.com/download_unity/0c51d4e28d7f/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.0b4.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:64100ee98a03ade5df2b5cd49bbc1544
::size:73498
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b4.exe" "https://download.unity3d.com/download_unity/0c51d4e28d7f/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b2629fd021d3455d074c85abf43928aa
::size:161741
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0b4.exe" "https://download.unity3d.com/download_unity/0c51d4e28d7f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.0b4.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:910e52c6bbc4bee918153ccfe3cae670
::size:30211
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b4.exe" "https://download.unity3d.com/download_unity/0c51d4e28d7f/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b4.exe"



echo Unity Editor
::title:Unity 2017.2.0b4
::description:Unity Editor
::hash:103aa676bb3cd7858ca3edc03cab95d8
::size:809363434
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0c51d4e28d7f/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:0c7528700a3d91a54be790c0e03abd34
::size:97069026
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/0c51d4e28d7f/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:46ce0f7ffb7bf12c8458582e25773141
::size:261588951
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/0c51d4e28d7f/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:d7deb54befea02cff49c436732f8348c
::size:189310940
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/0c51d4e28d7f/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:d055a4a9787b0b9fb78b1285d6df6765
::size:310491102
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/0c51d4e28d7f/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:35abb6dc68f712a572dfe82c77497292
::size:160835539
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0b4.pkg" "https://download.unity3d.com/download_unity/0c51d4e28d7f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4d9cb0b746033b09a09353bdd6f3f48a
::size:1178097635
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0b4.pkg" "https://download.unity3d.com/download_unity/0c51d4e28d7f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.0b4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:21ec1e159d794f6395c6274ef5c4f037
::size:405895139
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0b4.pkg" "https://download.unity3d.com/download_unity/0c51d4e28d7f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.0b4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:d14611bd48b9cf894e7c410752190659
::size:198617056
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0b4.pkg" "https://download.unity3d.com/download_unity/0c51d4e28d7f/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.0b4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:0f8b82ff84e1f3fd219fa152caf13ad0
::size:43460570
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b4.pkg" "https://download.unity3d.com/download_unity/0c51d4e28d7f/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0b4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:e0dcf3222e7fb712904e73b62d35a043
::size:74209245
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0b4.pkg" "https://download.unity3d.com/download_unity/0c51d4e28d7f/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.0b4.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:b4c5c965ca743986b294221b9bc041d1
::size:88553422
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b4.pkg" "https://download.unity3d.com/download_unity/0c51d4e28d7f/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0b4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:19ac402ceebb50c31501eda06ef32316
::size:280123353
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0b4.pkg" "https://download.unity3d.com/download_unity/0c51d4e28d7f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.0b4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:d674b0259ecbd0332ba12b959c54806c
::size:233547745
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.0b4.pkg" "https://download.unity3d.com/download_unity/0c51d4e28d7f/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.0b4.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:42feef444fcbb0e8210c745fd4c18854
::size:41564103
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b4.pkg" "https://download.unity3d.com/download_unity/0c51d4e28d7f/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0b4.pkg"



cd ..
