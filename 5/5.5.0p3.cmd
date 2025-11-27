@echo off
echo unity3d version:5.5.0p3
md "5.5.0p3"
cd "5.5.0p3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.0p3
::description:Unity Editor including MonoDevelop for building your games
::hash:26810b0a223062c344f025c7c2344138
::size:421638
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/84ad46be53aa/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:d6c5cd8dcbb46a80e02ad7832ffb3ade
::size:258312
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/84ad46be53aa/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:3b2f4a4cb2348fc6c9938d32e1b39930
::size:186296
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/84ad46be53aa/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:b04a179c263e069db5bccb8751c4c43d
::size:252562
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/84ad46be53aa/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:53724ba6218fd256f660408666ec4c0b
::size:104873
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0p3.exe" "https://download.unity3d.com/download_unity/84ad46be53aa/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.0p3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:07607da73ef0884855db9b8590f27c6b
::size:740537
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0p3.exe" "https://download.unity3d.com/download_unity/84ad46be53aa/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0p3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5dbcc5ae3eab673dcb2c2411a51d403b
::size:241192
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0p3.exe" "https://download.unity3d.com/download_unity/84ad46be53aa/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0p3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:b80da8298c93fbd6fb46116333c9724a
::size:98804
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0p3.exe" "https://download.unity3d.com/download_unity/84ad46be53aa/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0p3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:c84b304425ea0c1f5dd6e00887d1fabe
::size:78325
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0p3.exe" "https://download.unity3d.com/download_unity/84ad46be53aa/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.0p3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:3904a49f69608a0ec0af087066d38d5a
::size:723569
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0p3.exe" "https://download.unity3d.com/download_unity/84ad46be53aa/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.0p3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:ea780e3609075a23901e408f44e1bb2d
::size:320243
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0p3.exe" "https://download.unity3d.com/download_unity/84ad46be53aa/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0p3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:c20518d2eecd208dc9950ae23c7f42ad
::size:25459
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0p3.exe" "https://download.unity3d.com/download_unity/84ad46be53aa/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0p3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:26756d54e8c1a9b56fb15e68a90fdb93
::size:24098
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0p3.exe" "https://download.unity3d.com/download_unity/84ad46be53aa/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0p3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:365ab7b94f65794be78f2148be4cdd37
::size:144104
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0p3.exe" "https://download.unity3d.com/download_unity/84ad46be53aa/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0p3.exe"



echo Unity Editor
::title:Unity 5.5.0p3
::description:Unity Editor
::hash:6b37084d897bdf34fc9a208c757ea68b
::size:573974489
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/84ad46be53aa/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:8cf8b8a2fed79f35052336fcdfac4081
::size:228607960
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/84ad46be53aa/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:f65dd5f39621d4f26b793be946721ac6
::size:190240740
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/84ad46be53aa/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:b4071f185b0ab53ac65fe0519b60b8ff
::size:310437845
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/84ad46be53aa/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e4083fe3aaf7a22984819829aec75700
::size:136779735
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0p3.pkg" "https://download.unity3d.com/download_unity/84ad46be53aa/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.0p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b3375f83b473a85b96dfe0504a74722c
::size:1129101297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0p3.pkg" "https://download.unity3d.com/download_unity/84ad46be53aa/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3fa0f44f15b18621ec97bc874cd7a345
::size:368297956
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0p3.pkg" "https://download.unity3d.com/download_unity/84ad46be53aa/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:b153be0898b200994c6cefadaf612f05
::size:152483801
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0p3.pkg" "https://download.unity3d.com/download_unity/84ad46be53aa/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:208e462f2c663968c2d62fd8dbadb3ce
::size:36984803
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0p3.pkg" "https://download.unity3d.com/download_unity/84ad46be53aa/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:427eefad129174cbe5b270e3e1b025c9
::size:35403731
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0p3.pkg" "https://download.unity3d.com/download_unity/84ad46be53aa/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bdc4d7e30c05e1245233f719af6ed632
::size:254146523
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0p3.pkg" "https://download.unity3d.com/download_unity/84ad46be53aa/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:c5648823b665c01fa7f9e15cedb8c5b0
::size:237664216
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0p3.pkg" "https://download.unity3d.com/download_unity/84ad46be53aa/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.0p3.pkg"



cd ..
