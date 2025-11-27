@echo off
echo unity3d version:2017.2.1f1
md "2017.2.1f1"
cd "2017.2.1f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.2.1f1
::description:Unity Editor including MonoDevelop for building your games
::hash:9112442740b6ce3958ba0f1cdde9e887
::size:533514
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:b5739b0ebabc97df6d147018a670687d
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:11de1820cf6ab3d4ede824e3ad26c715
::size:338984
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:aabfa44fcd50f7934f02b1a698abdda9
::size:185438
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:74ef3adcfcdaef309b30137d614efe6b
::size:252683
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:87dcf8fb01e2957dda86d48e6f4fd24d
::size:119359
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.2.1f1.exe" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.2.1f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:cba86032ea8b3263cdd6255457a32139
::size:770217
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.1f1.exe" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.1f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:20f69c1075101ccfdb06a9025264c35b
::size:262732
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.1f1.exe" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.1f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:3971ed8698f6348d13ec42c4f83eb807
::size:122312
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.1f1.exe" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.1f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:ab2f56681f90a73bdbb493fe96d28569
::size:98699
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.2.1f1.exe" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.2.1f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:5609e5b42bb462539899823356f6c5f2
::size:153373
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.2.1f1.exe" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.2.1f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:c5d833e92aee915d5c518348609c80dc
::size:134945
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.1f1.exe" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.2.1f1.exe"



echo Samsung-TV Playback Engine
::title:SamsungTV Build Support
::description:Samsung-TV Playback Engine
::hash:d2e8e722a4ea3c675f53dfa46659b905
::size:30085
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.1f1.exe" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/TargetSupportInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.1f1.exe"



echo Tizen Playback Engine
::title:Tizen Build Support
::description:Tizen Playback Engine
::hash:d997738b72772b9934525b322d1f2e22
::size:48537
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.1f1.exe" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/TargetSupportInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.1f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:248eb9e677a64ec992538da58d68856f
::size:49143
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.1f1.exe" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.1f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8892eb9823591f2e2c62fce0a81d289b
::size:162273
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.1f1.exe" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.1f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:1cd1b9ed1e6ecc924fd1afa14ebfdadd
::size:30329
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.1f1.exe" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.1f1.exe"



echo Unity Editor
::title:Unity 2017.2.1f1
::description:Unity Editor
::hash:7ca4852eb3261e8227d4dc341c76c2c1
::size:873650208
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:c845ab8a4d94ff89c484f9e254e94ff8
::size:97069085
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:aac1b67dbd097c5c0258d9fc59ae3165
::size:289540130
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:130b3f4da578547445cb64d18bc25054
::size:189331497
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:ad5e54e86ac4e45b83c2e46cea777aeb
::size:310548505
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:65a0d18790121a241c36256a638040da
::size:161495059
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.2.1f1.pkg" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.2.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cb09239e71f93720dff8ddbec96e531f
::size:1183852581
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.2.1f1.pkg" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.2.1f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:556e248935b1e256eb6456964d43ce9c
::size:407930911
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.2.1f1.pkg" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.2.1f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:344f828ba229810728cf9727b0aea36d
::size:198928405
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.2.1f1.pkg" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.2.1f1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:8f2a49dbcdac578da466d74659c84509
::size:43653150
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-2017.2.1f1.pkg" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-2017.2.1f1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:305a8fbc96350f8c23287ff2e511bc26
::size:74311707
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-2017.2.1f1.pkg" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-2017.2.1f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:3f38231d96b2e940800c68acc6b38c3d
::size:62023704
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.1f1.pkg" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.2.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f5b999c829640e690a43765356381975
::size:280963104
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.2.1f1.pkg" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.2.1f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:bcfd10dd33097e84d6e0de115659d099
::size:235063331
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.2.1f1.pkg" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.2.1f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:34d9ce0d13ea118c40a6bcd122473aff
::size:41740301
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.2.1f1.pkg" "https://download.unity3d.com/download_unity/94bf3f9e6b5e/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.2.1f1.pkg"



cd ..
