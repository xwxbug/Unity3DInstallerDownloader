@echo off
echo unity3d version:2023.1.4f1
md "2023.1.4f1"
cd "2023.1.4f1"
echo Unity Editor for building your games
::title:Unity 2023.1.4f1
::description:Unity Editor for building your games
::hash:5d0194f6306c0b7e811f029acc57e509
::size:2549067
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/611a2ee54063/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8c80699ac90aba763fb8ba0e5f834071
::size:486857
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.4f1.exe" "https://download.unity3d.com/download_unity/611a2ee54063/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.4f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:827db5c81fc0f8d2c1fa154bbd642d21
::size:302355
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.4f1.exe" "https://download.unity3d.com/download_unity/611a2ee54063/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.4f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d57c85238ae56ef8a97e8469ce8dc56a
::size:298098
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.4f1.exe" "https://download.unity3d.com/download_unity/611a2ee54063/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.4f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:680909ee5dcc7651e30b9398fa62ee2e
::size:54721
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.4f1.exe" "https://download.unity3d.com/download_unity/611a2ee54063/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.4f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c4bd1418dbe5df4a89e2d27b797b606f
::size:54072
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.4f1.exe" "https://download.unity3d.com/download_unity/611a2ee54063/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.4f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:188942ddaa76847c5b7b811dafe74d7b
::size:103298
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.4f1.exe" "https://download.unity3d.com/download_unity/611a2ee54063/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.4f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:081bf54bc55743f2971ca62927fd7099
::size:353784
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.4f1.exe" "https://download.unity3d.com/download_unity/611a2ee54063/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.4f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:9a2e6823526572f218bb3b0b9087f74c
::size:351730
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.4f1.exe" "https://download.unity3d.com/download_unity/611a2ee54063/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.4f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c184a501b5504089f12788650cb730c7
::size:297236
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.4f1.exe" "https://download.unity3d.com/download_unity/611a2ee54063/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.4f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:fee576d62faab0f01065c53fcf9cad55
::size:575117
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.4f1.exe" "https://download.unity3d.com/download_unity/611a2ee54063/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.4f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:22e697e65aa60841322c91fff9a68805
::size:241954
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.4f1.exe" "https://download.unity3d.com/download_unity/611a2ee54063/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.4f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:d1dfe903c8130ab2813afe0d367b258c
::size:470918
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.4f1.exe" "https://download.unity3d.com/download_unity/611a2ee54063/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.4f1.exe"



echo Unity Editor
::title:Unity 2023.1.4f1
::description:Unity Editor
::hash:8f26712d1957f3dd722066ae5aab410f
::size:3360215700
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/611a2ee54063/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:dee849466a0300e4cd1af51cbe7a3b4a
::size:713676828
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.4f1.pkg" "https://download.unity3d.com/download_unity/611a2ee54063/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5777dc4bb2c05e28a356fa8d1ee96961
::size:444155918
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.4f1.pkg" "https://download.unity3d.com/download_unity/611a2ee54063/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.4f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:247a3800d20f1f896281ac9585957946
::size:437131279
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.4f1.pkg" "https://download.unity3d.com/download_unity/611a2ee54063/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.4f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2ddc39a0474eb6bf070c435fa38540b9
::size:81758226
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.4f1.pkg" "https://download.unity3d.com/download_unity/611a2ee54063/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.4f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:7eb6cf7211ec7b48350c81aaf115d263
::size:83691521
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.4f1.pkg" "https://download.unity3d.com/download_unity/611a2ee54063/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.4f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:0211c365fe1b6e318f3130786611cc08
::size:155219980
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.4f1.pkg" "https://download.unity3d.com/download_unity/611a2ee54063/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.4f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:895af92b5b0f8668cc9aa017a94335f3
::size:561063953
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.4f1.pkg" "https://download.unity3d.com/download_unity/611a2ee54063/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.4f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:7c138a3babf01d111dc46377ffa661d1
::size:1124546579
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.4f1.pkg" "https://download.unity3d.com/download_unity/611a2ee54063/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fb5e8cca4d3e28c66890ffc254224ae5
::size:914868246
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.4f1.pkg" "https://download.unity3d.com/download_unity/611a2ee54063/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.4f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8dcd91591ce38061a09e46d4cdc79390
::size:427694094
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.4f1.pkg" "https://download.unity3d.com/download_unity/611a2ee54063/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.4f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:26ca9fc1e478a5042aaef6b8ea0c295c
::size:427137047
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.4f1.pkg" "https://download.unity3d.com/download_unity/611a2ee54063/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.4f1.pkg"



echo Unity Editor
::title:Unity 2023.1.4f1
::description:Unity Editor
::hash:4d8e4d645987ef1bc0f76330cc8b17dd
::size:2999828060
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/611a2ee54063/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:dee849466a0300e4cd1af51cbe7a3b4a
::size:713676828
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.4f1.pkg" "https://download.unity3d.com/download_unity/611a2ee54063/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:bbdd9a1dd654b5d8b7009c35185b3608
::size:306343708
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.4f1.tar.xz" "https://download.unity3d.com/download_unity/611a2ee54063/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.4f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:14d27ccd6635e366acef989687fdb563
::size:56643424
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.4f1.tar.xz" "https://download.unity3d.com/download_unity/611a2ee54063/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.4f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:0e9ab5dfbff9490b46fd9ef6e865dcc6
::size:108046288
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.4f1.tar.xz" "https://download.unity3d.com/download_unity/611a2ee54063/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.4f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:56302480ff444b0ec571ac04694f8768
::size:574470167
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.4f1.pkg" "https://download.unity3d.com/download_unity/611a2ee54063/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.4f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:7c138a3babf01d111dc46377ffa661d1
::size:1124546579
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.4f1.pkg" "https://download.unity3d.com/download_unity/611a2ee54063/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:63cd38dab4d3c38dd2f46c299966e59d
::size:578491856
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.4f1.tar.xz" "https://download.unity3d.com/download_unity/611a2ee54063/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.4f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8dcd91591ce38061a09e46d4cdc79390
::size:427694094
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.4f1.pkg" "https://download.unity3d.com/download_unity/611a2ee54063/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.4f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:26ca9fc1e478a5042aaef6b8ea0c295c
::size:427137047
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.4f1.pkg" "https://download.unity3d.com/download_unity/611a2ee54063/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.4f1.pkg"



cd ..
