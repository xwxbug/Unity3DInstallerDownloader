@echo off
echo unity3d version:5.4.0b14
md "5.4.0b14"
cd "5.4.0b14"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.0b14
::description:Unity Editor including MonoDevelop for building your games
::hash:734ef5ac6fb60fa1677e9b8e48ca3aac
::size:315934
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0d4790749194/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:390e5bf0687968429b0a6988e7225840
::size:214940
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/0d4790749194/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:cf73a401e8029377501a60be9ebf7626
::size:193499
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/0d4790749194/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:d23b1f609e3d3bd359a9a67c79993efc
::size:262832
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/0d4790749194/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b26409b96425e7bce2589e07c60b3254
::size:66306
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b14.exe" "https://download.unity3d.com/download_unity/0d4790749194/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b14.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:181600ada1ef02549decb64453cc259e
::size:1323070
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b14.exe" "https://download.unity3d.com/download_unity/0d4790749194/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b14.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:71441666199a1d4f6657b4d19beaa8c0
::size:417985
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b14.exe" "https://download.unity3d.com/download_unity/0d4790749194/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b14.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:423e2091fd9da0bcee1ea80a93035f2b
::size:88629
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b14.exe" "https://download.unity3d.com/download_unity/0d4790749194/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b14.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:39fa808b23c6699f58c66dfe51f7e19e
::size:70649
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b14.exe" "https://download.unity3d.com/download_unity/0d4790749194/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0b14.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:eaf729a2abc9366cf3f971f85289d0e9
::size:672912
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b14.exe" "https://download.unity3d.com/download_unity/0d4790749194/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.0b14.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:d3ac8b3230df54aa200738698d161be8
::size:299191
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b14.exe" "https://download.unity3d.com/download_unity/0d4790749194/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b14.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:46bc63c769efa5b39b5d13ad7a24b63b
::size:43782
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b14.exe" "https://download.unity3d.com/download_unity/0d4790749194/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b14.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:2b1a28653c4876afecae5763d32af1c3
::size:10558
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b14.exe" "https://download.unity3d.com/download_unity/0d4790749194/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b14.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:edaa0cc82429f4084cbc5ed254a0cf7b
::size:107284
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b14.exe" "https://download.unity3d.com/download_unity/0d4790749194/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b14.exe"



echo Unity Editor
::title:Unity 5.4.0b14
::description:Unity Editor
::hash:41e74b6b67247856a9bb3faa48f064f1
::size:559153786
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0d4790749194/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:bced9bc230f3346a432a52fbc700562d
::size:188119610
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/0d4790749194/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:e9097d059835462e659fe7664f15f83b
::size:197573855
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/0d4790749194/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:ce82dad87813e3c6edbecd58ba228b9c
::size:322257188
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/0d4790749194/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b872468dd43f80d37aeaa70713cdea81
::size:105176773
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b14.pkg" "https://download.unity3d.com/download_unity/0d4790749194/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b14.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9794bcb9374ce18f934d00fa48e0fb41
::size:2144814845
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b14.pkg" "https://download.unity3d.com/download_unity/0d4790749194/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b14.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c03cc6443294d70457bcd1ef5e675d01
::size:680526884
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b14.pkg" "https://download.unity3d.com/download_unity/0d4790749194/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b14.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:3e1694d952dce90d6bf3947802efecd9
::size:136019434
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b14.pkg" "https://download.unity3d.com/download_unity/0d4790749194/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b14.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:5c71c3be66335fa39c9f8f84f711e0bf
::size:64201335
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b14.pkg" "https://download.unity3d.com/download_unity/0d4790749194/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b14.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:b307c4b275a3fcb1fbbd19fe7b436d32
::size:15802074
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b14.pkg" "https://download.unity3d.com/download_unity/0d4790749194/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b14.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6251e2d5b66a06fe8a0d1d57e95e4a92
::size:180584992
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b14.pkg" "https://download.unity3d.com/download_unity/0d4790749194/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b14.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:ccbd7a99b495c6b4c3c1f6f69dd9a0b4
::size:217744561
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b14.pkg" "https://download.unity3d.com/download_unity/0d4790749194/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0b14.pkg"



cd ..
