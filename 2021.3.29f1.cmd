@echo off
echo unity3d version:2021.3.29f1
md "2021.3.29f1"
cd "2021.3.29f1"
echo Unity Editor for building your games
::title:Unity 2021.3.29f1
::description:Unity Editor for building your games
::hash:4989d788f07ee2960b68367b3aa919b8
::size:2395927
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/204d6dc9ae1c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e5de532523d0751f199b07308039ff86
::size:376644
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.29f1.exe" "https://download.unity3d.com/download_unity/204d6dc9ae1c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.29f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:cb262e183e1ada5a685488a3aac1251c
::size:423490
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.29f1.exe" "https://download.unity3d.com/download_unity/204d6dc9ae1c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.29f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8dc1e34bc655025a39e0628213c4f7e2
::size:419084
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.29f1.exe" "https://download.unity3d.com/download_unity/204d6dc9ae1c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.29f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:7f46e79f96f82992544f6d5cbad88ff6
::size:55184
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.29f1.exe" "https://download.unity3d.com/download_unity/204d6dc9ae1c/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.29f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:6e0ef6e97a040cbf21cd7b65ca75b8eb
::size:55197
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.29f1.exe" "https://download.unity3d.com/download_unity/204d6dc9ae1c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.29f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:af51e77e538572c4099589ac5b12bea7
::size:105193
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.29f1.exe" "https://download.unity3d.com/download_unity/204d6dc9ae1c/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.29f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a53657d9a5cd6f79e86e917acb29f1a9
::size:335769
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.29f1.exe" "https://download.unity3d.com/download_unity/204d6dc9ae1c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.29f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:207d504dbbf9f25d6fd4b2c7fb07e741
::size:333925
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.29f1.exe" "https://download.unity3d.com/download_unity/204d6dc9ae1c/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.29f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a86ef22373e030c9a1ce2403b1b69616
::size:287888
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.29f1.exe" "https://download.unity3d.com/download_unity/204d6dc9ae1c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.29f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f438d07b0ebb5c13383e69cc7bbe0feb
::size:337974
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.29f1.exe" "https://download.unity3d.com/download_unity/204d6dc9ae1c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.29f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:5ce0cfd0408703688a815ea5159acb42
::size:316994
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.29f1.exe" "https://download.unity3d.com/download_unity/204d6dc9ae1c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.29f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:0945c6ed990c742136b6103248e15a33
::size:627859
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.29f1.exe" "https://download.unity3d.com/download_unity/204d6dc9ae1c/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.29f1.exe"



echo Unity Editor
::title:Unity 2021.3.29f1
::description:Unity Editor
::hash:042ac0b2cb1508de4a7540f130645014
::size:2998196257
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/204d6dc9ae1c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:69bdb6ad9c9367319bcf833dd212557a
::size:554182675
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.29f1.pkg" "https://download.unity3d.com/download_unity/204d6dc9ae1c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.29f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f482fb3e0c73e45fcaeedda7050ad939
::size:649242641
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.29f1.pkg" "https://download.unity3d.com/download_unity/204d6dc9ae1c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.29f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:82ddbfeecc1f4d13e8ca6e6e0d102964
::size:642103314
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.29f1.pkg" "https://download.unity3d.com/download_unity/204d6dc9ae1c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.29f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e21444b8fbb897a49fb5eec57e7bd860
::size:80902152
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.29f1.pkg" "https://download.unity3d.com/download_unity/204d6dc9ae1c/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.29f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a6cf63468a019b1f3109c6e2d5a56aef
::size:83589133
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.29f1.pkg" "https://download.unity3d.com/download_unity/204d6dc9ae1c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.29f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a71c39adb1714fa68e862a4947f5a2ad
::size:155240458
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.29f1.pkg" "https://download.unity3d.com/download_unity/204d6dc9ae1c/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.29f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d5250195da8d703c331d4b179bbb39b7
::size:530139151
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.29f1.pkg" "https://download.unity3d.com/download_unity/204d6dc9ae1c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.29f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:033a20ce93662d08666ef10bdad9d4d5
::size:1064716311
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.29f1.pkg" "https://download.unity3d.com/download_unity/204d6dc9ae1c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.29f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f9280c0e9f022987934ff8e5d2e2e091
::size:613537810
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.29f1.pkg" "https://download.unity3d.com/download_unity/204d6dc9ae1c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.29f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:44538eacd6964b61b85077912ab5497f
::size:566282260
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.29f1.pkg" "https://download.unity3d.com/download_unity/204d6dc9ae1c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.29f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:54124f3496009f92a42f16da72422e51
::size:564918300
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.29f1.pkg" "https://download.unity3d.com/download_unity/204d6dc9ae1c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.29f1.pkg"



echo Unity Editor
::title:Unity 2021.3.29f1
::description:Unity Editor
::hash:8d5a87e3e6db08751bfedff194162761
::size:2510829872
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/204d6dc9ae1c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:69bdb6ad9c9367319bcf833dd212557a
::size:554182675
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.29f1.pkg" "https://download.unity3d.com/download_unity/204d6dc9ae1c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.29f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:95e134a1307f3ef793549717b11f963e
::size:428335944
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.29f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.29f1.tar.xz" "https://download.unity3d.com/download_unity/204d6dc9ae1c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.29f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:cad1e885ad847696ebad14657d238d8f
::size:55863344
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.29f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.29f1.tar.xz" "https://download.unity3d.com/download_unity/204d6dc9ae1c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.29f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:22b99de8d2a4e506ef66afd296f277b6
::size:110464236
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.29f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.29f1.tar.xz" "https://download.unity3d.com/download_unity/204d6dc9ae1c/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.29f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7d35bf33ead876c3b2350cf3dacb6cc7
::size:544204817
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.29f1.pkg" "https://download.unity3d.com/download_unity/204d6dc9ae1c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.29f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:033a20ce93662d08666ef10bdad9d4d5
::size:1064716311
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.29f1.pkg" "https://download.unity3d.com/download_unity/204d6dc9ae1c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.29f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6995bf5a6a7afe06b064196b48745696
::size:388893376
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.29f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.29f1.tar.xz" "https://download.unity3d.com/download_unity/204d6dc9ae1c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.29f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:44538eacd6964b61b85077912ab5497f
::size:566282260
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.29f1.pkg" "https://download.unity3d.com/download_unity/204d6dc9ae1c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.29f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:54124f3496009f92a42f16da72422e51
::size:564918300
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.29f1.pkg" "https://download.unity3d.com/download_unity/204d6dc9ae1c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.29f1.pkg"



cd ..
