@echo off
echo unity3d version:2023.3.0b6
md "2023.3.0b6"
cd "2023.3.0b6"
echo Unity Editor for building your games
::title:Unity 2023.3.0b6
::description:Unity Editor for building your games
::hash:388421ee44323d9f1285b3a69cdf74d3
::size:3238854
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4ca2224a582d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6c18f82a446d5754623814e3694760ed
::size:525007
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b6.exe" "https://download.unity3d.com/download_unity/4ca2224a582d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0b6.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:02017f48b1467504dfb20c441c9a164b
::size:197063
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b6.exe" "https://download.unity3d.com/download_unity/4ca2224a582d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0b6.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f2f79d0fb82c4726b72d89539829138f
::size:193594
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b6.exe" "https://download.unity3d.com/download_unity/4ca2224a582d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0b6.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:997fe88da017cd2e41d276c33faf6a0f
::size:59865
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b6.exe" "https://download.unity3d.com/download_unity/4ca2224a582d/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b6.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:af70631e100a155cf2ec65b9b5289ec3
::size:58871
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b6.exe" "https://download.unity3d.com/download_unity/4ca2224a582d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b6.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:8a21ff65570109f068a30a9d37ebdad9
::size:110257
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b6.exe" "https://download.unity3d.com/download_unity/4ca2224a582d/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b6.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a16c1dbc7ec14071d5d4aa730e5f1c9f
::size:371679
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b6.exe" "https://download.unity3d.com/download_unity/4ca2224a582d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b6.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:0d141e138d20bf50e540dec1d91aa63c
::size:369055
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b6.exe" "https://download.unity3d.com/download_unity/4ca2224a582d/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b6.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:69a62e38c8a2a8ae4cc465917f637088
::size:337993
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0b6.exe" "https://download.unity3d.com/download_unity/4ca2224a582d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.3.0b6.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3315931f900867ea8ff01e93c7c73fe0
::size:868055
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b6.exe" "https://download.unity3d.com/download_unity/4ca2224a582d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0b6.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4b1810a53f33343749fc6317893200ac
::size:282778
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0b6.exe" "https://download.unity3d.com/download_unity/4ca2224a582d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.3.0b6.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:5d82a7e8555279716999bdb2564f7638
::size:542630
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b6.exe" "https://download.unity3d.com/download_unity/4ca2224a582d/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b6.exe"



echo Unity Editor
::title:Unity 2023.3.0b6
::description:Unity Editor
::hash:f533b6dbdee89968e65f8e95cdb094e4
::size:4190983243
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4ca2224a582d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a404f8ff38774091c9e1024204ba4cd4
::size:772341595
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b6.pkg" "https://download.unity3d.com/download_unity/4ca2224a582d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:506577df6356ec94977762d80caedd17
::size:294616080
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b6.pkg" "https://download.unity3d.com/download_unity/4ca2224a582d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0b6.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:86c6e64799fdb0bedc2187e4b2f6aef1
::size:288737326
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.3.0b6.pkg" "https://download.unity3d.com/download_unity/4ca2224a582d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.3.0b6.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:35e7a9a43bf67cc9886fed68ccdef6df
::size:89707277
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b6.pkg" "https://download.unity3d.com/download_unity/4ca2224a582d/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b6.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c93b615e69b22d1cab6cc987e42797f5
::size:91035957
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b6.pkg" "https://download.unity3d.com/download_unity/4ca2224a582d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.3.0b6.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ff1a0c672b00a132ca43313c76bb7bab
::size:169705334
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b6.pkg" "https://download.unity3d.com/download_unity/4ca2224a582d/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b6.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a34f3ad08aface9dd5f70c9d497a9601
::size:589183919
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0b6.pkg" "https://download.unity3d.com/download_unity/4ca2224a582d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.3.0b6.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:403bd542e41188356fe140635e19d1d7
::size:1180530547
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b6.pkg" "https://download.unity3d.com/download_unity/4ca2224a582d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:57bc36fe52d31469d98c244235a5abed
::size:1501018189
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b6.pkg" "https://download.unity3d.com/download_unity/4ca2224a582d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0b6.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:925b9f5c04e7f51fbee6808cb17ba25b
::size:504638902
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b6.pkg" "https://download.unity3d.com/download_unity/4ca2224a582d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b6.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f2c66e65de3a30712b22d2c99dcb2fb8
::size:503296397
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b6.pkg" "https://download.unity3d.com/download_unity/4ca2224a582d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b6.pkg"



echo Unity Editor
::title:Unity 2023.3.0b6
::description:Unity Editor
::hash:0ab53f90f430dd047b22ac39f02b88c9
::size:3766977772
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4ca2224a582d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a404f8ff38774091c9e1024204ba4cd4
::size:772341595
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.3.0b6.pkg" "https://download.unity3d.com/download_unity/4ca2224a582d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.3.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a9c1ea6e67f6e7f7f5a04d7fe19d36ec
::size:198256272
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.3.0b6.tar.xz" "https://download.unity3d.com/download_unity/4ca2224a582d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.3.0b6.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0049817ca7e52b4c4d934d95bf2ef17f
::size:62058568
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b6.tar.xz" "https://download.unity3d.com/download_unity/4ca2224a582d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.3.0b6.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f9715a4596181876868e87040f79a5b8
::size:117971872
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b6.tar.xz" "https://download.unity3d.com/download_unity/4ca2224a582d/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.3.0b6.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:40facb77fa9dc09568b7481bf5bf648e
::size:604488865
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b6.pkg" "https://download.unity3d.com/download_unity/4ca2224a582d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.3.0b6.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:403bd542e41188356fe140635e19d1d7
::size:1180530547
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b6.pkg" "https://download.unity3d.com/download_unity/4ca2224a582d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.3.0b6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:45a1ab9ec1eefdc3192cd2a2165a8d82
::size:1004264140
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.3.0b6.tar.xz" "https://download.unity3d.com/download_unity/4ca2224a582d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.3.0b6.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:925b9f5c04e7f51fbee6808cb17ba25b
::size:504638902
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b6.pkg" "https://download.unity3d.com/download_unity/4ca2224a582d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.3.0b6.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f2c66e65de3a30712b22d2c99dcb2fb8
::size:503296397
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b6.pkg" "https://download.unity3d.com/download_unity/4ca2224a582d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.3.0b6.pkg"



cd ..
