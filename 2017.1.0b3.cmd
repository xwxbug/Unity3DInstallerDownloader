@echo off
echo unity3d version:2017.1.0b3
md "2017.1.0b3"
cd "2017.1.0b3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.0b3
::description:Unity Editor including MonoDevelop for building your games
::hash:97dba0436597aaf8dd061e0703221264
::size:599655
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9393889e4fe6/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:a8f9ca7981734bb79f5ba9b28f9634d5
::size:270045
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/9393889e4fe6/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:a03b8c9e9497fdceb97cc0d14d16bb9b
::size:185425
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/9393889e4fe6/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:101bbf57bf17a971bb8313b518b05426
::size:251996
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/9393889e4fe6/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c921cf4b264c0ea9cc903c9118cf550c
::size:117143
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b3.exe" "https://download.unity3d.com/download_unity/9393889e4fe6/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0b3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7b0829813fe28ce689e64f305a7289e9
::size:738930
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b3.exe" "https://download.unity3d.com/download_unity/9393889e4fe6/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0b3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9431aeee4f7f6404f8581755f3b38bc9
::size:251067
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b3.exe" "https://download.unity3d.com/download_unity/9393889e4fe6/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0b3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:8ab2908c146b2da1d6a67ea53381bf51
::size:117549
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b3.exe" "https://download.unity3d.com/download_unity/9393889e4fe6/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0b3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:44e168c75e0346017b8fe67c482f3d22
::size:97964
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0b3.exe" "https://download.unity3d.com/download_unity/9393889e4fe6/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.0b3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:93ed020b52d2d48074ac17cccbc359a0
::size:152864
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0b3.exe" "https://download.unity3d.com/download_unity/9393889e4fe6/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.0b3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:13bcebd037a66666f7fe488c93961b07
::size:136239
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0b3.exe" "https://download.unity3d.com/download_unity/9393889e4fe6/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0b3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:e8eb39e1b8663278f1a8af00bf4ca0b3
::size:28838
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b3.exe" "https://download.unity3d.com/download_unity/9393889e4fe6/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:22475418d3bd18f3b0e7cc1eb32bef51
::size:54323
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b3.exe" "https://download.unity3d.com/download_unity/9393889e4fe6/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0b3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:61f0ca11059fd0e3da7bd1ca87163843
::size:158792
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b3.exe" "https://download.unity3d.com/download_unity/9393889e4fe6/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0b3.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:c94d2e2fe371d72270f38b90d702ee17
::size:29602
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b3.exe" "https://download.unity3d.com/download_unity/9393889e4fe6/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b3.exe"



echo Unity Editor
::title:Unity 2017.1.0b3
::description:Unity Editor
::hash:acbb43c5183391509e5ee9116f7b1c4d
::size:912398307
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9393889e4fe6/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:44e2f044a63be1a2bfd57197de387467
::size:234747863
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/9393889e4fe6/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:97c654730c76ab9316a21aca575cfd9e
::size:189315047
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/9393889e4fe6/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:539508f338267dfb1439b1c827770a5a
::size:309651421
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/9393889e4fe6/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cdf887badd417dc8945aa1cf96ff74d8
::size:158590947
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0b3.pkg" "https://download.unity3d.com/download_unity/9393889e4fe6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0b3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a33a0bcd9fe07f46e7ff5f099f49a601
::size:1128654829
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0b3.pkg" "https://download.unity3d.com/download_unity/9393889e4fe6/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0b3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:146e07d8841fb822274f5c19a558cf94
::size:386787293
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0b3.pkg" "https://download.unity3d.com/download_unity/9393889e4fe6/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0b3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:3b79c8cc789df40848bb543b8a778b0a
::size:192215009
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0b3.pkg" "https://download.unity3d.com/download_unity/9393889e4fe6/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0b3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:94819e8b3852114762261a04a065af8c
::size:42059750
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b3.pkg" "https://download.unity3d.com/download_unity/9393889e4fe6/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0b3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:8aebe549eb573cbf4c015a317af9324d
::size:84219867
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0b3.pkg" "https://download.unity3d.com/download_unity/9393889e4fe6/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0b3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:82a1d4225175ea9fc660a94478d9850f
::size:275503071
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0b3.pkg" "https://download.unity3d.com/download_unity/9393889e4fe6/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0b3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:cde808ef57ff472b94ace663f5752fd7
::size:211118044
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0b3.pkg" "https://download.unity3d.com/download_unity/9393889e4fe6/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.0b3.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:e6bd991af55f715b5a6813468040b119
::size:40740816
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b3.pkg" "https://download.unity3d.com/download_unity/9393889e4fe6/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0b3.pkg"



cd ..
