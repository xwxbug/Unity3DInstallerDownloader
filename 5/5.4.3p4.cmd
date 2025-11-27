@echo off
echo unity3d version:5.4.3p4
md "5.4.3p4"
cd "5.4.3p4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.3p4
::description:Unity Editor including MonoDevelop for building your games
::hash:35545e178ea27e4f3a22e66d5a464ff8
::size:387487
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4dfc8d4040f2/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:fac0dad16835fb43d76da92978cb0c06
::size:224110
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/4dfc8d4040f2/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:26627e6265783dd9ce065d72aaa1bb9b
::size:186275
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/4dfc8d4040f2/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:9ad64da435bf48edc8cb062a530aa5e2
::size:252276
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/4dfc8d4040f2/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f837d046a0c71c3fbb216997bf1bd3b4
::size:60040
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.3p4.exe" "https://download.unity3d.com/download_unity/4dfc8d4040f2/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.3p4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3a36c0e87a4e4c0258741078134101af
::size:729292
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.3p4.exe" "https://download.unity3d.com/download_unity/4dfc8d4040f2/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.3p4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:370ad8b3d669d804c70354f8be3c2710
::size:237741
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.3p4.exe" "https://download.unity3d.com/download_unity/4dfc8d4040f2/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.3p4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:d521fee55c29103d766b0e6cc91c8e20
::size:89834
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.3p4.exe" "https://download.unity3d.com/download_unity/4dfc8d4040f2/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.3p4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:fa7cc2f899943be4e7f2da93e490bbfc
::size:74520
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.3p4.exe" "https://download.unity3d.com/download_unity/4dfc8d4040f2/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.3p4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:ee6a65d015c29f65a1463fffe486066b
::size:679629
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.3p4.exe" "https://download.unity3d.com/download_unity/4dfc8d4040f2/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.3p4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:3da756e8b00c4ce4615e50c171586b2d
::size:301602
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.3p4.exe" "https://download.unity3d.com/download_unity/4dfc8d4040f2/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.3p4.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:9cb9714cdf2e506c0365b7ef80db9757
::size:44143
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.3p4.exe" "https://download.unity3d.com/download_unity/4dfc8d4040f2/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.3p4.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:b9fca002cc3bed3f89ab55ca659e73fa
::size:10669
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.3p4.exe" "https://download.unity3d.com/download_unity/4dfc8d4040f2/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.3p4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:76dd61adf8e510847c78e661e9dc425d
::size:108035
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.3p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.3p4.exe" "https://download.unity3d.com/download_unity/4dfc8d4040f2/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.3p4.exe"



echo Unity Editor
::title:Unity 5.4.3p4
::description:Unity Editor
::hash:0a14c5d7f918a10ea96cab960f113da2
::size:577902510
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4dfc8d4040f2/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:1ec763e1b9d7a192bece0f4810aeb4ed
::size:196323255
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/4dfc8d4040f2/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:707a9d2011c5ac3826739b86398c9d56
::size:190203824
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/4dfc8d4040f2/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:1c64341ddea325c6c1c60683b256f045
::size:309544886
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/4dfc8d4040f2/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6ec4185218752cf7be5ce39bc114614c
::size:88807339
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.3p4.pkg" "https://download.unity3d.com/download_unity/4dfc8d4040f2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.3p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:eacdd128bff75033783aa2bfbccff65f
::size:1165039539
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.3p4.pkg" "https://download.unity3d.com/download_unity/4dfc8d4040f2/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.3p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8868f6d886858f95fa1b57107041660f
::size:381069240
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.3p4.pkg" "https://download.unity3d.com/download_unity/4dfc8d4040f2/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.3p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:d279f7d507e0139c09dcec45751d979c
::size:137828266
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.3p4.pkg" "https://download.unity3d.com/download_unity/4dfc8d4040f2/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.3p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:9637c91ae890aa778c6c81f9373731d2
::size:64763828
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.3p4.pkg" "https://download.unity3d.com/download_unity/4dfc8d4040f2/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.3p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:558853c994803a6928c49ed73ea3d59b
::size:15984544
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.3p4.pkg" "https://download.unity3d.com/download_unity/4dfc8d4040f2/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.3p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:46b337568ab7ff5b9d3481a6fe08fcfa
::size:181839792
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.3p4.pkg" "https://download.unity3d.com/download_unity/4dfc8d4040f2/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.3p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:3c1fa55c6fd87344ae2a249459bd4a6f
::size:220100531
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.3p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.3p4.pkg" "https://download.unity3d.com/download_unity/4dfc8d4040f2/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.3p4.pkg"



cd ..
