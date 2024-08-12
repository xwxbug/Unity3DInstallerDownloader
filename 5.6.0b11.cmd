@echo off
echo unity3d version:5.6.0b11
md "5.6.0b11"
cd "5.6.0b11"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.0b11
::description:Unity Editor including MonoDevelop for building your games
::hash:522eab9f6790d118ca1c28e0d47dafe9
::size:495159
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a13db154d9f7/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:3922ad38c77f7b200d524cdd5199f4ad
::size:259541
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/a13db154d9f7/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:dee521177b57947377618e3fa5a70a61
::size:186250
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/a13db154d9f7/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:65bd83ae2ab75f9ddcf1a090bf11a3dd
::size:252940
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/a13db154d9f7/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:acc0031161834d74297ed0c5423a4357
::size:112388
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b11.exe" "https://download.unity3d.com/download_unity/a13db154d9f7/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.0b11.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:35d717d724ca5278527a04674b847500
::size:677167
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b11.exe" "https://download.unity3d.com/download_unity/a13db154d9f7/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0b11.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d627cb861c9f411c412906e7ff305f65
::size:220395
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b11.exe" "https://download.unity3d.com/download_unity/a13db154d9f7/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0b11.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:837c2e466cc93c8ac11f15211a1a07e6
::size:111952
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b11.exe" "https://download.unity3d.com/download_unity/a13db154d9f7/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0b11.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:4e6ca7f4bc5d4aba7dd9949ced951cef
::size:84262
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0b11.exe" "https://download.unity3d.com/download_unity/a13db154d9f7/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.0b11.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:762cbae4b5bfb7df6c408d2bd94eb25e
::size:303808
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0b11.exe" "https://download.unity3d.com/download_unity/a13db154d9f7/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.0b11.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:e793fd68ea1e3005ef2b5f0af01d50aa
::size:128082
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b11.exe" "https://download.unity3d.com/download_unity/a13db154d9f7/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b11.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:92ae905063c6160a7794f78a2d225bae
::size:27464
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b11.exe" "https://download.unity3d.com/download_unity/a13db154d9f7/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b11.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:7258e9d4a46df2ca0369998bf6fd4ea9
::size:33342
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b11.exe" "https://download.unity3d.com/download_unity/a13db154d9f7/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0b11.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:64e2a561f3a967606dc04ede639fa009
::size:152560
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b11.exe" "https://download.unity3d.com/download_unity/a13db154d9f7/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0b11.exe"



echo Facebook SDK for Arcade and WebGL
::title:Facebook Games Build Support
::description:Facebook SDK for Arcade and WebGL
::hash:a6fa5419703738b97106168499398b2e
::size:28622
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b11.exe" "https://download.unity3d.com/download_unity/a13db154d9f7/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b11.exe"



echo Unity Editor
::title:Unity 5.6.0b11
::description:Unity Editor
::hash:1c54738b6c6bba706d0f2d1a6e0dfc5d
::size:668743647
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a13db154d9f7/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:ff24b933af9ad6571af48375b9d37d41
::size:226592739
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/a13db154d9f7/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:a2a53fc56eafc82cafb46a7d5c03b9c2
::size:190199776
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/a13db154d9f7/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:2d7fa3438af681ad15200fef373100f6
::size:312661977
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/a13db154d9f7/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:948d3c3d868eaaf629f98f7b8e166e3b
::size:148346840
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b11.pkg" "https://download.unity3d.com/download_unity/a13db154d9f7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.0b11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:eb20dbd4a490f77054134aa02ef1f72b
::size:1025484763
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b11.pkg" "https://download.unity3d.com/download_unity/a13db154d9f7/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0b11.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:be35238307d96c8a596a0790a800f820
::size:334596065
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b11.pkg" "https://download.unity3d.com/download_unity/a13db154d9f7/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0b11.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:79d4a59413d010e936e8d81e7c8dc305
::size:173483993
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b11.pkg" "https://download.unity3d.com/download_unity/a13db154d9f7/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0b11.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:52e2dd31978522ba2581bfe70874c09f
::size:39901154
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b11.pkg" "https://download.unity3d.com/download_unity/a13db154d9f7/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b11.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:75be04bb2c6efd633beb112a843e4b56
::size:50337744
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b11.pkg" "https://download.unity3d.com/download_unity/a13db154d9f7/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0b11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bacae70c8ef861e6ee3d04b1fe5dfa03
::size:267257830
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b11.pkg" "https://download.unity3d.com/download_unity/a13db154d9f7/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0b11.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:c80189ee2a6fe20b067137d25fae046d
::size:199231452
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0b11.pkg" "https://download.unity3d.com/download_unity/a13db154d9f7/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.0b11.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Games Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:e5ffe35ff8ba24612870f5cbe6ad638a
::size:39245779
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b11.pkg" "https://download.unity3d.com/download_unity/a13db154d9f7/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b11.pkg"



cd ..
