@echo off
echo unity3d version:2017.3.0b4
md "2017.3.0b4"
cd "2017.3.0b4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.3.0b4
::description:Unity Editor including MonoDevelop for building your games
::hash:cb14321d35b07aeebb2fdc25380683b5
::size:504739
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4c1b6e48c9c9/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:067d355be1ae25b3eb436e8973f13190
::size:42696
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/4c1b6e48c9c9/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:bf4ece8084da128097100ef7d76513a3
::size:326209
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/4c1b6e48c9c9/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:747ee5dd7f29d95c0ba02fc64e225d93
::size:185429
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/4c1b6e48c9c9/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:2382c618d4ce730e4d95126d16efecfc
::size:252721
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/4c1b6e48c9c9/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:101fa57e5da80bea86e4d029510a646a
::size:189495
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b4.exe" "https://download.unity3d.com/download_unity/4c1b6e48c9c9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.3.0b4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:03ca016c72e627c6b508db40fbc34b41
::size:782356
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b4.exe" "https://download.unity3d.com/download_unity/4c1b6e48c9c9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.0b4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:12abebbaa0ffd03c14824dbdfbe07711
::size:266428
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b4.exe" "https://download.unity3d.com/download_unity/4c1b6e48c9c9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.0b4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:0d186c62bfa3c7f589082e97a16f527b
::size:119283
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b4.exe" "https://download.unity3d.com/download_unity/4c1b6e48c9c9/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.0b4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:d1d39f5995875418b37579b87f67ddd1
::size:27390
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.0b4.exe" "https://download.unity3d.com/download_unity/4c1b6e48c9c9/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.3.0b4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:129e9f25b60263ca8f92d7c97fe2adf8
::size:167614
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.0b4.exe" "https://download.unity3d.com/download_unity/4c1b6e48c9c9/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.3.0b4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:0c843c69ba04447a96ec77ef1e94bf2d
::size:148825
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0b4.exe" "https://download.unity3d.com/download_unity/4c1b6e48c9c9/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.0b4.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:d239f12ba225eb1e2f62d06965cd5ffa
::size:58305
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b4.exe" "https://download.unity3d.com/download_unity/4c1b6e48c9c9/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5d4069ddc5951b488d1bbf0ac96d4d43
::size:130854
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b4.exe" "https://download.unity3d.com/download_unity/4c1b6e48c9c9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.0b4.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:1c42b38c1b9054fe1e328ee909ba6436
::size:31330
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b4.exe" "https://download.unity3d.com/download_unity/4c1b6e48c9c9/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b4.exe"



echo Unity Editor
::title:Unity 2017.3.0b4
::description:Unity Editor
::hash:f846666c344904ef384fe91d5c7a1145
::size:718936092
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4c1b6e48c9c9/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:6fb8dca3154e5105386433f70f3fdb6b
::size:97069096
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/4c1b6e48c9c9/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:fa03e5e110fcf2348a5e3d7a240bdbdf
::size:286083094
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/4c1b6e48c9c9/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:1c7a55f62f27f2b840cf2e06fc8623b9
::size:189331492
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/4c1b6e48c9c9/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:c383d20bf1b99e4ba11c5f70802f6c88
::size:310609957
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/4c1b6e48c9c9/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7e63aab9cd6f16c4263a201a88e27692
::size:268228640
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.0b4.pkg" "https://download.unity3d.com/download_unity/4c1b6e48c9c9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.3.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ac1fa4bd773c9a22c1727ab74ad4de56
::size:1323325482
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.0b4.pkg" "https://download.unity3d.com/download_unity/4c1b6e48c9c9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.0b4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ceef97afd93ef4491b3e30600a19e5ff
::size:414652462
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.0b4.pkg" "https://download.unity3d.com/download_unity/4c1b6e48c9c9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.0b4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:ecb2ab770973b3148b37ba920644fb1c
::size:199190561
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.0b4.pkg" "https://download.unity3d.com/download_unity/4c1b6e48c9c9/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.0b4.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:b4cc0eea8f3b0b1d85693ea9dfdaf25e
::size:74344467
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b4.pkg" "https://download.unity3d.com/download_unity/4c1b6e48c9c9/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.0b4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:51840a6f0c5a400f16d46bd56a3a1d09
::size:227223581
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.0b4.pkg" "https://download.unity3d.com/download_unity/4c1b6e48c9c9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.0b4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:ce9fd8b0693e07a98bd9f0b5fd54f6e1
::size:333670433
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.0b4.pkg" "https://download.unity3d.com/download_unity/4c1b6e48c9c9/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.3.0b4.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:4ba644454845d4605a231451dc0c9687
::size:43079719
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b4.pkg" "https://download.unity3d.com/download_unity/4c1b6e48c9c9/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.0b4.pkg"



cd ..
