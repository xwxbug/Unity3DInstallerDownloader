@echo off
echo unity3d version:2019.4.18f1
md "2019.4.18f1"
cd "2019.4.18f1"
echo Unity Editor for building your games
::title:Unity 2019.4.18f1
::description:Unity Editor for building your games
::hash:e95b014b1cd97110a76ab089a49aa92c
::size:1723145
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3310a4d4f880/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:cf53a4f7ded077c2cb5a2fd928693969
::size:233806
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.18f1.exe" "https://download.unity3d.com/download_unity/3310a4d4f880/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.18f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:bdaa2aac336e3aace52ffcf391525e6d
::size:653193
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.18f1.exe" "https://download.unity3d.com/download_unity/3310a4d4f880/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.18f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9f4947a0faf365bf5d94e9f01067cc6b
::size:335009
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.18f1.exe" "https://download.unity3d.com/download_unity/3310a4d4f880/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.18f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:2e6397482cf0090d76ba3032d538d38f
::size:55509
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.18f1.exe" "https://download.unity3d.com/download_unity/3310a4d4f880/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.18f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:eb69537331ebf7c447ba0699c49123a7
::size:55486
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.18f1.exe" "https://download.unity3d.com/download_unity/3310a4d4f880/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.18f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:cb1748fa46fa5fa5c26b94e13816d602
::size:86865
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.18f1.exe" "https://download.unity3d.com/download_unity/3310a4d4f880/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.18f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:087d5773e1c219b6571f633496f003cd
::size:278565
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.18f1.exe" "https://download.unity3d.com/download_unity/3310a4d4f880/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.18f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ada0c95f62ce760c97fdf8322a5a1985
::size:246237
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.18f1.exe" "https://download.unity3d.com/download_unity/3310a4d4f880/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.18f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:005de4bb265f6a421f09ddfa1046d5f3
::size:66599
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.18f1.exe" "https://download.unity3d.com/download_unity/3310a4d4f880/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.18f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:04a5c04c42a2081431205e7cdd3be145
::size:148555
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.18f1.exe" "https://download.unity3d.com/download_unity/3310a4d4f880/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.18f1.exe"



echo Unity Editor
::title:Unity 2019.4.18f1
::description:Unity Editor
::hash:39e4773187c9157d29013ba99371f6b8
::size:2115586060
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3310a4d4f880/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3c8cb566eed08bcf19b7b9f9a2115013
::size:329279490
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.18f1.pkg" "https://download.unity3d.com/download_unity/3310a4d4f880/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.18f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a572018543d22eaaaf4be86138038cad
::size:1002694671
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.18f1.pkg" "https://download.unity3d.com/download_unity/3310a4d4f880/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.18f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:35571f25c94c15e1e646831776fe1371
::size:513660933
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.18f1.pkg" "https://download.unity3d.com/download_unity/3310a4d4f880/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.18f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:98eea2c01d9199c5a2d6dcdb3efc1709
::size:85641206
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.18f1.pkg" "https://download.unity3d.com/download_unity/3310a4d4f880/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.18f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:1ec2fbdf28f37d2b90b2b1766ffd7bea
::size:89049090
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.18f1.pkg" "https://download.unity3d.com/download_unity/3310a4d4f880/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.18f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:bd93036c51b7dfa65cc53b2b17af89a9
::size:141993987
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.18f1.pkg" "https://download.unity3d.com/download_unity/3310a4d4f880/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.18f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:dad5f2a148df179d2b712c0f6db7fc6d
::size:447752197
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.18f1.pkg" "https://download.unity3d.com/download_unity/3310a4d4f880/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.18f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4c6ef04b13ef80717e69f222c34ca5f4
::size:111241211
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.18f1.pkg" "https://download.unity3d.com/download_unity/3310a4d4f880/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.18f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:9a48abe723647cd046dd54982cb7a1b8
::size:242190340
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.18f1.pkg" "https://download.unity3d.com/download_unity/3310a4d4f880/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.18f1.pkg"



echo Unity Editor
::title:Unity 2019.4.18f1
::description:Unity Editor
::hash:808d0000bd702c2ae2eebd6a3c51065f
::size:1770457544
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3310a4d4f880/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3c8cb566eed08bcf19b7b9f9a2115013
::size:329279490
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.18f1.pkg" "https://download.unity3d.com/download_unity/3310a4d4f880/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.18f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b0f6ac35d551f7496898af9cc36b5ed0
::size:661769924
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.18f1.tar.xz" "https://download.unity3d.com/download_unity/3310a4d4f880/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.18f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:eb4afbb160ad9eb45b5c8eb0f0f12153
::size:58553976
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.18f1.tar.xz" "https://download.unity3d.com/download_unity/3310a4d4f880/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.18f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7f661ac8c8774c25764ef03ef2578259
::size:138213382
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.18f1.pkg" "https://download.unity3d.com/download_unity/3310a4d4f880/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.18f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1305ed7a5ead3c8d88fefe2c475bcf8a
::size:300517188
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.18f1.tar.xz" "https://download.unity3d.com/download_unity/3310a4d4f880/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.18f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4c6ef04b13ef80717e69f222c34ca5f4
::size:111241211
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.18f1.pkg" "https://download.unity3d.com/download_unity/3310a4d4f880/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.18f1.pkg"



cd ..
