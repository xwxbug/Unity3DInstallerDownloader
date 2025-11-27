@echo off
echo unity3d version:2023.1.0b11
md "2023.1.0b11"
cd "2023.1.0b11"
echo Unity Editor for building your games
::title:Unity 2023.1.0b11
::description:Unity Editor for building your games
::hash:f50d0be85ca34d12654c89b088816142
::size:2627675
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d7a57a783dcc/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:76b7761c81542ac5bbcd9b1eed452ad5
::size:486011
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b11.exe" "https://download.unity3d.com/download_unity/d7a57a783dcc/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b11.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7bec7bc81ab213870e505bcdce276784
::size:301874
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b11.exe" "https://download.unity3d.com/download_unity/d7a57a783dcc/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b11.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3997f5dcfacdf8cac1e74780b1d2bbe8
::size:297641
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b11.exe" "https://download.unity3d.com/download_unity/d7a57a783dcc/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0b11.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:8d23405ec6370a4cc4d48af52586a331
::size:55419
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b11.exe" "https://download.unity3d.com/download_unity/d7a57a783dcc/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b11.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:930cc4d7c06bec95e2dfc623668583b4
::size:54773
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b11.exe" "https://download.unity3d.com/download_unity/d7a57a783dcc/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b11.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:125f5d2254c94970255b4929850312dc
::size:103303
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b11.exe" "https://download.unity3d.com/download_unity/d7a57a783dcc/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b11.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ff1fd5e176ac8885ef55a4f4c99f8bd4
::size:353109
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b11.exe" "https://download.unity3d.com/download_unity/d7a57a783dcc/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b11.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:b92a6bd250f05fd6c82a34f7a454601d
::size:351152
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b11.exe" "https://download.unity3d.com/download_unity/d7a57a783dcc/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b11.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:29d090f3117cc9d142b1e211e7cdaee9
::size:296368
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b11.exe" "https://download.unity3d.com/download_unity/d7a57a783dcc/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b11.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:623a2b012a8a081d76d5eb36d3bb753c
::size:574921
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b11.exe" "https://download.unity3d.com/download_unity/d7a57a783dcc/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b11.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:61a2e9632e2bb6c27de9e61a7f03d30d
::size:233215
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b11.exe" "https://download.unity3d.com/download_unity/d7a57a783dcc/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b11.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:e30f61402a3019371bdef0cadeb38fec
::size:462055
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b11.exe" "https://download.unity3d.com/download_unity/d7a57a783dcc/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b11.exe"



echo Unity Editor
::title:Unity 2023.1.0b11
::description:Unity Editor
::hash:553dc3857801c0fe95fbd7b2c2491eb6
::size:3427112988
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d7a57a783dcc/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b853514be396d42dfc4b9447b0ca0b4e
::size:712251409
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b11.pkg" "https://download.unity3d.com/download_unity/d7a57a783dcc/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:73ec416db9c261fb30135a76559bce9d
::size:443467798
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b11.pkg" "https://download.unity3d.com/download_unity/d7a57a783dcc/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b11.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:85c0a05b62f67fd4c1c7040b51ac9304
::size:436430865
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b11.pkg" "https://download.unity3d.com/download_unity/d7a57a783dcc/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0b11.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:095f827e814523989741eb4358d882a9
::size:82675725
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b11.pkg" "https://download.unity3d.com/download_unity/d7a57a783dcc/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b11.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:8e53a97aa80e168c918836a03b32d012
::size:84621324
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b11.pkg" "https://download.unity3d.com/download_unity/d7a57a783dcc/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b11.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8e9c0d443e004e9ef0410b89ef36fdb6
::size:155187208
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b11.pkg" "https://download.unity3d.com/download_unity/d7a57a783dcc/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b11.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f22db1edf117131a189e5d8beffc3213
::size:560031773
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b11.pkg" "https://download.unity3d.com/download_unity/d7a57a783dcc/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b11.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:14c4d7895c70daa8c302bf4704556b51
::size:1122375711
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b11.pkg" "https://download.unity3d.com/download_unity/d7a57a783dcc/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4af4361efa06303815afd5edc81a5e07
::size:914524175
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b11.pkg" "https://download.unity3d.com/download_unity/d7a57a783dcc/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b11.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:669ae84589cde3af12b5f2448fa77c92
::size:397707291
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b11.pkg" "https://download.unity3d.com/download_unity/d7a57a783dcc/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b11.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:cd795e0159974a29c83c4c0fa16a8bd3
::size:397588502
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b11.pkg" "https://download.unity3d.com/download_unity/d7a57a783dcc/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b11.pkg"



echo Unity Editor
::title:Unity 2023.1.0b11
::description:Unity Editor
::hash:0f897e0d5a44b72c54e3e5c06cd2adaf
::size:3091161148
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/d7a57a783dcc/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b853514be396d42dfc4b9447b0ca0b4e
::size:712251409
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b11.pkg" "https://download.unity3d.com/download_unity/d7a57a783dcc/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5d3ed9bb2583b45b05340e064cf29b33
::size:306411224
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b11.tar.xz" "https://download.unity3d.com/download_unity/d7a57a783dcc/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b11.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6dfe5d9ffc42a19b6f7b4bc898ee8303
::size:57251880
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b11.tar.xz" "https://download.unity3d.com/download_unity/d7a57a783dcc/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b11.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3cb95ed01d9c61dd467d9361b166a53b
::size:108038916
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b11.tar.xz" "https://download.unity3d.com/download_unity/d7a57a783dcc/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b11.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8b0ff2b12fd6c49593a45f84e9689d22
::size:573384732
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b11.pkg" "https://download.unity3d.com/download_unity/d7a57a783dcc/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b11.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:14c4d7895c70daa8c302bf4704556b51
::size:1122375711
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b11.pkg" "https://download.unity3d.com/download_unity/d7a57a783dcc/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c9b4614d58b59418459d3a8e6db3e916
::size:586138196
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b11.tar.xz" "https://download.unity3d.com/download_unity/d7a57a783dcc/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b11.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:669ae84589cde3af12b5f2448fa77c92
::size:397707291
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b11.pkg" "https://download.unity3d.com/download_unity/d7a57a783dcc/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b11.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:cd795e0159974a29c83c4c0fa16a8bd3
::size:397588502
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b11.pkg" "https://download.unity3d.com/download_unity/d7a57a783dcc/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b11.pkg"



cd ..
