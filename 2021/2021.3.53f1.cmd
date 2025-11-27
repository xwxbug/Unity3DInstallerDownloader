@echo off
echo unity3d version:2021.3.53f1
md "2021.3.53f1"
cd "2021.3.53f1"
echo Unity Editor for building your games
::title:Unity 2021.3.53f1
::description:Unity Editor for building your games
::hash:c3842705d7131af4128917f5dedd157a
::size:3148213
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5c710799360e/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7b5512429cac53da241e0b4d57daf148
::size:408372
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.53f1.exe" "https://download.unity3d.com/download_unity/5c710799360e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.53f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0a24da57ac18c929796c15da108dbbc3
::size:426112
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.53f1.exe" "https://download.unity3d.com/download_unity/5c710799360e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.53f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3ef8bc4b03e85108f6f985f48135cde4
::size:421636
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.53f1.exe" "https://download.unity3d.com/download_unity/5c710799360e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.53f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:1c8347f300b0b44523572206faa54ca9
::size:54912
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.53f1.exe" "https://download.unity3d.com/download_unity/5c710799360e/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.53f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:2afbf35632b168f88df4f8f451337010
::size:54904
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.53f1.exe" "https://download.unity3d.com/download_unity/5c710799360e/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.53f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:651ee0dec953496e27f2b4f9acbcf142
::size:104586
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.53f1.exe" "https://download.unity3d.com/download_unity/5c710799360e/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.53f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:02a4cd974a6ce9dc7479f52a6963223c
::size:313948
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.53f1.exe" "https://download.unity3d.com/download_unity/5c710799360e/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.53f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:6fab5c348ba7f0623c963ca6779f4bf3
::size:312174
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.53f1.exe" "https://download.unity3d.com/download_unity/5c710799360e/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.53f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:befcf464a64962f969c5b7ca113a4596
::size:290678
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.53f1.exe" "https://download.unity3d.com/download_unity/5c710799360e/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.53f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e85b09bf825b0166b1951164062c8372
::size:338505
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.53f1.exe" "https://download.unity3d.com/download_unity/5c710799360e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.53f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:028edd471846acbf6c182864cf8c3ada
::size:319958
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.53f1.exe" "https://download.unity3d.com/download_unity/5c710799360e/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.53f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:a9529e86a179210281c5baca7527cd3d
::size:632399
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.53f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.53f1.exe" "https://download.unity3d.com/download_unity/5c710799360e/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.53f1.exe"



echo Unity Editor
::title:Unity 2021.3.53f1
::description:Unity Editor
::hash:c75356c58345ceb51ef888f726bd0d57
::size:3762636810
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5c710799360e/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:289821c84b699536fe29c42ff811f40d
::size:587978759
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.53f1.pkg" "https://download.unity3d.com/download_unity/5c710799360e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.53f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:483860cf94d729b90719150ddc1d5791
::size:653322244
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.53f1.pkg" "https://download.unity3d.com/download_unity/5c710799360e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.53f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6984604f0d9b4a7bd181785c82b19e47
::size:646117369
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.53f1.pkg" "https://download.unity3d.com/download_unity/5c710799360e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.53f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:da4f974ff2752fa525b906d82951c251
::size:80943099
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.53f1.pkg" "https://download.unity3d.com/download_unity/5c710799360e/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.53f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:6828c0d5c519259e1417ae2e28645606
::size:83613693
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.53f1.pkg" "https://download.unity3d.com/download_unity/5c710799360e/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.53f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:52a57e57c67e4701e72dcf94daef9548
::size:155191285
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.53f1.pkg" "https://download.unity3d.com/download_unity/5c710799360e/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.53f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:2855fad4962b5567643cc25dfd7812bc
::size:495069186
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.53f1.pkg" "https://download.unity3d.com/download_unity/5c710799360e/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.53f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e6d13e6ed286dd6fe738b26fbca908ef
::size:996075516
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.53f1.pkg" "https://download.unity3d.com/download_unity/5c710799360e/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.53f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:56a7c039b0f46b9aa409ec4dee5c263d
::size:614340615
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.53f1.pkg" "https://download.unity3d.com/download_unity/5c710799360e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.53f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7c7eaeb3a694e203bdf3b500c0404dc3
::size:568449027
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.53f1.pkg" "https://download.unity3d.com/download_unity/5c710799360e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.53f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6e77edcb47ab138b23d5efb9517851d2
::size:567805955
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.53f1.pkg" "https://download.unity3d.com/download_unity/5c710799360e/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.53f1.pkg"



echo Unity Editor
::title:Unity 2021.3.53f1
::description:Unity Editor
::hash:446a8f98069d7dffd23e077727fd9084
::size:3283052416
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/5c710799360e/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:289821c84b699536fe29c42ff811f40d
::size:587978759
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.53f1.pkg" "https://download.unity3d.com/download_unity/5c710799360e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.53f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0174b3ba6895f81c09879b150f55281a
::size:431013784
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.53f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.53f1.tar.xz" "https://download.unity3d.com/download_unity/5c710799360e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.53f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e472d2793052b9a284d58a1ef36603dd
::size:57086964
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.53f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.53f1.tar.xz" "https://download.unity3d.com/download_unity/5c710799360e/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.53f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b2d2c0fd68aafbf94404c6dba27f1867
::size:109840664
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.53f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.53f1.tar.xz" "https://download.unity3d.com/download_unity/5c710799360e/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.53f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:4d01dc4d69a5148d0f3c5a037b58ff36
::size:510265348
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.53f1.pkg" "https://download.unity3d.com/download_unity/5c710799360e/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.53f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e6d13e6ed286dd6fe738b26fbca908ef
::size:996075516
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.53f1.pkg" "https://download.unity3d.com/download_unity/5c710799360e/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.53f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b6193a9a16c6d8f6325f0f27e17f61c8
::size:387778972
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.53f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.53f1.tar.xz" "https://download.unity3d.com/download_unity/5c710799360e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.53f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7c7eaeb3a694e203bdf3b500c0404dc3
::size:568449027
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.53f1.pkg" "https://download.unity3d.com/download_unity/5c710799360e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.53f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6e77edcb47ab138b23d5efb9517851d2
::size:567805955
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.53f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.53f1.pkg" "https://download.unity3d.com/download_unity/5c710799360e/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.53f1.pkg"



cd ..
