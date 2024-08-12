@echo off
echo unity3d version:5.6.5p3
md "5.6.5p3"
cd "5.6.5p3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.5p3
::description:Unity Editor including MonoDevelop for building your games
::hash:b305bea34058d80a75a95d5bcd89b868
::size:551989
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/bb37b8531d94/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:415ae8b54d49cdc48d043b971c8d17b2
::size:293384
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/bb37b8531d94/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:d49f205892f03d25d61ef2388bdb23b4
::size:185477
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/bb37b8531d94/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:ccd3dd65e864e8ecfd3fbe0d8dcc19de
::size:250964
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/bb37b8531d94/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8de1fd484f6eb0587b3dabeb7790c9b0
::size:112687
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.5p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.5p3.exe" "https://download.unity3d.com/download_unity/bb37b8531d94/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.5p3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:5910cfdc44c9f1c278acf451d461e0db
::size:680942
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.5p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.5p3.exe" "https://download.unity3d.com/download_unity/bb37b8531d94/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.5p3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e78333146e151ac7e3c7ee93eb05376f
::size:221554
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.5p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.5p3.exe" "https://download.unity3d.com/download_unity/bb37b8531d94/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.5p3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:58213cdf40a480f722d0970fd7a82731
::size:112540
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.5p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.5p3.exe" "https://download.unity3d.com/download_unity/bb37b8531d94/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.5p3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:b7f9373783485fdf124cf879ed757a9e
::size:84666
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.5p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.5p3.exe" "https://download.unity3d.com/download_unity/bb37b8531d94/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.5p3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:715cac3a8202571ef9ee6fdf325becc8
::size:299457
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.5p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.5p3.exe" "https://download.unity3d.com/download_unity/bb37b8531d94/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.5p3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:281cfd5a21dcabea1c682b19b3b7847d
::size:122248
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.5p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.5p3.exe" "https://download.unity3d.com/download_unity/bb37b8531d94/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.5p3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:8e7280492816d19276cf55016e553fd0
::size:27611
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.5p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.5p3.exe" "https://download.unity3d.com/download_unity/bb37b8531d94/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.5p3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:db65558b5f4ea8845d9a42516babe43e
::size:33537
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.5p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.5p3.exe" "https://download.unity3d.com/download_unity/bb37b8531d94/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.5p3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d7709ff72078eaf8889043f13dba389a
::size:154164
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.5p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.5p3.exe" "https://download.unity3d.com/download_unity/bb37b8531d94/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.5p3.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:c68e331b2e95f301ad9f949a325a5c66
::size:28768
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.5p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.5p3.exe" "https://download.unity3d.com/download_unity/bb37b8531d94/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.5p3.exe"



echo Unity Editor
::title:Unity 5.6.5p3
::description:Unity Editor
::hash:91b407819e5adba02976a61168352524
::size:751523879
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/bb37b8531d94/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:65e2ec9f0671aa5db25267c1b6d86617
::size:258394147
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/bb37b8531d94/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:b180234c8771aad9d45fd31c9e6ad73d
::size:189368359
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/bb37b8531d94/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:50eda25e196e2eb4c2fbb071e7e5787a
::size:308455458
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/bb37b8531d94/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:62613d6e9bef2826fb0100b1db30112c
::size:148809755
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.5p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.5p3.pkg" "https://download.unity3d.com/download_unity/bb37b8531d94/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.5p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5b87732b0b5df724ed94bebe310c4431
::size:1030940712
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.5p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.5p3.pkg" "https://download.unity3d.com/download_unity/bb37b8531d94/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.5p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7ed3e7ded4682fd76659b76ed7d5a022
::size:336209957
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.5p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.5p3.pkg" "https://download.unity3d.com/download_unity/bb37b8531d94/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.5p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:5aadea27c0596609a1f981c13b561517
::size:174385197
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.5p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.5p3.pkg" "https://download.unity3d.com/download_unity/bb37b8531d94/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.5p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:69e125d9a31639551bdf8f4f4234e6bd
::size:40110112
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.5p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.5p3.pkg" "https://download.unity3d.com/download_unity/bb37b8531d94/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.5p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:6a95d17eb4a88f222302d8fa0aaf05b2
::size:50821136
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.5p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.5p3.pkg" "https://download.unity3d.com/download_unity/bb37b8531d94/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.5p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3b25225436616c8d6379aa487f16364f
::size:267995176
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.5p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.5p3.pkg" "https://download.unity3d.com/download_unity/bb37b8531d94/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.5p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:ca780c793c721a27001f9bdfbfc7b23b
::size:200099870
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.5p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.5p3.pkg" "https://download.unity3d.com/download_unity/bb37b8531d94/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.5p3.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:9526fecfde44210efcafd1a62e86a01c
::size:39438347
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.5p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.5p3.pkg" "https://download.unity3d.com/download_unity/bb37b8531d94/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.5p3.pkg"



cd ..
