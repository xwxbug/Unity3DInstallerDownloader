@echo off
echo unity3d version:2019.3.0a4
md "2019.3.0a4"
cd "2019.3.0a4"
echo Unity Editor for building your games
::title:Unity 2019.3.0a4
::description:Unity Editor for building your games
::hash:8ad7a019c28a1d2f68cf99ea4b9d9618
::size:886059
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7368acd360f4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2c137f61bf187bcad5f26c3378f8ada3
::size:402330
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a4.exe" "https://download.unity3d.com/download_unity/7368acd360f4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0a4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:133796f01727523a43555a35248f968f
::size:624596
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a4.exe" "https://download.unity3d.com/download_unity/7368acd360f4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0a4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:edad1eef441517267062ded40de27f80
::size:320920
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a4.exe" "https://download.unity3d.com/download_unity/7368acd360f4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0a4.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:d85487ba94dd0313c5b0985b22b3ac13
::size:123642
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.3.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.3.0a4.exe" "https://download.unity3d.com/download_unity/7368acd360f4/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.3.0a4.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:3ca6824f47ad155d5c362fb2a6374007
::size:82069
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a4.exe" "https://download.unity3d.com/download_unity/7368acd360f4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a4.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:5628b4ae9a391f61adcab823ea93114a
::size:264594
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0a4.exe" "https://download.unity3d.com/download_unity/7368acd360f4/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.0a4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a545f92eb0527f06f70fb2b11b37472f
::size:231592
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a4.exe" "https://download.unity3d.com/download_unity/7368acd360f4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0a4.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:5dadc48a101ce0281a628b5d87f04474
::size:59499
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0a4.exe" "https://download.unity3d.com/download_unity/7368acd360f4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.0a4.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:cb4dd569090ec275f0ec8cc888830ea6
::size:36004
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a4.exe" "https://download.unity3d.com/download_unity/7368acd360f4/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a4.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:2d3fb4867fb1ce0d62516842fdf96b39
::size:141210
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a4.exe" "https://download.unity3d.com/download_unity/7368acd360f4/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0a4.exe"



echo Unity Editor
::title:Unity 2019.3.0a4
::description:Unity Editor
::hash:6d41898168aba34ed1fa7f0dc7ddc145
::size:1260517387
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7368acd360f4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:49ffaa9cfff17fcda9752f54e306ebbc
::size:546412589
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a4.pkg" "https://download.unity3d.com/download_unity/7368acd360f4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0a4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:460678bfe60bee1d1044655d3cd9b7e5
::size:965654564
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a4.pkg" "https://download.unity3d.com/download_unity/7368acd360f4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0a4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:53f3fa53f416ac5c537671ae1f198723
::size:494778398
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.0a4.pkg" "https://download.unity3d.com/download_unity/7368acd360f4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.0a4.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:b376778afead53b781fd7ba6bc42dc7e
::size:193587232
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.3.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.3.0a4.pkg" "https://download.unity3d.com/download_unity/7368acd360f4/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.3.0a4.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4b195e343f2f772d68ab53d8be8c22da
::size:135796767
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0a4.pkg" "https://download.unity3d.com/download_unity/7368acd360f4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.0a4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f805ce015f5fb6b087db12552bde3812
::size:433031202
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a4.pkg" "https://download.unity3d.com/download_unity/7368acd360f4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0a4.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1ac29cf79b2630caa65522095f4a877a
::size:107161623
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a4.pkg" "https://download.unity3d.com/download_unity/7368acd360f4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a4.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:84bc0392957d0d8717778b49cb229330
::size:49625123
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a4.pkg" "https://download.unity3d.com/download_unity/7368acd360f4/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a4.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:705e81fc799bf98fa12e2a802a4f44d0
::size:232306714
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.0a4.pkg" "https://download.unity3d.com/download_unity/7368acd360f4/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.0a4.pkg"



echo Unity Editor
::title:Unity 2019.3.0a4
::description:Unity Editor
::hash:0d986321a96b6aa23b8b1f17d7c1b109
::size:1077334772
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7368acd360f4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:49ffaa9cfff17fcda9752f54e306ebbc
::size:546412589
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.0a4.pkg" "https://download.unity3d.com/download_unity/7368acd360f4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.0a4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1b1d2a38e8087edf00574458400138e6
::size:637253608
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.0a4.tar.xz" "https://download.unity3d.com/download_unity/7368acd360f4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.0a4.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:63e729b49b368e4943b055e6c3dcd544
::size:132085792
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a4.pkg" "https://download.unity3d.com/download_unity/7368acd360f4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.0a4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1318fa1d289ed92863cc66f435385764
::size:291828104
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.0a4.tar.xz" "https://download.unity3d.com/download_unity/7368acd360f4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.0a4.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1ac29cf79b2630caa65522095f4a877a
::size:107161623
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a4.pkg" "https://download.unity3d.com/download_unity/7368acd360f4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.0a4.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:84bc0392957d0d8717778b49cb229330
::size:49625123
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a4.pkg" "https://download.unity3d.com/download_unity/7368acd360f4/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.3.0a4.pkg"



cd ..
