@echo off
echo unity3d version:2018.3.0f1
md "2018.3.0f1"
cd "2018.3.0f1"
echo Unity Editor for building your games
::title:Unity 2018.3.0f1
::description:Unity Editor for building your games
::hash:21aad4b3794114453dedc0da0913f03f
::size:570842
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f023c421e164/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:61efe153e7108bdb2f4b9940f7be7ee3
::size:450318
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0f1.exe" "https://download.unity3d.com/download_unity/f023c421e164/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d4b7c641dc73c7b42f29a38eb4d05168
::size:729339
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0f1.exe" "https://download.unity3d.com/download_unity/f023c421e164/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:17b17bd88c63b3bd14a72aeb689b37d1
::size:248950
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0f1.exe" "https://download.unity3d.com/download_unity/f023c421e164/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.0f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:bbe68f66061b0b0f80c89c500b5cdf87
::size:166945
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0f1.exe" "https://download.unity3d.com/download_unity/f023c421e164/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.0f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f5b6ca59f96b3906cc72163bbe8512a0
::size:54721
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0f1.exe" "https://download.unity3d.com/download_unity/f023c421e164/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:aa9b85763cb8fff63ea19a62eae1ff6b
::size:207979
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0f1.exe" "https://download.unity3d.com/download_unity/f023c421e164/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:d409b36494f7a30780771661c3fd8242
::size:187330
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0f1.exe" "https://download.unity3d.com/download_unity/f023c421e164/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:e4413b036a7f3fd08672b37207395f20
::size:52713
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0f1.exe" "https://download.unity3d.com/download_unity/f023c421e164/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:24efd145442709792ca4a84b0b6d6d22
::size:170078
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0f1.exe" "https://download.unity3d.com/download_unity/f023c421e164/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:c5332d78c7385a1f99bd433145404eb3
::size:215033
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0f1.exe" "https://download.unity3d.com/download_unity/f023c421e164/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:19046a6dfddee571b1bb21256e56974a
::size:33761
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0f1.exe" "https://download.unity3d.com/download_unity/f023c421e164/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0f1.exe"



echo Unity Editor
::title:Unity 2018.3.0f1
::description:Unity Editor
::hash:3a590134e1be48f5f218535bc369b2cb
::size:1061062656
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f023c421e164/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f309dc652b511b5ba70b6ee26ae99768
::size:626460706
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0f1.pkg" "https://download.unity3d.com/download_unity/f023c421e164/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3619ac9868de28d6355e6b69f54ce933
::size:1112254505
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0f1.pkg" "https://download.unity3d.com/download_unity/f023c421e164/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9a61859cded7f594fbc6c8f2d12a32b7
::size:378054680
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0f1.pkg" "https://download.unity3d.com/download_unity/f023c421e164/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.0f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:45b635133e0eec60e837165aec1111ac
::size:276957220
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0f1.pkg" "https://download.unity3d.com/download_unity/f023c421e164/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.0f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:12b2f980260badf3002087f00bce31b6
::size:86763548
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0f1.pkg" "https://download.unity3d.com/download_unity/f023c421e164/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:e7828297ddeb1617733a1af166fa8a26
::size:66222109
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0f1.pkg" "https://download.unity3d.com/download_unity/f023c421e164/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d4b7bbe3a3c6a4fbdcdcf685875a38ba
::size:324335651
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0f1.pkg" "https://download.unity3d.com/download_unity/f023c421e164/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0242c4f05eeb51fc688c1d0ecb3181e3
::size:390596643
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0f1.pkg" "https://download.unity3d.com/download_unity/f023c421e164/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:6ef4f37417f630283ffd1cf0bfc96e8a
::size:46594083
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0f1.pkg" "https://download.unity3d.com/download_unity/f023c421e164/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0f1.pkg"



echo Unity Editor
::title:Unity 2018.3.0f1
::description:Unity Editor
::hash:ea0453543ce9356587fe3033ad804f19
::size:869687168
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f023c421e164/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5252950807b3e7c472cd5bb75e0af4d5
::size:626452518
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0f1.pkg" "https://download.unity3d.com/download_unity/f023c421e164/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:17aaf9ea14cd7c48463109ce8c56e57c
::size:746159324
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0f1.tar.xz" "https://download.unity3d.com/download_unity/f023c421e164/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:540a035aaf4ace277a65c62bf10e4e84
::size:85874709
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0f1.pkg" "https://download.unity3d.com/download_unity/f023c421e164/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0cf1ca5dd4bb13132896cdec46f97636
::size:225562784
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0f1.tar.xz" "https://download.unity3d.com/download_unity/f023c421e164/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:df09ed989b6064c0573dd4d5d2e96c48
::size:390621221
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0f1.pkg" "https://download.unity3d.com/download_unity/f023c421e164/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:96cc279b72a9158aab3259a64927d945
::size:46594080
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0f1.pkg" "https://download.unity3d.com/download_unity/f023c421e164/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0f1.pkg"



cd ..
