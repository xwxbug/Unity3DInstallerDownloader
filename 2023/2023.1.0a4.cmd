@echo off
echo unity3d version:2023.1.0a4
md "2023.1.0a4"
cd "2023.1.0a4"
echo Unity Editor for building your games
::title:Unity 2023.1.0a4
::description:Unity Editor for building your games
::hash:765766b151067811f8120a2943b093ac
::size:2487023
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/77dfbc7234b7/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3310955b5cb0f870a731c5ea6a4929c1
::size:442598
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a4.exe" "https://download.unity3d.com/download_unity/77dfbc7234b7/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:41a8542a40e521c8da643a6e97dfecf9
::size:298013
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a4.exe" "https://download.unity3d.com/download_unity/77dfbc7234b7/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:91d4bcfe7c4e9a724c8b09f71b1a0f88
::size:293717
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a4.exe" "https://download.unity3d.com/download_unity/77dfbc7234b7/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a4.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:943e70bd22fe198752852be940d25c99
::size:53504
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a4.exe" "https://download.unity3d.com/download_unity/77dfbc7234b7/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a4.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:7374dfaef8e98098d40407e60d4a4711
::size:53025
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a4.exe" "https://download.unity3d.com/download_unity/77dfbc7234b7/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a4.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:f39dc0f03b7a0cbe4cf6e61cb535d0ba
::size:100401
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a4.exe" "https://download.unity3d.com/download_unity/77dfbc7234b7/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a4.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:0182201b7be65030390d623d66c7c7c5
::size:338659
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a4.exe" "https://download.unity3d.com/download_unity/77dfbc7234b7/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a4.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:9e479f75703efa9f847fa52184540fea
::size:336550
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a4.exe" "https://download.unity3d.com/download_unity/77dfbc7234b7/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a4.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:8ad4b2c4f578303f6eec0d39bcd7bfc5
::size:291085
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a4.exe" "https://download.unity3d.com/download_unity/77dfbc7234b7/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e2224ee6a8f77b504aeb03574598623d
::size:570602
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a4.exe" "https://download.unity3d.com/download_unity/77dfbc7234b7/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a4.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:324721a5d324114af6b19c9a1231e1ba
::size:85709
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a4.exe" "https://download.unity3d.com/download_unity/77dfbc7234b7/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a4.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:8472059608be364e58944b70ccb4c7e8
::size:170032
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a4.exe" "https://download.unity3d.com/download_unity/77dfbc7234b7/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a4.exe"



echo Unity Editor
::title:Unity 2023.1.0a4
::description:Unity Editor
::hash:08ddae97a1b489fc35ace31cb88ae12a
::size:3314731022
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/77dfbc7234b7/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:286a1920ac87c181cf434bae01827d27
::size:647514114
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a4.pkg" "https://download.unity3d.com/download_unity/77dfbc7234b7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:44c17399be7eb97a54998310b99b9ca7
::size:438351880
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a4.pkg" "https://download.unity3d.com/download_unity/77dfbc7234b7/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b1f09bef918cfd4447dccda4f6730a17
::size:431220747
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a4.pkg" "https://download.unity3d.com/download_unity/77dfbc7234b7/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a4.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a63d24c64174e382b8cb1bc4e6a80bfd
::size:78751735
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a4.pkg" "https://download.unity3d.com/download_unity/77dfbc7234b7/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a4.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:5f78e9a20dfc1373f81f8ab02c07176a
::size:80885749
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a4.pkg" "https://download.unity3d.com/download_unity/77dfbc7234b7/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a4.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:9fd7631094a817063ee34c62276ef8f4
::size:148469757
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a4.pkg" "https://download.unity3d.com/download_unity/77dfbc7234b7/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a4.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:cca094da1b57af3acd689900339e9595
::size:534968326
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a4.pkg" "https://download.unity3d.com/download_unity/77dfbc7234b7/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a4.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:51d26b926d6ea7f9f06c60c86f695013
::size:1073285126
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a4.pkg" "https://download.unity3d.com/download_unity/77dfbc7234b7/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d95a0d127e581674f6bb88fe4de84bd4
::size:907401225
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a4.pkg" "https://download.unity3d.com/download_unity/77dfbc7234b7/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a4.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:140d6303b932d5ed47e288f5a89de732
::size:149145598
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a4.pkg" "https://download.unity3d.com/download_unity/77dfbc7234b7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a4.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:5ca9555268684ab6e8ef30acce557bc5
::size:149051390
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a4.pkg" "https://download.unity3d.com/download_unity/77dfbc7234b7/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a4.pkg"



echo Unity Editor
::title:Unity 2023.1.0a4
::description:Unity Editor
::hash:8b1fbf7bf5780ba0596a987205cef6ff
::size:3015962584
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/77dfbc7234b7/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:286a1920ac87c181cf434bae01827d27
::size:647514114
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a4.pkg" "https://download.unity3d.com/download_unity/77dfbc7234b7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6d6f30c1466fb520d4ae9c9ee6cb0a55
::size:296611264
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a4.tar.xz" "https://download.unity3d.com/download_unity/77dfbc7234b7/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a4.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:fee10fc26ff947d7b1c11f40a953be20
::size:53378160
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a4.tar.xz" "https://download.unity3d.com/download_unity/77dfbc7234b7/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a4.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:4348a5de4a478876005d0c30fe6f9b7f
::size:104163492
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a4.tar.xz" "https://download.unity3d.com/download_unity/77dfbc7234b7/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a4.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7862dede8c84eff29b8fbb00d58973fe
::size:548366335
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a4.pkg" "https://download.unity3d.com/download_unity/77dfbc7234b7/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a4.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:51d26b926d6ea7f9f06c60c86f695013
::size:1073285126
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a4.pkg" "https://download.unity3d.com/download_unity/77dfbc7234b7/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:37e2c686f2003f9f7a58476ad3ca2a38
::size:569229752
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a4.tar.xz" "https://download.unity3d.com/download_unity/77dfbc7234b7/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a4.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:140d6303b932d5ed47e288f5a89de732
::size:149145598
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a4.pkg" "https://download.unity3d.com/download_unity/77dfbc7234b7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a4.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:5ca9555268684ab6e8ef30acce557bc5
::size:149051390
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a4.pkg" "https://download.unity3d.com/download_unity/77dfbc7234b7/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a4.pkg"



cd ..
