@echo off
echo unity3d version:2017.2.3p3
md "2017.2.3p3"
cd "2017.2.3p3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.3p3
::description:Unity Editor including MonoDevelop for building your games
::hash:c334189e24c149456d1ff3b498754fae
::size:527931
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/726d0db4eeac/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:465d1b474556f5dbf848e7855be386f3
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/726d0db4eeac/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:ff7e0ea41c85a6c8641d3ee2182fed9c
::size:342316
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/726d0db4eeac/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:c27d5e013d54df51ac9d507a8498392e
::size:185415
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/726d0db4eeac/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:a8afc9b3fca4abdc4b2e036ef47c4b49
::size:252656
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/726d0db4eeac/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4334bab89fe76410f976e696b48befed
::size:119076
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.3p3.exe" "https://download.unity3d.com/download_unity/726d0db4eeac/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.3p3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:42861652f8f823952698a4712e4d14c9
::size:770024
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.3p3.exe" "https://download.unity3d.com/download_unity/726d0db4eeac/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.3p3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:dbfb786b986bb8a0d0fc4af0a710df6a
::size:262794
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.3p3.exe" "https://download.unity3d.com/download_unity/726d0db4eeac/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.3p3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:44707176358c474adbaff234c270a12c
::size:118681
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.3p3.exe" "https://download.unity3d.com/download_unity/726d0db4eeac/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.3p3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:da6570cb584874eba875d86aa0692206
::size:97142
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.3p3.exe" "https://download.unity3d.com/download_unity/726d0db4eeac/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.3p3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:f84b1cd5575d73ca86f35d372149bd30
::size:153502
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.3p3.exe" "https://download.unity3d.com/download_unity/726d0db4eeac/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.3p3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:99607ae634ed813cb8a06f19f7cd195f
::size:135071
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.3p3.exe" "https://download.unity3d.com/download_unity/726d0db4eeac/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.3p3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:32112ea1849ba9067be8de9d81cb2560
::size:30135
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.3p3.exe" "https://download.unity3d.com/download_unity/726d0db4eeac/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.3p3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:54b981733c2f99e9cc6f2cf4332e4a32
::size:48587
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.3p3.exe" "https://download.unity3d.com/download_unity/726d0db4eeac/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.3p3.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:2025648a368e8cb8fcb8080695e6eba2
::size:49143
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.3p3.exe" "https://download.unity3d.com/download_unity/726d0db4eeac/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.3p3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:29c587332468afddc5da2a78102ef3c6
::size:162356
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.3p3.exe" "https://download.unity3d.com/download_unity/726d0db4eeac/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.3p3.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:55ab647a25237f7b0e701f583333c6c8
::size:30345
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.3p3.exe" "https://download.unity3d.com/download_unity/726d0db4eeac/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.3p3.exe"



echo Unity Editor
::title:Unity 2017.2.3p3
::description:Unity Editor
::hash:7116ad00e5068b4ab5508e6e787bd5fd
::size:876714018
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/726d0db4eeac/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:718d5f0e50deb48896b27403980c9aef
::size:97069095
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/726d0db4eeac/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:e384e545760b9ae8e4895f4717073c68
::size:292882461
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/726d0db4eeac/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:d755ccfd32187cb1bf559ab0a245966b
::size:189319217
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/726d0db4eeac/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:067e5e837b1af36a7dc281c71fbeaf3b
::size:310540319
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/726d0db4eeac/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:124e98a2558678197450d06deeef86a6
::size:161581081
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.3p3.pkg" "https://download.unity3d.com/download_unity/726d0db4eeac/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.3p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f4d43bdce6cd361645850ffd6b25829d
::size:1184110624
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.3p3.pkg" "https://download.unity3d.com/download_unity/726d0db4eeac/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.3p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5f5245ff1063e4dc4df57203c0944b12
::size:407939110
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.3p3.pkg" "https://download.unity3d.com/download_unity/726d0db4eeac/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.3p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:640d0d21a7b3e2584fae989aa4237a21
::size:199145499
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.3p3.pkg" "https://download.unity3d.com/download_unity/726d0db4eeac/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.3p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:b1e3f44a6403948fe0962f723b506358
::size:43702307
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.3p3.pkg" "https://download.unity3d.com/download_unity/726d0db4eeac/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.3p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:717ff52906740fcba31e5fef9b22c2f2
::size:74360861
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.3p3.pkg" "https://download.unity3d.com/download_unity/726d0db4eeac/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.3p3.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:6488e2f957b2504c78c5ee89a0ebc96a
::size:62023690
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.3p3.pkg" "https://download.unity3d.com/download_unity/726d0db4eeac/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.3p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6a45691b427805425e9efeaab312f01e
::size:281053216
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.3p3.pkg" "https://download.unity3d.com/download_unity/726d0db4eeac/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.3p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:50b30782781b538ab3d5214aeb109e87
::size:235321381
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.3p3.pkg" "https://download.unity3d.com/download_unity/726d0db4eeac/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.3p3.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:0fe330118dc72bdcc82a9685a87eb914
::size:41773066
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.3p3.pkg" "https://download.unity3d.com/download_unity/726d0db4eeac/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.3p3.pkg"



cd ..
