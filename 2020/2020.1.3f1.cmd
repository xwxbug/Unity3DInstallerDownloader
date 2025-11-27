@echo off
echo unity3d version:2020.1.3f1
md "2020.1.3f1"
cd "2020.1.3f1"
echo Unity Editor for building your games
::title:Unity 2020.1.3f1
::description:Unity Editor for building your games
::hash:263e6ee92a8f2f595cdba9d9346c74e6
::size:1664478
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/cf5c4788e1d8/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:18ce673f2f60fa008f147269a392cad6
::size:245359
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.3f1.exe" "https://download.unity3d.com/download_unity/cf5c4788e1d8/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.3f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:73bfaa16c11e345d3984184b30706f79
::size:357536
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.3f1.exe" "https://download.unity3d.com/download_unity/cf5c4788e1d8/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.3f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:794a66d311176287cb1f0e07e8a19402
::size:354056
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.3f1.exe" "https://download.unity3d.com/download_unity/cf5c4788e1d8/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.3f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:669fb903adcfc64fc048ee3e240b38ce
::size:57409
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.3f1.exe" "https://download.unity3d.com/download_unity/cf5c4788e1d8/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.3f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f6e7e77786e5219f366f9adc33d10e1e
::size:90853
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.3f1.exe" "https://download.unity3d.com/download_unity/cf5c4788e1d8/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.3f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:49e19a43817491f8e1dfce8ce9ccea9a
::size:284896
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.3f1.exe" "https://download.unity3d.com/download_unity/cf5c4788e1d8/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.3f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9a79dc588b3c581fa70e7a108fd1b223
::size:249370
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.3f1.exe" "https://download.unity3d.com/download_unity/cf5c4788e1d8/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.3f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9035018639a2ab9e205a0d05a2f5a6a0
::size:70888
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.3f1.exe" "https://download.unity3d.com/download_unity/cf5c4788e1d8/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.3f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:26b03cb5ed918058cff70cb04e499312
::size:152378
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.3f1.exe" "https://download.unity3d.com/download_unity/cf5c4788e1d8/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.3f1.exe"



echo Unity Editor
::title:Unity 2020.1.3f1
::description:Unity Editor
::hash:8b6b8f712e326854c33c023b41204964
::size:2045032463
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/cf5c4788e1d8/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1287372bed1fd1b61b8c26d7c14fd86e
::size:343869437
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.3f1.pkg" "https://download.unity3d.com/download_unity/cf5c4788e1d8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dd001528d070a4c5aec3f30b6478b55e
::size:550115336
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.3f1.pkg" "https://download.unity3d.com/download_unity/cf5c4788e1d8/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.3f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:32c3bf402823b4e3d7de5cb440a60254
::size:544757753
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.3f1.pkg" "https://download.unity3d.com/download_unity/cf5c4788e1d8/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.3f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:82b3d92f8f4e5670741e3ef484e1bfae
::size:92534778
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.3f1.pkg" "https://download.unity3d.com/download_unity/cf5c4788e1d8/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.3f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:390155d236c6bcce98bfa5b3cccc1a2c
::size:148035587
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.3f1.pkg" "https://download.unity3d.com/download_unity/cf5c4788e1d8/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:925f79dc8e136f0f5ca11e7635d3cb88
::size:454019082
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.3f1.pkg" "https://download.unity3d.com/download_unity/cf5c4788e1d8/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.3f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ad00ed4fe9f2145cf24002d368d36b3c
::size:116275193
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.3f1.pkg" "https://download.unity3d.com/download_unity/cf5c4788e1d8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.3f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:7546e1f103bae116525ca594601e534f
::size:248330241
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.3f1.pkg" "https://download.unity3d.com/download_unity/cf5c4788e1d8/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.3f1.pkg"



echo Unity Editor
::title:Unity 2020.1.3f1
::description:Unity Editor
::hash:dbd94cb564899292cd03365383330120
::size:1676710012
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/cf5c4788e1d8/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1287372bed1fd1b61b8c26d7c14fd86e
::size:343869437
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.3f1.pkg" "https://download.unity3d.com/download_unity/cf5c4788e1d8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a805fcf4258d23af74db145210b6c2a7
::size:361441348
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.3f1.tar.xz" "https://download.unity3d.com/download_unity/cf5c4788e1d8/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.3f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2773e4504f78fbda0e850b76d7b6e3c9
::size:312247676
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.3f1.tar.xz" "https://download.unity3d.com/download_unity/cf5c4788e1d8/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.3f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2ff25a40acdb9e4fdaf165574a1f67a2
::size:143534081
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.3f1.pkg" "https://download.unity3d.com/download_unity/cf5c4788e1d8/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:17b78d344ee8a61bd786641122bc24c9
::size:303315780
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.3f1.tar.xz" "https://download.unity3d.com/download_unity/cf5c4788e1d8/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.3f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ad00ed4fe9f2145cf24002d368d36b3c
::size:116275193
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.3f1.pkg" "https://download.unity3d.com/download_unity/cf5c4788e1d8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.3f1.pkg"



cd ..
