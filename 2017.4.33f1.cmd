@echo off
echo unity3d version:2017.4.33f1
md "2017.4.33f1"
cd "2017.4.33f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.33f1
::description:Unity Editor including MonoDevelop for building your games
::hash:221be63c9b9883f16e754e48dd5b5cb1
::size:527764
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a8557a619e24/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:8d2ad464daabf18da5168f6010a97528
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/a8557a619e24/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:37118ad8941f57d2389e75c6105be0ac
::size:311814
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/a8557a619e24/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:c2e33a91a2639777d7bda1f7d63bac5f
::size:185429
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/a8557a619e24/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:574abe69a513bf6c57fd4b3ef977be14
::size:253519
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/a8557a619e24/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1e5e009127d728fd3ff7a9c77e764465
::size:267534
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.33f1.exe" "https://download.unity3d.com/download_unity/a8557a619e24/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.33f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a87d7b5631b546034c0bf03c63894661
::size:785729
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.33f1.exe" "https://download.unity3d.com/download_unity/a8557a619e24/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.33f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7b648b1e039c56ded6e92c1ccc6c3c25
::size:267929
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.33f1.exe" "https://download.unity3d.com/download_unity/a8557a619e24/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.33f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:56a76af2fb034fdbef982022e77c7966
::size:120156
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.33f1.exe" "https://download.unity3d.com/download_unity/a8557a619e24/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.33f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:f1450172884ac4c7d4f197b46cef7059
::size:27573
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.33f1.exe" "https://download.unity3d.com/download_unity/a8557a619e24/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.33f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:78fbfb2a1ff54c8e485a821e42af14a6
::size:170096
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.33f1.exe" "https://download.unity3d.com/download_unity/a8557a619e24/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.33f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:5f2b96aca568f7cc69d9c7f48b78e201
::size:151217
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.33f1.exe" "https://download.unity3d.com/download_unity/a8557a619e24/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.33f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:8fcccfc7d30277a794c66072daa4abb0
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.33f1.exe" "https://download.unity3d.com/download_unity/a8557a619e24/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.33f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f3eb9b4130d728f4e462a4e97ca5bfd2
::size:132002
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.33f1.exe" "https://download.unity3d.com/download_unity/a8557a619e24/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.33f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:df182c59c23bbe62db73a0d8667f26b1
::size:31566
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.33f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.33f1.exe" "https://download.unity3d.com/download_unity/a8557a619e24/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.33f1.exe"



echo Unity Editor
::title:Unity 2017.4.33f1
::description:Unity Editor
::hash:c1aedcc434a0b482a26399d2c5e11657
::size:768550943
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a8557a619e24/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:bb49a376f411b4d4cf9a9cc6fd6aa534
::size:97069085
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/a8557a619e24/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:731f28a764544da305e5cfd32e832c0e
::size:263161889
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/a8557a619e24/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:0c8372edd1fba531fd6b3108113e2471
::size:189331495
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/a8557a619e24/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:7cab151421285f2ca8bb5dcceffb6562
::size:311957538
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/a8557a619e24/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:858f4ff18b5b41f46edb7bf88ecc8b5a
::size:375167003
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.33f1.pkg" "https://download.unity3d.com/download_unity/a8557a619e24/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.33f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:05b36eb2b286135fbeb7f0c17c06bd81
::size:1329006630
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.33f1.pkg" "https://download.unity3d.com/download_unity/a8557a619e24/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.33f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fc1c495ac7f82b03f72913ef6b6e8907
::size:416946203
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.33f1.pkg" "https://download.unity3d.com/download_unity/a8557a619e24/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.33f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:065700a9507f4481c46c50c1a7e2be7f
::size:200943656
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.33f1.pkg" "https://download.unity3d.com/download_unity/a8557a619e24/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.33f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:f735046bccb828425ca37abb6abaa45b
::size:70068239
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.33f1.pkg" "https://download.unity3d.com/download_unity/a8557a619e24/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.33f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d7ab46560af61a5b4a79d58b59a99edc
::size:228931616
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.33f1.pkg" "https://download.unity3d.com/download_unity/a8557a619e24/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.33f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:124b546af98880d3d8e41afbb70e6c08
::size:336226344
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.33f1.pkg" "https://download.unity3d.com/download_unity/a8557a619e24/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.33f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:9b8f4c7786634a44115b48561317dc01
::size:43427869
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.33f1.pkg" "https://download.unity3d.com/download_unity/a8557a619e24/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.33f1.pkg"



echo Unity Editor
::title:Unity 2017.4.33f1
::description:Unity Editor
::hash:5b7e9bfdd60be7dd9cd6fbceadf6b782
::size:677204476
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/a8557a619e24/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:731f28a764544da305e5cfd32e832c0e
::size:263161889
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/a8557a619e24/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:0c8372edd1fba531fd6b3108113e2471
::size:189331495
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/a8557a619e24/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:7cab151421285f2ca8bb5dcceffb6562
::size:311957538
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/a8557a619e24/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:858f4ff18b5b41f46edb7bf88ecc8b5a
::size:375167003
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.33f1.pkg" "https://download.unity3d.com/download_unity/a8557a619e24/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.33f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a77d33f93394a295b6eb1132fd2003b9
::size:884468632
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.33f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.33f1.tar.xz" "https://download.unity3d.com/download_unity/a8557a619e24/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.33f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:6e2819e2fc028383c7fe8b5dc8f773a6
::size:40773664
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.33f1.pkg" "https://download.unity3d.com/download_unity/a8557a619e24/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.33f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1ffc1eca142c6a4351a05e9b412db099
::size:158617608
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.33f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.33f1.tar.xz" "https://download.unity3d.com/download_unity/a8557a619e24/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.33f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:124b546af98880d3d8e41afbb70e6c08
::size:336226344
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.33f1.pkg" "https://download.unity3d.com/download_unity/a8557a619e24/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.33f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:9b8f4c7786634a44115b48561317dc01
::size:43427869
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.33f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.33f1.pkg" "https://download.unity3d.com/download_unity/a8557a619e24/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.33f1.pkg"



cd ..
