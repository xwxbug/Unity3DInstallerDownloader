@echo off
echo unity3d version:5.5.2p4
md "5.5.2p4"
cd "5.5.2p4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.2p4
::description:Unity Editor including MonoDevelop for building your games
::hash:7a1d35341ebba3d771acc268dc2e554e
::size:449561
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/876cd739bef1/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:e5352d8213026f09b2dbd5fa89c1ad3e
::size:258865
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/876cd739bef1/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:d0788df42dcf30d6e396f0da9866dadd
::size:186246
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/876cd739bef1/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:47c2bd1bd7c86a1a214b85a3e8800c85
::size:252835
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/876cd739bef1/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3365eefdb8ea91a419a78e2eb768c337
::size:105156
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.2p4.exe" "https://download.unity3d.com/download_unity/876cd739bef1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.2p4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:04277cd723bf7f028b73776630d542fe
::size:741442
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.2p4.exe" "https://download.unity3d.com/download_unity/876cd739bef1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.2p4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:fbec7b682b3422c38cf262deb978daf5
::size:241577
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.2p4.exe" "https://download.unity3d.com/download_unity/876cd739bef1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.2p4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:11c23b71f62351e81b723030885e6fc6
::size:98469
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.2p4.exe" "https://download.unity3d.com/download_unity/876cd739bef1/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.2p4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:3143f3aec1336128ecc4000178ca7f39
::size:77746
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.2p4.exe" "https://download.unity3d.com/download_unity/876cd739bef1/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.2p4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:d67324467e6862143d0c051bfb7b4664
::size:707326
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.2p4.exe" "https://download.unity3d.com/download_unity/876cd739bef1/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.2p4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:a70cb1585f04dcb818088834aaa7a983
::size:311622
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.2p4.exe" "https://download.unity3d.com/download_unity/876cd739bef1/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.2p4.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:c2e526217e32e2a9d80514514c7154a9
::size:25494
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.2p4.exe" "https://download.unity3d.com/download_unity/876cd739bef1/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.2p4.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:fa7f12af0cf3ad70a071d37856f26a05
::size:24087
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.2p4.exe" "https://download.unity3d.com/download_unity/876cd739bef1/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.2p4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:7e4f91f18d0c7f5d3ff5eabec8c42be8
::size:144316
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.2p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.2p4.exe" "https://download.unity3d.com/download_unity/876cd739bef1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.2p4.exe"



echo Unity Editor
::title:Unity 5.5.2p4
::description:Unity Editor
::hash:366a8540f16a2852f6bf668659316d10
::size:603977694
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/876cd739bef1/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:c4d72ea42bd0b9cfcf01cd3715dd4e4d
::size:228968417
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/876cd739bef1/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:89c0d7c3e09d74591dc9999c98d1b4af
::size:190183401
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/876cd739bef1/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:3f2ba36683d36a8732062fd40c6e42b0
::size:312551374
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/876cd739bef1/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0108e75722911cff62b307fe5f0cfea4
::size:137205724
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.2p4.pkg" "https://download.unity3d.com/download_unity/876cd739bef1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.2p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6b0be9572072b59ba8851445291dc8ee
::size:1130432480
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.2p4.pkg" "https://download.unity3d.com/download_unity/876cd739bef1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.2p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b15b1374dc543dad3679e86b43e1a57c
::size:368793564
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.2p4.pkg" "https://download.unity3d.com/download_unity/876cd739bef1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.2p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:065d8b5ffd21ecd5098bd5b4fe1f3e86
::size:152274909
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.2p4.pkg" "https://download.unity3d.com/download_unity/876cd739bef1/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.2p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:b5f3dea0bd72549dd993f557d522f578
::size:37054428
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.2p4.pkg" "https://download.unity3d.com/download_unity/876cd739bef1/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.2p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:dc2fe1e5dde15c0cc5f550a40acc6f0a
::size:35407832
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.2p4.pkg" "https://download.unity3d.com/download_unity/876cd739bef1/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.2p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ac468bdaae5d5a6288ddc1454f3eba43
::size:254564324
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.2p4.pkg" "https://download.unity3d.com/download_unity/876cd739bef1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.2p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:1c969a2be76b94749e1923ea59577e6a
::size:236885986
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.2p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.2p4.pkg" "https://download.unity3d.com/download_unity/876cd739bef1/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.2p4.pkg"



cd ..
