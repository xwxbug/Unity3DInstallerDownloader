@echo off
echo unity3d version:5.5.4p2
md "5.5.4p2"
cd "5.5.4p2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.4p2
::description:Unity Editor including MonoDevelop for building your games
::hash:0f6c7fc5eab3b046461e39c794f36054
::size:511740
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9810290216f5/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:dc3609136fc702cc927b828c6d14f0f2
::size:281072
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/9810290216f5/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:6d8606abeefefd41631a96618549cd5d
::size:186256
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/9810290216f5/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:6fb137df669134612e6740af37f0031f
::size:252547
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/9810290216f5/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ac69c80843a4e4fd591904e04acb3868
::size:105215
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.4p2.exe" "https://download.unity3d.com/download_unity/9810290216f5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.4p2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:5ae93dae7689368f225329745230b4d5
::size:742197
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.4p2.exe" "https://download.unity3d.com/download_unity/9810290216f5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.4p2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8ed8170cd7f39e9503bcb3d060737bb6
::size:241866
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.4p2.exe" "https://download.unity3d.com/download_unity/9810290216f5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.4p2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:97f1e5a55097e28e36a0e491c9c0280f
::size:98505
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.4p2.exe" "https://download.unity3d.com/download_unity/9810290216f5/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.4p2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:1eecf446c9e1649d3ecc7013246d7a1f
::size:77854
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.4p2.exe" "https://download.unity3d.com/download_unity/9810290216f5/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.4p2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:901c9a9535af85cb66b3b4efdd00c6b9
::size:708199
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.4p2.exe" "https://download.unity3d.com/download_unity/9810290216f5/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.4p2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:180a71f6a097ba8b9b5607428cabb621
::size:311947
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.4p2.exe" "https://download.unity3d.com/download_unity/9810290216f5/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.4p2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:c12563895490d7e750a35ff0325513e3
::size:25487
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.4p2.exe" "https://download.unity3d.com/download_unity/9810290216f5/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.4p2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:33d8ae1d536a83aaa15809e97710118e
::size:24210
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.4p2.exe" "https://download.unity3d.com/download_unity/9810290216f5/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.4p2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6f056d83125ebe5d8df3d7382672e603
::size:144369
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.4p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.4p2.exe" "https://download.unity3d.com/download_unity/9810290216f5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.4p2.exe"



echo Unity Editor
::title:Unity 5.5.4p2
::description:Unity Editor
::hash:eaad0a79ddea8ce4323a8dfc089dc14b
::size:714725345
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9810290216f5/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:25a9075c1052277d57f207cada39b201
::size:251275229
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/9810290216f5/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:8a58d6f0ab0a0818b80dc33ce8fb5eab
::size:190199782
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/9810290216f5/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:ed989327d2d4311e7c759af379cc3197
::size:310446046
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/9810290216f5/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:09c3a45786b136d494af7f90c29c1fb0
::size:137279457
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.4p2.pkg" "https://download.unity3d.com/download_unity/9810290216f5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.4p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a7a4072ce2ad09b554cabdc7313f6892
::size:1131567081
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.4p2.pkg" "https://download.unity3d.com/download_unity/9810290216f5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.4p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1f1d53b6bd9ab8a8b9a8c7d33a0ad045
::size:369207261
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.4p2.pkg" "https://download.unity3d.com/download_unity/9810290216f5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.4p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:7797bfde60010edabdba11ffc2c68012
::size:152340439
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.4p2.pkg" "https://download.unity3d.com/download_unity/9810290216f5/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.4p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:cba203be2b0c07037c5a94c8999c6c65
::size:37074908
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.4p2.pkg" "https://download.unity3d.com/download_unity/9810290216f5/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.4p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:a4c196591eb3992a75d2057adabc9bc4
::size:35772370
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.4p2.pkg" "https://download.unity3d.com/download_unity/9810290216f5/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.4p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:04d0e84920aab75f8ac8363e858b33ad
::size:254777310
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.4p2.pkg" "https://download.unity3d.com/download_unity/9810290216f5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.4p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:6db8b52f1c9c1fb28dc0c6c8c149b711
::size:236935133
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.4p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.4p2.pkg" "https://download.unity3d.com/download_unity/9810290216f5/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.4p2.pkg"



cd ..
