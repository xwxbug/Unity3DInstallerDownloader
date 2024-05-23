@echo off
echo unity3d version:2017.4.6f1
md "2017.4.6f1"
cd "2017.4.6f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.6f1
::description:Unity Editor including MonoDevelop for building your games
::hash:2f56d9e553b52e2b9905d0ab4feb742b
::size:527091
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c24f30193bac/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:ceaf1bb239d6057f5500b805cc64c24f
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/c24f30193bac/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:ec47c39b54fe870da66ed6a37d9df225
::size:385399
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/c24f30193bac/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:87059427e525772ddf97cd0523478e2f
::size:185435
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/c24f30193bac/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:d6c2421e3e1addcb8bb273ac7ac9b96b
::size:253522
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/c24f30193bac/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a873e11b211a97ea33044b7d76144b71
::size:190638
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.6f1.exe" "https://download.unity3d.com/download_unity/c24f30193bac/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.6f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6ba36f965ae4fcca22572f6fcfa9baab
::size:783428
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.6f1.exe" "https://download.unity3d.com/download_unity/c24f30193bac/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.6f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:bc20ccf47091e7797af0cadaf6b5c469
::size:266683
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.6f1.exe" "https://download.unity3d.com/download_unity/c24f30193bac/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.6f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:11d3b4ea3b6292acf9406069291ea569
::size:119591
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.6f1.exe" "https://download.unity3d.com/download_unity/c24f30193bac/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.6f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:82fb7414440138284c636c106ce124a5
::size:27491
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.6f1.exe" "https://download.unity3d.com/download_unity/c24f30193bac/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.6f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:040f32b9d300e01d01da02eaa43b3a70
::size:168628
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.6f1.exe" "https://download.unity3d.com/download_unity/c24f30193bac/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.6f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:b821262d52637d80d85ffa5aa51c6fb4
::size:149857
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.6f1.exe" "https://download.unity3d.com/download_unity/c24f30193bac/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.6f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:a184fcf092252183b8bfe4bdcf12ce26
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.6f1.exe" "https://download.unity3d.com/download_unity/c24f30193bac/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.6f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f2427ca2cc7f131122683c0ad4996647
::size:131863
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.6f1.exe" "https://download.unity3d.com/download_unity/c24f30193bac/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.6f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:86131ebb1072aee0ab7e821b05ef8235
::size:31422
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.6f1.exe" "https://download.unity3d.com/download_unity/c24f30193bac/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.6f1.exe"



echo Unity Editor
::title:Unity 2017.4.6f1
::description:Unity Editor
::hash:a5fc26a1b1f25354cbdd7a74c95677bf
::size:765990944
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c24f30193bac/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:d5514091b721bcaab9021e5deacd7c2c
::size:97069097
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/c24f30193bac/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:896cd8004bfe1272216bb160ef5744a0
::size:330696735
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/c24f30193bac/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:8586fe94dc3b556d54666a743e905d83
::size:189323300
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/c24f30193bac/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:4415a1da0a11064e072e03efefcdac60
::size:311953446
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/c24f30193bac/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:88710f9d78c67cb8dbc3984e8b28464f
::size:269817882
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.6f1.pkg" "https://download.unity3d.com/download_unity/c24f30193bac/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7a2d75342713e742787c5a1733922b6f
::size:1325475881
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.6f1.pkg" "https://download.unity3d.com/download_unity/c24f30193bac/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.6f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ec1bc7795ddb761599993fc9ba3398b0
::size:415111199
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.6f1.pkg" "https://download.unity3d.com/download_unity/c24f30193bac/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.6f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:6a0076ab9a9f149121545453c7943950
::size:199948324
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.6f1.pkg" "https://download.unity3d.com/download_unity/c24f30193bac/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.6f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:f4977299a6989cd22982f8d280d841b5
::size:70064149
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.6f1.pkg" "https://download.unity3d.com/download_unity/c24f30193bac/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2bad5d19b73b6c1c7872c24492c34246
::size:228685856
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.6f1.pkg" "https://download.unity3d.com/download_unity/c24f30193bac/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.6f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:aaac38c9101821fb5ace3d158a508997
::size:334628894
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.6f1.pkg" "https://download.unity3d.com/download_unity/c24f30193bac/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.6f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:1141322c9aa1bcc39d1166e834125527
::size:43178010
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.6f1.pkg" "https://download.unity3d.com/download_unity/c24f30193bac/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.6f1.pkg"



echo Unity Editor
::title:Unity 2017.4.6f1
::description:Unity Editor
::hash:4ae6b8a8aec06217c09b8b9d6cf22f34
::size:676326932
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c24f30193bac/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:896cd8004bfe1272216bb160ef5744a0
::size:330696735
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/c24f30193bac/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:8586fe94dc3b556d54666a743e905d83
::size:189323300
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/c24f30193bac/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:4415a1da0a11064e072e03efefcdac60
::size:311953446
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/c24f30193bac/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:88710f9d78c67cb8dbc3984e8b28464f
::size:269817882
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.6f1.pkg" "https://download.unity3d.com/download_unity/c24f30193bac/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b29fcfab55ab46ff3cd0e53ef1b4bb0b
::size:882084940
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.6f1.tar.xz" "https://download.unity3d.com/download_unity/c24f30193bac/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.6f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:122d93abb3dcc22555b9f651f77712f9
::size:40626200
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.6f1.pkg" "https://download.unity3d.com/download_unity/c24f30193bac/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:43614569f2d2d25efe0815744a42406a
::size:158463280
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.6f1.tar.xz" "https://download.unity3d.com/download_unity/c24f30193bac/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.6f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:aaac38c9101821fb5ace3d158a508997
::size:334628894
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.6f1.pkg" "https://download.unity3d.com/download_unity/c24f30193bac/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.6f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:1141322c9aa1bcc39d1166e834125527
::size:43178010
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.6f1.pkg" "https://download.unity3d.com/download_unity/c24f30193bac/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.6f1.pkg"



cd ..
