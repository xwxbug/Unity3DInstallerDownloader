@echo off
echo unity3d version:2017.2.3p2
md "2017.2.3p2"
cd "2017.2.3p2"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.3p2
::description:Unity Editor including MonoDevelop for building your games
::hash:fb2c57a204d7a57778b09774783d78e0
::size:527867
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/21333da13d02/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:1222f6675258034615a9ec28b863ad52
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/21333da13d02/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:d9ec8701e6ec7ff23435e2d115f0e3f1
::size:342319
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/21333da13d02/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:bd61c09c640071ae0fd59fca8e2a726f
::size:185424
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/21333da13d02/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:3ebb7512e1b0e911d5cebda361c7b5e1
::size:252687
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/21333da13d02/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:087aa67cef22e34b10637fbee2d6eb6e
::size:119018
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.3p2.exe" "https://download.unity3d.com/download_unity/21333da13d02/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.3p2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:eacbc414d345a4726f72cce68a8b9f34
::size:770163
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.3p2.exe" "https://download.unity3d.com/download_unity/21333da13d02/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.3p2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9502488f4f32e9b0c7a11101f526b835
::size:262896
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.3p2.exe" "https://download.unity3d.com/download_unity/21333da13d02/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.3p2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:16683a5ba95742c5988f137bd47dcda1
::size:118670
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.3p2.exe" "https://download.unity3d.com/download_unity/21333da13d02/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.3p2.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:ccc6b4c38f0ff698cca7107e07bcc4c9
::size:97146
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.3p2.exe" "https://download.unity3d.com/download_unity/21333da13d02/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.3p2.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:dbe5ce76df316054a53a002fe5ea8803
::size:153570
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.3p2.exe" "https://download.unity3d.com/download_unity/21333da13d02/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.3p2.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:210051895e065dc924d240053e765621
::size:135157
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.3p2.exe" "https://download.unity3d.com/download_unity/21333da13d02/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.3p2.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:1ad03c81dcba899252e55c381a8001a2
::size:30127
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.3p2.exe" "https://download.unity3d.com/download_unity/21333da13d02/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.3p2.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:14529f9566c2047d4115bd9ff67a2e84
::size:48599
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.3p2.exe" "https://download.unity3d.com/download_unity/21333da13d02/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.3p2.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:673188b61a5bf8ea0ba5e800296fa48d
::size:49143
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.3p2.exe" "https://download.unity3d.com/download_unity/21333da13d02/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.3p2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:227adc3533ee14e3b1b46a62a94072fe
::size:162347
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.3p2.exe" "https://download.unity3d.com/download_unity/21333da13d02/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.3p2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:ac44f91e157ecdcf9466f476a16c160f
::size:30351
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.3p2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.3p2.exe" "https://download.unity3d.com/download_unity/21333da13d02/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.3p2.exe"



echo Unity Editor
::title:Unity 2017.2.3p2
::description:Unity Editor
::hash:4508fcbabf8a1f5d63a9954e8093052e
::size:876709924
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/21333da13d02/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:ec89f46951ab7032dc10a3d62e8e46fe
::size:97069098
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/21333da13d02/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:40c7a480389046fe4d0ea62ff18af54c
::size:292886561
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/21333da13d02/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:1f0e6d786bf65967f1b4a2016c92ea1a
::size:189323311
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/21333da13d02/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:f78df4e347a50387231b60ab12b06040
::size:310548512
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/21333da13d02/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5364141fef6a8cc7937f30254dc8c3b9
::size:161523742
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.3p2.pkg" "https://download.unity3d.com/download_unity/21333da13d02/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.3p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fb571740f13cdb1b08396a52cf4d03c3
::size:1184286749
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.3p2.pkg" "https://download.unity3d.com/download_unity/21333da13d02/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.3p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7048111d5b43f81086f4b65c3c3adeab
::size:408111135
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.3p2.pkg" "https://download.unity3d.com/download_unity/21333da13d02/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.3p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:971c31ae41de5c1bcb01445cfe37eb3f
::size:199145500
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.3p2.pkg" "https://download.unity3d.com/download_unity/21333da13d02/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.3p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:c36d843a92964c31d78b55ef2cc0b3f6
::size:43702312
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.3p2.pkg" "https://download.unity3d.com/download_unity/21333da13d02/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.3p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:a1ae6a98582af03a162891857e5e7e0e
::size:74364959
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.3p2.pkg" "https://download.unity3d.com/download_unity/21333da13d02/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.3p2.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:df0af1c7be548846ff91c2ff54ad4d28
::size:62023699
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.3p2.pkg" "https://download.unity3d.com/download_unity/21333da13d02/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.3p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0239e2f92a99893542f132ec5fcffa15
::size:281057314
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.3p2.pkg" "https://download.unity3d.com/download_unity/21333da13d02/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.3p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:4e090e4d577e249376c8539f34d3e00d
::size:235358239
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.3p2.pkg" "https://download.unity3d.com/download_unity/21333da13d02/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.3p2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:6d6acf529061ee1e2bf5fd1e25c1d08c
::size:41768983
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.3p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.3p2.pkg" "https://download.unity3d.com/download_unity/21333da13d02/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.3p2.pkg"



cd ..
