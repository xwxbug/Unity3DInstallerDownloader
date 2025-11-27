@echo off
echo unity3d version:2017.1.1p4
md "2017.1.1p4"
cd "2017.1.1p4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.1p4
::description:Unity Editor including MonoDevelop for building your games
::hash:dce338e3fd4eb28865d2d437c149b93e
::size:528976
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4b0ddcd3f6ad/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:3bac83d3264ff4a93089dd7d88e7fc16
::size:310822
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/4b0ddcd3f6ad/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:14e67ef20831ab735cececb50735983c
::size:185401
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/4b0ddcd3f6ad/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:4bc8a19cae41e1a62f6c2dcedef266e1
::size:252079
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/4b0ddcd3f6ad/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5f9a8dcc0d97eed78b9a4ccbbe6b310c
::size:117623
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.1p4.exe" "https://download.unity3d.com/download_unity/4b0ddcd3f6ad/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.1p4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:43c2b906d7afd9bd1b66690e5baae380
::size:743966
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.1p4.exe" "https://download.unity3d.com/download_unity/4b0ddcd3f6ad/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.1p4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9da6c5eed5db2fdff5442c7963224e10
::size:252989
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.1p4.exe" "https://download.unity3d.com/download_unity/4b0ddcd3f6ad/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.1p4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:189d0db3de35306a7ea72bd1376e673a
::size:118270
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.1p4.exe" "https://download.unity3d.com/download_unity/4b0ddcd3f6ad/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.1p4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:ba7279ac0a041176eab81d486804f0f7
::size:97202
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.1p4.exe" "https://download.unity3d.com/download_unity/4b0ddcd3f6ad/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.1p4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:6edce74598291e99ff0df6fe398bdf5c
::size:146979
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.1p4.exe" "https://download.unity3d.com/download_unity/4b0ddcd3f6ad/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.1p4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:8fc0012e4a7cf90365f6babf2c09e181
::size:130170
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.1p4.exe" "https://download.unity3d.com/download_unity/4b0ddcd3f6ad/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.1p4.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:9160b11f7130b28d62f844fb2bcb9658
::size:29090
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.1p4.exe" "https://download.unity3d.com/download_unity/4b0ddcd3f6ad/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.1p4.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:82016b54bbba3f5ccb19be5366d5365c
::size:54467
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.1p4.exe" "https://download.unity3d.com/download_unity/4b0ddcd3f6ad/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.1p4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:028d24a7a62ec905b874ff58e79747e0
::size:159483
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.1p4.exe" "https://download.unity3d.com/download_unity/4b0ddcd3f6ad/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.1p4.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:20dabf4943e365892e6d237ebb3f17a0
::size:29787
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.1p4.exe" "https://download.unity3d.com/download_unity/4b0ddcd3f6ad/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.1p4.exe"



echo Unity Editor
::title:Unity 2017.1.1p4
::description:Unity Editor
::hash:fe585b47995cb7aa6512fe720ee6de32
::size:891553823
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4b0ddcd3f6ad/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:5c92be5a715e314a8a6e84b72713f820
::size:277702679
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/4b0ddcd3f6ad/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:7d9128fd5fc3fe10e836da71ca3e81d3
::size:189290533
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/4b0ddcd3f6ad/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:b5d68b17e558f2137fabfe7566e7720e
::size:309753883
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/4b0ddcd3f6ad/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6228b7e1242576e8072df7e6422f7386
::size:159422487
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.1p4.pkg" "https://download.unity3d.com/download_unity/4b0ddcd3f6ad/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.1p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a371816c081ff93ccde7c3b1931ebca3
::size:1137342497
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.1p4.pkg" "https://download.unity3d.com/download_unity/4b0ddcd3f6ad/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.1p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:578c543061e4b8ee37fdf1b207d7c815
::size:390076461
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.1p4.pkg" "https://download.unity3d.com/download_unity/4b0ddcd3f6ad/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.1p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:8011f4c58eb30d26bb46512a9a84384b
::size:193562655
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.1p4.pkg" "https://download.unity3d.com/download_unity/4b0ddcd3f6ad/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.1p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:f83c93ed2b315b470171a6e36a48f926
::size:42412071
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.1p4.pkg" "https://download.unity3d.com/download_unity/4b0ddcd3f6ad/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.1p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:652daec122c0ecddbcd91f562007ce6a
::size:84424730
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.1p4.pkg" "https://download.unity3d.com/download_unity/4b0ddcd3f6ad/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.1p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a73a497e1706ad85412fda73e5ee7a16
::size:276535330
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.1p4.pkg" "https://download.unity3d.com/download_unity/4b0ddcd3f6ad/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.1p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:0d91b6635bc2c4a42517bccc192f1a4f
::size:212342810
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.1p4.pkg" "https://download.unity3d.com/download_unity/4b0ddcd3f6ad/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.1p4.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:8f5cb1d42270559b86a10b7eb4015d28
::size:41003023
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.1p4.pkg" "https://download.unity3d.com/download_unity/4b0ddcd3f6ad/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.1p4.pkg"



cd ..
