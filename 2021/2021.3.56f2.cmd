@echo off
echo unity3d version:2021.3.56f2
md "2021.3.56f2"
cd "2021.3.56f2"
echo Unity Editor for building your games
::title:Unity 2021.3.56f2
::description:Unity Editor for building your games
::hash:8d2f1f40a7bd0d22be32f9aa3afec9f5
::size:3051655
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/667925324b48/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2ab9a25940e085264975f99100788062
::size:408427
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.56f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.56f2.exe" "https://download.unity3d.com/download_unity/667925324b48/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.56f2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:02d653dc7e6c099a1a635ebf473a36e0
::size:426106
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.56f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.56f2.exe" "https://download.unity3d.com/download_unity/667925324b48/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.56f2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ba03af2f2d5bb1dff77c193e89b2ed1b
::size:421654
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.56f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.56f2.exe" "https://download.unity3d.com/download_unity/667925324b48/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.56f2.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:8011b5083d0daf36bde62e191f174c2a
::size:54933
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.56f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.56f2.exe" "https://download.unity3d.com/download_unity/667925324b48/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.56f2.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:375118a03d53634831bd404594da471e
::size:54927
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.56f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.56f2.exe" "https://download.unity3d.com/download_unity/667925324b48/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.56f2.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:592898d0609090f5fbdda157be9a563e
::size:104635
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.56f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.56f2.exe" "https://download.unity3d.com/download_unity/667925324b48/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.56f2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:2142b3e765296a6882a1ae45fd54e266
::size:314038
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.56f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.56f2.exe" "https://download.unity3d.com/download_unity/667925324b48/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.56f2.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:27c82dd97f1b073f84102d30a2836573
::size:312193
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.56f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.56f2.exe" "https://download.unity3d.com/download_unity/667925324b48/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.56f2.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:7654af2ec74487dc044659ebcd85e65f
::size:290592
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.56f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.56f2.exe" "https://download.unity3d.com/download_unity/667925324b48/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.56f2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:57d9309d9c32174eccef58416f609469
::size:338515
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.56f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.56f2.exe" "https://download.unity3d.com/download_unity/667925324b48/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.56f2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:84234f1198b2e310bbf1e548e88e5691
::size:320104
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.56f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.56f2.exe" "https://download.unity3d.com/download_unity/667925324b48/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.56f2.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:c41cc9cad01ed57c6c5aced471f4156f
::size:631625
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.56f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.56f2.exe" "https://download.unity3d.com/download_unity/667925324b48/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.56f2.exe"



echo Unity Editor
::title:Unity 2021.3.56f2
::description:Unity Editor
::hash:c839e84f41e6ade179493b240745a21b
::size:3663730701
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/667925324b48/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:967bd9bce4a9319dc3e134cf0c03b36d
::size:588023810
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.56f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.56f2.pkg" "https://download.unity3d.com/download_unity/667925324b48/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.56f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:51239ad544c84257c6a6c8059d72f424
::size:653363203
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.56f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.56f2.pkg" "https://download.unity3d.com/download_unity/667925324b48/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.56f2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c5209e708944e1f3846d9d26b4169738
::size:646121481
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.56f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.56f2.pkg" "https://download.unity3d.com/download_unity/667925324b48/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.56f2.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ae903dade802f8aaec155885436fe627
::size:80959483
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.56f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.56f2.pkg" "https://download.unity3d.com/download_unity/667925324b48/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.56f2.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a83439de4625c414820215ae4870ade6
::size:83625984
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.56f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.56f2.pkg" "https://download.unity3d.com/download_unity/667925324b48/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.56f2.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:df3dd5eaec3e7110d52d4582fb6480f0
::size:155207684
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.56f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.56f2.pkg" "https://download.unity3d.com/download_unity/667925324b48/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.56f2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b8c2666e613393394190e3d2bf57d83e
::size:495110148
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.56f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.56f2.pkg" "https://download.unity3d.com/download_unity/667925324b48/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.56f2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1cb6b94bd1caec98103fc1a706d66bcf
::size:996141063
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.56f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.56f2.pkg" "https://download.unity3d.com/download_unity/667925324b48/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.56f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:004ebee1485430ae3f505029dc2a0b51
::size:614348799
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.56f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.56f2.pkg" "https://download.unity3d.com/download_unity/667925324b48/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.56f2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7c2cbe59b4ebd452d9394ce02c45179b
::size:568502274
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.56f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.56f2.pkg" "https://download.unity3d.com/download_unity/667925324b48/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.56f2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b2636e415dcafcc09c82ccd33bbc8e36
::size:569452542
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.56f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.56f2.pkg" "https://download.unity3d.com/download_unity/667925324b48/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.56f2.pkg"



echo Unity Editor
::title:Unity 2021.3.56f2
::description:Unity Editor
::hash:ae61550eaf2112a6fceeedb354f136ca
::size:3183646100
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/667925324b48/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:967bd9bce4a9319dc3e134cf0c03b36d
::size:588023810
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.56f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.56f2.pkg" "https://download.unity3d.com/download_unity/667925324b48/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.56f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3cd9b6e3a3d7554625a1ce19cf0ce8f3
::size:431061032
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.56f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.56f2.tar.xz" "https://download.unity3d.com/download_unity/667925324b48/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.56f2.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:286b743ee910984186b4874c290e7a95
::size:57100312
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.56f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.56f2.tar.xz" "https://download.unity3d.com/download_unity/667925324b48/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.56f2.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5cecc43c685fb7d84f4e020e8e34808a
::size:109847496
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.56f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.56f2.tar.xz" "https://download.unity3d.com/download_unity/667925324b48/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.56f2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:21e4eb487a43e7e773fbdf68ba9d2dab
::size:510302214
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.56f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.56f2.pkg" "https://download.unity3d.com/download_unity/667925324b48/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.56f2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1cb6b94bd1caec98103fc1a706d66bcf
::size:996141063
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.56f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.56f2.pkg" "https://download.unity3d.com/download_unity/667925324b48/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.56f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:44e97d73fa885d4774df24ab14ba7a0c
::size:387791544
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.56f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.56f2.tar.xz" "https://download.unity3d.com/download_unity/667925324b48/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.56f2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7c2cbe59b4ebd452d9394ce02c45179b
::size:568502274
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.56f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.56f2.pkg" "https://download.unity3d.com/download_unity/667925324b48/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.56f2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b2636e415dcafcc09c82ccd33bbc8e36
::size:569452542
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.56f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.56f2.pkg" "https://download.unity3d.com/download_unity/667925324b48/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.56f2.pkg"



cd ..
