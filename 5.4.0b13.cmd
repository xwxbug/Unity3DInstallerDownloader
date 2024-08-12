@echo off
echo unity3d version:5.4.0b13
md "5.4.0b13"
cd "5.4.0b13"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.0b13
::description:Unity Editor including MonoDevelop for building your games
::hash:e666f289b1ae60321aa02abf6541a7fa
::size:315301
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/90500643c620/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:e93cced52451d4ccbcf95c8e666a8997
::size:214842
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/90500643c620/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:547a5d2bcb49d7baca5282df2087d9d3
::size:193468
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/90500643c620/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:c7c29e8e7fb6aaef37154e11a3d99f1d
::size:262828
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/90500643c620/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:94baa6439d5c33d68c67526f9aa3bd23
::size:66245
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b13.exe" "https://download.unity3d.com/download_unity/90500643c620/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b13.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d5640cad66a126acb5b1ae28bd62b381
::size:1322291
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b13.exe" "https://download.unity3d.com/download_unity/90500643c620/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b13.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:6056a13ea2b79e5be13a295c1e5d9b7d
::size:417816
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b13.exe" "https://download.unity3d.com/download_unity/90500643c620/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b13.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:22fbe9a24a1c502b1d143be1eec4c51e
::size:88598
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b13.exe" "https://download.unity3d.com/download_unity/90500643c620/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b13.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:9f253e027e043b8c43cb96b2919b131d
::size:70630
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b13.exe" "https://download.unity3d.com/download_unity/90500643c620/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0b13.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:c82c05ade9d9113a465e810647cc0a22
::size:672253
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b13.exe" "https://download.unity3d.com/download_unity/90500643c620/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.0b13.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:2f8eed5e89b4f3909e641d2b87c958a9
::size:812625
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b13.exe" "https://download.unity3d.com/download_unity/90500643c620/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b13.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:6a19d666a1e871adcdc6be50bdf858fe
::size:43794
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b13.exe" "https://download.unity3d.com/download_unity/90500643c620/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b13.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:f380db7ecc023ceb713c4c51f50f8f84
::size:10554
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b13.exe" "https://download.unity3d.com/download_unity/90500643c620/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b13.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1621092ce29bded9edc92232d4e3aaac
::size:107146
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b13.exe" "https://download.unity3d.com/download_unity/90500643c620/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b13.exe"



echo Unity Editor
::title:Unity 5.4.0b13
::description:Unity Editor
::hash:aec9cdafb04ecfbe378616a8d02b96a6
::size:558648221
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/90500643c620/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:82f254bfddc9ea376411417113d88fef
::size:188108543
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/90500643c620/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:b34f1223890cee28cd35e890a73a98cb
::size:197542954
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/90500643c620/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:b7b2eab4e23abab299f79bcaf3a1632a
::size:322263940
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/90500643c620/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5c8b0eeac4216cdbe4850c567fac6e15
::size:105038519
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b13.pkg" "https://download.unity3d.com/download_unity/90500643c620/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:abfd1b46eb585ec9d4df6ac0260175ea
::size:2142970805
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b13.pkg" "https://download.unity3d.com/download_unity/90500643c620/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b13.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4ee0011f034412476f02262d6fc31bf1
::size:679997724
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b13.pkg" "https://download.unity3d.com/download_unity/90500643c620/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b13.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:6480d75c9c9df22455157563569e1ccd
::size:136137609
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b13.pkg" "https://download.unity3d.com/download_unity/90500643c620/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b13.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:3a53b71e5972abd630f34b222f465af8
::size:64186945
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b13.pkg" "https://download.unity3d.com/download_unity/90500643c620/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b13.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:805bab465d3ecac1619ff64f367e9c91
::size:15803544
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b13.pkg" "https://download.unity3d.com/download_unity/90500643c620/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b13.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f91a1b6d94ad33331054402ff83c9859
::size:180397874
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b13.pkg" "https://download.unity3d.com/download_unity/90500643c620/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b13.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:93556e66bc4cf5d6aedae214c15b2a54
::size:217474325
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b13.pkg" "https://download.unity3d.com/download_unity/90500643c620/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0b13.pkg"



cd ..
