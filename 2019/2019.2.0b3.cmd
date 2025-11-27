@echo off
echo unity3d version:2019.2.0b3
md "2019.2.0b3"
cd "2019.2.0b3"
echo Unity Editor for building your games
::title:Unity 2019.2.0b3
::description:Unity Editor for building your games
::hash:53f32def79281ebf57c3cd1eee92b79a
::size:890208
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/281ad50da7fd/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f0056fe29e11d7cc3df57f5cb1c64887
::size:474544
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b3.exe" "https://download.unity3d.com/download_unity/281ad50da7fd/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0b3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9d3fdc833deb38190f3f0c546906e3f0
::size:865712
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b3.exe" "https://download.unity3d.com/download_unity/281ad50da7fd/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0b3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f7bf5e1de00910c2acc1e66fcc6622cd
::size:318673
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b3.exe" "https://download.unity3d.com/download_unity/281ad50da7fd/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0b3.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:ddfe45fdca32a31024edd68691d644fb
::size:88601
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b3.exe" "https://download.unity3d.com/download_unity/281ad50da7fd/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0b3.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:65d26c4dba1a9c67deecb47ef8bc1c2f
::size:80768
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b3.exe" "https://download.unity3d.com/download_unity/281ad50da7fd/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b3.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b751925e69a67078740c162d4b4395c0
::size:261903
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0b3.exe" "https://download.unity3d.com/download_unity/281ad50da7fd/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0b3.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:ac51a04ff4178d1ca8e34a540dfd97ff
::size:74777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0b3.exe" "https://download.unity3d.com/download_unity/281ad50da7fd/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0b3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b4a3e1c317effbff6824e07c9bd86462
::size:230783
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b3.exe" "https://download.unity3d.com/download_unity/281ad50da7fd/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0b3.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:85ad742308513d9fe7ddd5bbbf5227af
::size:59021
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0b3.exe" "https://download.unity3d.com/download_unity/281ad50da7fd/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0b3.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:bdb21b262b75daa83703eb4fd6e62811
::size:71208
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b3.exe" "https://download.unity3d.com/download_unity/281ad50da7fd/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b3.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:f8eb44b155d7e1eabb91597c084fc6c7
::size:140483
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b3.exe" "https://download.unity3d.com/download_unity/281ad50da7fd/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0b3.exe"



echo Unity Editor
::title:Unity 2019.2.0b3
::description:Unity Editor
::hash:8b8e5e8981e145072cdd3e16b6136273
::size:1253320712
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/281ad50da7fd/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8c026304611a14faa7d530a889a66405
::size:664856604
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b3.pkg" "https://download.unity3d.com/download_unity/281ad50da7fd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0b3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:945374e6579a9c20f9b7531fcf593e71
::size:1335904302
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b3.pkg" "https://download.unity3d.com/download_unity/281ad50da7fd/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0b3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b8725ba03111d01edf12817ed6a9e9bf
::size:491153440
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b3.pkg" "https://download.unity3d.com/download_unity/281ad50da7fd/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0b3.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:cabfaf9f79e6cf956cfe6751c7759ff6
::size:145553434
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b3.pkg" "https://download.unity3d.com/download_unity/281ad50da7fd/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0b3.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a4e2fdf67caf533376b40a7272f760e5
::size:132761629
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0b3.pkg" "https://download.unity3d.com/download_unity/281ad50da7fd/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0b3.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:60ec95bfd5eb6972d8508735787a13b3
::size:94476306
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0b3.pkg" "https://download.unity3d.com/download_unity/281ad50da7fd/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.2.0b3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:caf15ad3e39f72b5b1e1503ed20dd070
::size:430667808
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b3.pkg" "https://download.unity3d.com/download_unity/281ad50da7fd/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0b3.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7243245d0bd4f0eb98f5c2b8c5a977e6
::size:110671904
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b3.pkg" "https://download.unity3d.com/download_unity/281ad50da7fd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b3.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:4dcedab408babed9b9be47a5f180e070
::size:98265122
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b3.pkg" "https://download.unity3d.com/download_unity/281ad50da7fd/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b3.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:1bad6b1d979fd2eb142b92fa10a20618
::size:231032854
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b3.pkg" "https://download.unity3d.com/download_unity/281ad50da7fd/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0b3.pkg"



echo Unity Editor
::title:Unity 2019.2.0b3
::description:Unity Editor
::hash:12a5ded7d26ad93daf3ff8e624b67653
::size:972459700
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/281ad50da7fd/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8c026304611a14faa7d530a889a66405
::size:664856604
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b3.pkg" "https://download.unity3d.com/download_unity/281ad50da7fd/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0b3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c3072c04c49341d68f6bba11e4c68054
::size:884725384
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b3.tar.xz" "https://download.unity3d.com/download_unity/281ad50da7fd/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0b3.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ef9ffe66153fafd8e587404a50e32b4c
::size:129169436
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b3.pkg" "https://download.unity3d.com/download_unity/281ad50da7fd/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3ab6305dfb824edb3f66357c90e07271
::size:292552016
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b3.tar.xz" "https://download.unity3d.com/download_unity/281ad50da7fd/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0b3.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7243245d0bd4f0eb98f5c2b8c5a977e6
::size:110671904
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b3.pkg" "https://download.unity3d.com/download_unity/281ad50da7fd/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b3.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:4dcedab408babed9b9be47a5f180e070
::size:98265122
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b3.pkg" "https://download.unity3d.com/download_unity/281ad50da7fd/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b3.pkg"



cd ..
