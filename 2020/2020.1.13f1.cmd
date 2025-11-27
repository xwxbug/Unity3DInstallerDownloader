@echo off
echo unity3d version:2020.1.13f1
md "2020.1.13f1"
cd "2020.1.13f1"
echo Unity Editor for building your games
::title:Unity 2020.1.13f1
::description:Unity Editor for building your games
::hash:ae94f99f8958ce0c490fd23534e8f29c
::size:1660879
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5e24f28bfbc0/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e988423a57614293c723511be92f44e6
::size:245438
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.13f1.exe" "https://download.unity3d.com/download_unity/5e24f28bfbc0/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.13f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d6b47db74761348505c631e5f1b0694e
::size:357611
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.13f1.exe" "https://download.unity3d.com/download_unity/5e24f28bfbc0/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.13f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:62a8fec545129bae04a2d956c460959f
::size:354150
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.13f1.exe" "https://download.unity3d.com/download_unity/5e24f28bfbc0/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.13f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c66d2c793eff174068cb698f78c6e535
::size:58024
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.13f1.exe" "https://download.unity3d.com/download_unity/5e24f28bfbc0/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.13f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:bfcd6315afc43b249b1493c0a30384a6
::size:57421
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.13f1.exe" "https://download.unity3d.com/download_unity/5e24f28bfbc0/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.13f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a1e86f6eb4be6dea8b58938b6efa1388
::size:89910
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.13f1.exe" "https://download.unity3d.com/download_unity/5e24f28bfbc0/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.13f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:8c37a390b369e74c63350927665ba7be
::size:285294
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.13f1.exe" "https://download.unity3d.com/download_unity/5e24f28bfbc0/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.13f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:0382788f1bdf8a39c787ddb0c28f0aaa
::size:249391
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.13f1.exe" "https://download.unity3d.com/download_unity/5e24f28bfbc0/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.13f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:8cb6fca5d93b7d852fa0c00a736fe3a2
::size:70555
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.13f1.exe" "https://download.unity3d.com/download_unity/5e24f28bfbc0/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.13f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:2b1d0c13bad481b962459bea79c85df8
::size:152902
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.13f1.exe" "https://download.unity3d.com/download_unity/5e24f28bfbc0/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.13f1.exe"



echo Unity Editor
::title:Unity 2020.1.13f1
::description:Unity Editor
::hash:cc9f8c8f7b5e38e11d7a7bdc3b26c78c
::size:2046425099
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5e24f28bfbc0/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:21729552a8d7ed9887c2a766e10e499a
::size:344078341
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.13f1.pkg" "https://download.unity3d.com/download_unity/5e24f28bfbc0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fd74a1a787f053b9daa56346aa6fc4e3
::size:550381573
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.13f1.pkg" "https://download.unity3d.com/download_unity/5e24f28bfbc0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.13f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:70503954aa86dc77656bc238dc55582a
::size:544962569
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.13f1.pkg" "https://download.unity3d.com/download_unity/5e24f28bfbc0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.13f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9ce236a24db44fadbc5e2eafd1c47817
::size:90122237
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.13f1.pkg" "https://download.unity3d.com/download_unity/5e24f28bfbc0/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.13f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:78f6566a30ddd7a8430510b66c00a0b0
::size:92579836
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.13f1.pkg" "https://download.unity3d.com/download_unity/5e24f28bfbc0/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.13f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:59fd6ab60305c5ef643f237a20eb9521
::size:146806790
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.13f1.pkg" "https://download.unity3d.com/download_unity/5e24f28bfbc0/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d98b6fe357f70018b021d0c0765e5cce
::size:454305800
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.13f1.pkg" "https://download.unity3d.com/download_unity/5e24f28bfbc0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.13f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8b198947c3fcb4c01c928625c422e97f
::size:116303879
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.13f1.pkg" "https://download.unity3d.com/download_unity/5e24f28bfbc0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.13f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:1d32b4cf0efb98001113a7d697734fda
::size:249194497
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.13f1.pkg" "https://download.unity3d.com/download_unity/5e24f28bfbc0/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.13f1.pkg"



echo Unity Editor
::title:Unity 2020.1.13f1
::description:Unity Editor
::hash:79efff9e3181609dc5860355032c6280
::size:1679472348
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/5e24f28bfbc0/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:21729552a8d7ed9887c2a766e10e499a
::size:344078341
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.13f1.pkg" "https://download.unity3d.com/download_unity/5e24f28bfbc0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cb283520465f4a0a56e6a210f56007ae
::size:361568600
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.13f1.tar.xz" "https://download.unity3d.com/download_unity/5e24f28bfbc0/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.13f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:30f827a79216a7ef82f2ad20f928ce37
::size:312798664
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.13f1.tar.xz" "https://download.unity3d.com/download_unity/5e24f28bfbc0/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.13f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:9044e660cf59af855b14b24fd1215c7f
::size:142305279
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.13f1.pkg" "https://download.unity3d.com/download_unity/5e24f28bfbc0/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2da2b7a0828f88dd97e023c92837defd
::size:303361256
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.13f1.tar.xz" "https://download.unity3d.com/download_unity/5e24f28bfbc0/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.13f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8b198947c3fcb4c01c928625c422e97f
::size:116303879
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.13f1.pkg" "https://download.unity3d.com/download_unity/5e24f28bfbc0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.13f1.pkg"



cd ..
