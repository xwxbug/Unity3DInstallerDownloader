@echo off
echo unity3d version:5.4.0p3
md "5.4.0p3"
cd "5.4.0p3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.0p3
::description:Unity Editor including MonoDevelop for building your games
::hash:84ebfd9bd39b3498b72721e1e6c709c6
::size:381162
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/dac96b578024/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:cf9dcf61a61c5474535a824da6fa6555
::size:224124
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/dac96b578024/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:56e271f411fbd9720bd6b7d6a06ffe42
::size:186199
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/dac96b578024/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:ecd9ee5fc6142f91cf88a884604c599e
::size:252251
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/dac96b578024/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9612ec02990ee5fb42cd8ffc131fbc57
::size:74789
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0p3.exe" "https://download.unity3d.com/download_unity/dac96b578024/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.0p3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0e41036f27952c8acf75a87058730299
::size:727870
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0p3.exe" "https://download.unity3d.com/download_unity/dac96b578024/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0p3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:13fa2d36c87ae7a9e3a7c3bd6b4f172c
::size:237309
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0p3.exe" "https://download.unity3d.com/download_unity/dac96b578024/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0p3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:ee6e1a74aed0e059d6cd8504055a4f5e
::size:89612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0p3.exe" "https://download.unity3d.com/download_unity/dac96b578024/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0p3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:d6572ec432498d5aa6835f450c0b3c25
::size:74379
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0p3.exe" "https://download.unity3d.com/download_unity/dac96b578024/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0p3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:a9d572cc610f547637192c430c8ee3e8
::size:682764
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0p3.exe" "https://download.unity3d.com/download_unity/dac96b578024/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.0p3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:7603159d95323791949666ce093ac28b
::size:303366
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0p3.exe" "https://download.unity3d.com/download_unity/dac96b578024/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0p3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:49cd252c124a7114139173999a5f5b57
::size:44057
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0p3.exe" "https://download.unity3d.com/download_unity/dac96b578024/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0p3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:58faf32af2dbd58b57f29c2d91744cd8
::size:10635
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0p3.exe" "https://download.unity3d.com/download_unity/dac96b578024/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0p3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:243de66dd6c167c2ad206fbf5363dd20
::size:107950
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0p3.exe" "https://download.unity3d.com/download_unity/dac96b578024/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0p3.exe"



echo Unity Editor
::title:Unity 5.4.0p3
::description:Unity Editor
::hash:cd4953a036f6698d0e62bf1f33502056
::size:569489333
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/dac96b578024/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:42650f5615f46205b563ae53c0dd0072
::size:196319152
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/dac96b578024/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:b4a58fbac9befa5ef140c1492b30d835
::size:190121915
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/dac96b578024/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:ca099dea922ea281c87eb4886dc67a07
::size:309524398
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/dac96b578024/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:dbeb887f2edbc5a0039b5ee2b918381d
::size:118118320
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0p3.pkg" "https://download.unity3d.com/download_unity/dac96b578024/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b2cc370f07b7554c9a48895d752ae2b8
::size:1162786740
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0p3.pkg" "https://download.unity3d.com/download_unity/dac96b578024/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ec89e3c3a4c31e0ad7e8c70aab193d48
::size:380344241
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0p3.pkg" "https://download.unity3d.com/download_unity/dac96b578024/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:604fbe73a619b6dde1b2f995fa487479
::size:137484208
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0p3.pkg" "https://download.unity3d.com/download_unity/dac96b578024/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:7c3e5a4608d24ebb43dd7de6a1a04f66
::size:64661425
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0p3.pkg" "https://download.unity3d.com/download_unity/dac96b578024/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:a7e5554da113be56083f6dd6072ef207
::size:15951785
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0p3.pkg" "https://download.unity3d.com/download_unity/dac96b578024/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:91d91a245917ec1a394e7fc66f047dfc
::size:181708718
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0p3.pkg" "https://download.unity3d.com/download_unity/dac96b578024/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:f8dcafcc7abd9ee1c6b38c55615da436
::size:221222832
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0p3.pkg" "https://download.unity3d.com/download_unity/dac96b578024/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0p3.pkg"



cd ..
