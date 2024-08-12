@echo off
echo unity3d version:5.4.3p3
md "5.4.3p3"
cd "5.4.3p3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.3p3
::description:Unity Editor including MonoDevelop for building your games
::hash:45bd4715cdf0a7c7042cea32018eb96d
::size:387500
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3592d3a1f914/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:74dfedd85382a769f275d6253dd489ef
::size:224109
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/3592d3a1f914/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:aba2cf41536595d40af864f286587e24
::size:186197
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/3592d3a1f914/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:2a88cd31aa89a617ef863906368837e7
::size:252290
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/3592d3a1f914/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:dc06b4e8080bb171193a86b0c06fb021
::size:59997
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.3p3.exe" "https://download.unity3d.com/download_unity/3592d3a1f914/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.3p3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6e1f0edf20521e5a39a6c01f9b681a14
::size:729294
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.3p3.exe" "https://download.unity3d.com/download_unity/3592d3a1f914/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.3p3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:231af9aa029e38409addbc9f313918c4
::size:237736
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.3p3.exe" "https://download.unity3d.com/download_unity/3592d3a1f914/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.3p3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:a1ac6526f4a5a67965cae7a9830ffab2
::size:89836
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.3p3.exe" "https://download.unity3d.com/download_unity/3592d3a1f914/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.3p3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:202271a3f4cfe4c378d97115c15aca47
::size:74503
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.3p3.exe" "https://download.unity3d.com/download_unity/3592d3a1f914/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.3p3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:539743f59448aa4a2c58b7a4c48bd04a
::size:679838
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.3p3.exe" "https://download.unity3d.com/download_unity/3592d3a1f914/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.3p3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:d6e430278b76a47ec4562b2fcf0e0c99
::size:301497
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.3p3.exe" "https://download.unity3d.com/download_unity/3592d3a1f914/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.3p3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:82f3988cfbfadc97a1a8e096fa957639
::size:44150
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.3p3.exe" "https://download.unity3d.com/download_unity/3592d3a1f914/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.3p3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:46f38f94909b0b7fe29b39e7a35cc429
::size:10665
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.3p3.exe" "https://download.unity3d.com/download_unity/3592d3a1f914/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.3p3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:0f0e4e05492cc9ce33c34112d53f22ca
::size:108048
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.3p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.3p3.exe" "https://download.unity3d.com/download_unity/3592d3a1f914/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.3p3.exe"



echo Unity Editor
::title:Unity 5.4.3p3
::description:Unity Editor
::hash:09745434c50f1271c61afe9a2352a29e
::size:577898414
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3592d3a1f914/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:67b746ca35629aa9021d1cd1d4c770af
::size:196323246
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/3592d3a1f914/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:4c41d25d02a7df047b50095fcfd7d2c9
::size:190121906
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/3592d3a1f914/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:583da3b3cb518b6884cdd6a61f3793d5
::size:309548971
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/3592d3a1f914/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bb1b97a2306eff9dc4deeaf5ba7ffce2
::size:88807347
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.3p3.pkg" "https://download.unity3d.com/download_unity/3592d3a1f914/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.3p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a150102c85f80351306c396a6b881bb2
::size:1165023159
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.3p3.pkg" "https://download.unity3d.com/download_unity/3592d3a1f914/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.3p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4a237721e07a68c5589cdd1f9454cfce
::size:381015986
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.3p3.pkg" "https://download.unity3d.com/download_unity/3592d3a1f914/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.3p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:63753286e1cd4785b72070bcca6a3f11
::size:137828275
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.3p3.pkg" "https://download.unity3d.com/download_unity/3592d3a1f914/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.3p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:a269433330c58202f92ee8e0287704c1
::size:64763830
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.3p3.pkg" "https://download.unity3d.com/download_unity/3592d3a1f914/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.3p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:66e4102a026975512ae9fddbb08e8964
::size:15984545
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.3p3.pkg" "https://download.unity3d.com/download_unity/3592d3a1f914/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.3p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0ec316645a0079a2361122f1dc1f5caf
::size:181843886
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.3p3.pkg" "https://download.unity3d.com/download_unity/3592d3a1f914/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.3p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:a4df6e4edadeaad41ebb0e7945b18580
::size:220161972
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.3p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.3p3.pkg" "https://download.unity3d.com/download_unity/3592d3a1f914/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.3p3.pkg"



cd ..
