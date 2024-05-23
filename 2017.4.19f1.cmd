@echo off
echo unity3d version:2017.4.19f1
md "2017.4.19f1"
cd "2017.4.19f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.19f1
::description:Unity Editor including MonoDevelop for building your games
::hash:49f24af90af362ac9c9d11fff2c49502
::size:527436
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/47cd37c28be8/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:ed4ba8079377dd08ac039fd3a8bf9d2c
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/47cd37c28be8/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:1d391870011b547dd199e7399fd1ac9c
::size:311103
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/47cd37c28be8/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:fb6a3d50c5d0aa20bcebada6a7f6f625
::size:185428
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/47cd37c28be8/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:ade69e953592bcaa3b46b4c66bf57337
::size:253517
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/47cd37c28be8/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8ff8488caf00b83c86182c3aac0110de
::size:267643
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.19f1.exe" "https://download.unity3d.com/download_unity/47cd37c28be8/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.19f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ed0328ee1ae0dc25200e93d38ec34067
::size:785021
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.19f1.exe" "https://download.unity3d.com/download_unity/47cd37c28be8/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.19f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d8b228670b0f12b64a2a5bb61386480c
::size:267109
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.19f1.exe" "https://download.unity3d.com/download_unity/47cd37c28be8/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.19f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:596763bb2d05aa4deafcf16a92b91a56
::size:119941
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.19f1.exe" "https://download.unity3d.com/download_unity/47cd37c28be8/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.19f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:0aff48c2625aab2dd706775801fa0abd
::size:27539
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.19f1.exe" "https://download.unity3d.com/download_unity/47cd37c28be8/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.19f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:b9ed89591f848a0a00f4d8be242f81cb
::size:169458
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.19f1.exe" "https://download.unity3d.com/download_unity/47cd37c28be8/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.19f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:a3f559221c2307c9d7a4c60ed7185ed9
::size:150637
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.19f1.exe" "https://download.unity3d.com/download_unity/47cd37c28be8/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.19f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:c59dd4c2d1bc511130ff2492af9e8dfd
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.19f1.exe" "https://download.unity3d.com/download_unity/47cd37c28be8/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.19f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:659e53ad2c929e2aea8fafe75826fd87
::size:131945
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.19f1.exe" "https://download.unity3d.com/download_unity/47cd37c28be8/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.19f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:34b43556b5d5c279d042d15df36b39f3
::size:31514
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.19f1.exe" "https://download.unity3d.com/download_unity/47cd37c28be8/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.19f1.exe"



echo Unity Editor
::title:Unity 2017.4.19f1
::description:Unity Editor
::hash:42013a9cfae8efdbfe827589eafc5e3b
::size:765716521
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/47cd37c28be8/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:a882731d159c52f497468668d7e7666c
::size:97069096
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/47cd37c28be8/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:bc3260cc10de75d481957fd2e56bb72c
::size:262658077
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/47cd37c28be8/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:83b2e2ff127dc4be69cb3df74fc5c661
::size:189339687
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/47cd37c28be8/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:780036a47534cc5eb32213d0c8d37391
::size:311965725
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/47cd37c28be8/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1e25308e417a6448bfb587eaf8cb0a91
::size:375474206
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.19f1.pkg" "https://download.unity3d.com/download_unity/47cd37c28be8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.19f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e468f31a8a9eca3c8d758fb1c0ef38ae
::size:1327912999
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.19f1.pkg" "https://download.unity3d.com/download_unity/47cd37c28be8/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.19f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:95f50009954d931ab0ccaa12bc96e23f
::size:415729695
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.19f1.pkg" "https://download.unity3d.com/download_unity/47cd37c28be8/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.19f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:19a850877c298a4429ff0a0b156db7f8
::size:200636440
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.19f1.pkg" "https://download.unity3d.com/download_unity/47cd37c28be8/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.19f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:ada846d7a1c06ffcc219fa67873a989a
::size:70064135
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.19f1.pkg" "https://download.unity3d.com/download_unity/47cd37c28be8/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.19f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:12b9e77bc976773d109b0c905c69d109
::size:228874277
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.19f1.pkg" "https://download.unity3d.com/download_unity/47cd37c28be8/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.19f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:5ef1213577a4edbab6c60f3e71c4ccd3
::size:335824933
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.19f1.pkg" "https://download.unity3d.com/download_unity/47cd37c28be8/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.19f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:94bbc5d6de6a189b35aecb3df4ed8d14
::size:43345943
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.19f1.pkg" "https://download.unity3d.com/download_unity/47cd37c28be8/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.19f1.pkg"



echo Unity Editor
::title:Unity 2017.4.19f1
::description:Unity Editor
::hash:2495c35198f326d4a2fdf8fe15ae8ba1
::size:676785460
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/47cd37c28be8/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:bc3260cc10de75d481957fd2e56bb72c
::size:262658077
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/47cd37c28be8/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:83b2e2ff127dc4be69cb3df74fc5c661
::size:189339687
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/47cd37c28be8/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:780036a47534cc5eb32213d0c8d37391
::size:311965725
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/47cd37c28be8/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1e25308e417a6448bfb587eaf8cb0a91
::size:375474206
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.19f1.pkg" "https://download.unity3d.com/download_unity/47cd37c28be8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.19f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8f40903501084363e82015453e84da8d
::size:883762284
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.19f1.tar.xz" "https://download.unity3d.com/download_unity/47cd37c28be8/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.19f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:f7eff25fe9f5586d0c3e6d55f5a4f17e
::size:40728596
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.19f1.pkg" "https://download.unity3d.com/download_unity/47cd37c28be8/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.19f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8239cd2ec8bd5a675b0b53e5e4a8a163
::size:158570260
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.19f1.tar.xz" "https://download.unity3d.com/download_unity/47cd37c28be8/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.19f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:5ef1213577a4edbab6c60f3e71c4ccd3
::size:335824933
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.19f1.pkg" "https://download.unity3d.com/download_unity/47cd37c28be8/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.19f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:94bbc5d6de6a189b35aecb3df4ed8d14
::size:43345943
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.19f1.pkg" "https://download.unity3d.com/download_unity/47cd37c28be8/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.19f1.pkg"



cd ..
