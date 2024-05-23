@echo off
echo unity3d version:2018.1.5f1
md "2018.1.5f1"
cd "2018.1.5f1"
echo Unity Editor for building your games
::title:Unity 2018.1.5f1
::description:Unity Editor for building your games
::hash:660f362d40a20d71a67beeb393545570
::size:582246
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/732dbf75922d/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:0fbaf5743b727444fc13c5a9633ea652
::size:394761
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/732dbf75922d/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:2640c6113d40b1cda3da4f5e3f2c5df9
::size:185469
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/732dbf75922d/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:df44013a917ac2556acd4b229d84669b
::size:254716
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/732dbf75922d/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3fcef292b9d510c356a7f7eed697ec97
::size:237476
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.1.5f1.exe" "https://download.unity3d.com/download_unity/732dbf75922d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.1.5f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:245fc74591665da2c609933eadd44def
::size:813116
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.5f1.exe" "https://download.unity3d.com/download_unity/732dbf75922d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.5f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:64b1b60dd1abedb872df9393c34b0bd4
::size:278615
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.5f1.exe" "https://download.unity3d.com/download_unity/732dbf75922d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.5f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:503d9718a722814f1c6b3798bd83fae4
::size:126176
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.5f1.exe" "https://download.unity3d.com/download_unity/732dbf75922d/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.5f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Mono Scripting Backend
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:5e601c3087bfc30f2f0f92399fe658c8
::size:28481
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.5f1.exe" "https://download.unity3d.com/download_unity/732dbf75922d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.1.5f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:25deacc8a0eaf277096461483bf3a8d6
::size:178480
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2018.1.5f1.exe" "https://download.unity3d.com/download_unity/732dbf75922d/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2018.1.5f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:18191c529fa58d223d42eb47834b573f
::size:158776
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.5f1.exe" "https://download.unity3d.com/download_unity/732dbf75922d/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.1.5f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:7aed7288392fe350000de292f4f2d062
::size:55647
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.5f1.exe" "https://download.unity3d.com/download_unity/732dbf75922d/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.5f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4aaddd2c2e34257a8f4ffb1d3df038db
::size:133333
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.5f1.exe" "https://download.unity3d.com/download_unity/732dbf75922d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.5f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows IL2CPP Scripting Backend
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:439ade36999926d7766776bd723a591d
::size:192547
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.5f1.exe" "https://download.unity3d.com/download_unity/732dbf75922d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.1.5f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:28da949c93b89c331f25298f36f75144
::size:32418
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.5f1.exe" "https://download.unity3d.com/download_unity/732dbf75922d/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.5f1.exe"



echo Unity Editor
::title:Unity 2018.1.5f1
::description:Unity Editor
::hash:35d95bb5d754e5301627c7bcbee72266
::size:999888934
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/732dbf75922d/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:ff45ad0fae9c7d53ded60de8779fb74f
::size:333006882
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/732dbf75922d/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:b98dc3203752fe97c6df06f94f7f3832
::size:189372459
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/732dbf75922d/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:401b36223d95cb1b46d814b9dcde1fcd
::size:313382942
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/732dbf75922d/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bbbc67db4e1e5840eb1d573b3f673c0e
::size:349562905
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.5f1.pkg" "https://download.unity3d.com/download_unity/732dbf75922d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.1.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:167bc6bf0875d2706dfe8f33d750eabe
::size:1381333035
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.5f1.pkg" "https://download.unity3d.com/download_unity/732dbf75922d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.5f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f7d0346013a597593beb2f04ddd24d89
::size:434452521
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.1.5f1.pkg" "https://download.unity3d.com/download_unity/732dbf75922d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.1.5f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:a05af427df8fefa36d6fe23df9c0a872
::size:212633631
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.1.5f1.pkg" "https://download.unity3d.com/download_unity/732dbf75922d/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.1.5f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac IL2CPP Scripting Backend
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e8373c9e7c4765d1843af2612362dc31
::size:37296147
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.5f1.pkg" "https://download.unity3d.com/download_unity/732dbf75922d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.1.5f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:fb1748750f421cdb8e7c8ac208d38965
::size:69679127
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.5f1.pkg" "https://download.unity3d.com/download_unity/732dbf75922d/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.1.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:91d50e97423195cca4aaf77bf9859f38
::size:236165146
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.5f1.pkg" "https://download.unity3d.com/download_unity/732dbf75922d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.5f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Mono Scripting Backend
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b5dff7738190f1c528635958ff3d600e
::size:351086624
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.5f1.pkg" "https://download.unity3d.com/download_unity/732dbf75922d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.1.5f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:ed73fce227ca60261bbfc082fcbd444c
::size:44812319
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.5f1.pkg" "https://download.unity3d.com/download_unity/732dbf75922d/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.5f1.pkg"



echo Unity Editor
::title:Unity 2018.1.5f1
::description:Unity Editor
::hash:b3d140de45d9999f8d4e3220666368ec
::size:800883872
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/732dbf75922d/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:ff45ad0fae9c7d53ded60de8779fb74f
::size:333006882
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/732dbf75922d/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:b98dc3203752fe97c6df06f94f7f3832
::size:189372459
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/732dbf75922d/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:401b36223d95cb1b46d814b9dcde1fcd
::size:313382942
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/732dbf75922d/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bbbc67db4e1e5840eb1d573b3f673c0e
::size:349562905
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.1.5f1.pkg" "https://download.unity3d.com/download_unity/732dbf75922d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.1.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:74624281c1fcc76652098cc3486b288d
::size:916323220
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.1.5f1.tar.xz" "https://download.unity3d.com/download_unity/732dbf75922d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.1.5f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Mono Scripting Backend
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:fb7d847ee4f0f30d79886af34050961e
::size:43333661
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.1.5f1.pkg" "https://download.unity3d.com/download_unity/732dbf75922d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.1.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:45118013df872f3976c57b8f604070c0
::size:160241492
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.1.5f1.tar.xz" "https://download.unity3d.com/download_unity/732dbf75922d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.1.5f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Mono Scripting Backend
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b5dff7738190f1c528635958ff3d600e
::size:351086624
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.1.5f1.pkg" "https://download.unity3d.com/download_unity/732dbf75922d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.1.5f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:ed73fce227ca60261bbfc082fcbd444c
::size:44812319
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.1.5f1.pkg" "https://download.unity3d.com/download_unity/732dbf75922d/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.1.5f1.pkg"



cd ..
