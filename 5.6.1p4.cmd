@echo off
echo unity3d version:5.6.1p4
md "5.6.1p4"
cd "5.6.1p4"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.1p4
::description:Unity Editor including MonoDevelop for building your games
::hash:693da1c036bb2acc213085f25954220b
::size:512811
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/99afd32ca6da/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:2a338dac3e0f9f5b4be000b42397d521
::size:290861
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/99afd32ca6da/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:8f619adb3aaf862eefe83184e1eeda77
::size:185408
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/99afd32ca6da/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:cd31252c84a878912e4c38684ac8caa0
::size:250965
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/99afd32ca6da/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:df52cd17d048d20f3d420fb028b03978
::size:112500
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.1p4.exe" "https://download.unity3d.com/download_unity/99afd32ca6da/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.1p4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e283a01f18724bf8473d3cd038426cb5
::size:679464
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.1p4.exe" "https://download.unity3d.com/download_unity/99afd32ca6da/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.1p4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:abf72c468776444b3b6175bda1c6796d
::size:221059
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.1p4.exe" "https://download.unity3d.com/download_unity/99afd32ca6da/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.1p4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:266eb304dff930888cac2ab64bdf0021
::size:112304
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.1p4.exe" "https://download.unity3d.com/download_unity/99afd32ca6da/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.1p4.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:f59a569e55b737ce7f5b482d30d31d9c
::size:84504
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.1p4.exe" "https://download.unity3d.com/download_unity/99afd32ca6da/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.1p4.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:e9eeaa775fad60ec92abc194757e8018
::size:305204
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.1p4.exe" "https://download.unity3d.com/download_unity/99afd32ca6da/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.1p4.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:7a49cd7787656f3594f5c18aa826df23
::size:128590
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.1p4.exe" "https://download.unity3d.com/download_unity/99afd32ca6da/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.1p4.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:f6679ccaa1fb94826d982bf9ab6f4474
::size:27558
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.1p4.exe" "https://download.unity3d.com/download_unity/99afd32ca6da/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.1p4.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:c020059ae609631f27121aa6bb50d7c2
::size:33458
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.1p4.exe" "https://download.unity3d.com/download_unity/99afd32ca6da/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.1p4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a442b27adbf584cc00a11fe18b812926
::size:153892
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.1p4.exe" "https://download.unity3d.com/download_unity/99afd32ca6da/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.1p4.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:2df900a71ba40218a3497d1971ab4bfa
::size:28718
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.1p4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.1p4.exe" "https://download.unity3d.com/download_unity/99afd32ca6da/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.1p4.exe"



echo Unity Editor
::title:Unity 5.6.1p4
::description:Unity Editor
::hash:c4511e1d18808c3f549a18d4ecad191f
::size:689555421
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/99afd32ca6da/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:7db7389a2f5d3c6a8182884ca65e01f4
::size:256145382
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/99afd32ca6da/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:439f6222ceb58a550663626d0fdb992e
::size:189298657
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/99afd32ca6da/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:5a25fd34758ca69fe8cae8128c312ede
::size:308455386
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/99afd32ca6da/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f45d271ad27602e885df855e2246c64e
::size:148527066
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.1p4.pkg" "https://download.unity3d.com/download_unity/99afd32ca6da/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.1p4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:75792af40597b47efd0c23e4feac25bf
::size:1028757487
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.1p4.pkg" "https://download.unity3d.com/download_unity/99afd32ca6da/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.1p4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2d6e9990ae537e0b39980e0c10cb74fa
::size:335452136
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.1p4.pkg" "https://download.unity3d.com/download_unity/99afd32ca6da/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.1p4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:43eaf58ea756550330d77b6945632d20
::size:174004192
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.1p4.pkg" "https://download.unity3d.com/download_unity/99afd32ca6da/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.1p4.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:0fc9e15efe32121d63bf18e9512d197d
::size:40036324
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.1p4.pkg" "https://download.unity3d.com/download_unity/99afd32ca6da/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.1p4.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:fdada6f89442782d8cf022e3057f35de
::size:50710487
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.1p4.pkg" "https://download.unity3d.com/download_unity/99afd32ca6da/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.1p4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d7702e8a017cd19ac2b28d1d38f5bbbb
::size:267601271
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.1p4.pkg" "https://download.unity3d.com/download_unity/99afd32ca6da/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.1p4.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:ed9e242256a11f4d5d34491a0fd1336e
::size:199645142
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.1p4.pkg" "https://download.unity3d.com/download_unity/99afd32ca6da/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.1p4.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:1543fd9c110dc8dd01c6e62b1fce3d3e
::size:39368660
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.1p4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.1p4.pkg" "https://download.unity3d.com/download_unity/99afd32ca6da/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.1p4.pkg"



cd ..
