@echo off
echo unity3d version:5.6.0b6
md "5.6.0b6"
cd "5.6.0b6"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.6.0b6
::description:Unity Editor including MonoDevelop for building your games
::hash:36697b646db7628e1f4244cfbceb354a
::size:471694
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/1b8fda8687a3/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:34fcb3652813064460a31d9c3aabae13
::size:234609
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/1b8fda8687a3/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:7126790a57b2f7aafbb9df92d1c845ae
::size:186318
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/1b8fda8687a3/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:080a8493cecd67e1370c1d3a501f2849
::size:253036
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/1b8fda8687a3/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b5a5bb5f83e600016a6d9731703cf231
::size:112172
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b6.exe" "https://download.unity3d.com/download_unity/1b8fda8687a3/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.6.0b6.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:50d9df2d9203f9cbe3ff7b7b256b1b16
::size:677069
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b6.exe" "https://download.unity3d.com/download_unity/1b8fda8687a3/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0b6.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:6be5676fa5f47fe546a69c66541a038c
::size:220562
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b6.exe" "https://download.unity3d.com/download_unity/1b8fda8687a3/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0b6.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:232a89df3f933b141031347cb25e2709
::size:111604
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b6.exe" "https://download.unity3d.com/download_unity/1b8fda8687a3/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0b6.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:bfaa95aef49cf61d48969c5334d818b5
::size:84089
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.6.0b6.exe" "https://download.unity3d.com/download_unity/1b8fda8687a3/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.6.0b6.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:fbba18c501e795bb15310290ce775a47
::size:304957
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.6.0b6.exe" "https://download.unity3d.com/download_unity/1b8fda8687a3/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.6.0b6.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:04a8ac04eb5f0bc46638062afeb1eadb
::size:127737
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b6.exe" "https://download.unity3d.com/download_unity/1b8fda8687a3/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.6.0b6.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:121ae03bf6d863ef911ec5fe7d41471f
::size:27455
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b6.exe" "https://download.unity3d.com/download_unity/1b8fda8687a3/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b6.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:885aa88bb8a6c22ebc555b56eb686634
::size:33160
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b6.exe" "https://download.unity3d.com/download_unity/1b8fda8687a3/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0b6.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9cb9892c434493363bac0e6f78d95858
::size:151709
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b6.exe" "https://download.unity3d.com/download_unity/1b8fda8687a3/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0b6.exe"



echo Facebook SDK for Arcade and WebGL
::title:Facebook Games Build Support
::description:Facebook SDK for Arcade and WebGL
::hash:db9ca28167ca8af59ae2acc2be2db63a
::size:28633
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b6.exe" "https://download.unity3d.com/download_unity/1b8fda8687a3/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b6.exe"



echo Unity Editor
::title:Unity 5.6.0b6
::description:Unity Editor
::hash:195c3b171305ea6794c7903c94733697
::size:668223452
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1b8fda8687a3/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:25a350a66daa06ab0804f17951bba6f6
::size:203941855
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/1b8fda8687a3/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:a9c72f2ac313c2308ac119ff4cdd3cc3
::size:190253034
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/1b8fda8687a3/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:26dc4b3cbb47895f89106a4f92a48c31
::size:313653212
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/1b8fda8687a3/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d87a7bfc0d587d827241151d57298d15
::size:147978204
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.6.0b6.pkg" "https://download.unity3d.com/download_unity/1b8fda8687a3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.6.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:bfb211c16dc9213764b1481a0c5f54d4
::size:1025452011
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.6.0b6.pkg" "https://download.unity3d.com/download_unity/1b8fda8687a3/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.6.0b6.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b40d3e227b36f9ea04677d71af2c96cf
::size:334825436
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.6.0b6.pkg" "https://download.unity3d.com/download_unity/1b8fda8687a3/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.6.0b6.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:830b22e194275b532c3c3a6ff1fe901a
::size:173299684
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.6.0b6.pkg" "https://download.unity3d.com/download_unity/1b8fda8687a3/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.6.0b6.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:ccc643e4325c9ea2dc59d60393d0566f
::size:39892961
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b6.pkg" "https://download.unity3d.com/download_unity/1b8fda8687a3/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.6.0b6.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:f1dc36d32de1f8775ffadd3d89214ea6
::size:49989589
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.6.0b6.pkg" "https://download.unity3d.com/download_unity/1b8fda8687a3/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.6.0b6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:98739cf0340ea07a8f332524f016d348
::size:266917859
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.6.0b6.pkg" "https://download.unity3d.com/download_unity/1b8fda8687a3/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.6.0b6.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:af1348e0ab4bad8015f0744dbff5d5d2
::size:186943446
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.6.0b6.pkg" "https://download.unity3d.com/download_unity/1b8fda8687a3/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.6.0b6.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Games Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:12057c650deaf4126ae123c9637988e9
::size:39245769
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b6.pkg" "https://download.unity3d.com/download_unity/1b8fda8687a3/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-5.6.0b6.pkg"



cd ..
