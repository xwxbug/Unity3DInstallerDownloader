@echo off
echo unity3d version:5.4.0b6
md "5.4.0b6"
cd "5.4.0b6"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.0b6
::description:Unity Editor including MonoDevelop for building your games
::hash:3f06a1826a9eb2ea386f1126e83a93df
::size:275119
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2c3d6b93e789/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:43cb7cf9dba6b7ce67ecda28e5d8d3a9
::size:194759
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/2c3d6b93e789/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:5d1e053bbd634f1ed9318d251c1d5e7d
::size:192191
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/2c3d6b93e789/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:b60e2165012d8174e48758a2619e5c4c
::size:260980
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/2c3d6b93e789/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Windows Playback Engine
::title:Windows Build Support
::description:Windows Playback Engine
::hash:a37586a2b64dad4afd10aebf7d10cf8f
::size:103151
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b6.exe" "https://download.unity3d.com/download_unity/2c3d6b93e789/TargetSupportInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0b6.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:cce866fa8ad1c9d8f92e3d186a6fd499
::size:65795
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b6.exe" "https://download.unity3d.com/download_unity/2c3d6b93e789/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b6.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f175ef6ae9dd6047665a3e3872a8b154
::size:1317351
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b6.exe" "https://download.unity3d.com/download_unity/2c3d6b93e789/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b6.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7069a1a10effb0f7548e72a94d335b39
::size:416249
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b6.exe" "https://download.unity3d.com/download_unity/2c3d6b93e789/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b6.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:3330a1afe4cec28e45351fcb4b2bab9b
::size:88162
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b6.exe" "https://download.unity3d.com/download_unity/2c3d6b93e789/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b6.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:2409f7ed0d7491cc6e77ed41de1a8674
::size:70327
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b6.exe" "https://download.unity3d.com/download_unity/2c3d6b93e789/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0b6.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:abc223b8453ccde4dc13dc0066c70f92
::size:673637
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b6.exe" "https://download.unity3d.com/download_unity/2c3d6b93e789/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.0b6.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:217c899c288b0e94b0275bafd700b7c1
::size:815806
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b6.exe" "https://download.unity3d.com/download_unity/2c3d6b93e789/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b6.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:41d9bc621b969cb5f29b370a2e285dba
::size:43584
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b6.exe" "https://download.unity3d.com/download_unity/2c3d6b93e789/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b6.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:4ef78629d4afd079080e36002fb7cb30
::size:10508
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b6.exe" "https://download.unity3d.com/download_unity/2c3d6b93e789/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b6.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3aee72ffe02a947c2eeec898772a3532
::size:106818
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b6.exe" "https://download.unity3d.com/download_unity/2c3d6b93e789/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b6.exe"



echo Unity Editor
::title:Unity 5.4.0b6
::description:Unity Editor
::hash:ac9bca0a4541853ae7c1a1a094ac77dd
::size:448869544
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2c3d6b93e789/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:5395e34804b756f252932e90fd194357
::size:171691854
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/2c3d6b93e789/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:e01cee856eaa6e982dbb096a34c0adf5
::size:196242188
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/2c3d6b93e789/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:4ce55498e4f2cadc75922f506f5f5ca6
::size:320278172
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/2c3d6b93e789/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:a274aab3ed57ffc958765126ad82862e
::size:103077255
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b6.pkg" "https://download.unity3d.com/download_unity/2c3d6b93e789/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0b6.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6eddaed28079950f10923ea7aadba82e
::size:104208026
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b6.pkg" "https://download.unity3d.com/download_unity/2c3d6b93e789/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:18552f6a369d14c2da21671894ede9a3
::size:2133892638
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b6.pkg" "https://download.unity3d.com/download_unity/2c3d6b93e789/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b6.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9e4957d35f2d4e391a9c1938bfa32d7c
::size:677227866
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b6.pkg" "https://download.unity3d.com/download_unity/2c3d6b93e789/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b6.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:c54f26b2603d5a3c7e39fe9c7cce46c3
::size:135436890
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b6.pkg" "https://download.unity3d.com/download_unity/2c3d6b93e789/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b6.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:a0d625030b3d354783422f3203650871
::size:63917640
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b6.pkg" "https://download.unity3d.com/download_unity/2c3d6b93e789/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b6.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:fe7a5a75d2efe890d45e861ad43315fc
::size:15734240
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b6.pkg" "https://download.unity3d.com/download_unity/2c3d6b93e789/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:815b74d82a819b15c96e7bf765687400
::size:179873215
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b6.pkg" "https://download.unity3d.com/download_unity/2c3d6b93e789/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b6.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:18820dcad953c074806cd67263bf9b7f
::size:214349540
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b6.pkg" "https://download.unity3d.com/download_unity/2c3d6b93e789/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0b6.pkg"



cd ..
