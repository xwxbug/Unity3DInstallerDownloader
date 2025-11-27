@echo off
echo unity3d version:5.6.0p4
md "5.6.0p4"
cd "5.6.0p4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.0p4
::description:Unity Editor including MonoDevelop for building your games
::hash:01bf3d6ba094121220edcff6fd749209
::size:511624
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/396ab58c4e90/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:3bb862e8906cdd0ded1070a53974010c
::size:266965
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/396ab58c4e90/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:8a75212d2105d7e73c5f20f58016f80e
::size:185431
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/396ab58c4e90/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:d0a65004d572abec5f30fa49f8d69e73
::size:250963
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/396ab58c4e90/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:394157b44a3d19aa417dcecb4944a5fd
::size:112429
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0p4.exe" "https://download.unity3d.com/download_unity/396ab58c4e90/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.0p4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:43e550ffefe2ea37c76379aa9732e5c2
::size:678552
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0p4.exe" "https://download.unity3d.com/download_unity/396ab58c4e90/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0p4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c8822c39bab1a2b7c65eb441f20fcbd9
::size:220757
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0p4.exe" "https://download.unity3d.com/download_unity/396ab58c4e90/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0p4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:ea76854ed4e86e06d7e4b191bed665e3
::size:112131
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0p4.exe" "https://download.unity3d.com/download_unity/396ab58c4e90/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0p4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:f76b18083fce8021f4180085beb6ddfc
::size:84337
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0p4.exe" "https://download.unity3d.com/download_unity/396ab58c4e90/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.0p4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:0f173d8e4189e1d15bb73a46ba5e3572
::size:304430
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0p4.exe" "https://download.unity3d.com/download_unity/396ab58c4e90/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.0p4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:4eb7c1a55b9ac37f8bf506d34342daf3
::size:128245
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0p4.exe" "https://download.unity3d.com/download_unity/396ab58c4e90/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0p4.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:b87d87c3d9707d971caae0ed4430a409
::size:27511
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0p4.exe" "https://download.unity3d.com/download_unity/396ab58c4e90/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0p4.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:d49708f15f86ae88c1739551b0856cc6
::size:33374
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0p4.exe" "https://download.unity3d.com/download_unity/396ab58c4e90/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0p4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ddddbe174a5b6c3370da12b457093aa0
::size:153675
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0p4.exe" "https://download.unity3d.com/download_unity/396ab58c4e90/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0p4.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:7ca5f61b7166f9659afc5d4579342eba
::size:28654
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0p4.exe" "https://download.unity3d.com/download_unity/396ab58c4e90/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0p4.exe"



echo Unity Editor
::title:Unity 5.6.0p4
::description:Unity Editor
::hash:a19b010db58126e4cea0fbf1de04de37
::size:689211358
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/396ab58c4e90/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:e8bf8bf17adad09f79bce3e35c97b88e
::size:233506783
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/396ab58c4e90/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:4bc9325990778d17038273d07f080572
::size:189327334
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/396ab58c4e90/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:64496c2110d9b4b2f17aae98cda407c5
::size:308459487
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/396ab58c4e90/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4db0c15500313ba680045e72001928f1
::size:148428769
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0p4.pkg" "https://download.unity3d.com/download_unity/396ab58c4e90/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.0p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8e9b40397c63299321c5ab5efc089034
::size:1027549158
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0p4.pkg" "https://download.unity3d.com/download_unity/396ab58c4e90/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e2c2ddd1466574ad2ac1c57db7fc4f93
::size:335038430
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0p4.pkg" "https://download.unity3d.com/download_unity/396ab58c4e90/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:bf55b984ce37ba7a7f23cf2faa191a36
::size:173742047
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0p4.pkg" "https://download.unity3d.com/download_unity/396ab58c4e90/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:716f1400f17d528c749c5823aa3974c3
::size:39954402
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0p4.pkg" "https://download.unity3d.com/download_unity/396ab58c4e90/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:8ead259d5f46d34d99f47e3fc30d24ac
::size:50575320
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0p4.pkg" "https://download.unity3d.com/download_unity/396ab58c4e90/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0a626b1379868d7a28a7c542b74f619d
::size:267233249
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0p4.pkg" "https://download.unity3d.com/download_unity/396ab58c4e90/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:2fde7b8d0e55fdb7d1286e72c97b005b
::size:199518184
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0p4.pkg" "https://download.unity3d.com/download_unity/396ab58c4e90/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.0p4.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:432c4b62d2bbd138dc67104d89a8eae0
::size:39286741
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0p4.pkg" "https://download.unity3d.com/download_unity/396ab58c4e90/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0p4.pkg"



cd ..
