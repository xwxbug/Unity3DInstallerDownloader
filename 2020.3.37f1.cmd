@echo off
echo unity3d version:2020.3.37f1
md "2020.3.37f1"
cd "2020.3.37f1"
echo Unity Editor for building your games
::title:Unity 2020.3.37f1
::description:Unity Editor for building your games
::hash:203ba867153730507c29651d8d7352b7
::size:2985194
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8c66806a0c04/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:917b5758dcf3fedcba638712f0926c90
::size:363916
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.37f1.exe" "https://download.unity3d.com/download_unity/8c66806a0c04/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.37f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8285b1d951c9d14142d19b1ffda2ae35
::size:386976
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.37f1.exe" "https://download.unity3d.com/download_unity/8c66806a0c04/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.37f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:afc6e53d4585713209066650a9d00a57
::size:383777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.37f1.exe" "https://download.unity3d.com/download_unity/8c66806a0c04/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.37f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:62738c44b9b3754e0fb99253822168b0
::size:100484
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.37f1.exe" "https://download.unity3d.com/download_unity/8c66806a0c04/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.37f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:69255b89193f6c5458ec1e40c43851eb
::size:99870
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.37f1.exe" "https://download.unity3d.com/download_unity/8c66806a0c04/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.37f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:38eec857a4706be6668c89dd98250f84
::size:312755
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.37f1.exe" "https://download.unity3d.com/download_unity/8c66806a0c04/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.37f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:438ab1d2a32b3f5083a9e84e7dbfb460
::size:268324
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.37f1.exe" "https://download.unity3d.com/download_unity/8c66806a0c04/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.37f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:71303a6dbe2a9844ef7c5342ef1db459
::size:310944
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.37f1.exe" "https://download.unity3d.com/download_unity/8c66806a0c04/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.37f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:39474a9a3ded2c526647d399c3abeb82
::size:77686
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.37f1.exe" "https://download.unity3d.com/download_unity/8c66806a0c04/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.37f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:7c21e37b043c5882aead1aef76d85758
::size:158062
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.37f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.37f1.exe" "https://download.unity3d.com/download_unity/8c66806a0c04/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.37f1.exe"



echo Unity Editor
::title:Unity 2020.3.37f1
::description:Unity Editor
::hash:fd05c30bc09f240fe98f0a09e834c841
::size:3845531659
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8c66806a0c04/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:50b43cc888297e4a6002b257b464c09e
::size:533170181
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.37f1.pkg" "https://download.unity3d.com/download_unity/8c66806a0c04/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.37f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a08543a4e4d13860f5ad6cf4f3c223bc
::size:596314119
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.37f1.pkg" "https://download.unity3d.com/download_unity/8c66806a0c04/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.37f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:31117472ba0b9c87432f6cd806253675
::size:591337472
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.37f1.pkg" "https://download.unity3d.com/download_unity/8c66806a0c04/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.37f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:09933e6314e493419479e4790a4b19a9
::size:148006911
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.37f1.pkg" "https://download.unity3d.com/download_unity/8c66806a0c04/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.37f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:0a66fb953be3ae153224e98f1d1a2695
::size:150398978
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.37f1.pkg" "https://download.unity3d.com/download_unity/8c66806a0c04/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.37f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:25d57f2c2d52182b43a7e49ca5bb62f9
::size:492914700
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.37f1.pkg" "https://download.unity3d.com/download_unity/8c66806a0c04/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.37f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b7bf90361ebb95f7e65f4a4d992f8abd
::size:548943883
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.37f1.pkg" "https://download.unity3d.com/download_unity/8c66806a0c04/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.37f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:99b91de1f27a542e2b24713b91820a09
::size:119277563
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.37f1.pkg" "https://download.unity3d.com/download_unity/8c66806a0c04/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.37f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:0530c36fc54088584ff88381f6f8e3ef
::size:257472507
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.37f1.pkg" "https://download.unity3d.com/download_unity/8c66806a0c04/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.37f1.pkg"



echo Unity Editor
::title:Unity 2020.3.37f1
::description:Unity Editor
::hash:597c52114dfb4fd606547fb5ca05fd3c
::size:3136330876
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8c66806a0c04/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:50b43cc888297e4a6002b257b464c09e
::size:533170181
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.37f1.pkg" "https://download.unity3d.com/download_unity/8c66806a0c04/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.37f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d61c0b416ae01351eb2b170e020c2ee8
::size:391391444
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.37f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.37f1.tar.xz" "https://download.unity3d.com/download_unity/8c66806a0c04/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.37f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5afc1ea827061f534a8d2d0c57625345
::size:105012048
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.37f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.37f1.tar.xz" "https://download.unity3d.com/download_unity/8c66806a0c04/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.37f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:df329a9af9359441edce2ef21f1a66e2
::size:502667266
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.37f1.pkg" "https://download.unity3d.com/download_unity/8c66806a0c04/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.37f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:322c666c17c0ce06c765a5bc7012082f
::size:361015512
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.37f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.37f1.tar.xz" "https://download.unity3d.com/download_unity/8c66806a0c04/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.37f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:99b91de1f27a542e2b24713b91820a09
::size:119277563
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.37f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.37f1.pkg" "https://download.unity3d.com/download_unity/8c66806a0c04/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.37f1.pkg"



cd ..
