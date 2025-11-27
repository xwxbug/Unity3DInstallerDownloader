@echo off
echo unity3d version:5.5.0p1
md "5.5.0p1"
cd "5.5.0p1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.0p1
::description:Unity Editor including MonoDevelop for building your games
::hash:b6c7ae47137e07ad0d739e7a88bcd5d7
::size:401442
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f43eade5c7c4/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:d45d1dbe6bbafd3ce97e63373432b137
::size:258310
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/f43eade5c7c4/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:685f783ef369b5228f6a660c49586d90
::size:186227
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/f43eade5c7c4/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:78a15d215588ea7733f24b00b2fb7067
::size:252561
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/f43eade5c7c4/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b0e1798c4096dabb8ee4101ed3a0d513
::size:104852
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.0p1.exe" "https://download.unity3d.com/download_unity/f43eade5c7c4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.0p1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:cfa734c3d67046d447e66a6b5bac24b4
::size:740502
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0p1.exe" "https://download.unity3d.com/download_unity/f43eade5c7c4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0p1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3fbaf18f1efda9e4b2d8badcd2f99731
::size:241149
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0p1.exe" "https://download.unity3d.com/download_unity/f43eade5c7c4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0p1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:e07bfb8b84a077be1de41def9e9f0cdf
::size:98781
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0p1.exe" "https://download.unity3d.com/download_unity/f43eade5c7c4/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0p1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:f9629aeea8c3b0bedd5ccda62f797ca7
::size:78335
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.0p1.exe" "https://download.unity3d.com/download_unity/f43eade5c7c4/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.0p1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:126d1c5f246d818ea09d03f5854624e6
::size:723562
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.0p1.exe" "https://download.unity3d.com/download_unity/f43eade5c7c4/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.0p1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:990cf4450a4cd67ecc8b476d09fdb9a5
::size:320249
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0p1.exe" "https://download.unity3d.com/download_unity/f43eade5c7c4/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.0p1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:45c24fdd991b9a271dd56b5a145e0e84
::size:25458
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0p1.exe" "https://download.unity3d.com/download_unity/f43eade5c7c4/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0p1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:65a87811ae3b67dc18116658bd4ad2fc
::size:24102
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0p1.exe" "https://download.unity3d.com/download_unity/f43eade5c7c4/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0p1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:bfba13429716f37d45fe7be7c04138b0
::size:144151
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0p1.exe" "https://download.unity3d.com/download_unity/f43eade5c7c4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0p1.exe"



echo Unity Editor
::title:Unity 5.5.0p1
::description:Unity Editor
::hash:4a07e62708a52d59def415a619c8132e
::size:573937632
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f43eade5c7c4/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:96389a9e341e518ba43c4b8423d6e55d
::size:228607964
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/f43eade5c7c4/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:f5bf55d75b683c8872b31969397fa36e
::size:190167017
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/f43eade5c7c4/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:23e68406516e519eb93f31a84c2ba69f
::size:310433753
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/f43eade5c7c4/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bfca9c5961aa8affaca2e61ebfb8322c
::size:136763346
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.0p1.pkg" "https://download.unity3d.com/download_unity/f43eade5c7c4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.0p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f9b8d785164ddd52af85ed55d9f5bf76
::size:1128974308
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.0p1.pkg" "https://download.unity3d.com/download_unity/f43eade5c7c4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.0p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b3b4b293ad022378218530ccee5a596f
::size:368252882
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.0p1.pkg" "https://download.unity3d.com/download_unity/f43eade5c7c4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.0p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:49c8185dad48713b7d9da200a4393889
::size:152471518
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.0p1.pkg" "https://download.unity3d.com/download_unity/f43eade5c7c4/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.0p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:08c35e081e57e5a6bd5ba7aefd72065f
::size:36980695
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.0p1.pkg" "https://download.unity3d.com/download_unity/f43eade5c7c4/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.0p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:46ab638b172d0ab1f260495b4f13cf46
::size:35399636
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.0p1.pkg" "https://download.unity3d.com/download_unity/f43eade5c7c4/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.0p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:40d87556bfc451ad652272104fb3934b
::size:254138326
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.0p1.pkg" "https://download.unity3d.com/download_unity/f43eade5c7c4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.0p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:4b0ee1b121ca348b34c2f7779ec1f5b8
::size:237541348
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.0p1.pkg" "https://download.unity3d.com/download_unity/f43eade5c7c4/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.0p1.pkg"



cd ..
