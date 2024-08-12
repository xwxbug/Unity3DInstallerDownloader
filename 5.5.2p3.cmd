@echo off
echo unity3d version:5.5.2p3
md "5.5.2p3"
cd "5.5.2p3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.2p3
::description:Unity Editor including MonoDevelop for building your games
::hash:c9631feffebfa715724716507892b5b0
::size:439457
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/594449419939/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:43dbafa012234a849256a96685e8f977
::size:258464
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/594449419939/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:4d9726552de2ad9902672e74b6846a8b
::size:186232
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/594449419939/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:22e1f82b2ce595abca9f4c30d1af85d8
::size:252836
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/594449419939/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:76fd521f723250bd83a43631334dcf46
::size:105164
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.2p3.exe" "https://download.unity3d.com/download_unity/594449419939/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.2p3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:df998b0e2c063edaa3ed0eb51c2b5362
::size:741406
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.2p3.exe" "https://download.unity3d.com/download_unity/594449419939/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.2p3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2c0a8aa433b513af70a4c038d3625e32
::size:241536
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.2p3.exe" "https://download.unity3d.com/download_unity/594449419939/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.2p3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:be27ad5a191a884882af9d3a3d3c90cd
::size:98460
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.2p3.exe" "https://download.unity3d.com/download_unity/594449419939/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.2p3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:a58fdfceac1ad8128e998e9d70b3e9d0
::size:77755
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.2p3.exe" "https://download.unity3d.com/download_unity/594449419939/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.2p3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:e2e5d17ad7c16d8ba0b824f1ca3a577a
::size:707356
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.2p3.exe" "https://download.unity3d.com/download_unity/594449419939/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.2p3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:ca2de5c47ad99f4a302e4304f696677f
::size:311536
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.2p3.exe" "https://download.unity3d.com/download_unity/594449419939/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.2p3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:037ebe7c1307bb27b83b6c0e7eeccbe7
::size:25503
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.2p3.exe" "https://download.unity3d.com/download_unity/594449419939/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.2p3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:c224fb3edfc9339cbf39e29fad600ee1
::size:24087
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.2p3.exe" "https://download.unity3d.com/download_unity/594449419939/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.2p3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:65cd4c4bfec697911893ec13dd133ce8
::size:144281
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.2p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.2p3.exe" "https://download.unity3d.com/download_unity/594449419939/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.2p3.exe"



echo Unity Editor
::title:Unity 5.5.2p3
::description:Unity Editor
::hash:ae3ce3d3535730667f80f28303c3d9b5
::size:603936743
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/594449419939/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:1307697fe32ba01507e5bcc35f5ec56f
::size:228657119
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/594449419939/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:0d1580dfc03038d2548106310cebecbe
::size:190167012
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/594449419939/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:07ca715a1e6e059a919cf11b88c93b5e
::size:312551391
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/594449419939/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:96d79b78eebc087bb72d47092461d87c
::size:137205716
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.2p3.pkg" "https://download.unity3d.com/download_unity/594449419939/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.2p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8540901b5c8891212df66506a9921e97
::size:1130420192
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.2p3.pkg" "https://download.unity3d.com/download_unity/594449419939/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.2p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:491fd07dd3034feb45d57b1463dc2c57
::size:368797671
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.2p3.pkg" "https://download.unity3d.com/download_unity/594449419939/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.2p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:96959548d652ab8904b21f6b5804711b
::size:152279009
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.2p3.pkg" "https://download.unity3d.com/download_unity/594449419939/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.2p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:30222964edbfe2fe1ef5fe7eb11f358e
::size:37054429
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.2p3.pkg" "https://download.unity3d.com/download_unity/594449419939/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.2p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:bc3f002adbf971b55f8a9a10d088315a
::size:35407829
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.2p3.pkg" "https://download.unity3d.com/download_unity/594449419939/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.2p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:253204d71cf19fde6bca04c916bf76b2
::size:254568420
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.2p3.pkg" "https://download.unity3d.com/download_unity/594449419939/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.2p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:186b0875641f275ff66ec4927c7d572e
::size:236853217
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.2p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.2p3.pkg" "https://download.unity3d.com/download_unity/594449419939/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.2p3.pkg"



cd ..
