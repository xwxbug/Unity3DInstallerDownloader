@echo off
echo unity3d version:2023.2.18f1
md "2023.2.18f1"
cd "2023.2.18f1"
echo Unity Editor for building your games
::title:Unity 2023.2.18f1
::description:Unity Editor for building your games
::hash:fd9c7d94c991ae4c58047ca591ef0aa2
::size:2819935
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/1cb755715f58/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0889980dc42fedf4e243dbf5f5dc6940
::size:476792
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.18f1.exe" "https://download.unity3d.com/download_unity/1cb755715f58/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.18f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0209932df1958cd32e7e6a2c66e069c5
::size:311584
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.18f1.exe" "https://download.unity3d.com/download_unity/1cb755715f58/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.18f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:baa2a4831061be165376fa702edcddb8
::size:307191
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.18f1.exe" "https://download.unity3d.com/download_unity/1cb755715f58/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.18f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:bce7360c23d6a2f0725e2cfee5949b99
::size:57073
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.18f1.exe" "https://download.unity3d.com/download_unity/1cb755715f58/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.18f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:53fb8b09e5598b9381ec110843a670c8
::size:56137
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.18f1.exe" "https://download.unity3d.com/download_unity/1cb755715f58/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.18f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:4b256df3c93e72c87a31027f59129c66
::size:107573
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.18f1.exe" "https://download.unity3d.com/download_unity/1cb755715f58/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.18f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:5d66262ccb15973906802cb3650e8cff
::size:339746
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.18f1.exe" "https://download.unity3d.com/download_unity/1cb755715f58/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.18f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:ab09cd4a97308059208c57744c7b0f2d
::size:337731
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.18f1.exe" "https://download.unity3d.com/download_unity/1cb755715f58/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.18f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b014401eb063e2fa5739af759468e494
::size:309804
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.18f1.exe" "https://download.unity3d.com/download_unity/1cb755715f58/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.18f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a251ba38eaec8bff50cf33bbb52a583a
::size:641877
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.18f1.exe" "https://download.unity3d.com/download_unity/1cb755715f58/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.18f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0d592d9fbe5007c9ff51b3f96c2e1b0f
::size:266755
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.18f1.exe" "https://download.unity3d.com/download_unity/1cb755715f58/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.18f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:8c9074d9a2aad107cbda9a757cf2c7bb
::size:510765
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.18f1.exe" "https://download.unity3d.com/download_unity/1cb755715f58/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.18f1.exe"



echo Unity Editor
::title:Unity 2023.2.18f1
::description:Unity Editor
::hash:4ba0ded748591f5ed9a4e0dc8ecf2587
::size:3762384581
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1cb755715f58/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b7cc4be1c008249d6fc791cf97b313a3
::size:694748447
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.18f1.pkg" "https://download.unity3d.com/download_unity/1cb755715f58/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.18f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:899ee7906a375edcad09740184efa8c9
::size:459330734
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.18f1.pkg" "https://download.unity3d.com/download_unity/1cb755715f58/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.18f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9d52f7ccdf8ee819d67330ef81c70d0c
::size:452095505
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.18f1.pkg" "https://download.unity3d.com/download_unity/1cb755715f58/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.18f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7be17f7de534d790411699b0af0bd267
::size:85631547
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.18f1.pkg" "https://download.unity3d.com/download_unity/1cb755715f58/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.18f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c12474fca5b511adc52f10591d0319e8
::size:87178756
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.18f1.pkg" "https://download.unity3d.com/download_unity/1cb755715f58/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.18f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8491f3335648eeaf3fea08e37bc7a4e7
::size:161996760
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.18f1.pkg" "https://download.unity3d.com/download_unity/1cb755715f58/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.18f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c2c8e39f0366105ccdb0e09cc8a11095
::size:539189051
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.18f1.pkg" "https://download.unity3d.com/download_unity/1cb755715f58/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.18f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9d799d966e03b342b086a0e2be3a7090
::size:1081814924
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.18f1.pkg" "https://download.unity3d.com/download_unity/1cb755715f58/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.18f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:42dc849d54e5510c22f3c2d9b7628d8d
::size:1161835202
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.18f1.pkg" "https://download.unity3d.com/download_unity/1cb755715f58/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.18f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:994a93d619783c73f397f3332472d1bb
::size:479801663
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.18f1.pkg" "https://download.unity3d.com/download_unity/1cb755715f58/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.18f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3c1b5bffeea54819d00f18d556466c46
::size:476134658
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.18f1.pkg" "https://download.unity3d.com/download_unity/1cb755715f58/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.18f1.pkg"



echo Unity Editor
::title:Unity 2023.2.18f1
::description:Unity Editor
::hash:d00e57883d5761efa028dc35b60bf12d
::size:3363169804
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/1cb755715f58/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b7cc4be1c008249d6fc791cf97b313a3
::size:694748447
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.18f1.pkg" "https://download.unity3d.com/download_unity/1cb755715f58/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.18f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2ce173aff2f0fb55b420cde78c19711f
::size:315961268
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.18f1.tar.xz" "https://download.unity3d.com/download_unity/1cb755715f58/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.18f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1d5d61d3d20353a3e0252c138e145987
::size:59234956
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.18f1.tar.xz" "https://download.unity3d.com/download_unity/1cb755715f58/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.18f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:6b48360c35b326ef28dc9872b09f53f1
::size:112550600
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.18f1.tar.xz" "https://download.unity3d.com/download_unity/1cb755715f58/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.18f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c0364750c7731d0e85b385dd46af641d
::size:554503701
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.18f1.pkg" "https://download.unity3d.com/download_unity/1cb755715f58/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.18f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9d799d966e03b342b086a0e2be3a7090
::size:1081814924
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.18f1.pkg" "https://download.unity3d.com/download_unity/1cb755715f58/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.18f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:49da833d3b46f10726bc5015ce6f8027
::size:790731200
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.18f1.tar.xz" "https://download.unity3d.com/download_unity/1cb755715f58/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.18f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:994a93d619783c73f397f3332472d1bb
::size:479801663
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.18f1.pkg" "https://download.unity3d.com/download_unity/1cb755715f58/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.18f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3c1b5bffeea54819d00f18d556466c46
::size:476134658
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.18f1.pkg" "https://download.unity3d.com/download_unity/1cb755715f58/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.18f1.pkg"



cd ..
