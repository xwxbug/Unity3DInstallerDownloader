@echo off
echo unity3d version:2020.3.12f1
md "2020.3.12f1"
cd "2020.3.12f1"
echo Unity Editor for building your games
::title:Unity 2020.3.12f1
::description:Unity Editor for building your games
::hash:8ffb105dd5cfe9ed36dd98b105482c61
::size:2844149
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b3b2c6512326/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:eb58cfb1dfc8ef45599741fbf172b837
::size:246895
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.12f1.exe" "https://download.unity3d.com/download_unity/b3b2c6512326/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.12f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:955288e0dd5a219390d513463448ab70
::size:360511
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.12f1.exe" "https://download.unity3d.com/download_unity/b3b2c6512326/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.12f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:56a5edfed458eff849c917eb11006c6b
::size:357391
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.12f1.exe" "https://download.unity3d.com/download_unity/b3b2c6512326/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.12f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:84f53927382ee016a6f4defcddca6e39
::size:100719
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.12f1.exe" "https://download.unity3d.com/download_unity/b3b2c6512326/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.12f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:984c27af22900d1f88c3f54c9621668b
::size:100136
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.12f1.exe" "https://download.unity3d.com/download_unity/b3b2c6512326/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.12f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:3bf56e8bc82f2cba799a3bdda595d418
::size:310713
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.12f1.exe" "https://download.unity3d.com/download_unity/b3b2c6512326/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.12f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:95f48324c09b29ab309151ac5c62e9ee
::size:279667
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.12f1.exe" "https://download.unity3d.com/download_unity/b3b2c6512326/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.12f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1124a70a7c75d29e0d6a062e2d72c2b6
::size:310580
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.12f1.exe" "https://download.unity3d.com/download_unity/b3b2c6512326/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.12f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f81f2ecb2946fd48dc56c49225186a82
::size:71662
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.12f1.exe" "https://download.unity3d.com/download_unity/b3b2c6512326/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.12f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:04825b94a156dc44df005f71828d9ddf
::size:156494
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.12f1.exe" "https://download.unity3d.com/download_unity/b3b2c6512326/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.12f1.exe"



echo Unity Editor
::title:Unity 2020.3.12f1
::description:Unity Editor
::hash:6ddefdfee5f3412f10f4d5a96accc1d1
::size:3614631949
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b3b2c6512326/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bd77dc970eb95f6d7f1a3dffeb0cad71
::size:346425350
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.12f1.pkg" "https://download.unity3d.com/download_unity/b3b2c6512326/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:41ca278212b6b79be4bcd701917c74dd
::size:555542528
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.12f1.pkg" "https://download.unity3d.com/download_unity/b3b2c6512326/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.12f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e13f2541e5447f9bdc07b1de9121618a
::size:550619137
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.12f1.pkg" "https://download.unity3d.com/download_unity/b3b2c6512326/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.12f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:490b0891c2b391232694f4ad63b2c565
::size:148391934
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.12f1.pkg" "https://download.unity3d.com/download_unity/b3b2c6512326/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.12f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:71bf5e185c30cff309aeceeb5234138a
::size:150841345
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.12f1.pkg" "https://download.unity3d.com/download_unity/b3b2c6512326/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.12f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d8260d36c23233b3e707998da1b27db7
::size:487802889
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.12f1.pkg" "https://download.unity3d.com/download_unity/b3b2c6512326/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8cc08bf96f4778ad63cda6cc8a05e0aa
::size:547936264
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.12f1.pkg" "https://download.unity3d.com/download_unity/b3b2c6512326/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.12f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f319bb893ce6da9a6dd1dbfcd3812f35
::size:117549047
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.12f1.pkg" "https://download.unity3d.com/download_unity/b3b2c6512326/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.12f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:676cf83bb6c0347936f4232c97173c9f
::size:254695429
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.12f1.pkg" "https://download.unity3d.com/download_unity/b3b2c6512326/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.12f1.pkg"



echo Unity Editor
::title:Unity 2020.3.12f1
::description:Unity Editor
::hash:ff6555812c5597028d19af50197a244d
::size:2983717584
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b3b2c6512326/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bd77dc970eb95f6d7f1a3dffeb0cad71
::size:346425350
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.12f1.pkg" "https://download.unity3d.com/download_unity/b3b2c6512326/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:155244ce9b856af60b1c3a17e6d18be9
::size:364270640
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.12f1.tar.xz" "https://download.unity3d.com/download_unity/b3b2c6512326/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.12f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:017836d4b58ce56c0c15e4e57d983d29
::size:105264056
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.12f1.tar.xz" "https://download.unity3d.com/download_unity/b3b2c6512326/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.12f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b0be84ebe392ee76fd453bce9142448f
::size:497756159
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.12f1.pkg" "https://download.unity3d.com/download_unity/b3b2c6512326/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:56faa3a82b8d542ef63d7fb1d339b5a1
::size:360691300
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.12f1.tar.xz" "https://download.unity3d.com/download_unity/b3b2c6512326/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.12f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f319bb893ce6da9a6dd1dbfcd3812f35
::size:117549047
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.12f1.pkg" "https://download.unity3d.com/download_unity/b3b2c6512326/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.12f1.pkg"



cd ..
