@echo off
echo unity3d version:2019.4.28f1
md "2019.4.28f1"
cd "2019.4.28f1"
echo Unity Editor for building your games
::title:Unity 2019.4.28f1
::description:Unity Editor for building your games
::hash:02d4f758973ab5aa59a52ccaf3deb601
::size:1761325
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/1381962e9d08/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c763bdf691c25414ff1d0442c8eac875
::size:234178
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.4.28f1.exe" "https://download.unity3d.com/download_unity/1381962e9d08/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.4.28f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ec8b670b82af1e9648ec98c0dcbaeb44
::size:654669
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.28f1.exe" "https://download.unity3d.com/download_unity/1381962e9d08/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.28f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:36fcce9c5400a628672c4bae9f0cdbe5
::size:335752
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.28f1.exe" "https://download.unity3d.com/download_unity/1381962e9d08/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.28f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d9b5def5410cc00c4f4c2d88a6ff0cbe
::size:55676
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.28f1.exe" "https://download.unity3d.com/download_unity/1381962e9d08/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.28f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:dd70683d9c64d0acf8115523f9c0ed3f
::size:55663
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.28f1.exe" "https://download.unity3d.com/download_unity/1381962e9d08/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.28f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8ba548d854de7d22d19276cb2321ee44
::size:87398
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.28f1.exe" "https://download.unity3d.com/download_unity/1381962e9d08/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.28f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:7ed72426074d2e89f23a7056ac206502
::size:279171
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.28f1.exe" "https://download.unity3d.com/download_unity/1381962e9d08/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.4.28f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:31ec4afd7d845dc5f7c7c82820e37fd2
::size:246738
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.28f1.exe" "https://download.unity3d.com/download_unity/1381962e9d08/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.28f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ff93bdc05873e780c68e06d342a9b686
::size:66763
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.28f1.exe" "https://download.unity3d.com/download_unity/1381962e9d08/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.4.28f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:df7901fde40f0e0c255c7c3a91fd7694
::size:148901
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.28f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.28f1.exe" "https://download.unity3d.com/download_unity/1381962e9d08/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.28f1.exe"



echo Unity Editor
::title:Unity 2019.4.28f1
::description:Unity Editor
::hash:de00c09abffff4032fa879e72d9a4ba5
::size:2149390340
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1381962e9d08/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3599b3bfb64fc84f448618f8f34cfbb0
::size:329824266
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.28f1.pkg" "https://download.unity3d.com/download_unity/1381962e9d08/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.28f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9852189bdf9998be1f1fc7f4903d8e1c
::size:1004734473
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.28f1.pkg" "https://download.unity3d.com/download_unity/1381962e9d08/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.28f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:dd0a328184b54a4018aadb29075abf4e
::size:514729982
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.4.28f1.pkg" "https://download.unity3d.com/download_unity/1381962e9d08/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.4.28f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5d584d593d2eb780624388d852e4b910
::size:85886975
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.28f1.pkg" "https://download.unity3d.com/download_unity/1381962e9d08/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.28f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a6a34146abbdc8a9db8e22fd370f5590
::size:89294840
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.4.28f1.pkg" "https://download.unity3d.com/download_unity/1381962e9d08/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.4.28f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:95b68b116f30292b32463a7510355a17
::size:142723067
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.28f1.pkg" "https://download.unity3d.com/download_unity/1381962e9d08/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.4.28f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:53513319467d5cf10667ef24361d0b44
::size:448501760
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.28f1.pkg" "https://download.unity3d.com/download_unity/1381962e9d08/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.28f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d77a3c3274144450eaf4084d4efcda45
::size:111523830
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.28f1.pkg" "https://download.unity3d.com/download_unity/1381962e9d08/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.28f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:f1ddfdc6bdc1e86f5d95f92fb8699e47
::size:242706435
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.4.28f1.pkg" "https://download.unity3d.com/download_unity/1381962e9d08/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.4.28f1.pkg"



echo Unity Editor
::title:Unity 2019.4.28f1
::description:Unity Editor
::hash:bbd197909ff9e10988f599586a3b9f61
::size:1808525456
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/1381962e9d08/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3599b3bfb64fc84f448618f8f34cfbb0
::size:329824266
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.4.28f1.pkg" "https://download.unity3d.com/download_unity/1381962e9d08/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.4.28f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:910b184e3b0c1634316542b52e11b24b
::size:663296392
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.28f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.4.28f1.tar.xz" "https://download.unity3d.com/download_unity/1381962e9d08/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.4.28f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ab1eca2de6fe7e45f6f685b65a050a3b
::size:58730216
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.28f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.28f1.tar.xz" "https://download.unity3d.com/download_unity/1381962e9d08/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.4.28f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:23877a1f4d35b904b5de27edf9a06fe8
::size:138930172
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.4.28f1.pkg" "https://download.unity3d.com/download_unity/1381962e9d08/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.4.28f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8084171363b8713eaa9aa28d50b9a2c7
::size:301062324
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.28f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.4.28f1.tar.xz" "https://download.unity3d.com/download_unity/1381962e9d08/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.4.28f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d77a3c3274144450eaf4084d4efcda45
::size:111523830
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.28f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.4.28f1.pkg" "https://download.unity3d.com/download_unity/1381962e9d08/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.4.28f1.pkg"



cd ..
