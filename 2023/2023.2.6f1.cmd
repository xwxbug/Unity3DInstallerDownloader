@echo off
echo unity3d version:2023.2.6f1
md "2023.2.6f1"
cd "2023.2.6f1"
echo Unity Editor for building your games
::title:Unity 2023.2.6f1
::description:Unity Editor for building your games
::hash:c31e9b023418cf3f9f7df80c8871adea
::size:2677328
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/57daeefc879b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:692a7b7dd515260087b7c704e0c9ddd3
::size:503431
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.6f1.exe" "https://download.unity3d.com/download_unity/57daeefc879b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.6f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8041575f1037e81f38c3ca3511efc5ee
::size:311027
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.6f1.exe" "https://download.unity3d.com/download_unity/57daeefc879b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.6f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ad9d4008b950897ab83f5d07426b46aa
::size:306689
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.6f1.exe" "https://download.unity3d.com/download_unity/57daeefc879b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.6f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:076b1531fe43edda0707cb91011bee47
::size:56961
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.6f1.exe" "https://download.unity3d.com/download_unity/57daeefc879b/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.6f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:6a8a47428db030ef6aeed4b8ddde040c
::size:56018
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.6f1.exe" "https://download.unity3d.com/download_unity/57daeefc879b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.6f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:d97617a1fe06bcc319f2da572dad5a75
::size:107384
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.6f1.exe" "https://download.unity3d.com/download_unity/57daeefc879b/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.6f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ae089beff09af8c63355617a85c3eadc
::size:338626
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.6f1.exe" "https://download.unity3d.com/download_unity/57daeefc879b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.6f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:2a2ba0cdd184b0bcc55defdd6bf81fe8
::size:336522
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.6f1.exe" "https://download.unity3d.com/download_unity/57daeefc879b/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.6f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:ac91c1428cffb86e1f8fd59140edaca9
::size:309400
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.6f1.exe" "https://download.unity3d.com/download_unity/57daeefc879b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.6f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:10e1e7b5e0e118345d30b19c17b6d444
::size:641725
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.6f1.exe" "https://download.unity3d.com/download_unity/57daeefc879b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.6f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:c035d1f650a78ef1078ed22c90e7ed7c
::size:268047
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.6f1.exe" "https://download.unity3d.com/download_unity/57daeefc879b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.6f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:cda7763ee7945bdf0e2f4df84d03d08b
::size:512184
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.6f1.exe" "https://download.unity3d.com/download_unity/57daeefc879b/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.6f1.exe"



echo Unity Editor
::title:Unity 2023.2.6f1
::description:Unity Editor
::hash:f876b326ec4368531995f2ee7583192a
::size:3442909274
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/57daeefc879b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c0e017af0cacade3b1a3f32eaac4cab5
::size:738595778
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.6f1.pkg" "https://download.unity3d.com/download_unity/57daeefc879b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b9979baa26a8afbf6c34f89d7208904b
::size:458506158
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.6f1.pkg" "https://download.unity3d.com/download_unity/57daeefc879b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.6f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:529428ff0b1cb50fd85094c0cb355626
::size:451274250
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.6f1.pkg" "https://download.unity3d.com/download_unity/57daeefc879b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.6f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:35a6a5c9d1c939482e9a390fa0f038a0
::size:85456646
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.6f1.pkg" "https://download.unity3d.com/download_unity/57daeefc879b/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.6f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:25d61ae3bbb9eebd218708245d23ff11
::size:87004372
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.6f1.pkg" "https://download.unity3d.com/download_unity/57daeefc879b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.6f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f0326330ce510dba32919587f92b0bfa
::size:161689994
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.6f1.pkg" "https://download.unity3d.com/download_unity/57daeefc879b/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.6f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c88e383dda048cddee9c976affd99638
::size:537063049
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.6f1.pkg" "https://download.unity3d.com/download_unity/57daeefc879b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.6f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:4822cd09276998bf8426233aae01f5fc
::size:1077580068
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.6f1.pkg" "https://download.unity3d.com/download_unity/57daeefc879b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:866fb0126655c81a81e40819eae22ba9
::size:1161571043
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.6f1.pkg" "https://download.unity3d.com/download_unity/57daeefc879b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.6f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3466ecaf67656701704228612cd06174
::size:478274285
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.6f1.pkg" "https://download.unity3d.com/download_unity/57daeefc879b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.6f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1c43df1a767ef0a2c5e6539ea70d6e53
::size:476344180
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.6f1.pkg" "https://download.unity3d.com/download_unity/57daeefc879b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.6f1.pkg"



echo Unity Editor
::title:Unity 2023.2.6f1
::description:Unity Editor
::hash:516a19916bbb0fc63469db8ca51ab7ef
::size:3143339424
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/57daeefc879b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c0e017af0cacade3b1a3f32eaac4cab5
::size:738595778
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.6f1.pkg" "https://download.unity3d.com/download_unity/57daeefc879b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:951efcb32fcb53fd5b8ea83f58f158ca
::size:315379004
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.6f1.tar.xz" "https://download.unity3d.com/download_unity/57daeefc879b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.6f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5cb98327b53523500615a4b77366bc17
::size:59113620
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.6f1.tar.xz" "https://download.unity3d.com/download_unity/57daeefc879b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.6f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:043c9dcf99ab480b988227b6f5662e37
::size:112360532
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.6f1.tar.xz" "https://download.unity3d.com/download_unity/57daeefc879b/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.6f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:113310fc860e97460658c5d184335628
::size:552341494
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.6f1.pkg" "https://download.unity3d.com/download_unity/57daeefc879b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.6f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:4822cd09276998bf8426233aae01f5fc
::size:1077580068
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.6f1.pkg" "https://download.unity3d.com/download_unity/57daeefc879b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a09d02384b2227487ac28eac7cf3bf25
::size:790544708
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.6f1.tar.xz" "https://download.unity3d.com/download_unity/57daeefc879b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.6f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3466ecaf67656701704228612cd06174
::size:478274285
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.6f1.pkg" "https://download.unity3d.com/download_unity/57daeefc879b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.6f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:1c43df1a767ef0a2c5e6539ea70d6e53
::size:476344180
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.6f1.pkg" "https://download.unity3d.com/download_unity/57daeefc879b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.6f1.pkg"



cd ..
