@echo off
echo unity3d version:2022.1.1f1
md "2022.1.1f1"
cd "2022.1.1f1"
echo Unity Editor for building your games
::title:Unity 2022.1.1f1
::description:Unity Editor for building your games
::hash:6aeab71f708102b4dd76da9dfc09aacf
::size:2353849
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/53d13f540f71/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ad86dd01ecce2432581901be7f213eb3
::size:375636
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.1f1.exe" "https://download.unity3d.com/download_unity/53d13f540f71/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.1f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a722233b5b09a276038f9b793cf5b879
::size:419904
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.1f1.exe" "https://download.unity3d.com/download_unity/53d13f540f71/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.1f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5849dee4b6861993979473ef529967b4
::size:415663
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.1f1.exe" "https://download.unity3d.com/download_unity/53d13f540f71/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.1f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:94878c2d3d7d878d802b3ee48a46ab41
::size:55938
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.1f1.exe" "https://download.unity3d.com/download_unity/53d13f540f71/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.1f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:bf3191c3e2797d5b4dd9bffebc292901
::size:55571
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.1f1.exe" "https://download.unity3d.com/download_unity/53d13f540f71/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.1f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:6541210515281ec6819ce45a9251ed15
::size:105483
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.1f1.exe" "https://download.unity3d.com/download_unity/53d13f540f71/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.1f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:2e3adfd9fe29ccb3dd762a5a8896f9c8
::size:332906
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.1f1.exe" "https://download.unity3d.com/download_unity/53d13f540f71/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.1f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:12445da68ecedd7b321bc807bb8f8b83
::size:331055
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.1f1.exe" "https://download.unity3d.com/download_unity/53d13f540f71/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.1f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d934930d722fdc4e280bcc0b16325de9
::size:286132
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.1f1.exe" "https://download.unity3d.com/download_unity/53d13f540f71/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.1f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6233c1dd1260042c459ac794af992a78
::size:339362
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.1f1.exe" "https://download.unity3d.com/download_unity/53d13f540f71/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.1f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:df53d7162efaee31bd6a522209fcc3ff
::size:305866
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.1f1.exe" "https://download.unity3d.com/download_unity/53d13f540f71/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.1f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:5d1ecaa04f3075e25502c7644c4bf361
::size:604760
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.1f1.exe" "https://download.unity3d.com/download_unity/53d13f540f71/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.1f1.exe"



echo Unity Editor
::title:Unity 2022.1.1f1
::description:Unity Editor
::hash:74715518c46e0a9f068b8245e35cffa4
::size:2937583627
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/53d13f540f71/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b9a667fb7fbfc13a20f36a07ddbc1567
::size:553289727
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.1f1.pkg" "https://download.unity3d.com/download_unity/53d13f540f71/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ce08f721a2b28894e3856cfbf45f0d1e
::size:643278848
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.1f1.pkg" "https://download.unity3d.com/download_unity/53d13f540f71/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.1f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c15ded94d4b4893c53d2f08ec2392c3e
::size:636250109
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.1f1.pkg" "https://download.unity3d.com/download_unity/53d13f540f71/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.1f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:47340f67cf775996876e4a1e9b0514fa
::size:81651710
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.1f1.pkg" "https://download.unity3d.com/download_unity/53d13f540f71/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.1f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:cbf1ce7def2e5721cdaf6c0c11643b20
::size:83933181
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.1f1.pkg" "https://download.unity3d.com/download_unity/53d13f540f71/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.1f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c9a24f8d4466e986ab69fd81c9bb5fa3
::size:154843135
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.1f1.pkg" "https://download.unity3d.com/download_unity/53d13f540f71/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.1f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d9e841806f7ad6b830669a34420d4ed7
::size:527599620
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.1f1.pkg" "https://download.unity3d.com/download_unity/53d13f540f71/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.1f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f145fbb4ea7b45c89f0064323c35a052
::size:1058760710
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.1f1.pkg" "https://download.unity3d.com/download_unity/53d13f540f71/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7f96cb9b1b0af9f1f3a96f5b315a67b0
::size:614451200
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.1f1.pkg" "https://download.unity3d.com/download_unity/53d13f540f71/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.1f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c7779b8a18794c371c7aeebdd87d93bf
::size:545585162
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.1f1.pkg" "https://download.unity3d.com/download_unity/53d13f540f71/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.1f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:fc41d23e6e947a59857b46ff769a365b
::size:545576965
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.1f1.pkg" "https://download.unity3d.com/download_unity/53d13f540f71/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.1f1.pkg"



echo Unity Editor
::title:Unity 2022.1.1f1
::description:Unity Editor
::hash:ad31fee8347310fb558c899ce4b08fc1
::size:2460546888
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/53d13f540f71/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b9a667fb7fbfc13a20f36a07ddbc1567
::size:553289727
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.1f1.pkg" "https://download.unity3d.com/download_unity/53d13f540f71/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a05a211d367be3eea68688a5040d8092
::size:423958120
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.1f1.tar.xz" "https://download.unity3d.com/download_unity/53d13f540f71/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.1f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c1913c9f119c5c3a4a769788db90e6a0
::size:55940312
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.1f1.tar.xz" "https://download.unity3d.com/download_unity/53d13f540f71/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.1f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:bcf01432ad735a871d87719782df4f02
::size:109587164
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.1f1.tar.xz" "https://download.unity3d.com/download_unity/53d13f540f71/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.1f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:3ca20631ba47e50458015cb1b9f1fd84
::size:541063176
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.1f1.pkg" "https://download.unity3d.com/download_unity/53d13f540f71/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.1f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f145fbb4ea7b45c89f0064323c35a052
::size:1058760710
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.1f1.pkg" "https://download.unity3d.com/download_unity/53d13f540f71/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9e2a9952ca5f7dc0e3b51959e6de5d00
::size:388644184
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.1f1.tar.xz" "https://download.unity3d.com/download_unity/53d13f540f71/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.1f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c7779b8a18794c371c7aeebdd87d93bf
::size:545585162
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.1f1.pkg" "https://download.unity3d.com/download_unity/53d13f540f71/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.1f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:fc41d23e6e947a59857b46ff769a365b
::size:545576965
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.1f1.pkg" "https://download.unity3d.com/download_unity/53d13f540f71/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.1f1.pkg"



cd ..
