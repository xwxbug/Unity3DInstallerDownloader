@echo off
echo unity3d version:2017.1.0p5
md "2017.1.0p5"
cd "2017.1.0p5"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.1.0p5
::description:Unity Editor including MonoDevelop for building your games
::hash:548f050389ee37b491b65163302e5606
::size:533280
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/de463fc61bac/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:041ffd31ea35023d9cf493c41b8dd3db
::size:307860
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/de463fc61bac/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:eee63e0d169042c6470ff832220aa5ce
::size:185486
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/de463fc61bac/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:ba35455a1ff059dc9c1c6eb314336d11
::size:252080
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/de463fc61bac/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9bfd4e58e28563e23e08d3abc1842bc5
::size:117600
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0p5.exe" "https://download.unity3d.com/download_unity/de463fc61bac/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0p5.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d5e1cfcc4f7cdcf2c70f0dd4c0000bde
::size:743681
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0p5.exe" "https://download.unity3d.com/download_unity/de463fc61bac/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0p5.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:89377af56a4ff1921bb5936eb507854c
::size:252913
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0p5.exe" "https://download.unity3d.com/download_unity/de463fc61bac/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0p5.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:83db82111bbcbde2af2e3f0050565bed
::size:118251
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0p5.exe" "https://download.unity3d.com/download_unity/de463fc61bac/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0p5.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:ada07b7958ea742efb8697d51b4ff1c0
::size:97159
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.1.0p5.exe" "https://download.unity3d.com/download_unity/de463fc61bac/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.1.0p5.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:71abecfa648a7ad2cb211af0831273d2
::size:154190
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.1.0p5.exe" "https://download.unity3d.com/download_unity/de463fc61bac/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.1.0p5.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:c7f80797f27d77a71ba3e0d4e1a6676a
::size:137503
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0p5.exe" "https://download.unity3d.com/download_unity/de463fc61bac/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.1.0p5.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:757e6cb3b4f82943bb461cf1e629ddf2
::size:29058
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0p5.exe" "https://download.unity3d.com/download_unity/de463fc61bac/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0p5.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:403f639ce222e96800cdced667db1e8c
::size:54588
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0p5.exe" "https://download.unity3d.com/download_unity/de463fc61bac/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0p5.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:51bb6ead8bbe546c382471b076f98d65
::size:159405
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0p5.exe" "https://download.unity3d.com/download_unity/de463fc61bac/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0p5.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:c74e6333afd7b5395687aaede91a367a
::size:29780
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0p5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0p5.exe" "https://download.unity3d.com/download_unity/de463fc61bac/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0p5.exe"



echo Unity Editor
::title:Unity 2017.1.0p5
::description:Unity Editor
::hash:5e7224b22568923ea8f7ba378b3d1956
::size:896260126
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/de463fc61bac/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:a013ef396f6f6215f19fbc58649f76dd
::size:274749464
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/de463fc61bac/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:5dcc068be59d350dae2b307bb3b48d9c
::size:189376546
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/de463fc61bac/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:640dc10f5e86f6ad3202592128012d27
::size:309753892
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/de463fc61bac/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fffbd162f2b89f8c0266b1dcb2b30f32
::size:159389715
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.1.0p5.pkg" "https://download.unity3d.com/download_unity/de463fc61bac/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.1.0p5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:bfaaf332c1dbc0787a966058df80728c
::size:1136990243
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.1.0p5.pkg" "https://download.unity3d.com/download_unity/de463fc61bac/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.1.0p5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e90b0776e323bb0b0d346f1502d5c738
::size:389929004
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.1.0p5.pkg" "https://download.unity3d.com/download_unity/de463fc61bac/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.1.0p5.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:07d2803ad00b8c5bd617212e3ce82ef0
::size:193550357
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.1.0p5.pkg" "https://download.unity3d.com/download_unity/de463fc61bac/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.1.0p5.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:48f300f443e84cca1ea7eee89caf76f7
::size:42362903
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0p5.pkg" "https://download.unity3d.com/download_unity/de463fc61bac/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.1.0p5.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:b2b7d53fc92253c3dfec53865327a9f5
::size:84670488
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.1.0p5.pkg" "https://download.unity3d.com/download_unity/de463fc61bac/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.1.0p5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5a014d2e4706e96cdf09bb7d558be0fe
::size:276416547
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.1.0p5.pkg" "https://download.unity3d.com/download_unity/de463fc61bac/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.1.0p5.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:460ddb7629e466ddd8430432130ad9b9
::size:212293663
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.1.0p5.pkg" "https://download.unity3d.com/download_unity/de463fc61bac/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.1.0p5.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:985376db52dbabf86d58ad412326cd9c
::size:40990749
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0p5.pkg" "https://download.unity3d.com/download_unity/de463fc61bac/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.1.0p5.pkg"



cd ..
