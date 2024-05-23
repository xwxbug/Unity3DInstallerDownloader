@echo off
echo unity3d version:2017.4.39f1
md "2017.4.39f1"
cd "2017.4.39f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.39f1
::description:Unity Editor including MonoDevelop for building your games
::hash:0135680b4b4c4e671646354615af5ba5
::size:528474
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/947131c5be7e/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:b37d813821753bccad1ba59ebc934af5
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/947131c5be7e/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:59b65171c293def9e39c99a0a8ba2813
::size:315138
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/947131c5be7e/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:43fa955c02be0737727e831e7af1e225
::size:185385
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/947131c5be7e/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:7d785161318de30d22bae7b9a808dee8
::size:253518
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/947131c5be7e/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:30f4e227b6f37a6d5f0a59cdd905d2f5
::size:278428
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.39f1.exe" "https://download.unity3d.com/download_unity/947131c5be7e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.39f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:596d8e9b841abbb0660ae0742051b4d3
::size:785856
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.39f1.exe" "https://download.unity3d.com/download_unity/947131c5be7e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.39f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:779de3da3c5b41e50c48bd3a3f778eaa
::size:268016
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.39f1.exe" "https://download.unity3d.com/download_unity/947131c5be7e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.39f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:8be4f2c8ec1fce0b44aa1bf5037545da
::size:120160
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.39f1.exe" "https://download.unity3d.com/download_unity/947131c5be7e/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.39f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:dc480993ef62d78150ed26b12620a595
::size:27572
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.39f1.exe" "https://download.unity3d.com/download_unity/947131c5be7e/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.39f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:0f9ac576364d3f6554e91b0ecfa4718f
::size:170156
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.39f1.exe" "https://download.unity3d.com/download_unity/947131c5be7e/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.39f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:4828593fa8fedda33e2ddd2283f94201
::size:151245
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.39f1.exe" "https://download.unity3d.com/download_unity/947131c5be7e/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.39f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:54e9f42f1195ebb275955c9ca8a15a96
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.39f1.exe" "https://download.unity3d.com/download_unity/947131c5be7e/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.39f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:79bc23a4766d79aa82f2bba7c9c4836a
::size:131999
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.39f1.exe" "https://download.unity3d.com/download_unity/947131c5be7e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.39f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:c7ba72eddf19deaca6ecdd0d18093ced
::size:31570
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.39f1.exe" "https://download.unity3d.com/download_unity/947131c5be7e/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.39f1.exe"



echo Unity Editor
::title:Unity 2017.4.39f1
::description:Unity Editor
::hash:67dcac824a93d9634ca309f3f7a4d7d8
::size:769382430
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/947131c5be7e/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:2ed903745f688b012af407fe3ad0fb0e
::size:97069083
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/947131c5be7e/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:2e3042d693d4268c163ab3f60220cab6
::size:261978140
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/947131c5be7e/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:e1d0e478a5b1a400ae0da85b1aa27033
::size:189294643
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/947131c5be7e/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:5ff54855fd9e4ac7a3f8806c7f60a975
::size:311961635
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/947131c5be7e/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0e4581b32e249c2c0833facb2990ed1b
::size:386828317
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.39f1.pkg" "https://download.unity3d.com/download_unity/947131c5be7e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.39f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:efd930aa84ed1948cea0b346114330ee
::size:1329436722
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.39f1.pkg" "https://download.unity3d.com/download_unity/947131c5be7e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.39f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6dac2c80134d339289eeb19a22ceb2b1
::size:417118237
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.39f1.pkg" "https://download.unity3d.com/download_unity/947131c5be7e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.39f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:0b982c2184d78cdb1919f57b497efa5c
::size:200968231
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.39f1.pkg" "https://download.unity3d.com/download_unity/947131c5be7e/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.39f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:00b341b44d28ac98bf5dd5cdb34bf904
::size:70064145
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.39f1.pkg" "https://download.unity3d.com/download_unity/947131c5be7e/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.39f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7031db81e57ca6694dc208fe27877655
::size:228952092
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.39f1.pkg" "https://download.unity3d.com/download_unity/947131c5be7e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.39f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:10e288a3bd160ed773e7cec601e288b9
::size:336328738
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.39f1.pkg" "https://download.unity3d.com/download_unity/947131c5be7e/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.39f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c1739de02f45f3622b4a4806b99f3a05
::size:43431974
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.39f1.pkg" "https://download.unity3d.com/download_unity/947131c5be7e/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.39f1.pkg"



echo Unity Editor
::title:Unity 2017.4.39f1
::description:Unity Editor
::hash:b1fd6bd73c4f0cf617883db1d17c7a35
::size:678122476
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/947131c5be7e/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:2e3042d693d4268c163ab3f60220cab6
::size:261978140
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/947131c5be7e/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:e1d0e478a5b1a400ae0da85b1aa27033
::size:189294643
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/947131c5be7e/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:5ff54855fd9e4ac7a3f8806c7f60a975
::size:311961635
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/947131c5be7e/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0e4581b32e249c2c0833facb2990ed1b
::size:386828317
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.39f1.pkg" "https://download.unity3d.com/download_unity/947131c5be7e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.39f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b6c2d33693efd997188b7898cdc2f62d
::size:884678328
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.39f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.39f1.tar.xz" "https://download.unity3d.com/download_unity/947131c5be7e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.39f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:0c4a5d5285b0b31fba75361f0514ebc0
::size:40781846
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.39f1.pkg" "https://download.unity3d.com/download_unity/947131c5be7e/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.39f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0a3ed92846c0a3658f855c8478114c82
::size:158605676
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.39f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.39f1.tar.xz" "https://download.unity3d.com/download_unity/947131c5be7e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.39f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:10e288a3bd160ed773e7cec601e288b9
::size:336328738
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.39f1.pkg" "https://download.unity3d.com/download_unity/947131c5be7e/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.39f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:c1739de02f45f3622b4a4806b99f3a05
::size:43431974
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.39f1.pkg" "https://download.unity3d.com/download_unity/947131c5be7e/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.39f1.pkg"



cd ..
