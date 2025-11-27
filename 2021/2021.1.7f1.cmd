@echo off
echo unity3d version:2021.1.7f1
md "2021.1.7f1"
cd "2021.1.7f1"
echo Unity Editor for building your games
::title:Unity 2021.1.7f1
::description:Unity Editor for building your games
::hash:1e092a81512c307d3182c366f8274c71
::size:2040993
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d91830b65d9b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a00f4f586d31cfad64ebbba87abbef87
::size:247973
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.7f1.exe" "https://download.unity3d.com/download_unity/d91830b65d9b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.7f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:40ab12581284fe480edcff1abdf6d3ec
::size:355715
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.7f1.exe" "https://download.unity3d.com/download_unity/d91830b65d9b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.7f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5b9db7ee97dd882d3dbb5d6392bc7bdf
::size:352533
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.7f1.exe" "https://download.unity3d.com/download_unity/d91830b65d9b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.7f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c99c7577c0691d7532da89ab9bdc0023
::size:101197
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.7f1.exe" "https://download.unity3d.com/download_unity/d91830b65d9b/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.7f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:ac565aef89a1c67aa7ee07beba914703
::size:100496
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.7f1.exe" "https://download.unity3d.com/download_unity/d91830b65d9b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.7f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f8e1237ac4cdf8cb639f0e6495bb799c
::size:312644
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.7f1.exe" "https://download.unity3d.com/download_unity/d91830b65d9b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.7f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e29e1f8213e963c51e1466e6435db8a8
::size:280842
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.7f1.exe" "https://download.unity3d.com/download_unity/d91830b65d9b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.7f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:673e32beb8db7e868b3163ec5493d209
::size:311978
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.7f1.exe" "https://download.unity3d.com/download_unity/d91830b65d9b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.7f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f112afc8b6b3351060e4c99806547b29
::size:79922
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.7f1.exe" "https://download.unity3d.com/download_unity/d91830b65d9b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.7f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:664ccd7fa304437a9357644ec729904d
::size:157873
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.7f1.exe" "https://download.unity3d.com/download_unity/d91830b65d9b/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.7f1.exe"



echo Unity Editor
::title:Unity 2021.1.7f1
::description:Unity Editor
::hash:9e5f0310a54c74697e8533800a8bc868
::size:2693236741
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d91830b65d9b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:02b9dfc12139649b56a0728fe983569c
::size:348669954
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.7f1.pkg" "https://download.unity3d.com/download_unity/d91830b65d9b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:771ab3ec936e1da89d8ba45364568f21
::size:548718594
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.7f1.pkg" "https://download.unity3d.com/download_unity/d91830b65d9b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.7f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e3a49d6588357dc095ff0efdff179e84
::size:543737862
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.7f1.pkg" "https://download.unity3d.com/download_unity/d91830b65d9b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.7f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6875c992b040edf14be0176c0b991baf
::size:149461003
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.7f1.pkg" "https://download.unity3d.com/download_unity/d91830b65d9b/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.7f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:041ffa6c945de15ceeebe23a335a9c2f
::size:151652361
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.7f1.pkg" "https://download.unity3d.com/download_unity/d91830b65d9b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.7f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c37308af4b91e9dc4dc17f9cbacb5fc5
::size:492181511
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.7f1.pkg" "https://download.unity3d.com/download_unity/d91830b65d9b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2c5cc180f58078faaa58cadcbd06092d
::size:550930445
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.7f1.pkg" "https://download.unity3d.com/download_unity/d91830b65d9b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.7f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:dd60c994ac536c581ef69fc2077f1cfb
::size:130254840
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.7f1.pkg" "https://download.unity3d.com/download_unity/d91830b65d9b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.7f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:a556652970e43591722893ef0d2fa62a
::size:257247239
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.7f1.pkg" "https://download.unity3d.com/download_unity/d91830b65d9b/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.7f1.pkg"



echo Unity Editor
::title:Unity 2021.1.7f1
::description:Unity Editor
::hash:1c562cad64bc73bc626af6b8c0d0c12e
::size:2238323156
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/d91830b65d9b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:02b9dfc12139649b56a0728fe983569c
::size:348669954
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.7f1.pkg" "https://download.unity3d.com/download_unity/d91830b65d9b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1d834b19033ad23af88a59c675269ebd
::size:359205712
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.7f1.tar.xz" "https://download.unity3d.com/download_unity/d91830b65d9b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.7f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e0d1e5723310ec65ec697a6e348ac5fc
::size:105879652
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.7f1.tar.xz" "https://download.unity3d.com/download_unity/d91830b65d9b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.7f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:0120f600f40631f51858c3b5666de84b
::size:501983239
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.7f1.pkg" "https://download.unity3d.com/download_unity/d91830b65d9b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:50658402a4eef625dec8663e21aa40dd
::size:361685472
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.7f1.tar.xz" "https://download.unity3d.com/download_unity/d91830b65d9b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.7f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:dd60c994ac536c581ef69fc2077f1cfb
::size:130254840
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.7f1.pkg" "https://download.unity3d.com/download_unity/d91830b65d9b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.7f1.pkg"



cd ..
