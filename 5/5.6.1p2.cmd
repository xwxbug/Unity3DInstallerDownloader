@echo off
echo unity3d version:5.6.1p2
md "5.6.1p2"
cd "5.6.1p2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.1p2
::description:Unity Editor including MonoDevelop for building your games
::hash:f2d82e541c5bb462e3a7bda5b560e6af
::size:511741
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/fb53d44a1e84/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:6e739c64599815f0350f23af6ba51464
::size:268242
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/fb53d44a1e84/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:af4e34833ebb1df5d6cecbdd060c119d
::size:185434
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/fb53d44a1e84/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:a101e0e00da768f02fb7e5402c508e2d
::size:250963
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/fb53d44a1e84/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:5b977ecb6fe79eda497a23ba19170622
::size:112587
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.1p2.exe" "https://download.unity3d.com/download_unity/fb53d44a1e84/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.1p2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e92bef321a063f051d84314cdea20890
::size:679313
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.1p2.exe" "https://download.unity3d.com/download_unity/fb53d44a1e84/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.1p2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:67b2d78716fb049ba9bd091bae015536
::size:221003
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.1p2.exe" "https://download.unity3d.com/download_unity/fb53d44a1e84/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.1p2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:a9efaef5588d383dd8e4fa99e75efc4e
::size:112302
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.1p2.exe" "https://download.unity3d.com/download_unity/fb53d44a1e84/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.1p2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:d0d6d8dec3c6d26ff651182a3fd680e1
::size:84469
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.1p2.exe" "https://download.unity3d.com/download_unity/fb53d44a1e84/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.1p2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:c5eecc28e555e884035e352ff8c63e00
::size:304900
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.1p2.exe" "https://download.unity3d.com/download_unity/fb53d44a1e84/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.1p2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:57750a43b150e61438aec575730f9032
::size:128450
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.1p2.exe" "https://download.unity3d.com/download_unity/fb53d44a1e84/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.1p2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:ba304c18a4fd6991266b7edbdf0df29a
::size:27539
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.1p2.exe" "https://download.unity3d.com/download_unity/fb53d44a1e84/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.1p2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:7c59e081a6a9b767d34129c851aba159
::size:33439
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.1p2.exe" "https://download.unity3d.com/download_unity/fb53d44a1e84/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.1p2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:64f2dc858f098fcb4cf9c4656413b199
::size:153810
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.1p2.exe" "https://download.unity3d.com/download_unity/fb53d44a1e84/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.1p2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:ddb2260aa699173e790a460803112662
::size:28700
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.1p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.1p2.exe" "https://download.unity3d.com/download_unity/fb53d44a1e84/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.1p2.exe"



echo Unity Editor
::title:Unity 5.6.1p2
::description:Unity Editor
::hash:422ca1fe3c4b73eaae543e6e021c8573
::size:689616863
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/fb53d44a1e84/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:01302587bb81e8f2124a6649a4ee4acc
::size:234293216
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/fb53d44a1e84/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:f2763ef2421d51f55a6074760da7124f
::size:189335537
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/fb53d44a1e84/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:6f9c2382939441111657201d0bd1ed1a
::size:308455391
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/fb53d44a1e84/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:65651fb259911954748c09921fc3e371
::size:148637659
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.1p2.pkg" "https://download.unity3d.com/download_unity/fb53d44a1e84/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.1p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:27960e562587405a2c5bea948b366224
::size:1028499430
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.1p2.pkg" "https://download.unity3d.com/download_unity/fb53d44a1e84/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.1p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:030efee7a756462df77d41eef8623f2b
::size:335382500
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.1p2.pkg" "https://download.unity3d.com/download_unity/fb53d44a1e84/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.1p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:8eac1f95ab4d84f19b856e0d2ec1d0d4
::size:173975518
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.1p2.pkg" "https://download.unity3d.com/download_unity/fb53d44a1e84/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.1p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:7f5db7862b915bc5b76f66b0b2ed52e5
::size:40019937
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.1p2.pkg" "https://download.unity3d.com/download_unity/fb53d44a1e84/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.1p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:de8c9a59a8bf57abce4abc11c08c324f
::size:50669523
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.1p2.pkg" "https://download.unity3d.com/download_unity/fb53d44a1e84/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.1p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a9109832dd7bed2824fd76595bcf039b
::size:267438054
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.1p2.pkg" "https://download.unity3d.com/download_unity/fb53d44a1e84/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.1p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:1646a8950bdfb97999c2334a2c6834f9
::size:199632857
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.1p2.pkg" "https://download.unity3d.com/download_unity/fb53d44a1e84/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.1p2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:a42f42c10b41168fd66aceb15e5940b7
::size:39344079
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.1p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.1p2.pkg" "https://download.unity3d.com/download_unity/fb53d44a1e84/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.1p2.pkg"



cd ..
