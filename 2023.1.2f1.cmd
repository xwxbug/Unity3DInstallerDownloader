@echo off
echo unity3d version:2023.1.2f1
md "2023.1.2f1"
cd "2023.1.2f1"
echo Unity Editor for building your games
::title:Unity 2023.1.2f1
::description:Unity Editor for building your games
::hash:86ce9f4e66a741a7d719243b291e5748
::size:2552395
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e348e726afe7/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8317320f16da5225c3ead4aca85015f6
::size:486613
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.2f1.exe" "https://download.unity3d.com/download_unity/e348e726afe7/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.2f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:227254e6258b92325383fa433351dd06
::size:302408
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.2f1.exe" "https://download.unity3d.com/download_unity/e348e726afe7/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.2f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:29d8588ffbf011489d49357e2d7e31b8
::size:298160
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.2f1.exe" "https://download.unity3d.com/download_unity/e348e726afe7/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.2f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:f06ad4d7ba895599536a04f833b28198
::size:54665
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.2f1.exe" "https://download.unity3d.com/download_unity/e348e726afe7/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.2f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:67bfa83005f6b7b4f9f29678133a23cb
::size:54021
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.2f1.exe" "https://download.unity3d.com/download_unity/e348e726afe7/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.2f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:75edcad7e091ec2696e52d19ba8dff22
::size:103212
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.2f1.exe" "https://download.unity3d.com/download_unity/e348e726afe7/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.2f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:c77c1888f539d4e39c8aa1d7a40d36fb
::size:353805
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.2f1.exe" "https://download.unity3d.com/download_unity/e348e726afe7/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.2f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:ce4b0614b30156b517e28f5f91bc0d58
::size:351764
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.2f1.exe" "https://download.unity3d.com/download_unity/e348e726afe7/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.2f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c155574b70ba0f5fa1fabfd3729e278c
::size:297046
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.2f1.exe" "https://download.unity3d.com/download_unity/e348e726afe7/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.2f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9688c5d34655892adea0fdfa36ccf243
::size:575122
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.2f1.exe" "https://download.unity3d.com/download_unity/e348e726afe7/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.2f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a861e1b74a1a74e72a761945a9be215c
::size:241860
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.2f1.exe" "https://download.unity3d.com/download_unity/e348e726afe7/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.2f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:3aa5550760dda104796c946d32c18ef9
::size:470964
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.2f1.exe" "https://download.unity3d.com/download_unity/e348e726afe7/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.2f1.exe"



echo Unity Editor
::title:Unity 2023.1.2f1
::description:Unity Editor
::hash:4a2d621ce5636e175ac7a3ebe5d1ec92
::size:3367405034
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e348e726afe7/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d910d53ddce9ff165e829689e5b268b5
::size:713263128
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.2f1.pkg" "https://download.unity3d.com/download_unity/e348e726afe7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:afe7f4987cbfb0fa9c998353cf8dcf75
::size:444254228
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.2f1.pkg" "https://download.unity3d.com/download_unity/e348e726afe7/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.2f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:105b43acc704f3fda0d31902e292dafb
::size:437196822
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.2f1.pkg" "https://download.unity3d.com/download_unity/e348e726afe7/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.2f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8bfb885bfb6b14b6ef94421c38e8399f
::size:81688586
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.2f1.pkg" "https://download.unity3d.com/download_unity/e348e726afe7/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.2f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:7071e5892efa72fb00534e58272cb72c
::size:83630091
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.2f1.pkg" "https://download.unity3d.com/download_unity/e348e726afe7/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.2f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e19140593dfabc0fb761644ced06a40a
::size:155105290
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.2f1.pkg" "https://download.unity3d.com/download_unity/e348e726afe7/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.2f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3c43930379d8ed54b464fc39dc169643
::size:561158159
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.2f1.pkg" "https://download.unity3d.com/download_unity/e348e726afe7/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.2f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:fcbd6dbd0642e1a867d98f300f50bc4b
::size:1124689941
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.2f1.pkg" "https://download.unity3d.com/download_unity/e348e726afe7/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:345e683e3b4af36fb8d0408f92d94d69
::size:914876442
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.2f1.pkg" "https://download.unity3d.com/download_unity/e348e726afe7/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.2f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:aa078b06cad74f4bd900cd7d65049be6
::size:426850315
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.2f1.pkg" "https://download.unity3d.com/download_unity/e348e726afe7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.2f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:0a1202864e554c75a655c841880ee5f9
::size:427202583
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.2f1.pkg" "https://download.unity3d.com/download_unity/e348e726afe7/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.2f1.pkg"



echo Unity Editor
::title:Unity 2023.1.2f1
::description:Unity Editor
::hash:93436830f247e44e426ec4e7e9815216
::size:3006572000
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e348e726afe7/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d910d53ddce9ff165e829689e5b268b5
::size:713263128
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.2f1.pkg" "https://download.unity3d.com/download_unity/e348e726afe7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ab910377abd3e454aacc13359c3f7572
::size:306389404
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.2f1.tar.xz" "https://download.unity3d.com/download_unity/e348e726afe7/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.2f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:bd957367b8919de56943294ea5e32318
::size:56586932
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.2f1.tar.xz" "https://download.unity3d.com/download_unity/e348e726afe7/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.2f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:afba12327574dd14036a373ae9378c64
::size:107958792
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.2f1.tar.xz" "https://download.unity3d.com/download_unity/e348e726afe7/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.2f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:eac4d8f30ead302f1ab5eb492c716d56
::size:574564373
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.2f1.pkg" "https://download.unity3d.com/download_unity/e348e726afe7/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.2f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:fcbd6dbd0642e1a867d98f300f50bc4b
::size:1124689941
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.2f1.pkg" "https://download.unity3d.com/download_unity/e348e726afe7/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:dd40668b05a281b19a78e08e67508bd3
::size:578518068
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.2f1.tar.xz" "https://download.unity3d.com/download_unity/e348e726afe7/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.2f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:aa078b06cad74f4bd900cd7d65049be6
::size:426850315
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.2f1.pkg" "https://download.unity3d.com/download_unity/e348e726afe7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.2f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:0a1202864e554c75a655c841880ee5f9
::size:427202583
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.2f1.pkg" "https://download.unity3d.com/download_unity/e348e726afe7/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.2f1.pkg"



cd ..
