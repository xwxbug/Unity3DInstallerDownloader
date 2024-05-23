@echo off
echo unity3d version:2017.4.32f1
md "2017.4.32f1"
cd "2017.4.32f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.32f1
::description:Unity Editor including MonoDevelop for building your games
::hash:09479fadaef7a4701f456c3a37f98cf4
::size:527747
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4da3ed968770/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:a8815344a5813f7812d970f2fd0f7ac6
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/4da3ed968770/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:36d63115cb4639b666300c27138df344
::size:309930
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/4da3ed968770/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:31b0f1ca98fad0d4852532693d388718
::size:185444
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/4da3ed968770/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:79684251082c3e9cd663616cdf67834d
::size:253518
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/4da3ed968770/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a768ff992c60130d72fe7b03303d3a4a
::size:267485
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.32f1.exe" "https://download.unity3d.com/download_unity/4da3ed968770/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.32f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:809b637ca63531663b63d906f172258b
::size:785752
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.32f1.exe" "https://download.unity3d.com/download_unity/4da3ed968770/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.32f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:79ffd6acf9300af9d8f900fa92a8a91d
::size:267298
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.32f1.exe" "https://download.unity3d.com/download_unity/4da3ed968770/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.32f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:3ac997dd2116982499b7b6931bca970a
::size:120138
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.32f1.exe" "https://download.unity3d.com/download_unity/4da3ed968770/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.32f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:0803039bdea5d4a3bc662dfc96a23703
::size:27573
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.32f1.exe" "https://download.unity3d.com/download_unity/4da3ed968770/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.32f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:c9bf2d950fb15ab71eed9c76920172d7
::size:170017
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.32f1.exe" "https://download.unity3d.com/download_unity/4da3ed968770/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.32f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:711361b33a17da899588ba3dc3fc4e78
::size:151274
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.32f1.exe" "https://download.unity3d.com/download_unity/4da3ed968770/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.32f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:6f985c9396f3b05936e4b5e0ae983724
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.32f1.exe" "https://download.unity3d.com/download_unity/4da3ed968770/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.32f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:52fd61217a5e90de0f29ec6adac85fda
::size:131944
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.32f1.exe" "https://download.unity3d.com/download_unity/4da3ed968770/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.32f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:9761d356d13c5a30750bf4a2cb7b4dab
::size:31556
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.32f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.32f1.exe" "https://download.unity3d.com/download_unity/4da3ed968770/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.32f1.exe"



echo Unity Editor
::title:Unity 2017.4.32f1
::description:Unity Editor
::hash:741a970737f156349704f907261dd8fa
::size:768542748
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4da3ed968770/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:430246dbdf55752a564c2eff81492673
::size:97069081
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/4da3ed968770/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:cc5b104ca6465d5974e04935033e0f39
::size:263112725
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/4da3ed968770/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:af14ebedaf0bc92fc0768e78dd860e19
::size:189339684
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/4da3ed968770/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:d755343c181d58e1fd57c0a261f22fe0
::size:311961626
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/4da3ed968770/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:aa72aeb8470a4546718da59a0a7e9e6d
::size:375158812
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.32f1.pkg" "https://download.unity3d.com/download_unity/4da3ed968770/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.32f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b12c50dad006228994c4a95e414a010a
::size:1329080356
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.32f1.pkg" "https://download.unity3d.com/download_unity/4da3ed968770/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.32f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a73e96e40422a904bb4afb78e8dd3055
::size:416065560
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.32f1.pkg" "https://download.unity3d.com/download_unity/4da3ed968770/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.32f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:df1f5d0c675b77cab2e57e02d5bbf392
::size:200914980
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.32f1.pkg" "https://download.unity3d.com/download_unity/4da3ed968770/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.32f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:dcdb4d9437d4f19893e665775a16931b
::size:70068234
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.32f1.pkg" "https://download.unity3d.com/download_unity/4da3ed968770/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.32f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:540ea14125983aa23d9d8dea7219153e
::size:228915223
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.32f1.pkg" "https://download.unity3d.com/download_unity/4da3ed968770/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.32f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:79e916598937ca0bdda879069535aa1a
::size:336209948
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.32f1.pkg" "https://download.unity3d.com/download_unity/4da3ed968770/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.32f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:17de42adc321aab6ee8ba88fa61ed4e8
::size:43423771
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.32f1.pkg" "https://download.unity3d.com/download_unity/4da3ed968770/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.32f1.pkg"



echo Unity Editor
::title:Unity 2017.4.32f1
::description:Unity Editor
::hash:4cdd296ee7924618248261543ba3e8c0
::size:677280584
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4da3ed968770/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:cc5b104ca6465d5974e04935033e0f39
::size:263112725
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/4da3ed968770/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:af14ebedaf0bc92fc0768e78dd860e19
::size:189339684
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/4da3ed968770/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:d755343c181d58e1fd57c0a261f22fe0
::size:311961626
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/4da3ed968770/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:aa72aeb8470a4546718da59a0a7e9e6d
::size:375158812
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.32f1.pkg" "https://download.unity3d.com/download_unity/4da3ed968770/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.32f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:42e619d4d797918893a827ecb0ff70ef
::size:884503456
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.32f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.32f1.tar.xz" "https://download.unity3d.com/download_unity/4da3ed968770/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.32f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:ccec389d3f8c08c9ce35cf66531f738d
::size:40773643
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.32f1.pkg" "https://download.unity3d.com/download_unity/4da3ed968770/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.32f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c995f4ca72e1b67ef3ff64cd1edfab1c
::size:158558152
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.32f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.32f1.tar.xz" "https://download.unity3d.com/download_unity/4da3ed968770/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.32f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:79e916598937ca0bdda879069535aa1a
::size:336209948
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.32f1.pkg" "https://download.unity3d.com/download_unity/4da3ed968770/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.32f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:17de42adc321aab6ee8ba88fa61ed4e8
::size:43423771
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.32f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.32f1.pkg" "https://download.unity3d.com/download_unity/4da3ed968770/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.32f1.pkg"



cd ..
