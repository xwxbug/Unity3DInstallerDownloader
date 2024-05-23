@echo off
echo unity3d version:2022.2.9f1
md "2022.2.9f1"
cd "2022.2.9f1"
echo Unity Editor for building your games
::title:Unity 2022.2.9f1
::description:Unity Editor for building your games
::hash:957d541c707e367d896b5b6b75625f17
::size:2520986
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/1cc571a6ec95/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:cd2b7747b3cd519bd1ef9aaae98f8291
::size:445853
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.9f1.exe" "https://download.unity3d.com/download_unity/1cc571a6ec95/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.9f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d47effff7d687d48468dee85d8ee299d
::size:489240
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.9f1.exe" "https://download.unity3d.com/download_unity/1cc571a6ec95/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.9f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b00d97e50df816f7101668f203b9b10c
::size:484838
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.9f1.exe" "https://download.unity3d.com/download_unity/1cc571a6ec95/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.9f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:193bd79e9cc9b90a265f91ccb953a963
::size:54334
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.9f1.exe" "https://download.unity3d.com/download_unity/1cc571a6ec95/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.9f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:3a6d50f5de70ce1734cac8edf285ed7a
::size:53877
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.9f1.exe" "https://download.unity3d.com/download_unity/1cc571a6ec95/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.9f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:99a7f1732347177256fb21c70e7da295
::size:101691
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.9f1.exe" "https://download.unity3d.com/download_unity/1cc571a6ec95/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.9f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f766b4ea9c835e6c3dff5d2760ebd133
::size:347496
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.9f1.exe" "https://download.unity3d.com/download_unity/1cc571a6ec95/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.9f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:47f180d2f1256548c13fe44261584c77
::size:345525
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.9f1.exe" "https://download.unity3d.com/download_unity/1cc571a6ec95/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.9f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:ed872c5155e8edd74e1b00a020274559
::size:292505
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.9f1.exe" "https://download.unity3d.com/download_unity/1cc571a6ec95/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.9f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:844386ae4e704c8ce0a925a5360769a2
::size:571901
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.9f1.exe" "https://download.unity3d.com/download_unity/1cc571a6ec95/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.9f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9a479aa49624626b900eae526ff8695f
::size:86131
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.9f1.exe" "https://download.unity3d.com/download_unity/1cc571a6ec95/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.9f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:d88a97d740a3c8ae268f833306f721d9
::size:170803
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.9f1.exe" "https://download.unity3d.com/download_unity/1cc571a6ec95/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.9f1.exe"



echo Unity Editor
::title:Unity 2022.2.9f1
::description:Unity Editor
::hash:6efd4b586f39aea5e61adb57cf62bc67
::size:3358611483
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1cc571a6ec95/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bc861736b89af243834ed64520095b11
::size:653781014
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.9f1.pkg" "https://download.unity3d.com/download_unity/1cc571a6ec95/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:355bd4430db1796309f9a9d5e7a473ae
::size:741713939
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.9f1.pkg" "https://download.unity3d.com/download_unity/1cc571a6ec95/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.9f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:88737b116799859a887a0a4a85198aa5
::size:734476312
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.9f1.pkg" "https://download.unity3d.com/download_unity/1cc571a6ec95/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.9f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d75d4bc8eaee245ed771c807b576ccde
::size:79984648
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.9f1.pkg" "https://download.unity3d.com/download_unity/1cc571a6ec95/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.9f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:7bc5da44a0557a795c037576322fb4d4
::size:82167823
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.9f1.pkg" "https://download.unity3d.com/download_unity/1cc571a6ec95/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.9f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:2fead6b60451b6427eb7da4f179f453e
::size:150439945
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.9f1.pkg" "https://download.unity3d.com/download_unity/1cc571a6ec95/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.9f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:1e90a9196055f6031c47fc03d207d01d
::size:552372250
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.9f1.pkg" "https://download.unity3d.com/download_unity/1cc571a6ec95/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.9f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b8a625d7d1d0b1475e67982f0056849f
::size:1107933209
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.9f1.pkg" "https://download.unity3d.com/download_unity/1cc571a6ec95/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ab89b0be15616d29ae2ebae0a264b32e
::size:909342746
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.9f1.pkg" "https://download.unity3d.com/download_unity/1cc571a6ec95/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.9f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a2966d1ce5236edf6503d52dc8ece58d
::size:149821449
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.9f1.pkg" "https://download.unity3d.com/download_unity/1cc571a6ec95/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.9f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:21eaa1b84ddeac951a9ec9f54e15a0ec
::size:149755914
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.9f1.pkg" "https://download.unity3d.com/download_unity/1cc571a6ec95/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.9f1.pkg"



echo Unity Editor
::title:Unity 2022.2.9f1
::description:Unity Editor
::hash:c46905277b4e1937ec4d72d4245890d8
::size:3033632876
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/1cc571a6ec95/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bc861736b89af243834ed64520095b11
::size:653781014
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.9f1.pkg" "https://download.unity3d.com/download_unity/1cc571a6ec95/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dbcbfa693649038afcbfeb2dad348f5e
::size:491942676
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.9f1.tar.xz" "https://download.unity3d.com/download_unity/1cc571a6ec95/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.9f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f40a46b0f8893bf59bfe3d5bb77d8bb6
::size:54207504
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.9f1.tar.xz" "https://download.unity3d.com/download_unity/1cc571a6ec95/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.9f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:262630d06b85c68fcda067f5d764c1c5
::size:105578796
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.9f1.tar.xz" "https://download.unity3d.com/download_unity/1cc571a6ec95/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.9f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8644979d910f036e5ea6615f6bf4cad2
::size:565983262
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.9f1.pkg" "https://download.unity3d.com/download_unity/1cc571a6ec95/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.9f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b8a625d7d1d0b1475e67982f0056849f
::size:1107933209
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.9f1.pkg" "https://download.unity3d.com/download_unity/1cc571a6ec95/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:67f1f56ab3d9ffeacf23ceace0792727
::size:570128776
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.9f1.tar.xz" "https://download.unity3d.com/download_unity/1cc571a6ec95/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.9f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:a2966d1ce5236edf6503d52dc8ece58d
::size:149821449
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.9f1.pkg" "https://download.unity3d.com/download_unity/1cc571a6ec95/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.9f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:21eaa1b84ddeac951a9ec9f54e15a0ec
::size:149755914
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.9f1.pkg" "https://download.unity3d.com/download_unity/1cc571a6ec95/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.9f1.pkg"



cd ..
