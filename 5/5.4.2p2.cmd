@echo off
echo unity3d version:5.4.2p2
md "5.4.2p2"
cd "5.4.2p2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.2p2
::description:Unity Editor including MonoDevelop for building your games
::hash:df59250a7a93ae26529b85877f7a0f35
::size:386048
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d258db53ba1a/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:93096295de6ed87ad4cc19703c11d9c6
::size:224463
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/d258db53ba1a/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:a135fd3ad4cc09823e1078fec73cfae9
::size:186212
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/d258db53ba1a/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:d556e0bec3aabf41a52d9eaac2020642
::size:252289
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/d258db53ba1a/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a7c8e65a3060a08746982e4e79c8309b
::size:59969
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.2p2.exe" "https://download.unity3d.com/download_unity/d258db53ba1a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.2p2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f6f357550f4f7086c502c1da98890c5a
::size:728915
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.2p2.exe" "https://download.unity3d.com/download_unity/d258db53ba1a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.2p2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7effdd904edadc918a1f25303a674359
::size:237613
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.2p2.exe" "https://download.unity3d.com/download_unity/d258db53ba1a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.2p2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:b01bc20bf97259e1adddc194400bfebf
::size:89755
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.2p2.exe" "https://download.unity3d.com/download_unity/d258db53ba1a/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.2p2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:5d9d2d53ea2f14a3fdc3cc4852f1e21a
::size:74451
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.2p2.exe" "https://download.unity3d.com/download_unity/d258db53ba1a/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.2p2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:8452c38de0287f61eb2e5f0b3b6bcc17
::size:683979
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.2p2.exe" "https://download.unity3d.com/download_unity/d258db53ba1a/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.2p2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:0f3ff1eebd154c8d39a15ded463c38e2
::size:303871
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.2p2.exe" "https://download.unity3d.com/download_unity/d258db53ba1a/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.2p2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:852db61d92b365180a4088d6e0741e6a
::size:44071
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.2p2.exe" "https://download.unity3d.com/download_unity/d258db53ba1a/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.2p2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:3cbbe28c179092582fb9e43b015a8b40
::size:10643
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.2p2.exe" "https://download.unity3d.com/download_unity/d258db53ba1a/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.2p2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d91939b24993d86d13c51ee06874fe35
::size:108012
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.2p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.2p2.exe" "https://download.unity3d.com/download_unity/d258db53ba1a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.2p2.exe"



echo Unity Editor
::title:Unity 5.4.2p2
::description:Unity Editor
::hash:b06684818b012ae440b431ed48f99407
::size:575489970
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d258db53ba1a/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:273d1028c8f6d47bd87f80ae91416d0e
::size:196315056
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/d258db53ba1a/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:9dd61caa540502d76a3ac7fd2d0c5b41
::size:190146487
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/d258db53ba1a/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:8c15bb21f2195a90a812a88f6c59fcc5
::size:309544882
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/d258db53ba1a/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:403bac5b749011482d9ca6ea5b19d087
::size:88754098
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.2p2.pkg" "https://download.unity3d.com/download_unity/d258db53ba1a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.2p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:94ccfcbae998cbcdb04ab368175c096a
::size:1164433331
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.2p2.pkg" "https://download.unity3d.com/download_unity/d258db53ba1a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.2p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:314c246a3c18f6752304f7bb9fc08bc5
::size:380839868
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.2p2.pkg" "https://download.unity3d.com/download_unity/d258db53ba1a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.2p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:6b5407062a8a0f7a8a6305feb1e664f8
::size:137729974
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.2p2.pkg" "https://download.unity3d.com/download_unity/d258db53ba1a/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.2p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:9dce9c087a195f51f07e9ca4a99e492a
::size:64706500
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.2p2.pkg" "https://download.unity3d.com/download_unity/d258db53ba1a/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.2p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:e6b623d1d8bb757a7f7849498e4d9b1f
::size:15976348
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.2p2.pkg" "https://download.unity3d.com/download_unity/d258db53ba1a/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.2p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:80e7b69228c648bbc89eb3a02a291f8e
::size:181819304
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.2p2.pkg" "https://download.unity3d.com/download_unity/d258db53ba1a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.2p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:fa7969479bf9d74aebf4f12e322bb5da
::size:220080056
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.2p2.pkg" "https://download.unity3d.com/download_unity/d258db53ba1a/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.2p2.pkg"



cd ..
