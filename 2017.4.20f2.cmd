@echo off
echo unity3d version:2017.4.20f2
md "2017.4.20f2"
cd "2017.4.20f2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.20f2
::description:Unity Editor including MonoDevelop for building your games
::hash:e28eb9b03b7ba597e01bb48b9d751f56
::size:527447
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/413dbd19b6dc/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:92cb3661a802cbc93e35387a2c5aeff2
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/413dbd19b6dc/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:fb403886ac07efe697a3ad072da4fb13
::size:311478
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/413dbd19b6dc/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:96e7f0b250c8fc36140532df9903c924
::size:185432
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/413dbd19b6dc/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:a7380618c96c77c8ea53a69232dd0d25
::size:253521
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/413dbd19b6dc/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3ac00a83a5c05a05258714bc6010021a
::size:267675
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.20f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.20f2.exe" "https://download.unity3d.com/download_unity/413dbd19b6dc/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.20f2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:96bd69ca7e9372008085b808a29db153
::size:785068
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.20f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.20f2.exe" "https://download.unity3d.com/download_unity/413dbd19b6dc/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.20f2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e8174f9d8f41f736c7007df1c07d3a8e
::size:267104
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.20f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.20f2.exe" "https://download.unity3d.com/download_unity/413dbd19b6dc/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.20f2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:d13b996a95ee8112575183a1ccdcd0be
::size:119980
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.20f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.20f2.exe" "https://download.unity3d.com/download_unity/413dbd19b6dc/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.20f2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:d19f5388057b98e995890a54c39f5d05
::size:27539
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.20f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.20f2.exe" "https://download.unity3d.com/download_unity/413dbd19b6dc/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.20f2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:373df758a01f10f0a37da9324f22cdca
::size:169455
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.20f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.20f2.exe" "https://download.unity3d.com/download_unity/413dbd19b6dc/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.20f2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:cddbf55f774024a27c3c99c004bcfe8c
::size:150616
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.20f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.20f2.exe" "https://download.unity3d.com/download_unity/413dbd19b6dc/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.20f2.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:e8da84975e75a3b6bb0510e017195241
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.20f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.20f2.exe" "https://download.unity3d.com/download_unity/413dbd19b6dc/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.20f2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:cf761bbbdaac12589cd34b53eb4da3a5
::size:131924
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.20f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.20f2.exe" "https://download.unity3d.com/download_unity/413dbd19b6dc/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.20f2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:1978043d5852b5b3349755d912d11037
::size:31522
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.20f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.20f2.exe" "https://download.unity3d.com/download_unity/413dbd19b6dc/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.20f2.exe"



echo Unity Editor
::title:Unity 2017.4.20f2
::description:Unity Editor
::hash:29e5603e22693b0c22536b19ed779141
::size:765716517
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/413dbd19b6dc/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:882189bd94ab7fbce8cc7c1cae56b4dc
::size:97069089
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/413dbd19b6dc/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:b9cd6b69619a4cbe6d2e24879e6b6dfe
::size:262658071
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/413dbd19b6dc/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:a5dd910d7686a1b0159c3e6dcc6aa24d
::size:189343782
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/413dbd19b6dc/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:643df3c05b0875b311c87d18bbc61495
::size:311961628
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/413dbd19b6dc/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ee58adfaedb092349862a0147631ebd9
::size:375547938
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.20f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.20f2.pkg" "https://download.unity3d.com/download_unity/413dbd19b6dc/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.20f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7632cc06b6bf8d860d2a0ec7cb1774e1
::size:1327917096
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.20f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.20f2.pkg" "https://download.unity3d.com/download_unity/413dbd19b6dc/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.20f2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b2896548fb5b5b2aa1032da3fd7a4961
::size:415746076
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.20f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.20f2.pkg" "https://download.unity3d.com/download_unity/413dbd19b6dc/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.20f2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:df31a6e6597e7c7dd9535d6d92e596a6
::size:200673313
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.20f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.20f2.pkg" "https://download.unity3d.com/download_unity/413dbd19b6dc/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.20f2.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:441c1621eff4e96711ad246678d1f664
::size:70064139
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.20f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.20f2.pkg" "https://download.unity3d.com/download_unity/413dbd19b6dc/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.20f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:82e2e06326342cd562b1049ee88a6e73
::size:228894744
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.20f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.20f2.pkg" "https://download.unity3d.com/download_unity/413dbd19b6dc/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.20f2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:8650ed4804d279ed95ab31308040a44f
::size:335816741
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.20f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.20f2.pkg" "https://download.unity3d.com/download_unity/413dbd19b6dc/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.20f2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:352cabefe0b3bd41b9ad89c8aad50131
::size:43350043
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.20f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.20f2.pkg" "https://download.unity3d.com/download_unity/413dbd19b6dc/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.20f2.pkg"



echo Unity Editor
::title:Unity 2017.4.20f2
::description:Unity Editor
::hash:7bf527692a192e823a48d5ccb765457a
::size:676772736
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/413dbd19b6dc/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:b9cd6b69619a4cbe6d2e24879e6b6dfe
::size:262658071
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/413dbd19b6dc/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:a5dd910d7686a1b0159c3e6dcc6aa24d
::size:189343782
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/413dbd19b6dc/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:643df3c05b0875b311c87d18bbc61495
::size:311961628
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/413dbd19b6dc/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ee58adfaedb092349862a0147631ebd9
::size:375547938
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.20f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.20f2.pkg" "https://download.unity3d.com/download_unity/413dbd19b6dc/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.20f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9e9994c019399c5f4d8e38220d9cda14
::size:883799684
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.20f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.20f2.tar.xz" "https://download.unity3d.com/download_unity/413dbd19b6dc/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.20f2.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:c7a959a20ac939e6a14ce4ca45a12770
::size:40728588
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.20f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.20f2.pkg" "https://download.unity3d.com/download_unity/413dbd19b6dc/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.20f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:63d0161d34a09d9bdeda61846c0f3d46
::size:158555976
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.20f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.20f2.tar.xz" "https://download.unity3d.com/download_unity/413dbd19b6dc/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.20f2.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:8650ed4804d279ed95ab31308040a44f
::size:335816741
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.20f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.20f2.pkg" "https://download.unity3d.com/download_unity/413dbd19b6dc/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.20f2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:352cabefe0b3bd41b9ad89c8aad50131
::size:43350043
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.20f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.20f2.pkg" "https://download.unity3d.com/download_unity/413dbd19b6dc/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.20f2.pkg"



cd ..
