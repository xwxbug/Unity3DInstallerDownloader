@echo off
echo unity3d version:5.6.1p3
md "5.6.1p3"
cd "5.6.1p3"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.1p3
::description:Unity Editor including MonoDevelop for building your games
::hash:c09d051ee314fea92e63d16a79b30715
::size:511454
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ede8e3f4adbd/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:3197e50ba73aec70eb7235ad5e8b876b
::size:268243
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/ede8e3f4adbd/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:60602b863df8d2f3115af73419e1d8ec
::size:185409
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/ede8e3f4adbd/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:edf3997ea8643373909de405669e6b18
::size:250961
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/ede8e3f4adbd/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7bc9430a6129446457e936f02e3e96f1
::size:112580
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.1p3.exe" "https://download.unity3d.com/download_unity/ede8e3f4adbd/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.1p3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3c7e79a6639931ed6e36982ccc8c2f94
::size:679433
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.1p3.exe" "https://download.unity3d.com/download_unity/ede8e3f4adbd/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.1p3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b0c619854c0c5ff1e9744c4dbe18e35b
::size:220981
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.1p3.exe" "https://download.unity3d.com/download_unity/ede8e3f4adbd/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.1p3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:c9b9e59815d8fa0d4b00afd6e93d181d
::size:112311
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.1p3.exe" "https://download.unity3d.com/download_unity/ede8e3f4adbd/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.1p3.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:dd6b420ceeba2a037ae1345085c33bd2
::size:84486
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.1p3.exe" "https://download.unity3d.com/download_unity/ede8e3f4adbd/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.1p3.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:d50aceed51f910e048b169ba7caa60a5
::size:304806
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.1p3.exe" "https://download.unity3d.com/download_unity/ede8e3f4adbd/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.1p3.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:49c4c799ac30b35dca8d2f60e254e125
::size:128432
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.1p3.exe" "https://download.unity3d.com/download_unity/ede8e3f4adbd/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.1p3.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:5146e53c968963c55181132add1fefc9
::size:27560
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.1p3.exe" "https://download.unity3d.com/download_unity/ede8e3f4adbd/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.1p3.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:a0fd7e59bcaa380dbc36aa0f53473111
::size:33443
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.1p3.exe" "https://download.unity3d.com/download_unity/ede8e3f4adbd/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.1p3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:52df61fc315a74cd7f704c421dd14cae
::size:153815
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.1p3.exe" "https://download.unity3d.com/download_unity/ede8e3f4adbd/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.1p3.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:786bfeb9c94657f4442a21fd57700a0f
::size:28704
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.1p3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.1p3.exe" "https://download.unity3d.com/download_unity/ede8e3f4adbd/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.1p3.exe"



echo Unity Editor
::title:Unity 5.6.1p3
::description:Unity Editor
::hash:ddd739250b187a88649a6c42d53da714
::size:688785375
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ede8e3f4adbd/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:c23b3a930d71682730476dce281bef8b
::size:234293221
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/ede8e3f4adbd/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:760a171874c2083b10a3f5cbf74e01bd
::size:189310943
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/ede8e3f4adbd/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:e331e76e325cb2e4ce3f34cb01d594ce
::size:308455392
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/ede8e3f4adbd/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b6a6613d9d1d5b1caf2714e4ec0f19ab
::size:148629470
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.1p3.pkg" "https://download.unity3d.com/download_unity/ede8e3f4adbd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.1p3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6e94c356b79f58b0f07ad476141089c5
::size:1028589541
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.1p3.pkg" "https://download.unity3d.com/download_unity/ede8e3f4adbd/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.1p3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e91a25ec31ed5b66d0f4c039a1c05b76
::size:335382496
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.1p3.pkg" "https://download.unity3d.com/download_unity/ede8e3f4adbd/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.1p3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:b7139daa4908e1eb9797befb554ca222
::size:174000089
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.1p3.pkg" "https://download.unity3d.com/download_unity/ede8e3f4adbd/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.1p3.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:b447cac391fe24a3fa78ff115a7cc410
::size:40028131
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.1p3.pkg" "https://download.unity3d.com/download_unity/ede8e3f4adbd/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.1p3.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:e0adef433ac04348b3adbae43e08bde1
::size:50673622
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.1p3.pkg" "https://download.unity3d.com/download_unity/ede8e3f4adbd/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.1p3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e2c9978dcd2533cd0ab6489ced1b7162
::size:267479006
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.1p3.pkg" "https://download.unity3d.com/download_unity/ede8e3f4adbd/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.1p3.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:fbbcc63f70ae5dc85409aa36bf25bf2b
::size:199636959
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.1p3.pkg" "https://download.unity3d.com/download_unity/ede8e3f4adbd/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.1p3.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:064cbdea6f314486bd25ad132fffbde4
::size:39352277
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.1p3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.1p3.pkg" "https://download.unity3d.com/download_unity/ede8e3f4adbd/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.1p3.pkg"



cd ..
