@echo off
echo unity3d version:2019.4.29f1
md "2019.4.29f1"
cd "2019.4.29f1"
echo Unity Editor for building your games
::title:Unity 2019.4.29f1
::description:Unity Editor for building your games
::hash:2a64fa9d2e19f8a0cb1f0aad82988278
::size:1775734
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0eeae20b1d82/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7e8474c69588b1c87df9e3b5ea845af0
::size:238926
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.29f1.exe" "https://download.unity3d.com/download_unity/0eeae20b1d82/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.29f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:313c73b0376679f0951ed6e1a490302d
::size:654903
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.29f1.exe" "https://download.unity3d.com/download_unity/0eeae20b1d82/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.29f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5be7242bcd6dc443ce275b906f18db91
::size:335908
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.29f1.exe" "https://download.unity3d.com/download_unity/0eeae20b1d82/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.29f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:407372a9c4aa05f6ef74aa4dda834ce7
::size:55715
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.29f1.exe" "https://download.unity3d.com/download_unity/0eeae20b1d82/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.29f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:5a5108a92dc0ca6029136ad2e255949d
::size:55707
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.29f1.exe" "https://download.unity3d.com/download_unity/0eeae20b1d82/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.29f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:1ccdae0239c42ecad681dc5697d79e36
::size:87390
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.29f1.exe" "https://download.unity3d.com/download_unity/0eeae20b1d82/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.29f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:5c0f17c06513742b0c96c6aaaa865f3a
::size:280078
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.29f1.exe" "https://download.unity3d.com/download_unity/0eeae20b1d82/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.29f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:48306ab202c05d831cd7f68812d93d0c
::size:246707
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.29f1.exe" "https://download.unity3d.com/download_unity/0eeae20b1d82/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.29f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:8fcc3578c6c258eabcd916e1ed70d8ed
::size:66815
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.29f1.exe" "https://download.unity3d.com/download_unity/0eeae20b1d82/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.29f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:efdf5403112f0a808f5498852385967f
::size:149075
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.29f1.exe" "https://download.unity3d.com/download_unity/0eeae20b1d82/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.29f1.exe"



echo Unity Editor
::title:Unity 2019.4.29f1
::description:Unity Editor
::hash:da9738cb50f9ef42f2466db7879e5e77
::size:2195187726
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0eeae20b1d82/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ffad9b886d2941bcfcf4ec12caf14c90
::size:334817284
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.29f1.pkg" "https://download.unity3d.com/download_unity/0eeae20b1d82/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.29f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a34f0f766d759cf225fd41c967e8e948
::size:1005103115
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.29f1.pkg" "https://download.unity3d.com/download_unity/0eeae20b1d82/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.29f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:299307f4ea155bbda52958cdbcedee64
::size:514885637
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.29f1.pkg" "https://download.unity3d.com/download_unity/0eeae20b1d82/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.29f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:58f629e4b4830f24be354f3611663828
::size:85964787
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.29f1.pkg" "https://download.unity3d.com/download_unity/0eeae20b1d82/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.29f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:0b5747dd7a970755c903d9392c52d320
::size:89352191
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.29f1.pkg" "https://download.unity3d.com/download_unity/0eeae20b1d82/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.29f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:57ccc6bc9e634408349fb7afeb191cb0
::size:142796802
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.29f1.pkg" "https://download.unity3d.com/download_unity/0eeae20b1d82/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.29f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f7a01d70351efe73884b75205aa26c6c
::size:448673801
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.29f1.pkg" "https://download.unity3d.com/download_unity/0eeae20b1d82/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.29f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b91bdc8972c6ec30b50e7eb62d59dc53
::size:111626239
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.29f1.pkg" "https://download.unity3d.com/download_unity/0eeae20b1d82/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.29f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:fe58c0135d0346c60493cbeac7abc9e2
::size:242989050
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.29f1.pkg" "https://download.unity3d.com/download_unity/0eeae20b1d82/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.29f1.pkg"



echo Unity Editor
::title:Unity 2019.4.29f1
::description:Unity Editor
::hash:d8d19397849073a6e15a3be912ac3acb
::size:1843913720
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0eeae20b1d82/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ffad9b886d2941bcfcf4ec12caf14c90
::size:334817284
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.29f1.pkg" "https://download.unity3d.com/download_unity/0eeae20b1d82/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.29f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:121eb64d4ed4f74197ff30174cb38444
::size:663519232
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.29f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.29f1.tar.xz" "https://download.unity3d.com/download_unity/0eeae20b1d82/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.29f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1cdc73569fd55d272c67890972d4e711
::size:58778840
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.29f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.29f1.tar.xz" "https://download.unity3d.com/download_unity/0eeae20b1d82/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.29f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:918625758fa1315cbbfbd02559efed04
::size:138987526
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.29f1.pkg" "https://download.unity3d.com/download_unity/0eeae20b1d82/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.29f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:54dafc119c82f3f8a8ebb7a031bef3df
::size:301056360
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.29f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.29f1.tar.xz" "https://download.unity3d.com/download_unity/0eeae20b1d82/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.29f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b91bdc8972c6ec30b50e7eb62d59dc53
::size:111626239
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.29f1.pkg" "https://download.unity3d.com/download_unity/0eeae20b1d82/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.29f1.pkg"



cd ..
