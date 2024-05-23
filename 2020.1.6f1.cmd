@echo off
echo unity3d version:2020.1.6f1
md "2020.1.6f1"
cd "2020.1.6f1"
echo Unity Editor for building your games
::title:Unity 2020.1.6f1
::description:Unity Editor for building your games
::hash:8829830859cc9130cad1dfc9d31795c4
::size:1651533
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/fc477ca6df10/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:feb279ad430d2d0f2f1ef8c24b360e8d
::size:245393
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.6f1.exe" "https://download.unity3d.com/download_unity/fc477ca6df10/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.6f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:19be80b0bea16d8d35223c02e9306a48
::size:357588
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.6f1.exe" "https://download.unity3d.com/download_unity/fc477ca6df10/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.6f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:723d34bf3bbd9573783ed512b14f071d
::size:354181
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.6f1.exe" "https://download.unity3d.com/download_unity/fc477ca6df10/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.6f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c6f3be7ac160e4a64160aca4a273d113
::size:58011
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.6f1.exe" "https://download.unity3d.com/download_unity/fc477ca6df10/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.6f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:245ff665f0eac82ad42c29a192a4e57e
::size:57417
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.6f1.exe" "https://download.unity3d.com/download_unity/fc477ca6df10/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.6f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:dc867221d47248d1ed2f1a756cc129bc
::size:90075
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.6f1.exe" "https://download.unity3d.com/download_unity/fc477ca6df10/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.6f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:5883a3e51edbef12f6aa3098890526ba
::size:285290
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.6f1.exe" "https://download.unity3d.com/download_unity/fc477ca6df10/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.6f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:34d157825c132cd83cc3decce3eebebe
::size:249413
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.6f1.exe" "https://download.unity3d.com/download_unity/fc477ca6df10/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.6f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:822693a2af0a7683311d9c3027da3c38
::size:70882
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.6f1.exe" "https://download.unity3d.com/download_unity/fc477ca6df10/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.6f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:3ae52b0a5fd29af56170ce797bd0a7f0
::size:152600
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.6f1.exe" "https://download.unity3d.com/download_unity/fc477ca6df10/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.6f1.exe"



echo Unity Editor
::title:Unity 2020.1.6f1
::description:Unity Editor
::hash:ec13532ec8a99a66daf110fde44f18e1
::size:2035324936
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/fc477ca6df10/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:469ac386623b0761be6f23255c431147
::size:343947261
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.6f1.pkg" "https://download.unity3d.com/download_unity/fc477ca6df10/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:98fe6b05cd43bf40514bbbcb28fcb026
::size:550316032
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.6f1.pkg" "https://download.unity3d.com/download_unity/fc477ca6df10/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.6f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:65d2e6fe3fc10a4b88791ca60c0bf6fb
::size:544958466
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.6f1.pkg" "https://download.unity3d.com/download_unity/fc477ca6df10/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.6f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:24cf03a829c5eb7b783fa10dc3e6c7d0
::size:90097665
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.6f1.pkg" "https://download.unity3d.com/download_unity/fc477ca6df10/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.6f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:2c328ff84b10eb122ec4a96d7ab4147d
::size:92571643
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.6f1.pkg" "https://download.unity3d.com/download_unity/fc477ca6df10/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.6f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f388cc71f109a6740c7dd39f2248bf5d
::size:147023878
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.6f1.pkg" "https://download.unity3d.com/download_unity/fc477ca6df10/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a41f8810c7d9903598c8d12d4810e331
::size:454154232
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.6f1.pkg" "https://download.unity3d.com/download_unity/fc477ca6df10/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.6f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8b4b9e0a0d7a30da8616e56886928815
::size:116246517
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.6f1.pkg" "https://download.unity3d.com/download_unity/fc477ca6df10/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.6f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:b58d1276c8286a6206df031a3f9d9a4b
::size:248612856
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.6f1.pkg" "https://download.unity3d.com/download_unity/fc477ca6df10/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.6f1.pkg"



echo Unity Editor
::title:Unity 2020.1.6f1
::description:Unity Editor
::hash:a10811ec1e61418fa5ab434d3f359249
::size:1668213052
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/fc477ca6df10/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:469ac386623b0761be6f23255c431147
::size:343947261
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.6f1.pkg" "https://download.unity3d.com/download_unity/fc477ca6df10/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8c7ed96668387e4a5d003693c7ebc482
::size:361556992
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.6f1.tar.xz" "https://download.unity3d.com/download_unity/fc477ca6df10/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.6f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a0d54aa76caa421ad3e0a0b6430b75e5
::size:312488772
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.6f1.tar.xz" "https://download.unity3d.com/download_unity/fc477ca6df10/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.6f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:0ee459a9431c3c573fc2d80c2ba9245e
::size:142526460
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.6f1.pkg" "https://download.unity3d.com/download_unity/fc477ca6df10/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1a23f536ec2d30f28495ced1a38a6671
::size:303445248
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.6f1.tar.xz" "https://download.unity3d.com/download_unity/fc477ca6df10/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.6f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8b4b9e0a0d7a30da8616e56886928815
::size:116246517
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.6f1.pkg" "https://download.unity3d.com/download_unity/fc477ca6df10/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.6f1.pkg"



cd ..
