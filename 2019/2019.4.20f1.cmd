@echo off
echo unity3d version:2019.4.20f1
md "2019.4.20f1"
cd "2019.4.20f1"
echo Unity Editor for building your games
::title:Unity 2019.4.20f1
::description:Unity Editor for building your games
::hash:ab2c1ddfe943f3889ecd9fdc39137995
::size:1727982
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6dd1c08eedfa/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ab557090b2900cde5fc582bc6483c580
::size:233870
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.20f1.exe" "https://download.unity3d.com/download_unity/6dd1c08eedfa/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.20f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:35e2f2c7fe796246d6622444718a8f33
::size:653247
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.20f1.exe" "https://download.unity3d.com/download_unity/6dd1c08eedfa/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.20f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3d2d1feae18486c6b7d533066a5a5721
::size:335060
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.20f1.exe" "https://download.unity3d.com/download_unity/6dd1c08eedfa/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.20f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:1d19e0b6686559768ea85c2f365811cb
::size:55530
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.20f1.exe" "https://download.unity3d.com/download_unity/6dd1c08eedfa/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.20f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a41a84470e838ac05e9aea8f54bdedff
::size:55515
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.20f1.exe" "https://download.unity3d.com/download_unity/6dd1c08eedfa/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.20f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:1eaac03784654705c5cbfab295ddad2f
::size:86881
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.20f1.exe" "https://download.unity3d.com/download_unity/6dd1c08eedfa/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.20f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:8320104b9dc98bfd6d1c84f2358887f6
::size:278540
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.20f1.exe" "https://download.unity3d.com/download_unity/6dd1c08eedfa/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.20f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:da5e4180abd3d1a5db787e2084e2a497
::size:246301
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.20f1.exe" "https://download.unity3d.com/download_unity/6dd1c08eedfa/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.20f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e708ba2c22c4c459f074434576d088d3
::size:66597
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.20f1.exe" "https://download.unity3d.com/download_unity/6dd1c08eedfa/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.20f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:deac217da35befda2e3a4562efd03b54
::size:148540
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.20f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.20f1.exe" "https://download.unity3d.com/download_unity/6dd1c08eedfa/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.20f1.exe"



echo Unity Editor
::title:Unity 2019.4.20f1
::description:Unity Editor
::hash:2ba4544373830f35d8d1265287c05a9e
::size:2120906760
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6dd1c08eedfa/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6d08d896230410355bc447e5b5c39bfb
::size:329324545
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.20f1.pkg" "https://download.unity3d.com/download_unity/6dd1c08eedfa/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.20f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:06d832a35b38d55960321687051fe7c6
::size:1002780677
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.20f1.pkg" "https://download.unity3d.com/download_unity/6dd1c08eedfa/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.20f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b8498dfc8d96592112020b17e4e80a05
::size:513751050
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.20f1.pkg" "https://download.unity3d.com/download_unity/6dd1c08eedfa/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.20f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5f0c54fc8b62cc3a4b8472001efb4a04
::size:85661688
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.20f1.pkg" "https://download.unity3d.com/download_unity/6dd1c08eedfa/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.20f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:7abca2d77bd723570c877e49c6e1c37b
::size:89081856
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.20f1.pkg" "https://download.unity3d.com/download_unity/6dd1c08eedfa/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.20f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:77fbde73e6489a54eb692b3c139fe2a4
::size:142006259
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.20f1.pkg" "https://download.unity3d.com/download_unity/6dd1c08eedfa/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.20f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c6aa38fda525ca3018bd35292cf0a49d
::size:447899653
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.20f1.pkg" "https://download.unity3d.com/download_unity/6dd1c08eedfa/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.20f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ac48a0e7a47d6505c2cf3df64634361d
::size:111278070
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.20f1.pkg" "https://download.unity3d.com/download_unity/6dd1c08eedfa/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.20f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:4680e11e10968399280540777e708d42
::size:242120702
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.20f1.pkg" "https://download.unity3d.com/download_unity/6dd1c08eedfa/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.20f1.pkg"



echo Unity Editor
::title:Unity 2019.4.20f1
::description:Unity Editor
::hash:fe09563fc4baed2ce930e8d6dc153182
::size:1773050516
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6dd1c08eedfa/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6d08d896230410355bc447e5b5c39bfb
::size:329324545
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.20f1.pkg" "https://download.unity3d.com/download_unity/6dd1c08eedfa/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.20f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e7b74313ef687e1989e92d4aa1d48adc
::size:661890960
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.20f1.tar.xz" "https://download.unity3d.com/download_unity/6dd1c08eedfa/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.20f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:fa61665301e5e5148b97858993e74040
::size:58573216
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.20f1.tar.xz" "https://download.unity3d.com/download_unity/6dd1c08eedfa/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.20f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2aca94be6b2230a087c3455b043532af
::size:138225662
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.20f1.pkg" "https://download.unity3d.com/download_unity/6dd1c08eedfa/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.20f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f17574f2c02e1c49852bfc9f4f03de64
::size:300570912
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.20f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.20f1.tar.xz" "https://download.unity3d.com/download_unity/6dd1c08eedfa/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.20f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ac48a0e7a47d6505c2cf3df64634361d
::size:111278070
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.20f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.20f1.pkg" "https://download.unity3d.com/download_unity/6dd1c08eedfa/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.20f1.pkg"



cd ..
