@echo off
echo unity3d version:2018.3.2f1
md "2018.3.2f1"
cd "2018.3.2f1"
echo Unity Editor for building your games
::title:Unity 2018.3.2f1
::description:Unity Editor for building your games
::hash:96764697c325a4826c84f439af19c945
::size:570663
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b3c100a4b73a/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6edc57c986c665ff6a0b88490ee63971
::size:450464
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.2f1.exe" "https://download.unity3d.com/download_unity/b3c100a4b73a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.3.2f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3dd5f644e78f82bcff50282a00715a10
::size:730720
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.2f1.exe" "https://download.unity3d.com/download_unity/b3c100a4b73a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.2f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7fb8b9d140482d8fe01a008a06b476e0
::size:249997
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.2f1.exe" "https://download.unity3d.com/download_unity/b3c100a4b73a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.2f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:ce7c8763155bedd0f2ccd0faec4b2e56
::size:167088
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.2f1.exe" "https://download.unity3d.com/download_unity/b3c100a4b73a/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.2f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ee7e30b57577f7edb8c70997a99ea066
::size:54738
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.2f1.exe" "https://download.unity3d.com/download_unity/b3c100a4b73a/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.2f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:dd28cae15dd7b9bf5283e2a095601889
::size:208041
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.2f1.exe" "https://download.unity3d.com/download_unity/b3c100a4b73a/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.3.2f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:5d829a492783956c9d92491605f9d4a9
::size:187666
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.2f1.exe" "https://download.unity3d.com/download_unity/b3c100a4b73a/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.2f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:4862fed8c48b39d1bf6fb30e1d1fd99c
::size:52713
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.2f1.exe" "https://download.unity3d.com/download_unity/b3c100a4b73a/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.2f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:84cbad02d39f306803a8f8b645fb3c9b
::size:170032
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.2f1.exe" "https://download.unity3d.com/download_unity/b3c100a4b73a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.2f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4745a428b8b3e5cd6ac7dc02a10d6421
::size:217795
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.2f1.exe" "https://download.unity3d.com/download_unity/b3c100a4b73a/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.2f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:639639333dcb66d84b54c5584bd2568d
::size:33910
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.2f1.exe" "https://download.unity3d.com/download_unity/b3c100a4b73a/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.2f1.exe"



echo Unity Editor
::title:Unity 2018.3.2f1
::description:Unity Editor
::hash:fc915a6753315465bec6ed396ac098b6
::size:1059469319
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b3c100a4b73a/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fe86bbfe8a9f13c809760186826ffbc6
::size:626743322
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.2f1.pkg" "https://download.unity3d.com/download_unity/b3c100a4b73a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f22cc9ebf71ffe8ee0f3e73074a0c6e4
::size:1113090089
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.2f1.pkg" "https://download.unity3d.com/download_unity/b3c100a4b73a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.2f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6fee84c04953dbcb7f4097d2b282804e
::size:378312731
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.2f1.pkg" "https://download.unity3d.com/download_unity/b3c100a4b73a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.2f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:cb23f8d188486f2518125913b9d836b2
::size:277153818
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.2f1.pkg" "https://download.unity3d.com/download_unity/b3c100a4b73a/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.2f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:854ef0a90cbaf13adf3d7772f69c9bd7
::size:86808609
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.2f1.pkg" "https://download.unity3d.com/download_unity/b3c100a4b73a/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.2f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:ab31c88a80b59ab4e901eb7c1f8cf19d
::size:66222094
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.2f1.pkg" "https://download.unity3d.com/download_unity/b3c100a4b73a/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:eff976b634c96b0471d8c4e2d1f0d2a5
::size:324204580
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.2f1.pkg" "https://download.unity3d.com/download_unity/b3c100a4b73a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.2f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f0f9d748917c33f6d3d4289747a5e3e9
::size:395126823
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.2f1.pkg" "https://download.unity3d.com/download_unity/b3c100a4b73a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.2f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:3198da45d64826f2633f1dc430b752a0
::size:46790686
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.2f1.pkg" "https://download.unity3d.com/download_unity/b3c100a4b73a/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.2f1.pkg"



echo Unity Editor
::title:Unity 2018.3.2f1
::description:Unity Editor
::hash:8b204967e7dcadc3567d4d4c181a18ee
::size:868975940
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b3c100a4b73a/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fe86bbfe8a9f13c809760186826ffbc6
::size:626743322
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.2f1.pkg" "https://download.unity3d.com/download_unity/b3c100a4b73a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f7ad86989c375d6ad9c9b911b45ba171
::size:746896452
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.2f1.tar.xz" "https://download.unity3d.com/download_unity/b3c100a4b73a/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.2f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7e2697acf0f9d5e8a19062e380eaecfc
::size:85907478
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.2f1.pkg" "https://download.unity3d.com/download_unity/b3c100a4b73a/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cdddce1b471b46bb1e928b84fd65acfb
::size:225579056
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.2f1.tar.xz" "https://download.unity3d.com/download_unity/b3c100a4b73a/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.2f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f0f9d748917c33f6d3d4289747a5e3e9
::size:395126823
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.2f1.pkg" "https://download.unity3d.com/download_unity/b3c100a4b73a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.2f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:3198da45d64826f2633f1dc430b752a0
::size:46790686
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.2f1.pkg" "https://download.unity3d.com/download_unity/b3c100a4b73a/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.2f1.pkg"



cd ..
