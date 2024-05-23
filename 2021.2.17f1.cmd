@echo off
echo unity3d version:2021.2.17f1
md "2021.2.17f1"
cd "2021.2.17f1"
echo Unity Editor for building your games
::title:Unity 2021.2.17f1
::description:Unity Editor for building your games
::hash:f0d235d977667bc57511288d23fc53a2
::size:2267958
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/efb8f635e7b1/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:66c9f3df9d07dd2693a9336ed0ee1b84
::size:372653
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.17f1.exe" "https://download.unity3d.com/download_unity/efb8f635e7b1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.17f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:15514de7a17e6b08a93429dc78e387cc
::size:415392
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.17f1.exe" "https://download.unity3d.com/download_unity/efb8f635e7b1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.17f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:782cad02d22ced30bbafa7331a05d453
::size:411132
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.17f1.exe" "https://download.unity3d.com/download_unity/efb8f635e7b1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.17f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:5a88b3e92a45631ee0c99f45ff78e56b
::size:54591
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.17f1.exe" "https://download.unity3d.com/download_unity/efb8f635e7b1/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.17f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:faaaed24a817481e879f72e985e6a589
::size:54612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.17f1.exe" "https://download.unity3d.com/download_unity/efb8f635e7b1/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.17f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:5280b50fcaa3b9d1404b1c93a8c2ac26
::size:103204
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.17f1.exe" "https://download.unity3d.com/download_unity/efb8f635e7b1/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.17f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:5eaeaea3e1572ff3f971a3e474b6b01a
::size:326936
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.17f1.exe" "https://download.unity3d.com/download_unity/efb8f635e7b1/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.17f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:de5fb10c68f45ea469f44c2ea2477476
::size:325070
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.17f1.exe" "https://download.unity3d.com/download_unity/efb8f635e7b1/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.17f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:79508f233f56937dea2f16f1209316e2
::size:282746
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.17f1.exe" "https://download.unity3d.com/download_unity/efb8f635e7b1/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.17f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:13f4958e300868545a544d4ce60c7afe
::size:336135
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.17f1.exe" "https://download.unity3d.com/download_unity/efb8f635e7b1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.17f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f69206efe166b0cdc127ea380d0b7741
::size:300585
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.17f1.exe" "https://download.unity3d.com/download_unity/efb8f635e7b1/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.17f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:b06474f004628b6c34b69c42c491c4e4
::size:596096
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.17f1.exe" "https://download.unity3d.com/download_unity/efb8f635e7b1/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.17f1.exe"



echo Unity Editor
::title:Unity 2021.2.17f1
::description:Unity Editor
::hash:4381cffe858dc39a19224de4a34714b4
::size:2860263438
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/efb8f635e7b1/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:52598269ece0069cabb23c78fe87e39c
::size:548788233
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.17f1.pkg" "https://download.unity3d.com/download_unity/efb8f635e7b1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ef089ebe91902d83640d9b09dc89ceab
::size:637278214
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.17f1.pkg" "https://download.unity3d.com/download_unity/efb8f635e7b1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.17f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3d81aa8fb37371f627672e6d6b65e650
::size:630142980
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.17f1.pkg" "https://download.unity3d.com/download_unity/efb8f635e7b1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.17f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:31f15953ddd7fc63fd79ecd3d5ca9000
::size:80263167
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.17f1.pkg" "https://download.unity3d.com/download_unity/efb8f635e7b1/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.17f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:2b3e169a9e0a2740fe556b9386ab9559
::size:82896888
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.17f1.pkg" "https://download.unity3d.com/download_unity/efb8f635e7b1/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.17f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:dd506819837cb59efa6bcee671ee076d
::size:152750078
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.17f1.pkg" "https://download.unity3d.com/download_unity/efb8f635e7b1/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.17f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:56d345d3450c85b964db2e30fd0edf30
::size:515377155
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.17f1.pkg" "https://download.unity3d.com/download_unity/efb8f635e7b1/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.17f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e94ec7133f86f9a21421dc9789228280
::size:1035167754
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.17f1.pkg" "https://download.unity3d.com/download_unity/efb8f635e7b1/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:662411d3aef2c60e0847f60010cb7b40
::size:611031044
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.17f1.pkg" "https://download.unity3d.com/download_unity/efb8f635e7b1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.17f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:dc6e88bcda25502eb9b067ad53fc9e24
::size:538044426
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.17f1.pkg" "https://download.unity3d.com/download_unity/efb8f635e7b1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.17f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e8c8b4a168f1ebcd63544531fdc38da4
::size:538228740
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.17f1.pkg" "https://download.unity3d.com/download_unity/efb8f635e7b1/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.17f1.pkg"



echo Unity Editor
::title:Unity 2021.2.17f1
::description:Unity Editor
::hash:21d7162ec6df32030692499b02dfefec
::size:2392712820
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/efb8f635e7b1/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:52598269ece0069cabb23c78fe87e39c
::size:548788233
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.17f1.pkg" "https://download.unity3d.com/download_unity/efb8f635e7b1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3e069bf0686bca0556832bc676729823
::size:420076588
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.17f1.tar.xz" "https://download.unity3d.com/download_unity/efb8f635e7b1/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.17f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7f242599e7fd5a20e72d33871e04d637
::size:55288780
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.17f1.tar.xz" "https://download.unity3d.com/download_unity/efb8f635e7b1/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.17f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:78268627a8bdedbaae72c10e120e39cd
::size:108400876
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.17f1.tar.xz" "https://download.unity3d.com/download_unity/efb8f635e7b1/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.17f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:bda9d9b5585446c30aecb1b257e9d9c7
::size:529176582
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.17f1.pkg" "https://download.unity3d.com/download_unity/efb8f635e7b1/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.17f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e94ec7133f86f9a21421dc9789228280
::size:1035167754
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.17f1.pkg" "https://download.unity3d.com/download_unity/efb8f635e7b1/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a86406e95368510708128ee5fd426e29
::size:387817904
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.17f1.tar.xz" "https://download.unity3d.com/download_unity/efb8f635e7b1/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.17f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:dc6e88bcda25502eb9b067ad53fc9e24
::size:538044426
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.17f1.pkg" "https://download.unity3d.com/download_unity/efb8f635e7b1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.17f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e8c8b4a168f1ebcd63544531fdc38da4
::size:538228740
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.17f1.pkg" "https://download.unity3d.com/download_unity/efb8f635e7b1/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.17f1.pkg"



cd ..
