@echo off
echo unity3d version:5.4.0b5
md "5.4.0b5"
cd "5.4.0b5"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 5.4.0b5
::description:Unity Editor including MonoDevelop for building your games
::hash:f2c899db9ebd1ef88d72575b2a63660a
::size:275286
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/60658ab74c44/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:7793dd38266b11310867ef2065488061
::size:194743
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/60658ab74c44/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:b9cfdcbbbb5582ffae33a85a3acd9c60
::size:192208
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/60658ab74c44/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:86113333ad63b59b9b67000cf78c5abf
::size:260973
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/60658ab74c44/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Windows Playback Engine
::title:Windows Build Support
::description:Windows Playback Engine
::hash:23e054c22dc0035c8a8fcd9451f531e5
::size:102982
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b5.exe" "https://download.unity3d.com/download_unity/60658ab74c44/TargetSupportInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0b5.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:00326fc2d82357740117c9ad115cac02
::size:65717
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b5.exe" "https://download.unity3d.com/download_unity/60658ab74c44/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b5.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:03a30e368d6bf233c973ce5330abb833
::size:1316697
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b5.exe" "https://download.unity3d.com/download_unity/60658ab74c44/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b5.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5687ac06f4b38ba8c2b295277da3a0bf
::size:416069
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b5.exe" "https://download.unity3d.com/download_unity/60658ab74c44/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b5.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:9b49ab1d759fda5c153b9cf93b4d5684
::size:88042
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b5.exe" "https://download.unity3d.com/download_unity/60658ab74c44/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b5.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:408818b70260359e884219c7517ee49c
::size:70237
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b5.exe" "https://download.unity3d.com/download_unity/60658ab74c44/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0b5.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:261653fbe3b5014afc2e6141774cbb45
::size:696369
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-5.4.0b5.exe" "https://download.unity3d.com/download_unity/60658ab74c44/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-5.4.0b5.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:a6105e1ee94a82a33b4efc39cc33e3ae
::size:814889
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b5.exe" "https://download.unity3d.com/download_unity/60658ab74c44/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-5.4.0b5.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:1b90f2b10bbcc57e776838da3716c825
::size:43542
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b5.exe" "https://download.unity3d.com/download_unity/60658ab74c44/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b5.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:ddda2a3d2d7ef6c5cd8f53d50afc872b
::size:10509
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b5.exe" "https://download.unity3d.com/download_unity/60658ab74c44/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b5.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c304d59cea9f5219d0f3946b764b5c0d
::size:106757
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b5.exe" "https://download.unity3d.com/download_unity/60658ab74c44/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b5.exe"



echo Unity Editor
::title:Unity 5.4.0b5
::description:Unity Editor
::hash:e48cde6ce1dd72c3c6a13fad2087c795
::size:448666471
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/60658ab74c44/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:645d5a77909c5e97eaf54ac39159fdf2
::size:171690464
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/60658ab74c44/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:43f01fef4ac6f9262dc6e9b43e238d8e
::size:196260302
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/60658ab74c44/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:1a26c60bedddca4d68ba343996b5871b
::size:320276873
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/60658ab74c44/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:c459ee42494987890fc23fec01033981
::size:102921740
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b5.pkg" "https://download.unity3d.com/download_unity/60658ab74c44/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0b5.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b4daa6b5006758679a82b17cbb6be286
::size:104118379
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b5.pkg" "https://download.unity3d.com/download_unity/60658ab74c44/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f763f15646d44fe785bfc2073b1574ca
::size:2133012996
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b5.pkg" "https://download.unity3d.com/download_unity/60658ab74c44/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:21ad27eee6c1cb90916805c8b0f97aac
::size:676929216
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.4.0b5.pkg" "https://download.unity3d.com/download_unity/60658ab74c44/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.4.0b5.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:a0238f476e42f7cb10b1d4b94a8927d8
::size:135264598
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b5.pkg" "https://download.unity3d.com/download_unity/60658ab74c44/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b5.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:5a0fe22ffe17e44d9879926f34a5a284
::size:63829949
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b5.pkg" "https://download.unity3d.com/download_unity/60658ab74c44/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b5.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:b5f088779127df8035eeb813f9f8aa8c
::size:15709252
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b5.pkg" "https://download.unity3d.com/download_unity/60658ab74c44/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bf7da343dec9e1956843b1182d441ed7
::size:179769563
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b5.pkg" "https://download.unity3d.com/download_unity/60658ab74c44/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b5.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:5478dc7d9005ae61e7fceb717a820ed7
::size:213960725
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b5.pkg" "https://download.unity3d.com/download_unity/60658ab74c44/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0b5.pkg"



cd ..
