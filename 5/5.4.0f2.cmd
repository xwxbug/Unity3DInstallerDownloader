@echo off
echo unity3d version:5.4.0f2
md "5.4.0f2"
cd "5.4.0f2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.0f2
::description:Unity Editor including MonoDevelop for building your games
::hash:a53a750ce5bb3ae5ec9948eba341cfd2
::size:382948
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/14e9279a8947/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:e338a8969d0d6f69592c9e6574c06dc7
::size:224104
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/14e9279a8947/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:7f6d1ccc92ba2ad52858157fc029235a
::size:186202
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/14e9279a8947/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:94676fd6f1dbc36b3d91f030688b84d9
::size:252258
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/14e9279a8947/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:521b57baafddf7bf799f69e8957e68ee
::size:74701
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0f2.exe" "https://download.unity3d.com/download_unity/14e9279a8947/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.0f2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c22b93befdc0af2fed9364cdb467e27a
::size:727158
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0f2.exe" "https://download.unity3d.com/download_unity/14e9279a8947/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0f2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4b36e28872cc38d8921134badba35855
::size:237033
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0f2.exe" "https://download.unity3d.com/download_unity/14e9279a8947/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0f2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:4c8e751c43ef5efe5ae414e6995366d4
::size:89465
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0f2.exe" "https://download.unity3d.com/download_unity/14e9279a8947/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0f2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:854ea7c23a4943c302fb2af5f44d2d54
::size:74263
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0f2.exe" "https://download.unity3d.com/download_unity/14e9279a8947/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0f2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:7094555af99dbf40769e31cc6227395c
::size:681838
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0f2.exe" "https://download.unity3d.com/download_unity/14e9279a8947/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.0f2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:c543a6a30452ee004345e69bbc678534
::size:307896
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0f2.exe" "https://download.unity3d.com/download_unity/14e9279a8947/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0f2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:74000b5640b321a2b2ea57e430e7ff52
::size:44063
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0f2.exe" "https://download.unity3d.com/download_unity/14e9279a8947/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0f2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:c0aacce7ca0b17bc0ea6b474b907c5fd
::size:10641
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0f2.exe" "https://download.unity3d.com/download_unity/14e9279a8947/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0f2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:756a7cd8cd8564a44cfaa528ec469241
::size:107867
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0f2.exe" "https://download.unity3d.com/download_unity/14e9279a8947/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0f2.exe"



echo Unity Editor
::title:Unity 5.4.0f2
::description:Unity Editor
::hash:a37f40dd069094f81997fe13b19800c1
::size:570931123
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/14e9279a8947/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:6fcd68e0a7879ffa7da1880c57de832d
::size:196323252
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/14e9279a8947/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:51890c91d8ac52a014a4330980fb16df
::size:190126010
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/14e9279a8947/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:afd8d91999786e1bd5462b9dcaf71b61
::size:309528494
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/14e9279a8947/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:06c0e60a45fcda3b2c3b69bb574087fa
::size:117966766
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0f2.pkg" "https://download.unity3d.com/download_unity/14e9279a8947/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dfbcdd8d38d6dfb1bd6275252cf9aade
::size:1161832370
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0f2.pkg" "https://download.unity3d.com/download_unity/14e9279a8947/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0f2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a827ffdece53073f191c532517c66181
::size:380028855
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0f2.pkg" "https://download.unity3d.com/download_unity/14e9279a8947/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0f2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:f2b0a2b89d968995f3ab2ce17df7487c
::size:137299888
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0f2.pkg" "https://download.unity3d.com/download_unity/14e9279a8947/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0f2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:d0ee0d65761fc2c751746a3e68b6b96d
::size:64620478
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0f2.pkg" "https://download.unity3d.com/download_unity/14e9279a8947/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0f2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:9b43c9540883ff04c045f34acc4f063e
::size:15943587
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0f2.pkg" "https://download.unity3d.com/download_unity/14e9279a8947/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6d78a4840b74c4e00197d0216974d66b
::size:181581742
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0f2.pkg" "https://download.unity3d.com/download_unity/14e9279a8947/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0f2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:0f6d1c3f15fc1f38c28084a64f1853e0
::size:221026234
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0f2.pkg" "https://download.unity3d.com/download_unity/14e9279a8947/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0f2.pkg"



cd ..
