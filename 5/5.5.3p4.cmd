@echo off
echo unity3d version:5.5.3p4
md "5.5.3p4"
cd "5.5.3p4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.3p4
::description:Unity Editor including MonoDevelop for building your games
::hash:5cccf971eddce8db6d78ae3b26775741
::size:519724
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/12955fd3914a/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:740c4e8b6ea169c039577a4ba6ecb8e4
::size:281071
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/12955fd3914a/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:337164a8ab50bbbf29e03e4ee14b0d83
::size:186265
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/12955fd3914a/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:07b67c25161e89d45462d0fdcd5b0a66
::size:252546
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/12955fd3914a/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6918f378aca74feb8289b96fe06f4be7
::size:105201
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.3p4.exe" "https://download.unity3d.com/download_unity/12955fd3914a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.3p4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:35d527f32178579ee2088efbd022aa5e
::size:742073
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.3p4.exe" "https://download.unity3d.com/download_unity/12955fd3914a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.3p4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:48b4c547fb00c7f9b092c48105aca3fb
::size:241799
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.3p4.exe" "https://download.unity3d.com/download_unity/12955fd3914a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.3p4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:7c2740f5280c6483c176df2e858a23ad
::size:98524
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.3p4.exe" "https://download.unity3d.com/download_unity/12955fd3914a/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.3p4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:1087c7085365da3da097f6a5e1b562c4
::size:77753
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.3p4.exe" "https://download.unity3d.com/download_unity/12955fd3914a/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.3p4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:080040a7cf8ffd3747f85bcc2174a3eb
::size:707512
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.3p4.exe" "https://download.unity3d.com/download_unity/12955fd3914a/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.3p4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:e410f601b9dace5506026982165305ac
::size:311804
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.3p4.exe" "https://download.unity3d.com/download_unity/12955fd3914a/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.3p4.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:d865cd3225ffbd299e5a062fc6d484ab
::size:25513
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.3p4.exe" "https://download.unity3d.com/download_unity/12955fd3914a/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.3p4.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:cbce3f79d1482f71caa00acb28773906
::size:24204
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.3p4.exe" "https://download.unity3d.com/download_unity/12955fd3914a/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.3p4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:96d4d1d524d96c13fb939b663e7bb1be
::size:144332
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.3p4.exe" "https://download.unity3d.com/download_unity/12955fd3914a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.3p4.exe"



echo Unity Editor
::title:Unity 5.5.3p4
::description:Unity Editor
::hash:a69b265d8b6a12ec824e533c80c870e8
::size:620267493
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/12955fd3914a/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:06628abd3ffeededa6ad00548084be51
::size:251275225
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/12955fd3914a/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:b9a0e9b2866824348c28d876b83fee4b
::size:190203876
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/12955fd3914a/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:8f0dceb9842649962d8fd35bddd767c7
::size:310441951
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/12955fd3914a/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b6076db8f801cc62c2f53cd7ecc9e690
::size:137250784
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.3p4.pkg" "https://download.unity3d.com/download_unity/12955fd3914a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.3p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1ad5aab8ac609053c058e68c83edb301
::size:1131423726
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.3p4.pkg" "https://download.unity3d.com/download_unity/12955fd3914a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.3p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8e399fa3aba91d9c074ae2d4a9e2d0b8
::size:369158113
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.3p4.pkg" "https://download.unity3d.com/download_unity/12955fd3914a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.3p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:032c6f7fa9e387d24095df13aab42521
::size:152328159
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.3p4.pkg" "https://download.unity3d.com/download_unity/12955fd3914a/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.3p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:e44f87ae907594df638d7e0a94391f39
::size:37070824
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.3p4.pkg" "https://download.unity3d.com/download_unity/12955fd3914a/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.3p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:8464370eb273eb5de9669d1733dd31fc
::size:35772374
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.3p4.pkg" "https://download.unity3d.com/download_unity/12955fd3914a/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.3p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:be81e2a97bbcc80cca82fded7e9906e1
::size:254650330
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.3p4.pkg" "https://download.unity3d.com/download_unity/12955fd3914a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.3p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:b0aab092ae7b31b7d4cbfc08920725a4
::size:236939226
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.3p4.pkg" "https://download.unity3d.com/download_unity/12955fd3914a/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.3p4.pkg"



cd ..
