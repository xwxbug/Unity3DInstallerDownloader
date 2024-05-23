@echo off
echo unity3d version:2017.4.27f1
md "2017.4.27f1"
cd "2017.4.27f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.27f1
::description:Unity Editor including MonoDevelop for building your games
::hash:eb7e15c1c2f88b02275a5cf9ee8a3b4a
::size:527560
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0c4b856e4c6e/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:f3bdd6bc1cf45a6f07ebfad4a240ab13
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/0c4b856e4c6e/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:81d5a0c31a046daf15d978768a707f8b
::size:310303
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/0c4b856e4c6e/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:ababb51541942b81d1f4e16cd472a15f
::size:185408
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/0c4b856e4c6e/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:96a9b766962823513ffa7ef1f54c5d52
::size:253535
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/0c4b856e4c6e/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d743b9d4c0243ed1d0d02fac748f1221
::size:267817
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.27f1.exe" "https://download.unity3d.com/download_unity/0c4b856e4c6e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.27f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ff5fb78e04a331ae9b5576db69823b1a
::size:785625
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.27f1.exe" "https://download.unity3d.com/download_unity/0c4b856e4c6e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.27f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4815fcaa9a9429193a52702f79bed017
::size:267285
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.27f1.exe" "https://download.unity3d.com/download_unity/0c4b856e4c6e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.27f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:3ddca22368ac2ae71f3453c3186c1a9b
::size:120103
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.27f1.exe" "https://download.unity3d.com/download_unity/0c4b856e4c6e/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.27f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:ca68c5618b839cc692748064747b1a5b
::size:27569
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.27f1.exe" "https://download.unity3d.com/download_unity/0c4b856e4c6e/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.27f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:4a9996efd8f1bc53f84c1c48dbc54190
::size:169957
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.27f1.exe" "https://download.unity3d.com/download_unity/0c4b856e4c6e/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.27f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:0ffa4cc00838211dfbe0919658d1d2da
::size:151141
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.27f1.exe" "https://download.unity3d.com/download_unity/0c4b856e4c6e/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.27f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:4ac65b84d66bd618d38e20d73571bf61
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.27f1.exe" "https://download.unity3d.com/download_unity/0c4b856e4c6e/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.27f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:31d43280ac908483106a910bd74d3739
::size:131937
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.27f1.exe" "https://download.unity3d.com/download_unity/0c4b856e4c6e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.27f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:4844b90a14e5d90bb0843d4b5a8a8f91
::size:31578
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.27f1.exe" "https://download.unity3d.com/download_unity/0c4b856e4c6e/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.27f1.exe"



echo Unity Editor
::title:Unity 2017.4.27f1
::description:Unity Editor
::hash:5acb9e966bf612a640b80f1d89689599
::size:761014301
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0c4b856e4c6e/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:2449dd58d27c2548430d509b0681e375
::size:97069076
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/0c4b856e4c6e/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:2489a4af042db53e8a1a582530b1752f
::size:263112740
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/0c4b856e4c6e/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:e11c8c96c525565432ffaae834e3419e
::size:189319205
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/0c4b856e4c6e/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:e634da2605a7e5659aa990cc0b054ff7
::size:311965735
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/0c4b856e4c6e/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:42bf112ee978df8703a6ff93e89835f5
::size:375572504
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.27f1.pkg" "https://download.unity3d.com/download_unity/0c4b856e4c6e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.27f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6ba28fc9c84b38af517e4739d873d95c
::size:1328932904
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.27f1.pkg" "https://download.unity3d.com/download_unity/0c4b856e4c6e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.27f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0d07fd69ec85681a4a43409362fa9dec
::size:416020509
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.27f1.pkg" "https://download.unity3d.com/download_unity/0c4b856e4c6e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.27f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:d509c868c906c2f453fba9e3f0c692e8
::size:200910874
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.27f1.pkg" "https://download.unity3d.com/download_unity/0c4b856e4c6e/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.27f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:e6d344cf8408f66dad7e6875ae5cb141
::size:70064151
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.27f1.pkg" "https://download.unity3d.com/download_unity/0c4b856e4c6e/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.27f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5b1cceef05258b2ca96f163bb5690b95
::size:228886555
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.27f1.pkg" "https://download.unity3d.com/download_unity/0c4b856e4c6e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.27f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:5f8d4c6f12ccbb8cfa8157264de85ab7
::size:336214056
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.27f1.pkg" "https://download.unity3d.com/download_unity/0c4b856e4c6e/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.27f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:dd440b3a29c3a6ea0aec120a934c07f2
::size:43423775
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.27f1.pkg" "https://download.unity3d.com/download_unity/0c4b856e4c6e/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.27f1.pkg"



echo Unity Editor
::title:Unity 2017.4.27f1
::description:Unity Editor
::hash:abb3e29ee7fa85e91050157611262cee
::size:677002512
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0c4b856e4c6e/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:2489a4af042db53e8a1a582530b1752f
::size:263112740
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/0c4b856e4c6e/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:e11c8c96c525565432ffaae834e3419e
::size:189319205
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/0c4b856e4c6e/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:e634da2605a7e5659aa990cc0b054ff7
::size:311965735
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/0c4b856e4c6e/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:42bf112ee978df8703a6ff93e89835f5
::size:375572504
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.27f1.pkg" "https://download.unity3d.com/download_unity/0c4b856e4c6e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.27f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:33a2382b3f923bd9694a89fa14876c0e
::size:884383828
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.27f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.27f1.tar.xz" "https://download.unity3d.com/download_unity/0c4b856e4c6e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.27f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:23d3f68710d28e256901c6bd5eeca348
::size:40769551
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.27f1.pkg" "https://download.unity3d.com/download_unity/0c4b856e4c6e/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.27f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ef6ce1d95606610a44aa6b12d80c2e23
::size:158567912
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.27f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.27f1.tar.xz" "https://download.unity3d.com/download_unity/0c4b856e4c6e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.27f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:5f8d4c6f12ccbb8cfa8157264de85ab7
::size:336214056
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.27f1.pkg" "https://download.unity3d.com/download_unity/0c4b856e4c6e/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.27f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:dd440b3a29c3a6ea0aec120a934c07f2
::size:43423775
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.27f1.pkg" "https://download.unity3d.com/download_unity/0c4b856e4c6e/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.27f1.pkg"



cd ..
