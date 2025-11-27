@echo off
echo unity3d version:2017.2.0f3
md "2017.2.0f3"
cd "2017.2.0f3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.0f3
::description:Unity Editor including MonoDevelop for building your games
::hash:eea7a4e91a180da9561df0f5bbf3b0f2
::size:502242
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/46dda1414e51/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:1859bbb3889b4425c1f42c7a10ccfeaf
::size:42696
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/46dda1414e51/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:b0f5c39bad211a2df6487788b560996f
::size:314901
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/46dda1414e51/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:d1f30a59b5d7e6be8d5898b184841f46
::size:185444
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/46dda1414e51/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:3e93a98ea84dcd5db674ca2c2b215225
::size:252662
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/46dda1414e51/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2383617b24b2050bcebad9eb83e15247
::size:119181
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0f3.exe" "https://download.unity3d.com/download_unity/46dda1414e51/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.0f3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f109dce9e03a8473f083ec21210cdbd4
::size:768785
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0f3.exe" "https://download.unity3d.com/download_unity/46dda1414e51/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.0f3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2f070f56f9a969ae6786df5f41e5f3b6
::size:262206
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0f3.exe" "https://download.unity3d.com/download_unity/46dda1414e51/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.0f3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:95ef16cc76b01e2de691fb9f41c6ae7a
::size:122142
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0f3.exe" "https://download.unity3d.com/download_unity/46dda1414e51/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.0f3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:82418236fa4b845cf1fcd4fcd6c7d753
::size:98540
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.0f3.exe" "https://download.unity3d.com/download_unity/46dda1414e51/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.0f3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:e45e8098642d0e76b1b6b48d5c61ca2d
::size:152849
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.0f3.exe" "https://download.unity3d.com/download_unity/46dda1414e51/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.0f3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:c4c8775baa38d6a97a3f485cacaa5d1b
::size:134450
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0f3.exe" "https://download.unity3d.com/download_unity/46dda1414e51/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.0f3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:8728c35d73668b6b841909907860467a
::size:30041
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0f3.exe" "https://download.unity3d.com/download_unity/46dda1414e51/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0f3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:9d87035c3599255e8ce06518b0e06f32
::size:48488
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0f3.exe" "https://download.unity3d.com/download_unity/46dda1414e51/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.0f3.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:9c4f5b201e588b296396e0b22ac427b8
::size:49160
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0f3.exe" "https://download.unity3d.com/download_unity/46dda1414e51/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0f3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:85e72d44048dd61a82e1f322130ff05b
::size:162184
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0f3.exe" "https://download.unity3d.com/download_unity/46dda1414e51/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.0f3.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:619841188dee378ab03cad04b7c4ac23
::size:30283
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0f3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0f3.exe" "https://download.unity3d.com/download_unity/46dda1414e51/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0f3.exe"



echo Unity Editor
::title:Unity 2017.2.0f3
::description:Unity Editor
::hash:7a0810fdaa3c279fdc1008d0c20f65f5
::size:821463065
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/46dda1414e51/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:10eb66b3d642bf1f40cfe8f418c099c0
::size:97069096
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/46dda1414e51/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:bb22deaa1ef4addd326e8e4e194c1dbb
::size:279099418
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/46dda1414e51/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:00430867fc97a8ee188740d4cf89c030
::size:189335593
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/46dda1414e51/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:7d7493f022f5cbf6637a3c8886e70171
::size:310519849
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/46dda1414e51/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d159b127d6107ad5ff0d8fd878d440ac
::size:161265693
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.0f3.pkg" "https://download.unity3d.com/download_unity/46dda1414e51/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.0f3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b2d98cec07a90a9b9dccd86a4ceeaab0
::size:1181636642
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.0f3.pkg" "https://download.unity3d.com/download_unity/46dda1414e51/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.0f3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5d08b0ceb6c97c53462bdf2463bde6e4
::size:407107626
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.0f3.pkg" "https://download.unity3d.com/download_unity/46dda1414e51/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.0f3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:296de85705e2bf2fdb65f984b09d58bf
::size:198604836
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.0f3.pkg" "https://download.unity3d.com/download_unity/46dda1414e51/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.0f3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:8c84300ea0e1fbbcc6b73853029f2a43
::size:43595806
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0f3.pkg" "https://download.unity3d.com/download_unity/46dda1414e51/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.0f3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:730ad19223080a2fdabad3f9170d7d8e
::size:74188824
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.0f3.pkg" "https://download.unity3d.com/download_unity/46dda1414e51/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.0f3.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:1a59afe13183189b3368de5d42963366
::size:62011406
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0f3.pkg" "https://download.unity3d.com/download_unity/46dda1414e51/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.0f3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1707889d76738fe99202c7a7a5070df2
::size:280774686
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.0f3.pkg" "https://download.unity3d.com/download_unity/46dda1414e51/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.0f3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:637dff3f61215926ac4f04821fee3ef4
::size:234747944
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.0f3.pkg" "https://download.unity3d.com/download_unity/46dda1414e51/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.0f3.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:7bc6c69b96486377867def072fd3deb5
::size:41682954
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0f3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0f3.pkg" "https://download.unity3d.com/download_unity/46dda1414e51/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.0f3.pkg"



cd ..
