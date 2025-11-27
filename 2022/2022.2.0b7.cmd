@echo off
echo unity3d version:2022.2.0b7
md "2022.2.0b7"
cd "2022.2.0b7"
echo Unity Editor for building your games
::title:Unity 2022.2.0b7
::description:Unity Editor for building your games
::hash:824f38359a5ab01501d29100c685a893
::size:2489847
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5377bbb3b245/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9205bcc29037b2bec2b72560b980e990
::size:442314
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b7.exe" "https://download.unity3d.com/download_unity/5377bbb3b245/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0b7.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0acd8c4d635fc1e847ed7e2f6c952ade
::size:483098
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b7.exe" "https://download.unity3d.com/download_unity/5377bbb3b245/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0b7.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:6683204707f813cbf2160853dd8d9780
::size:478725
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b7.exe" "https://download.unity3d.com/download_unity/5377bbb3b245/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0b7.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d637caeffc6b64f508c1c1ad5804b780
::size:53276
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b7.exe" "https://download.unity3d.com/download_unity/5377bbb3b245/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b7.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:29d3c597873bfaa23fa5a74281923eac
::size:52819
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b7.exe" "https://download.unity3d.com/download_unity/5377bbb3b245/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b7.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:1b3ae29d24bc06a6dc53b7515b9b65e5
::size:99967
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b7.exe" "https://download.unity3d.com/download_unity/5377bbb3b245/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b7.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:879f6685dc6a7f384e1274a529f42b73
::size:337424
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b7.exe" "https://download.unity3d.com/download_unity/5377bbb3b245/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b7.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:673dec0227101589fe95de1614790189
::size:335536
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b7.exe" "https://download.unity3d.com/download_unity/5377bbb3b245/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b7.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:61685a350cf8911329dc5454a025afca
::size:290053
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0b7.exe" "https://download.unity3d.com/download_unity/5377bbb3b245/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0b7.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:04067c3b5255ba52e55095523c02a61a
::size:570178
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b7.exe" "https://download.unity3d.com/download_unity/5377bbb3b245/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0b7.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:acc02b6e863b1f10ca834b1f4b321581
::size:85308
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0b7.exe" "https://download.unity3d.com/download_unity/5377bbb3b245/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0b7.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:378e40864e341ef69f1fea218d7bc416
::size:169256
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b7.exe" "https://download.unity3d.com/download_unity/5377bbb3b245/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b7.exe"



echo Unity Editor
::title:Unity 2022.2.0b7
::description:Unity Editor
::hash:d64afc9584e35f78cef4b3e25fff3dc2
::size:3319502871
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5377bbb3b245/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6b849ba7175d097c77292b97194be53f
::size:648169491
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b7.pkg" "https://download.unity3d.com/download_unity/5377bbb3b245/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2bbaef889982fd84edab79b8d68e171f
::size:733456406
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b7.pkg" "https://download.unity3d.com/download_unity/5377bbb3b245/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0b7.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:13a5aac55d4860cd2271023f63b6f035
::size:726386709
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0b7.pkg" "https://download.unity3d.com/download_unity/5377bbb3b245/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0b7.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6d84a8718078a6b99a775c5e5795cca9
::size:78440463
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b7.pkg" "https://download.unity3d.com/download_unity/5377bbb3b245/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b7.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:bd17965285dcb6b56d39f663e1d93ba8
::size:80603149
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b7.pkg" "https://download.unity3d.com/download_unity/5377bbb3b245/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0b7.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e5b81dc5886f49af298d1376171e93ab
::size:147933200
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b7.pkg" "https://download.unity3d.com/download_unity/5377bbb3b245/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b7.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a1764094af6e7ddeb2c68ead3fd663e4
::size:534378522
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0b7.pkg" "https://download.unity3d.com/download_unity/5377bbb3b245/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0b7.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:eb0e37543ef6f76be014f4c21395088a
::size:1072146453
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b7.pkg" "https://download.unity3d.com/download_unity/5377bbb3b245/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d91bd9f3ded6616845350eab2be17313
::size:906844188
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b7.pkg" "https://download.unity3d.com/download_unity/5377bbb3b245/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0b7.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5f97781c0f20461cb9938fe77f1c0063
::size:148662283
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b7.pkg" "https://download.unity3d.com/download_unity/5377bbb3b245/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b7.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:cc3995b25d3d5fa03c7fd4d1b6dfc945
::size:148596746
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b7.pkg" "https://download.unity3d.com/download_unity/5377bbb3b245/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b7.pkg"



echo Unity Editor
::title:Unity 2022.2.0b7
::description:Unity Editor
::hash:c1bd7d89be331226b3f45570d677182d
::size:3016215796
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/5377bbb3b245/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6b849ba7175d097c77292b97194be53f
::size:648169491
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0b7.pkg" "https://download.unity3d.com/download_unity/5377bbb3b245/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:84cb6158a0bee7bae4abeeb29eb7edd3
::size:485632928
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0b7.tar.xz" "https://download.unity3d.com/download_unity/5377bbb3b245/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0b7.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:35a0dbac2dc86313b570d0bd72d4b8ea
::size:53156000
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b7.tar.xz" "https://download.unity3d.com/download_unity/5377bbb3b245/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0b7.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:532e73d962a4d2fa5fe9aff46679c30e
::size:103809856
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b7.tar.xz" "https://download.unity3d.com/download_unity/5377bbb3b245/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0b7.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c178aa938680b29969ffdd71db764d38
::size:547842065
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b7.pkg" "https://download.unity3d.com/download_unity/5377bbb3b245/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0b7.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:eb0e37543ef6f76be014f4c21395088a
::size:1072146453
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b7.pkg" "https://download.unity3d.com/download_unity/5377bbb3b245/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0b7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e3f883d03d53cef7708eb37cefcfcdda
::size:569009536
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0b7.tar.xz" "https://download.unity3d.com/download_unity/5377bbb3b245/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0b7.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5f97781c0f20461cb9938fe77f1c0063
::size:148662283
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b7.pkg" "https://download.unity3d.com/download_unity/5377bbb3b245/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0b7.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:cc3995b25d3d5fa03c7fd4d1b6dfc945
::size:148596746
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b7.pkg" "https://download.unity3d.com/download_unity/5377bbb3b245/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0b7.pkg"



cd ..
