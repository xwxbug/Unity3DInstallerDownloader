@echo off
echo unity3d version:5.6.1p1
md "5.6.1p1"
cd "5.6.1p1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.1p1
::description:Unity Editor including MonoDevelop for building your games
::hash:837a5bb704ef0ac4bdcf3fa979c91dfe
::size:511714
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/74c1f4917542/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:082faa281a8f33dbe3daebba65bc7e9b
::size:266965
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/74c1f4917542/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:8322941bae20818a7748adea19ad0962
::size:185437
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/74c1f4917542/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:26c43c42d93c738d4b13c4a8320763a6
::size:250963
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/74c1f4917542/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:40efe58c8ec5b40daeb41f6a80638be2
::size:112528
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.1p1.exe" "https://download.unity3d.com/download_unity/74c1f4917542/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.1p1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b549bc0fce742955b41eb349eef3394f
::size:679110
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.1p1.exe" "https://download.unity3d.com/download_unity/74c1f4917542/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.1p1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ff871aedcedf2775552b8bc04d5392c9
::size:220968
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.1p1.exe" "https://download.unity3d.com/download_unity/74c1f4917542/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.1p1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:0bede8888646ba8d40719f99c6ed442a
::size:112209
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.1p1.exe" "https://download.unity3d.com/download_unity/74c1f4917542/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.1p1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:73db50fba143a7bfe578cd21b43759e4
::size:84369
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.1p1.exe" "https://download.unity3d.com/download_unity/74c1f4917542/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.1p1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:28ad1526e23fdaf49b0c3df6c14dd6b1
::size:304595
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.1p1.exe" "https://download.unity3d.com/download_unity/74c1f4917542/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.1p1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:6252763bcc0c25462012e4125c3ac24f
::size:128324
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.1p1.exe" "https://download.unity3d.com/download_unity/74c1f4917542/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.1p1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:7c430ec7d5b16fdaca0c809cdecb0765
::size:27530
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.1p1.exe" "https://download.unity3d.com/download_unity/74c1f4917542/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.1p1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:2fd15805f6b16856fed99a51c1e8d4f8
::size:33391
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.1p1.exe" "https://download.unity3d.com/download_unity/74c1f4917542/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.1p1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:76872c4b66a34deaf525311885403259
::size:153674
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.1p1.exe" "https://download.unity3d.com/download_unity/74c1f4917542/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.1p1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:a5d657084ff8d7f55733fc8d53b4a728
::size:28671
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.1p1.exe" "https://download.unity3d.com/download_unity/74c1f4917542/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.1p1.exe"



echo Unity Editor
::title:Unity 5.6.1p1
::description:Unity Editor
::hash:05372ff2aa79316c24f99afa188228a4
::size:689506274
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/74c1f4917542/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:575af554cadc95727c1f9142fdeeef5f
::size:233506784
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/74c1f4917542/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:104bf4be89d4f8cb65534724ef9f2040
::size:189339625
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/74c1f4917542/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:d3a976e87f1e62965fad979bece32cc9
::size:308459481
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/74c1f4917542/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:46f9cd4f3af5dc8ddfd8e16d6fc1f7bb
::size:148539347
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.1p1.pkg" "https://download.unity3d.com/download_unity/74c1f4917542/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.1p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1810bc2a0f0d87bb400555fe0872573a
::size:1028196326
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.1p1.pkg" "https://download.unity3d.com/download_unity/74c1f4917542/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.1p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c97f291d505f0f270fb7b2b1a72c9634
::size:335267808
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.1p1.pkg" "https://download.unity3d.com/download_unity/74c1f4917542/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.1p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:2bb4b9a7a34d6fa606c31f98b239544d
::size:173877219
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.1p1.pkg" "https://download.unity3d.com/download_unity/74c1f4917542/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.1p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:ce1fd3bc30a1582219786a7a93b6ad48
::size:39991273
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.1p1.pkg" "https://download.unity3d.com/download_unity/74c1f4917542/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.1p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:7c9d34d48f59cf1ff4dc9ce68c671d22
::size:50612186
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.1p1.pkg" "https://download.unity3d.com/download_unity/74c1f4917542/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.1p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:05c08bc8fdc73b7648f72240ef33a228
::size:267249635
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.1p1.pkg" "https://download.unity3d.com/download_unity/74c1f4917542/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.1p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:dd435f7aca3fd398d01b22ac44ae154b
::size:199571419
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.1p1.pkg" "https://download.unity3d.com/download_unity/74c1f4917542/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.1p1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:0cba1fa9c48484571e76fe53d4face85
::size:39311311
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.1p1.pkg" "https://download.unity3d.com/download_unity/74c1f4917542/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.1p1.pkg"



cd ..
