@echo off
echo unity3d version:2020.3.46f1
md "2020.3.46f1"
cd "2020.3.46f1"
echo Unity Editor for building your games
::title:Unity 2020.3.46f1
::description:Unity Editor for building your games
::hash:2b6d7c19f8607d42ca8e320fd5227b77
::size:2724437
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/18bc01a066b4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4df78c3fd655e2fefe84b5ba0b9c6339
::size:364825
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.46f1.exe" "https://download.unity3d.com/download_unity/18bc01a066b4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.46f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7fe51b9410b2d18baea9ee91e8c85bcc
::size:391634
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.46f1.exe" "https://download.unity3d.com/download_unity/18bc01a066b4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.46f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f5cec3666ab73b42bb87e9db2e50393e
::size:386889
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.46f1.exe" "https://download.unity3d.com/download_unity/18bc01a066b4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.46f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:32b7f70e1ba5f00642dfbbc25c1c43ce
::size:102347
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.46f1.exe" "https://download.unity3d.com/download_unity/18bc01a066b4/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.46f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:f43a46e7877eee3359eaca8529b2d479
::size:101721
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.46f1.exe" "https://download.unity3d.com/download_unity/18bc01a066b4/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.46f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:fcb9ea45581a36d3297e64915bcdd866
::size:318663
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.46f1.exe" "https://download.unity3d.com/download_unity/18bc01a066b4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.46f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:6b3417de8bf669410588039fe329adbc
::size:270223
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.46f1.exe" "https://download.unity3d.com/download_unity/18bc01a066b4/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.46f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:0ea865c8d612e664d0a3a290494be043
::size:312031
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.46f1.exe" "https://download.unity3d.com/download_unity/18bc01a066b4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.46f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:fbaf0bcdcbe3077c084177a631f42728
::size:78946
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.46f1.exe" "https://download.unity3d.com/download_unity/18bc01a066b4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.46f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:4f2ef1286ac2cd16be6e8d6bcbe95952
::size:161340
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.46f1.exe" "https://download.unity3d.com/download_unity/18bc01a066b4/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.46f1.exe"



echo Unity Editor
::title:Unity 2020.3.46f1
::description:Unity Editor
::hash:9e29750b0cfb24b01c237c019d9c49d4
::size:3579750424
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/18bc01a066b4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:044e9a2abeee35b63585df9d8ad55244
::size:535500824
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.46f1.pkg" "https://download.unity3d.com/download_unity/18bc01a066b4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.46f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6c7ea5c856f87700dded529ece69bc82
::size:603727896
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.46f1.pkg" "https://download.unity3d.com/download_unity/18bc01a066b4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.46f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:eb3937f5177e09958d853b64c6f820c0
::size:596404244
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.46f1.pkg" "https://download.unity3d.com/download_unity/18bc01a066b4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.46f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5a23d09cb7c4969565c19a354d479c8f
::size:149977108
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.46f1.pkg" "https://download.unity3d.com/download_unity/18bc01a066b4/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.46f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:9a97dbb36c0d6edb173abf7cf899bd49
::size:152348679
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.46f1.pkg" "https://download.unity3d.com/download_unity/18bc01a066b4/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.46f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:be1823dffafb92c87006b66d1db52a3a
::size:502986780
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.46f1.pkg" "https://download.unity3d.com/download_unity/18bc01a066b4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.46f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:80bceca1d8b8e13ba693599942677940
::size:567400469
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.46f1.pkg" "https://download.unity3d.com/download_unity/18bc01a066b4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.46f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:687c70a7b83674f29bd11891563b3cfa
::size:121051161
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.46f1.pkg" "https://download.unity3d.com/download_unity/18bc01a066b4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.46f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:84e06766cac942f01cc08d911a890b77
::size:263215116
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.46f1.pkg" "https://download.unity3d.com/download_unity/18bc01a066b4/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.46f1.pkg"



echo Unity Editor
::title:Unity 2020.3.46f1
::description:Unity Editor
::hash:bba4ef9a321eef74b7a551b4f3d31394
::size:2855168464
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/18bc01a066b4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:044e9a2abeee35b63585df9d8ad55244
::size:535500824
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.46f1.pkg" "https://download.unity3d.com/download_unity/18bc01a066b4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.46f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:60b1cd3d8bc1199705b95afc39d67b14
::size:396106600
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.46f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.46f1.tar.xz" "https://download.unity3d.com/download_unity/18bc01a066b4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.46f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:688b03bf895b0d16dea55f09f27b12a0
::size:106901792
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.46f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.46f1.tar.xz" "https://download.unity3d.com/download_unity/18bc01a066b4/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.46f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5abf1b5ea8da5530cb08a7d62761e692
::size:512727062
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.46f1.pkg" "https://download.unity3d.com/download_unity/18bc01a066b4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.46f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:da33fae60fe8791593e35fd32118e8c9
::size:374018096
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.46f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.46f1.tar.xz" "https://download.unity3d.com/download_unity/18bc01a066b4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.46f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:687c70a7b83674f29bd11891563b3cfa
::size:121051161
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.46f1.pkg" "https://download.unity3d.com/download_unity/18bc01a066b4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.46f1.pkg"



cd ..
