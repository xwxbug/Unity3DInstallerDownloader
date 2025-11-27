@echo off
echo unity3d version:2019.2.0b6
md "2019.2.0b6"
cd "2019.2.0b6"
echo Unity Editor for building your games
::title:Unity 2019.2.0b6
::description:Unity Editor for building your games
::hash:7e7f51cba0b2887b8f30ba2625150313
::size:888540
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2099073aa6fc/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:18f63fa117fb2719517d993f89b63b44
::size:485667
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b6.exe" "https://download.unity3d.com/download_unity/2099073aa6fc/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0b6.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d927ee26a12dfb7b55e92028e2fcb56d
::size:866470
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b6.exe" "https://download.unity3d.com/download_unity/2099073aa6fc/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0b6.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:98bd78bc83c09f23bf1c4e21eee6332c
::size:318888
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b6.exe" "https://download.unity3d.com/download_unity/2099073aa6fc/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0b6.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:c801322c93a022bd884db9d7bc8c6d41
::size:88640
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b6.exe" "https://download.unity3d.com/download_unity/2099073aa6fc/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0b6.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8a553f261e146a6107d93b77ad5b806e
::size:80998
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b6.exe" "https://download.unity3d.com/download_unity/2099073aa6fc/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b6.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:865c6dae47ccbde4ebdd1651ea862949
::size:262243
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0b6.exe" "https://download.unity3d.com/download_unity/2099073aa6fc/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0b6.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:2cef959efba80a7846d40c8512988989
::size:231262
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b6.exe" "https://download.unity3d.com/download_unity/2099073aa6fc/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0b6.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ab649e53e623d078d66136533713ebdf
::size:59068
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0b6.exe" "https://download.unity3d.com/download_unity/2099073aa6fc/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0b6.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:2d00ecd700bacfe83d7cfcc886674d24
::size:71278
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b6.exe" "https://download.unity3d.com/download_unity/2099073aa6fc/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b6.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:a6b64042860878cbd8fb19358e0b05b9
::size:140659
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b6.exe" "https://download.unity3d.com/download_unity/2099073aa6fc/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0b6.exe"



echo Unity Editor
::title:Unity 2019.2.0b6
::description:Unity Editor
::hash:c596520f6bf94a1a70352118057d70da
::size:1243146253
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2099073aa6fc/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e9da1d894699ed00fb26d15a611d1010
::size:676907042
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b6.pkg" "https://download.unity3d.com/download_unity/2099073aa6fc/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7fef4d99379405fba743552d5fce1f83
::size:1337157675
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b6.pkg" "https://download.unity3d.com/download_unity/2099073aa6fc/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0b6.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9a109475b456d5d20730af3fe80913ea
::size:491538473
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b6.pkg" "https://download.unity3d.com/download_unity/2099073aa6fc/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0b6.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:20afc00845910ada8e0cd2245aeb0db8
::size:145627165
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b6.pkg" "https://download.unity3d.com/download_unity/2099073aa6fc/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0b6.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c66bf98f03c07de62fa22a4864a175a4
::size:132941852
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0b6.pkg" "https://download.unity3d.com/download_unity/2099073aa6fc/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0b6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4909413a5a9f1eacc4d8bd8d3a8e8098
::size:432408613
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b6.pkg" "https://download.unity3d.com/download_unity/2099073aa6fc/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0b6.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8019a284dec11e1c2fbaef5b8dfe6c13
::size:110762008
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b6.pkg" "https://download.unity3d.com/download_unity/2099073aa6fc/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b6.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:8385081bacc8b137ac12985c9698d787
::size:98351131
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b6.pkg" "https://download.unity3d.com/download_unity/2099073aa6fc/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b6.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:bd2ecf196c9c3d58521472f8181659ec
::size:231225367
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b6.pkg" "https://download.unity3d.com/download_unity/2099073aa6fc/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0b6.pkg"



echo Unity Editor
::title:Unity 2019.2.0b6
::description:Unity Editor
::hash:fe979404d35716236a60416b8804dbaa
::size:972290164
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/2099073aa6fc/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e9da1d894699ed00fb26d15a611d1010
::size:676907042
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b6.pkg" "https://download.unity3d.com/download_unity/2099073aa6fc/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0b6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:60423781c6842b700afb71326dfbf412
::size:885528240
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b6.tar.xz" "https://download.unity3d.com/download_unity/2099073aa6fc/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0b6.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ff8cebfd9a03a44b859588f983e84ad8
::size:129333267
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b6.pkg" "https://download.unity3d.com/download_unity/2099073aa6fc/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:97d917334a191100579cde4bf3c661d2
::size:293153996
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b6.tar.xz" "https://download.unity3d.com/download_unity/2099073aa6fc/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0b6.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8019a284dec11e1c2fbaef5b8dfe6c13
::size:110762008
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b6.pkg" "https://download.unity3d.com/download_unity/2099073aa6fc/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b6.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:8385081bacc8b137ac12985c9698d787
::size:98351131
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b6.pkg" "https://download.unity3d.com/download_unity/2099073aa6fc/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b6.pkg"



cd ..
