@echo off
echo unity3d version:5.5.1p1
md "5.5.1p1"
cd "5.5.1p1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.5.1p1
::description:Unity Editor including MonoDevelop for building your games
::hash:8f8d123a95d0b9fc8bfba2833d408e4c
::size:439941
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d7332d2a7307/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:ca3ec0853d11d8f1f7a3996c5b983b24
::size:258350
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/d7332d2a7307/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:0d548e73957d05894e8175529fff7e86
::size:186256
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/d7332d2a7307/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:d725dba90ac2baffa80f76de68b8f338
::size:252924
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/d7332d2a7307/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:25c80fde4fc91bc049ba6272c1ab121c
::size:104880
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.5.1p1.exe" "https://download.unity3d.com/download_unity/d7332d2a7307/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.5.1p1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b62727c30b79c867108b1405f1db97a7
::size:740861
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.5.1p1.exe" "https://download.unity3d.com/download_unity/d7332d2a7307/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.5.1p1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:aacedf39e10d59e6475c4bc5ed76d69e
::size:241307
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.1p1.exe" "https://download.unity3d.com/download_unity/d7332d2a7307/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.1p1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:506e2d22ecc9928bc03df93ede2179ea
::size:98847
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.5.1p1.exe" "https://download.unity3d.com/download_unity/d7332d2a7307/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.5.1p1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:fa08e19a96f411058a82d292f612a9a0
::size:78381
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.5.1p1.exe" "https://download.unity3d.com/download_unity/d7332d2a7307/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.5.1p1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:0a9d12fbe120e5e6e7d8c94219d8e512
::size:723487
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.5.1p1.exe" "https://download.unity3d.com/download_unity/d7332d2a7307/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.5.1p1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:d17cd14bfe7345df569cb553fa409ab9
::size:319797
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.1p1.exe" "https://download.unity3d.com/download_unity/d7332d2a7307/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.5.1p1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:39f7697ab993f3be29cb5bf6769aab99
::size:25477
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.1p1.exe" "https://download.unity3d.com/download_unity/d7332d2a7307/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.1p1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:306c4513358a0fc7b060f756eb2e706e
::size:24109
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.1p1.exe" "https://download.unity3d.com/download_unity/d7332d2a7307/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.1p1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:43b26dc969bd14568e650a810742c6b4
::size:144154
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.1p1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.1p1.exe" "https://download.unity3d.com/download_unity/d7332d2a7307/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.1p1.exe"



echo Unity Editor
::title:Unity 5.5.1p1
::description:Unity Editor
::hash:40e443f7d7dd85e11004ce08c47e6f30
::size:616425439
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d7332d2a7307/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:866bf7d59066bea44283cb7a61dbdb40
::size:228616159
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/d7332d2a7307/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:6f08c2c5a242915219ce78ef259d1619
::size:190199794
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/d7332d2a7307/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:daca1fc82b45243d5bac6da9f990ade3
::size:313542616
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/d7332d2a7307/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e9e77413f21ed23b0495c3fa8ce24e3d
::size:136816600
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.5.1p1.pkg" "https://download.unity3d.com/download_unity/d7332d2a7307/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.5.1p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9415c4bcc5c07531ce2eed35d6e19006
::size:1129654246
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.5.1p1.pkg" "https://download.unity3d.com/download_unity/d7332d2a7307/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.5.1p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f99d2e5905aae86d66f7e839cdae68bf
::size:368486368
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.5.1p1.pkg" "https://download.unity3d.com/download_unity/d7332d2a7307/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.5.1p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:b9b61d78a43518a8c0e6813911132416
::size:152594401
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.5.1p1.pkg" "https://download.unity3d.com/download_unity/d7332d2a7307/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.5.1p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:c00fc47b0068d82af2408436c9ede613
::size:37017571
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.5.1p1.pkg" "https://download.unity3d.com/download_unity/d7332d2a7307/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.5.1p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:f9758fdbdeac50f31622f6605efadf19
::size:35428309
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.5.1p1.pkg" "https://download.unity3d.com/download_unity/d7332d2a7307/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.5.1p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:43ec9e62c8671930f6e4374072f0e034
::size:254257127
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.5.1p1.pkg" "https://download.unity3d.com/download_unity/d7332d2a7307/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.5.1p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:93ca04a38a6d2f9828ade7ad49d436ce
::size:237909980
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.1p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.5.1p1.pkg" "https://download.unity3d.com/download_unity/d7332d2a7307/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.5.1p1.pkg"



cd ..
