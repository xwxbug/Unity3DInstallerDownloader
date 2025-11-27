@echo off
echo unity3d version:5.4.0b11
md "5.4.0b11"
cd "5.4.0b11"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.0b11
::description:Unity Editor including MonoDevelop for building your games
::hash:d89ca7fe1e3fb557ab2a6c077635609f
::size:315264
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/323b0238353b/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:f7b5dff95a619b3e2cb83aaf7aacb93b
::size:214814
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/323b0238353b/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:768519ead6f2d008ec09f6e9449c88ff
::size:193493
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/323b0238353b/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:f253cf2edf703e401ab237feb60f9c7b
::size:262862
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/323b0238353b/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:67a7736e284f37953ec10cf477130a1d
::size:66179
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b11.exe" "https://download.unity3d.com/download_unity/323b0238353b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b11.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:748886eb011d2b113a6f41ae05d706a5
::size:1321980
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b11.exe" "https://download.unity3d.com/download_unity/323b0238353b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b11.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f318f9056827ab16ed056458ccce93a0
::size:417664
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b11.exe" "https://download.unity3d.com/download_unity/323b0238353b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b11.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:6499b8151bc1d7f1a9554a31f9a5957d
::size:88521
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b11.exe" "https://download.unity3d.com/download_unity/323b0238353b/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b11.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:73bf18b21913ab63615be82ffdc7c51e
::size:70559
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b11.exe" "https://download.unity3d.com/download_unity/323b0238353b/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0b11.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:4b34cd404fd1632d9b8cf2781c5ebf47
::size:672228
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b11.exe" "https://download.unity3d.com/download_unity/323b0238353b/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.0b11.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:5e3601cadc430d434ad8a8edab98685f
::size:812457
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b11.exe" "https://download.unity3d.com/download_unity/323b0238353b/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b11.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:59df3aa6e1100c47e9aa2ff4f8a2f270
::size:43769
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b11.exe" "https://download.unity3d.com/download_unity/323b0238353b/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b11.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:addaa5ba0548449cbbfc29afcf2c4e9e
::size:10550
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b11.exe" "https://download.unity3d.com/download_unity/323b0238353b/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b11.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:eb0e721bc8377ffe3b3d0efa72925ea0
::size:107104
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b11.exe" "https://download.unity3d.com/download_unity/323b0238353b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b11.exe"



echo Unity Editor
::title:Unity 5.4.0b11
::description:Unity Editor
::hash:09609d9dc8cf149822a5909ed57c90e4
::size:558519731
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/323b0238353b/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:c6e2ea4a171d3ed99dc14854ce17f3b2
::size:188091498
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/323b0238353b/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:3bf224b1d8142140bdfc203837fefe1d
::size:197568773
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/323b0238353b/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:5a45b265fa99dd365426393ad77b9b0c
::size:322254717
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/323b0238353b/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ec84832a092d5e2bdacc934183b95ca3
::size:104873291
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b11.pkg" "https://download.unity3d.com/download_unity/323b0238353b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:17ff70e09e982ce6d7eeeb7b857c3c6e
::size:2142569186
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b11.pkg" "https://download.unity3d.com/download_unity/323b0238353b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b11.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9607f0676c28042a61dfda285ae7776c
::size:679769695
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b11.pkg" "https://download.unity3d.com/download_unity/323b0238353b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b11.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:72286764be12c4c1d86d0461196f129b
::size:136047954
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b11.pkg" "https://download.unity3d.com/download_unity/323b0238353b/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b11.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:5216d8fd6f568fc4fc34194894585080
::size:64138454
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b11.pkg" "https://download.unity3d.com/download_unity/323b0238353b/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b11.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:abe7bc9b22f0210cc0eec20d2d1c998a
::size:15792468
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b11.pkg" "https://download.unity3d.com/download_unity/323b0238353b/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:20017b38b93893aa7368aa46eb19fd14
::size:180328158
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b11.pkg" "https://download.unity3d.com/download_unity/323b0238353b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b11.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:fa733e9c6b5f3d105ba784c3315c07bd
::size:217451893
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b11.pkg" "https://download.unity3d.com/download_unity/323b0238353b/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0b11.pkg"



cd ..
