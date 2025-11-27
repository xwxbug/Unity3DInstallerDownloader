@echo off
echo unity3d version:2019.3.10f1
md "2019.3.10f1"
cd "2019.3.10f1"
echo Unity Editor for building your games
::title:Unity 2019.3.10f1
::description:Unity Editor for building your games
::hash:d8a6b929b345c90aad88e53e7df12c54
::size:1533629
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5968d7f82152/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a67a8ff8f7496652528cc69b6219b8eb
::size:232685
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.10f1.exe" "https://download.unity3d.com/download_unity/5968d7f82152/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.10f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:119b19691ab86418d0e0eb818913b15f
::size:648196
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.10f1.exe" "https://download.unity3d.com/download_unity/5968d7f82152/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.10f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:62ed89df8ece512a24eef2039fa17902
::size:332231
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.10f1.exe" "https://download.unity3d.com/download_unity/5968d7f82152/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.10f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:7f573c68a9774c4ead23cb404664f6b1
::size:55758
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.10f1.exe" "https://download.unity3d.com/download_unity/5968d7f82152/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.10f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:806bbb2acf41e3c6ec093a623e24ad94
::size:86056
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.10f1.exe" "https://download.unity3d.com/download_unity/5968d7f82152/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.10f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:461658d76bb74859c2fb476967f3b457
::size:275225
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.10f1.exe" "https://download.unity3d.com/download_unity/5968d7f82152/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.10f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e2f997b344e3c0fa343b46c3a04bf04f
::size:243875
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.10f1.exe" "https://download.unity3d.com/download_unity/5968d7f82152/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.10f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:024b98c1cdfde4487657de30c90a14e5
::size:66276
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.10f1.exe" "https://download.unity3d.com/download_unity/5968d7f82152/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.10f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:23c7619d23a567285f9d72b7d70a9c09
::size:146586
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.10f1.exe" "https://download.unity3d.com/download_unity/5968d7f82152/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.10f1.exe"



echo Unity Editor
::title:Unity 2019.3.10f1
::description:Unity Editor
::hash:48b31033fee4959d6164522bfa449783
::size:1916209169
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5968d7f82152/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5cb90f9abb16889b6e4d65de8fbda403
::size:327383062
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.10f1.pkg" "https://download.unity3d.com/download_unity/5968d7f82152/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:558f68c71748265a544bc51187647fb1
::size:994781216
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.10f1.pkg" "https://download.unity3d.com/download_unity/5968d7f82152/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.10f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:51002617921ca50d3bfaac387d591037
::size:509601822
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.10f1.pkg" "https://download.unity3d.com/download_unity/5968d7f82152/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.10f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:25b64158ad976af8009f36506084fd40
::size:89180176
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.10f1.pkg" "https://download.unity3d.com/download_unity/5968d7f82152/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.10f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5545630d9063a2995b9cebf70ee7c073
::size:140687399
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.10f1.pkg" "https://download.unity3d.com/download_unity/5968d7f82152/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c9e21db1f4261c05009f4611448164d4
::size:444196917
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.10f1.pkg" "https://download.unity3d.com/download_unity/5968d7f82152/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.10f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:10ebcfafd6b6ebe2c8a57f2335f4a4ca
::size:110729243
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.10f1.pkg" "https://download.unity3d.com/download_unity/5968d7f82152/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.10f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:389c223186c346fe5a2945493a8ada0c
::size:238860312
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.10f1.pkg" "https://download.unity3d.com/download_unity/5968d7f82152/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.10f1.pkg"



echo Unity Editor
::title:Unity 2019.3.10f1
::description:Unity Editor
::hash:d98242401d3ab5e0fbdfa009304820c2
::size:1578851232
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/5968d7f82152/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5cb90f9abb16889b6e4d65de8fbda403
::size:327383062
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.10f1.pkg" "https://download.unity3d.com/download_unity/5968d7f82152/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2ddd42918c245bf3de5e330e6588132d
::size:656701308
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.10f1.tar.xz" "https://download.unity3d.com/download_unity/5968d7f82152/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.10f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2c58553361d8f58ddf98f5b97c1d34e8
::size:297304696
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.10f1.tar.xz" "https://download.unity3d.com/download_unity/5968d7f82152/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.10f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:6e3f6cb30779c6b525e377b5e930670b
::size:136898582
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.10f1.pkg" "https://download.unity3d.com/download_unity/5968d7f82152/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:52f504373b393d2d7921c5d9b0779501
::size:298326788
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.10f1.tar.xz" "https://download.unity3d.com/download_unity/5968d7f82152/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.10f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:10ebcfafd6b6ebe2c8a57f2335f4a4ca
::size:110729243
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.10f1.pkg" "https://download.unity3d.com/download_unity/5968d7f82152/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.10f1.pkg"



cd ..
