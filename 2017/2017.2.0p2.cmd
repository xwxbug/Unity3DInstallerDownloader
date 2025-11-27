@echo off
echo unity3d version:2017.2.0p2
md "2017.2.0p2"
cd "2017.2.0p2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.0p2
::description:Unity Editor including MonoDevelop for building your games
::hash:3f1c152f90d20f1c17c28fe99cbfed53
::size:502537
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/dbc2eb12ac98/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:8eefb39cb3aec30a8eaab0001022f6bb
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/dbc2eb12ac98/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:e9535980e8fc4a5a75bc2504d5628d82
::size:315004
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/dbc2eb12ac98/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:50f90aa001e6f098f79b0f851dbed1b9
::size:185435
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/dbc2eb12ac98/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:d485f8cf1657d76f0de5b89d9ded235a
::size:252686
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/dbc2eb12ac98/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:49fcb5dc7ac5a894b22a5cc2167029b9
::size:119298
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0p2.exe" "https://download.unity3d.com/download_unity/dbc2eb12ac98/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.0p2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:2f926725620926287f4d97144aeb20b4
::size:770045
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0p2.exe" "https://download.unity3d.com/download_unity/dbc2eb12ac98/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.0p2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:1875db6d0c63c97445eb7c1194cb71d1
::size:262714
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0p2.exe" "https://download.unity3d.com/download_unity/dbc2eb12ac98/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.0p2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:8ae5e696722a0701875b0fc27265fbd3
::size:122288
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0p2.exe" "https://download.unity3d.com/download_unity/dbc2eb12ac98/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.0p2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:b2ea58983722916c7dad1d13056eed32
::size:98715
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.0p2.exe" "https://download.unity3d.com/download_unity/dbc2eb12ac98/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.0p2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:220f2d57bdb6cf88f1b47e467cdaad00
::size:153378
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.0p2.exe" "https://download.unity3d.com/download_unity/dbc2eb12ac98/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.0p2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:38fa92c00a2de16dc595db79e39fda30
::size:134994
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0p2.exe" "https://download.unity3d.com/download_unity/dbc2eb12ac98/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0p2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:051e6611cde95139caff7f12282482e8
::size:30097
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0p2.exe" "https://download.unity3d.com/download_unity/dbc2eb12ac98/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0p2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:239cae0eea4c1f64ec1c988c357396f9
::size:48553
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0p2.exe" "https://download.unity3d.com/download_unity/dbc2eb12ac98/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.0p2.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:429e7aa923658d54b1cc2808458175da
::size:49135
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0p2.exe" "https://download.unity3d.com/download_unity/dbc2eb12ac98/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0p2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d43a25f8234c1e8bb0d2d0454c045e41
::size:162293
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0p2.exe" "https://download.unity3d.com/download_unity/dbc2eb12ac98/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.0p2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:949c3f653ddf7d1592aaf2f13732d7a6
::size:30328
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0p2.exe" "https://download.unity3d.com/download_unity/dbc2eb12ac98/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0p2.exe"



echo Unity Editor
::title:Unity 2017.2.0p2
::description:Unity Editor
::hash:bc1e25752c8876a1e83833f4ea3bc222
::size:822564894
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/dbc2eb12ac98/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:29c25ac725420523be430e5cec4200ca
::size:97069093
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/dbc2eb12ac98/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:fab9dd926e5a615cc77827a0bd03c91d
::size:279123992
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/dbc2eb12ac98/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:f10371244a08b62e4a0f969a7f938321
::size:189331498
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/dbc2eb12ac98/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:13b1f6b01b89284f033e03508be62fb6
::size:310544408
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/dbc2eb12ac98/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2cc0ce6aa154b492884efb5a14bd2f21
::size:161433626
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0p2.pkg" "https://download.unity3d.com/download_unity/dbc2eb12ac98/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.0p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9ff53f58141560f608a903879f7d1877
::size:1183741984
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0p2.pkg" "https://download.unity3d.com/download_unity/dbc2eb12ac98/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.0p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1b512ac3ac46a7e382325b70f618cbf6
::size:407898153
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0p2.pkg" "https://download.unity3d.com/download_unity/dbc2eb12ac98/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.0p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:f3706ee56fac0082afc5216fb204ec32
::size:198891551
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0p2.pkg" "https://download.unity3d.com/download_unity/dbc2eb12ac98/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.0p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:12a30f1c031845ae920885c5ca3c70a5
::size:43649056
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0p2.pkg" "https://download.unity3d.com/download_unity/dbc2eb12ac98/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:65c17c3679e38904629d86a125e1286b
::size:74295331
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0p2.pkg" "https://download.unity3d.com/download_unity/dbc2eb12ac98/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.0p2.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:f3d1dde76cf43a3ee71f4923278e37aa
::size:62007316
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0p2.pkg" "https://download.unity3d.com/download_unity/dbc2eb12ac98/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3c78f442e418c02eafda34142ee808fa
::size:280332314
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0p2.pkg" "https://download.unity3d.com/download_unity/dbc2eb12ac98/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.0p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:213267d1e14c4252221589c40c9fe92d
::size:235157545
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.0p2.pkg" "https://download.unity3d.com/download_unity/dbc2eb12ac98/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.0p2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:9520ef2499bbbc6ae336278e34cbc4c1
::size:41740304
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0p2.pkg" "https://download.unity3d.com/download_unity/dbc2eb12ac98/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0p2.pkg"



cd ..
