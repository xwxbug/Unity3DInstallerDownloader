@echo off
echo unity3d version:2021.1.16f1
md "2021.1.16f1"
cd "2021.1.16f1"
echo Unity Editor for building your games
::title:Unity 2021.1.16f1
::description:Unity Editor for building your games
::hash:bf8f1159411b8e144b47fa0e7a29d655
::size:2106656
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5fa502fca597/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ee3d941f422ee15421ed8b1d3d3ca81f
::size:256699
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.16f1.exe" "https://download.unity3d.com/download_unity/5fa502fca597/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.16f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:82ea51b88424d8be18917c7d52d578f6
::size:355883
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.16f1.exe" "https://download.unity3d.com/download_unity/5fa502fca597/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.16f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ef696cfe63fde97d5c3fa51d18a8336f
::size:352693
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.16f1.exe" "https://download.unity3d.com/download_unity/5fa502fca597/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.16f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:52e7a971e41cc690a92daa128c34b9b3
::size:100916
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.16f1.exe" "https://download.unity3d.com/download_unity/5fa502fca597/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.16f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:50f8798e26c0c4edf72b35ba660a6f2e
::size:100219
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.16f1.exe" "https://download.unity3d.com/download_unity/5fa502fca597/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.16f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:9b58eccf965c3a4770fdebb3a2303795
::size:312545
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.16f1.exe" "https://download.unity3d.com/download_unity/5fa502fca597/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.16f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:0e02380b68685c4384f58f7e2c7aeba5
::size:281834
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.16f1.exe" "https://download.unity3d.com/download_unity/5fa502fca597/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.16f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:89ecc619a2d8c3837c56c2ee3f8ce286
::size:311901
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.16f1.exe" "https://download.unity3d.com/download_unity/5fa502fca597/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.16f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9b046522116e8ccb4482dbfc3ec83fad
::size:79925
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.16f1.exe" "https://download.unity3d.com/download_unity/5fa502fca597/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.16f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:3b69f129737d8c9bc450eecc8d260bce
::size:158040
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.16f1.exe" "https://download.unity3d.com/download_unity/5fa502fca597/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.16f1.exe"



echo Unity Editor
::title:Unity 2021.1.16f1
::description:Unity Editor
::hash:fccc8e2eef5367a56a79c81406860f12
::size:2745411591
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5fa502fca597/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d2d0c877ebb66a5b5028267002babd47
::size:357492739
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.16f1.pkg" "https://download.unity3d.com/download_unity/5fa502fca597/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f35d20e8194f8fa6d723e3782882f3d0
::size:548845569
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.16f1.pkg" "https://download.unity3d.com/download_unity/5fa502fca597/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.16f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e2850121629a102d25c153dd1512b7b0
::size:544057340
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.16f1.pkg" "https://download.unity3d.com/download_unity/5fa502fca597/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.16f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0252237672eea5f072a11f2ad97c8bce
::size:148948988
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.16f1.pkg" "https://download.unity3d.com/download_unity/5fa502fca597/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.16f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:ce2729679c451776cd3f752272ac3ed4
::size:151136259
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.16f1.pkg" "https://download.unity3d.com/download_unity/5fa502fca597/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.16f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:093a1a80b39bc7b4f2a71f046d966d07
::size:492136452
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.16f1.pkg" "https://download.unity3d.com/download_unity/5fa502fca597/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.16f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:87b994f08fee4538770022f17cb64916
::size:550574084
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.16f1.pkg" "https://download.unity3d.com/download_unity/5fa502fca597/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.16f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:009da3ef0f096b03eae169d4289504d5
::size:130344955
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.16f1.pkg" "https://download.unity3d.com/download_unity/5fa502fca597/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.16f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:9ca2ad52b7373cd6c83892f6fb4ebb1f
::size:257456134
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.16f1.pkg" "https://download.unity3d.com/download_unity/5fa502fca597/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.16f1.pkg"



echo Unity Editor
::title:Unity 2021.1.16f1
::description:Unity Editor
::hash:9b5239fbfb79b2c981514aa9c52c61ec
::size:2280934700
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/5fa502fca597/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d2d0c877ebb66a5b5028267002babd47
::size:357492739
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.16f1.pkg" "https://download.unity3d.com/download_unity/5fa502fca597/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:93e97ff517dc4a22791fde299d5e2657
::size:359292484
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.16f1.tar.xz" "https://download.unity3d.com/download_unity/5fa502fca597/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.16f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:20a392472b8e3127dbf60a5b8efbe324
::size:105604164
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.16f1.tar.xz" "https://download.unity3d.com/download_unity/5fa502fca597/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.16f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:050b2ac2cdbec2e817bedf8673652c14
::size:501946381
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.16f1.pkg" "https://download.unity3d.com/download_unity/5fa502fca597/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.16f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9126f5bc2a43182768f6f261bc72b082
::size:361449452
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.16f1.tar.xz" "https://download.unity3d.com/download_unity/5fa502fca597/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.16f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:009da3ef0f096b03eae169d4289504d5
::size:130344955
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.16f1.pkg" "https://download.unity3d.com/download_unity/5fa502fca597/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.16f1.pkg"



cd ..
