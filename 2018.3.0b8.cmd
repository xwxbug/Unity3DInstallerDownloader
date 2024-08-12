@echo off
echo unity3d version:2018.3.0b8
md "2018.3.0b8"
cd "2018.3.0b8"
echo Unity Editor for building your games
::title:Unity 2018.3.0b8
::description:Unity Editor for building your games
::hash:889941a9396bbdd5982236fd19cf1355
::size:569028
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/fa755def4b97/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:68018348471ac2a83a54276cb931d27d
::size:450071
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b8.exe" "https://download.unity3d.com/download_unity/fa755def4b97/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b8.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:867527ee93469e497042adaed0d52eaf
::size:728755
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b8.exe" "https://download.unity3d.com/download_unity/fa755def4b97/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b8.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9ae04595f5e6b2c02221d2f49fae65b5
::size:248747
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b8.exe" "https://download.unity3d.com/download_unity/fa755def4b97/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.0b8.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:2aeecdae2b3cd341566c2d7ec1910d66
::size:167106
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b8.exe" "https://download.unity3d.com/download_unity/fa755def4b97/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.0b8.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:21575e0b0512321e471c7fb03fddeadb
::size:54576
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b8.exe" "https://download.unity3d.com/download_unity/fa755def4b97/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b8.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:ec7bcad479151b2a443af2a2c94478a7
::size:207199
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b8.exe" "https://download.unity3d.com/download_unity/fa755def4b97/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b8.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:6630a0a7d02619b156dbd0a8af064976
::size:186846
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b8.exe" "https://download.unity3d.com/download_unity/fa755def4b97/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b8.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:f3f91ae65cb27f916f5a4d77eca8223b
::size:52720
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b8.exe" "https://download.unity3d.com/download_unity/fa755def4b97/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b8.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:095ec7b426bfb30d1562d6d96d37c161
::size:169896
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b8.exe" "https://download.unity3d.com/download_unity/fa755def4b97/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b8.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:c428353fb39d49733f4c7bff41182a85
::size:214908
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b8.exe" "https://download.unity3d.com/download_unity/fa755def4b97/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b8.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:11b75db489173abb63a3da81c607a347
::size:33693
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b8.exe" "https://download.unity3d.com/download_unity/fa755def4b97/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b8.exe"



echo Unity Editor
::title:Unity 2018.3.0b8
::description:Unity Editor
::hash:cf6c7590c2bc9e26f5fcd1b24bca9e6f
::size:1058789392
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/fa755def4b97/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9c96fe59704385d72f2d4cfaef86fd9e
::size:626038817
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b8.pkg" "https://download.unity3d.com/download_unity/fa755def4b97/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2a3f97908c7e8e4f9c1bf87eafcb7c3c
::size:1111160872
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b8.pkg" "https://download.unity3d.com/download_unity/fa755def4b97/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b8.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c52e63a55766185b86e85bcba496f804
::size:377702436
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b8.pkg" "https://download.unity3d.com/download_unity/fa755def4b97/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.0b8.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:8a97fe4b978b854d6538172e5bdc4e29
::size:277239846
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b8.pkg" "https://download.unity3d.com/download_unity/fa755def4b97/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.0b8.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:1166af48609ed796a5ca8eab0890c14b
::size:86292508
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b8.pkg" "https://download.unity3d.com/download_unity/fa755def4b97/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b8.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:c3e962051dfe91eee592782f44bfc625
::size:66226198
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b8.pkg" "https://download.unity3d.com/download_unity/fa755def4b97/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c6880ce214ed5bc8510ddf6f15433063
::size:323946546
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b8.pkg" "https://download.unity3d.com/download_unity/fa755def4b97/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b8.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9cfe8b491fb6a35d0c28c87f03e2afa3
::size:389199902
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b8.pkg" "https://download.unity3d.com/download_unity/fa755def4b97/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b8.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:0d6ce9911e3a780b840fe7b15dad4863
::size:46508059
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b8.pkg" "https://download.unity3d.com/download_unity/fa755def4b97/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b8.pkg"



echo Unity Editor
::title:Unity 2018.3.0b8
::description:Unity Editor
::hash:bad261a40c29096c4082176e28df1c16
::size:868885264
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/fa755def4b97/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9c96fe59704385d72f2d4cfaef86fd9e
::size:626038817
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b8.pkg" "https://download.unity3d.com/download_unity/fa755def4b97/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:058de56338c417cd734e2b9a98819c11
::size:745500772
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b8.tar.xz" "https://download.unity3d.com/download_unity/fa755def4b97/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b8.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a01472c855e454e694c1af91098fbc52
::size:85391386
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b8.pkg" "https://download.unity3d.com/download_unity/fa755def4b97/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f752faa91a6bbd39d63c8d59e443aa3b
::size:225435296
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b8.tar.xz" "https://download.unity3d.com/download_unity/fa755def4b97/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b8.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9cfe8b491fb6a35d0c28c87f03e2afa3
::size:389199902
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b8.pkg" "https://download.unity3d.com/download_unity/fa755def4b97/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b8.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:0d6ce9911e3a780b840fe7b15dad4863
::size:46508059
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b8.pkg" "https://download.unity3d.com/download_unity/fa755def4b97/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b8.pkg"



cd ..
