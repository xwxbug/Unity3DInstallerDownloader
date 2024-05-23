@echo off
echo unity3d version:2017.4.26f1
md "2017.4.26f1"
cd "2017.4.26f1"
echo Unity Editor including MonoDevelop for building your games
::title:Unity 2017.4.26f1
::description:Unity Editor including MonoDevelop for building your games
::hash:1793d00473fdc5249dc852e3d2753604
::size:527514
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3b349d10f010/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity Editor including MonoDevelop for building your games
::title:MonoDevelop / Unity Debugger
::description:Unity Editor including MonoDevelop for building your games
::hash:2f8ab5969c1ba16908f6165fe53811de
::size:42697
md "WindowsMonoDevelopInstaller"
if not exist "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" curl -LRk -o "WindowsMonoDevelopInstaller\UnityMonoDevelopSetup.exe" "https://download.unity3d.com/download_unity/3b349d10f010/WindowsMonoDevelopInstaller/UnityMonoDevelopSetup.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:be8fdb583b677d16ff63b4982918ce47
::size:310951
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/3b349d10f010/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Unity Standard Assets for easily getting started making games using Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started making games using Unity
::hash:490ac1c9c8c585b10a51b565aee32591
::size:185403
md "WindowsStandardAssetsInstaller"
if not exist "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" curl -LRk -o "WindowsStandardAssetsInstaller\UnityStandardAssetsSetup.exe" "https://download.unity3d.com/download_unity/3b349d10f010/WindowsStandardAssetsInstaller/UnityStandardAssetsSetup.exe"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:9888beb26c325b172c1f80ae4ab53bb4
::size:253517
md "WindowsExampleProjectInstaller"
if not exist "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" curl -LRk -o "WindowsExampleProjectInstaller\UnityExampleProjectSetup.exe" "https://download.unity3d.com/download_unity/3b349d10f010/WindowsExampleProjectInstaller/UnityExampleProjectSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:737f2c247451654c811a7d14e8605c06
::size:267788
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2017.4.26f1.exe" "https://download.unity3d.com/download_unity/3b349d10f010/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2017.4.26f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:dc867f4d2e7f9e136d830b8c568302a0
::size:785576
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.26f1.exe" "https://download.unity3d.com/download_unity/3b349d10f010/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.26f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:6d2b746171fc65ee9e9deda6943af5eb
::size:267274
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.26f1.exe" "https://download.unity3d.com/download_unity/3b349d10f010/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.26f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:d84d703074032d7da6006630505abaaf
::size:120123
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.26f1.exe" "https://download.unity3d.com/download_unity/3b349d10f010/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.26f1.exe"



echo Mac Playback Engine
::title:Mac Build Support
::description:Mac Playback Engine
::hash:7d59602304d76d3a71b0b074d4415b08
::size:27600
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.26f1.exe" "https://download.unity3d.com/download_unity/3b349d10f010/TargetSupportInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.26f1.exe"



echo Windows Store Playback Engine (.NET Scripting Backend)
::title:Windows Store .NET Scripting Backend
::description:Windows Store Playback Engine (.NET Scripting Backend)
::hash:4c15fd53dbd4fbdbb5e9bd453fb1770a
::size:169915
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Metro-Support-for-Editor-2017.4.26f1.exe" "https://download.unity3d.com/download_unity/3b349d10f010/TargetSupportInstaller/UnitySetup-Metro-Support-for-Editor-2017.4.26f1.exe"



echo Windows Store Playback Engine (IL2CPP Scripting Backend)
::title:Windows Store IL2CPP Scripting Backend
::description:Windows Store Playback Engine (IL2CPP Scripting Backend)
::hash:3313b004cc77d8cfa5fd817e52a053d1
::size:151077
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.26f1.exe" "https://download.unity3d.com/download_unity/3b349d10f010/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2017.4.26f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:3c179a7ed558b31e638f2f7690974a5f
::size:56726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.26f1.exe" "https://download.unity3d.com/download_unity/3b349d10f010/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.26f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:587a8be54fc0e924895e8973e54a576a
::size:131934
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.26f1.exe" "https://download.unity3d.com/download_unity/3b349d10f010/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.26f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:3dc90443d5023776d7660124ae65a4b2
::size:31557
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.26f1.exe" "https://download.unity3d.com/download_unity/3b349d10f010/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.26f1.exe"



echo Unity Editor
::title:Unity 2017.4.26f1
::description:Unity Editor
::hash:57abdce712c9ec79c0f9abcee5f59ef4
::size:761018400
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3b349d10f010/MacEditorInstaller/Unity.pkg"



echo MonoDevelop for Unity
::title:MonoDevelop / Unity Debugger
::description:MonoDevelop for Unity
::hash:a16111b88f3a5b15cbf8e1abd9344157
::size:97069089
md "MacMonoDevelopInstaller"
if not exist "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" curl -LRk -o "MacMonoDevelopInstaller\UnityMonoDevelop.pkg" "https://download.unity3d.com/download_unity/3b349d10f010/MacMonoDevelopInstaller/UnityMonoDevelop.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:374afa67e36016cd156b8eb3af31ae82
::size:263297050
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/3b349d10f010/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:5c64526ab17f6f66e036ae9c5053ec6c
::size:189311021
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/3b349d10f010/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:dbebe8deb5b551868306180baaf115a1
::size:311961637
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/3b349d10f010/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:095123298d08e57a4e01e4bd0487af19
::size:375519265
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.26f1.pkg" "https://download.unity3d.com/download_unity/3b349d10f010/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.26f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8624690895217dc32d59f96cfa7c45cb
::size:1328752685
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.26f1.pkg" "https://download.unity3d.com/download_unity/3b349d10f010/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.26f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6a33a425d5be0d929b9b9e42717de710
::size:416020511
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2017.4.26f1.pkg" "https://download.unity3d.com/download_unity/3b349d10f010/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2017.4.26f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:876febafb8e0e9258411d30673939776
::size:200902688
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2017.4.26f1.pkg" "https://download.unity3d.com/download_unity/3b349d10f010/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2017.4.26f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:abc1623e058dff0cb24aff950c97b936
::size:70064149
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.26f1.pkg" "https://download.unity3d.com/download_unity/3b349d10f010/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2017.4.26f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:94ab9c677ae36ada5b55e0971d21e42b
::size:228902946
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.26f1.pkg" "https://download.unity3d.com/download_unity/3b349d10f010/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.26f1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:e9ddce249749c1d82479d15bd60f7cd7
::size:336189472
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.26f1.pkg" "https://download.unity3d.com/download_unity/3b349d10f010/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.26f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:a9a73987a972fcc7b8724587266d5279
::size:43419681
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.26f1.pkg" "https://download.unity3d.com/download_unity/3b349d10f010/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.26f1.pkg"



echo Unity Editor
::title:Unity 2017.4.26f1
::description:Unity Editor
::hash:2706d97455571ce133c3467046ede54d
::size:676952112
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3b349d10f010/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:374afa67e36016cd156b8eb3af31ae82
::size:263297050
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/3b349d10f010/MacDocumentationInstaller/Documentation.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:5c64526ab17f6f66e036ae9c5053ec6c
::size:189311021
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/3b349d10f010/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity Example Project based on Standard Assets
::title:Example Project
::description:Unity Example Project based on Standard Assets
::hash:dbebe8deb5b551868306180baaf115a1
::size:311961637
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/3b349d10f010/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:095123298d08e57a4e01e4bd0487af19
::size:375519265
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2017.4.26f1.pkg" "https://download.unity3d.com/download_unity/3b349d10f010/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2017.4.26f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a9bc1164c6e930cf110574798d4a52ac
::size:884307376
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.26f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2017.4.26f1.tar.xz" "https://download.unity3d.com/download_unity/3b349d10f010/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2017.4.26f1.tar.xz"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:93ad4e233c1402cefd6d9d8bf1242166
::size:40765467
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-2017.4.26f1.pkg" "https://download.unity3d.com/download_unity/3b349d10f010/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-2017.4.26f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:79b38eebe7a6cc4daa6ebb027fb9f76d
::size:158567700
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.26f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2017.4.26f1.tar.xz" "https://download.unity3d.com/download_unity/3b349d10f010/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2017.4.26f1.tar.xz"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:e9ddce249749c1d82479d15bd60f7cd7
::size:336189472
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-2017.4.26f1.pkg" "https://download.unity3d.com/download_unity/3b349d10f010/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-2017.4.26f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:a9a73987a972fcc7b8724587266d5279
::size:43419681
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2017.4.26f1.pkg" "https://download.unity3d.com/download_unity/3b349d10f010/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2017.4.26f1.pkg"



cd ..
