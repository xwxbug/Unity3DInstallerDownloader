@echo off
echo unity3d version:5.6.0p3
md "5.6.0p3"
cd "5.6.0p3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.0p3
::description:Unity Editor including MonoDevelop for building your games
::hash:92732d8771b899d0724461149ffd2c57
::size:511572
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f8dcc233883f/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:8a762ba32f27621101988e2c0373344b
::size:259653
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/f8dcc233883f/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:5e04058e94da323799e99eb83470d317
::size:185404
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/f8dcc233883f/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:a0307e56c4a42746c1bf5176e68836f6
::size:250955
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/f8dcc233883f/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:87be0184b17ff2149246ce61a92e3614
::size:112558
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0p3.exe" "https://download.unity3d.com/download_unity/f8dcc233883f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.0p3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:bac5d9adcdb213a71d690f4accc9935a
::size:678796
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0p3.exe" "https://download.unity3d.com/download_unity/f8dcc233883f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0p3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:92046e521f086469fa3c7c25e39d8fdb
::size:220954
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0p3.exe" "https://download.unity3d.com/download_unity/f8dcc233883f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0p3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:a5d55df3c2b1d79e48f7f950f8c10e20
::size:112232
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0p3.exe" "https://download.unity3d.com/download_unity/f8dcc233883f/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0p3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:8e452969fc4e060cb0ebd9a4a37cabb6
::size:84380
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0p3.exe" "https://download.unity3d.com/download_unity/f8dcc233883f/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.0p3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:3671bdea68f7fd63223261106ffbb3b9
::size:304414
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0p3.exe" "https://download.unity3d.com/download_unity/f8dcc233883f/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.0p3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:e29c458c17b137427375c2e8a0b6b8af
::size:128204
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0p3.exe" "https://download.unity3d.com/download_unity/f8dcc233883f/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0p3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:6b2f8008798406197dc6f296f82f846b
::size:27493
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0p3.exe" "https://download.unity3d.com/download_unity/f8dcc233883f/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0p3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:68bc5b96d8e8623dd1efcf2b3996e3c0
::size:33429
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0p3.exe" "https://download.unity3d.com/download_unity/f8dcc233883f/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0p3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:93808de537c10420835424cb2f90229f
::size:153897
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0p3.exe" "https://download.unity3d.com/download_unity/f8dcc233883f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0p3.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:a90bf45eee6b05e909db7836c3d40b5c
::size:28660
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0p3.exe" "https://download.unity3d.com/download_unity/f8dcc233883f/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0p3.exe"



echo Unity Editor
::title:Unity 5.6.0p3
::description:Unity Editor
::hash:57fdcc3923f50cc42a3d0d8feeaf90e4
::size:689334242
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f8dcc233883f/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:88d6bb3ea361bba614c06366996b16a3
::size:226609114
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/f8dcc233883f/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:69da2c937761e3e3826e3c025f34c1ad
::size:189310945
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/f8dcc233883f/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:24bfcb5de4dffa61d566ec69fb36ec0a
::size:308455392
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/f8dcc233883f/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:886dcf85fb53c3d3054e317c7f8ff481
::size:148604889
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0p3.pkg" "https://download.unity3d.com/download_unity/f8dcc233883f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.0p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a0077b875c8f32d8bc3adfad11e37248
::size:1027811299
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0p3.pkg" "https://download.unity3d.com/download_unity/f8dcc233883f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1688ea46a7bb9a20d2df001b833a98d7
::size:335362027
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0p3.pkg" "https://download.unity3d.com/download_unity/f8dcc233883f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:c66e203fcb396d6f4142c43f282f23dd
::size:173881310
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0p3.pkg" "https://download.unity3d.com/download_unity/f8dcc233883f/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:5c23da783874162583e99b3a29fae68a
::size:39950299
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0p3.pkg" "https://download.unity3d.com/download_unity/f8dcc233883f/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:101747a7f4de8ac2491c42bf74ce10a8
::size:50444246
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0p3.pkg" "https://download.unity3d.com/download_unity/f8dcc233883f/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:525bbd0d751359ce2d6ddeffa2b318c9
::size:267794402
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0p3.pkg" "https://download.unity3d.com/download_unity/f8dcc233883f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:60941d2d5f34cdbd1838d62e292110f6
::size:199518179
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0p3.pkg" "https://download.unity3d.com/download_unity/f8dcc233883f/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.0p3.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:42d51b76b3685fe55bffb82fefdefa0b
::size:39303120
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0p3.pkg" "https://download.unity3d.com/download_unity/f8dcc233883f/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0p3.pkg"



cd ..
