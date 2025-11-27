@echo off
echo unity3d version:2021.3.18f1
md "2021.3.18f1"
cd "2021.3.18f1"
echo Unity Editor for building your games
::title:Unity 2021.3.18f1
::description:Unity Editor for building your games
::hash:909a15139e54cdf4ac01e9e6ebc386c2
::size:2370639
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3129e69bc0c7/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b96f91e6aa364e5e35beac266b48167e
::size:375831
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.18f1.exe" "https://download.unity3d.com/download_unity/3129e69bc0c7/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.18f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:1a09621d75f0bf26b26cd0ac7842bfa6
::size:421888
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.18f1.exe" "https://download.unity3d.com/download_unity/3129e69bc0c7/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.18f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:64389a158ab78d347efebc640be777d3
::size:417541
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.18f1.exe" "https://download.unity3d.com/download_unity/3129e69bc0c7/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.18f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:05da59c0697442c256dc4b447bb7967d
::size:55817
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.18f1.exe" "https://download.unity3d.com/download_unity/3129e69bc0c7/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.18f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:93e6c7e869f5fac9c3d0a20ae9bbdfe7
::size:55835
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.18f1.exe" "https://download.unity3d.com/download_unity/3129e69bc0c7/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.18f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:c23db16b03c14299eea06ef0365bbf73
::size:105167
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.18f1.exe" "https://download.unity3d.com/download_unity/3129e69bc0c7/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.18f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:1de759b3d7e2fe8e2b27138c06cdf87a
::size:335361
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.18f1.exe" "https://download.unity3d.com/download_unity/3129e69bc0c7/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.18f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:60483761c04e68ec1a55f3ad63c23b05
::size:333408
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.18f1.exe" "https://download.unity3d.com/download_unity/3129e69bc0c7/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.18f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:868810d6ea34456638c8a12f52878ff7
::size:286379
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.18f1.exe" "https://download.unity3d.com/download_unity/3129e69bc0c7/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.18f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a7db8bd92056d2b46553853d6f76dc59
::size:337786
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.18f1.exe" "https://download.unity3d.com/download_unity/3129e69bc0c7/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.18f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:96174fae99026a5427eb7ef40fbbb948
::size:315546
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.18f1.exe" "https://download.unity3d.com/download_unity/3129e69bc0c7/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.18f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:2829caee66ee4c19af01e987ad3f6adf
::size:624208
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.18f1.exe" "https://download.unity3d.com/download_unity/3129e69bc0c7/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.18f1.exe"



echo Unity Editor
::title:Unity 2021.3.18f1
::description:Unity Editor
::hash:7682d7f4dbbc5a8fefc271d70589f997
::size:2966444067
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3129e69bc0c7/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:799d0aa829f2c44bac68dd13153e27fe
::size:553506840
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.18f1.pkg" "https://download.unity3d.com/download_unity/3129e69bc0c7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.18f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ab3886a24d72fbddd29c8d81e744b502
::size:646252564
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.18f1.pkg" "https://download.unity3d.com/download_unity/3129e69bc0c7/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.18f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7349bf780701e3dc681253b30e98a3db
::size:639043601
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.18f1.pkg" "https://download.unity3d.com/download_unity/3129e69bc0c7/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.18f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2f4ab1b30732dda61c0994da9b5938f2
::size:81741834
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.18f1.pkg" "https://download.unity3d.com/download_unity/3129e69bc0c7/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.18f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:86d42f72d4dbfa65dcb905c9b483cc1c
::size:84428812
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.18f1.pkg" "https://download.unity3d.com/download_unity/3129e69bc0c7/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.18f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b56636150148339d10542fe780f6a574
::size:155133965
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.18f1.pkg" "https://download.unity3d.com/download_unity/3129e69bc0c7/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.18f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:46d9dae4fdf0c7e4f964238a49e1b5fe
::size:529717265
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.18f1.pkg" "https://download.unity3d.com/download_unity/3129e69bc0c7/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.18f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:54b3721b52037055acf3fedea5fe52e9
::size:1063802898
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.18f1.pkg" "https://download.unity3d.com/download_unity/3129e69bc0c7/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.18f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3f65dc9cbc5be037961335892ffb6353
::size:613222425
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.18f1.pkg" "https://download.unity3d.com/download_unity/3129e69bc0c7/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.18f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:bf2c9215bd4891117a75049648e05af1
::size:565282833
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.18f1.pkg" "https://download.unity3d.com/download_unity/3129e69bc0c7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.18f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:ed505710db074b39903b2a886217ec63
::size:563468310
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.18f1.pkg" "https://download.unity3d.com/download_unity/3129e69bc0c7/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.18f1.pkg"



echo Unity Editor
::title:Unity 2021.3.18f1
::description:Unity Editor
::hash:604a9f06e59e4d5cfcd505eb28533ee8
::size:2486616840
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3129e69bc0c7/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:799d0aa829f2c44bac68dd13153e27fe
::size:553506840
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.18f1.pkg" "https://download.unity3d.com/download_unity/3129e69bc0c7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.18f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:28277f508074484e25263c99123a627e
::size:426773084
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.18f1.tar.xz" "https://download.unity3d.com/download_unity/3129e69bc0c7/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.18f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:842c3cc6e46094727a304bd2631692b2
::size:56511032
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.18f1.tar.xz" "https://download.unity3d.com/download_unity/3129e69bc0c7/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.18f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:0ee0747c035072c7d697a5929b9d75c9
::size:110425356
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.18f1.tar.xz" "https://download.unity3d.com/download_unity/3129e69bc0c7/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.18f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ca9d05b943b753d3fe66a91a08fdf082
::size:543664153
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.18f1.pkg" "https://download.unity3d.com/download_unity/3129e69bc0c7/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.18f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:54b3721b52037055acf3fedea5fe52e9
::size:1063802898
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.18f1.pkg" "https://download.unity3d.com/download_unity/3129e69bc0c7/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.18f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f37bfc4c67e412da3ee4ec2e01e9ea4e
::size:388685688
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.18f1.tar.xz" "https://download.unity3d.com/download_unity/3129e69bc0c7/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.18f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:bf2c9215bd4891117a75049648e05af1
::size:565282833
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.18f1.pkg" "https://download.unity3d.com/download_unity/3129e69bc0c7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.18f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:ed505710db074b39903b2a886217ec63
::size:563468310
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.18f1.pkg" "https://download.unity3d.com/download_unity/3129e69bc0c7/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.18f1.pkg"



cd ..
