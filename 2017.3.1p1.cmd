@echo off
echo unity3d version:2017.3.1p1
md "2017.3.1p1"
cd "2017.3.1p1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.3.1p1
::description:Unity Editor including MonoDevelop for building your games
::hash:de8d2cf08f7889806c24ea974e1ba721
::size:521506
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6c5ba423732e/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:6f9a482d2cc192ea465c5d45cf2c5a6e
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/6c5ba423732e/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:8956d1341b35deb2c3bcf86a2f2a6de0
::size:362515
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/6c5ba423732e/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:ba10f248e0ee9f8eeba2ed039f37c7fc
::size:185436
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/6c5ba423732e/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:d40475ac0b5c17dabe0b4981af7c0aac
::size:252762
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/6c5ba423732e/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:aadebafd95fe4cc10d83ed39dfc298c5
::size:189756
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.3.1p1.exe" "https://download.unity3d.com/download_unity/6c5ba423732e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.3.1p1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:422aa2be07ab96e9aa6870a313bcb007
::size:782670
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.1p1.exe" "https://download.unity3d.com/download_unity/6c5ba423732e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.1p1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3685c287ae5ecbaeecee072e83d28c51
::size:266358
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.1p1.exe" "https://download.unity3d.com/download_unity/6c5ba423732e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.1p1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:ed81f37a5aaac7df0a0aac3d15dc708a
::size:119463
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.1p1.exe" "https://download.unity3d.com/download_unity/6c5ba423732e/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.1p1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:7e4d70e87e47452ed158fd8c53009744
::size:27434
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.3.1p1.exe" "https://download.unity3d.com/download_unity/6c5ba423732e/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.3.1p1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:0b8960fd23d3302d31e9a4e96a60790d
::size:168274
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.3.1p1.exe" "https://download.unity3d.com/download_unity/6c5ba423732e/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.3.1p1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:54d79d5e68f4d3df076502900a504d1d
::size:149471
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.1p1.exe" "https://download.unity3d.com/download_unity/6c5ba423732e/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.3.1p1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:4d03208452870379cd419272a0d3dd10
::size:64402
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.1p1.exe" "https://download.unity3d.com/download_unity/6c5ba423732e/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.1p1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e187d0e5517362b9e90d21a75aba452a
::size:130989
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.1p1.exe" "https://download.unity3d.com/download_unity/6c5ba423732e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.1p1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:cee214da69bc2549211277f64f94d6a1
::size:31392
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.1p1.exe" "https://download.unity3d.com/download_unity/6c5ba423732e/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.1p1.exe"



echo Unity Editor
::title:Unity 2017.3.1p1
::description:Unity Editor
::hash:57ecbca536efa81f85a684b453b8728e
::size:756009002
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6c5ba423732e/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:f5c8940cf2e7de5127cbd39ccdd5517d
::size:97069091
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/6c5ba423732e/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:e49afef7eb73b30228f8ff0b7e712c19
::size:306636836
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/6c5ba423732e/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:16ca976cd74353d85e09e3e8835e9050
::size:189327401
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/6c5ba423732e/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:ff8f345622885554e3c753ad0b6c9da7
::size:310646813
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/6c5ba423732e/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cf0c1bed90b8ff27e9df02232d780070
::size:268720154
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.3.1p1.pkg" "https://download.unity3d.com/download_unity/6c5ba423732e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.3.1p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e84fa672f09ca42f4cb601b8832276d7
::size:1324116011
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.3.1p1.pkg" "https://download.unity3d.com/download_unity/6c5ba423732e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.3.1p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:535e80532f7b9f8b0cdc8ad556ae4799
::size:414644255
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.3.1p1.pkg" "https://download.unity3d.com/download_unity/6c5ba423732e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.3.1p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:dcb94d350065ef95ffeba8b80eb554d2
::size:199669782
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.3.1p1.pkg" "https://download.unity3d.com/download_unity/6c5ba423732e/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.3.1p1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:8d5f4723c504cbea2edc5f8022d58fca
::size:81332246
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.1p1.pkg" "https://download.unity3d.com/download_unity/6c5ba423732e/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.3.1p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:efe2ecc2e812e0097f87389e869e65a1
::size:227403818
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.3.1p1.pkg" "https://download.unity3d.com/download_unity/6c5ba423732e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.3.1p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:c173e7cceebf805449f5a9e4796b0697
::size:334112805
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.3.1p1.pkg" "https://download.unity3d.com/download_unity/6c5ba423732e/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.3.1p1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:ea27a1d244202547a173e968af334909
::size:43157534
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.3.1p1.pkg" "https://download.unity3d.com/download_unity/6c5ba423732e/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.3.1p1.pkg"



cd ..
