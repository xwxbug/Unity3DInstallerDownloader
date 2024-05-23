@echo off
echo unity3d version:2020.2.6f1
md "2020.2.6f1"
cd "2020.2.6f1"
echo Unity Editor for building your games
::title:Unity 2020.2.6f1
::description:Unity Editor for building your games
::hash:866d11d7a7e3a0e4f39e3a56eedeb445
::size:2794113
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8a2143876886/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b92fc93dc2e33dc90b0480ab7a0fa80c
::size:246207
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.6f1.exe" "https://download.unity3d.com/download_unity/8a2143876886/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.2.6f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7970da745f7c01dd6ba0bd7a398e9934
::size:359878
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.6f1.exe" "https://download.unity3d.com/download_unity/8a2143876886/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.6f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:db89bb583ae278888616fb64a1f23e80
::size:356749
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.6f1.exe" "https://download.unity3d.com/download_unity/8a2143876886/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.6f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:6c2d08f9345bf2a6a5f49ac960dae431
::size:100733
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.6f1.exe" "https://download.unity3d.com/download_unity/8a2143876886/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.6f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:59ba7730dc8deb90a40572d6681c4a7d
::size:100136
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.6f1.exe" "https://download.unity3d.com/download_unity/8a2143876886/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.6f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d9efd6b23e7de0f617ba6afe65fe39ec
::size:309785
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.6f1.exe" "https://download.unity3d.com/download_unity/8a2143876886/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.6f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9db703a2c2acd54ecdea2a62ac3a54be
::size:280775
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.6f1.exe" "https://download.unity3d.com/download_unity/8a2143876886/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.6f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c87fdaa47af68e0747409ba9f6571a5c
::size:306744
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.6f1.exe" "https://download.unity3d.com/download_unity/8a2143876886/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.6f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e4b9d07a3624dbf07378d0de7358e287
::size:71213
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.6f1.exe" "https://download.unity3d.com/download_unity/8a2143876886/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.6f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:692bb5140642899e4295f47f11fd3c4a
::size:155534
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.6f1.exe" "https://download.unity3d.com/download_unity/8a2143876886/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.6f1.exe"



echo Unity Editor
::title:Unity 2020.2.6f1
::description:Unity Editor
::hash:d63238d2e739d16e673db46503c72a9e
::size:3582191631
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8a2143876886/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4b67ec220009849b8e9085118a0ab802
::size:345344004
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.6f1.pkg" "https://download.unity3d.com/download_unity/8a2143876886/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4fb606c71da504313d3cc451b8e43b9c
::size:554489857
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.6f1.pkg" "https://download.unity3d.com/download_unity/8a2143876886/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.6f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:de68186a0c711cb5fec18f173dd16f7a
::size:549693445
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.6f1.pkg" "https://download.unity3d.com/download_unity/8a2143876886/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.6f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:258a7557b21d238b989b0b9e05099a30
::size:148523004
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.6f1.pkg" "https://download.unity3d.com/download_unity/8a2143876886/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.6f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:2fc3474488a61fcf30b59c5c6e1b6b82
::size:150935559
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.6f1.pkg" "https://download.unity3d.com/download_unity/8a2143876886/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.6f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:dc31b0d96f9b880434e5b8ed02196730
::size:486356995
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.6f1.pkg" "https://download.unity3d.com/download_unity/8a2143876886/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d8686d805025f38444d542c213c2ebd5
::size:543119372
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.6f1.pkg" "https://download.unity3d.com/download_unity/8a2143876886/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.6f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0bd2599b21a18365880e0a9492768b23
::size:117422080
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.6f1.pkg" "https://download.unity3d.com/download_unity/8a2143876886/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.6f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:29a92fb667886bfdc7dfad862a1662d5
::size:253351940
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.6f1.pkg" "https://download.unity3d.com/download_unity/8a2143876886/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.6f1.pkg"



echo Unity Editor
::title:Unity 2020.2.6f1
::description:Unity Editor
::hash:d790ed78120a55e9e1fb466a8a9c9015
::size:2950039264
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8a2143876886/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4b67ec220009849b8e9085118a0ab802
::size:345344004
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.6f1.pkg" "https://download.unity3d.com/download_unity/8a2143876886/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:93c31ee0742fe17e11ce6ccabbcbfa43
::size:363521044
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.6f1.tar.xz" "https://download.unity3d.com/download_unity/8a2143876886/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.6f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:08aed5cce347fb62016f9c0bf2c7d3e2
::size:105270644
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.6f1.tar.xz" "https://download.unity3d.com/download_unity/8a2143876886/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.6f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:79f42948bf9424aa09f607eebd0c7316
::size:496343042
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.6f1.pkg" "https://download.unity3d.com/download_unity/8a2143876886/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f3fbbbe0966fee9fcce66884edc3b883
::size:357580024
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.6f1.tar.xz" "https://download.unity3d.com/download_unity/8a2143876886/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.6f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0bd2599b21a18365880e0a9492768b23
::size:117422080
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.6f1.pkg" "https://download.unity3d.com/download_unity/8a2143876886/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.6f1.pkg"



cd ..
