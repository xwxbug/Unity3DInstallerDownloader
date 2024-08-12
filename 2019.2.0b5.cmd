@echo off
echo unity3d version:2019.2.0b5
md "2019.2.0b5"
cd "2019.2.0b5"
echo Unity Editor for building your games
::title:Unity 2019.2.0b5
::description:Unity Editor for building your games
::hash:3ea1bce7375b99997bc4d9a7b8748f7f
::size:888684
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e3a10156d6de/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7378d7eb0062dfa54b365007bb93b47b
::size:474672
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b5.exe" "https://download.unity3d.com/download_unity/e3a10156d6de/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0b5.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:956fac0188fd7a4a9de36a32d4edc4da
::size:866077
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b5.exe" "https://download.unity3d.com/download_unity/e3a10156d6de/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0b5.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:613a9b75f839d666ae8754e792ecec97
::size:318790
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b5.exe" "https://download.unity3d.com/download_unity/e3a10156d6de/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0b5.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:0069d2bfc356e68d9ae9937e17a8efdf
::size:88600
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b5.exe" "https://download.unity3d.com/download_unity/e3a10156d6de/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0b5.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:63bb608b70d50b02fb39b3d54d57ac6a
::size:80834
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b5.exe" "https://download.unity3d.com/download_unity/e3a10156d6de/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b5.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:693924dc5fbac6c109f5170b458f8d5a
::size:262027
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0b5.exe" "https://download.unity3d.com/download_unity/e3a10156d6de/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.2.0b5.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8435e1700f22b7506f3be139adbe8343
::size:231162
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b5.exe" "https://download.unity3d.com/download_unity/e3a10156d6de/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0b5.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:8dc51895966939933eaac93cbb629b37
::size:59062
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0b5.exe" "https://download.unity3d.com/download_unity/e3a10156d6de/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.2.0b5.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:269ef68180ce3f8a6c9c0676f31b2016
::size:71232
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b5.exe" "https://download.unity3d.com/download_unity/e3a10156d6de/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b5.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:66bfa83acfbe06e32b95854416564ba7
::size:140570
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b5.exe" "https://download.unity3d.com/download_unity/e3a10156d6de/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0b5.exe"



echo Unity Editor
::title:Unity 2019.2.0b5
::description:Unity Editor
::hash:3baa50f6c08d0443e3effb5a8430087a
::size:1243211794
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e3a10156d6de/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9bb60bac4caf96940870fa6ffdf6f7ef
::size:665163812
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b5.pkg" "https://download.unity3d.com/download_unity/e3a10156d6de/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d042089ca5151aaa4fc49074a62ed90a
::size:1336502309
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b5.pkg" "https://download.unity3d.com/download_unity/e3a10156d6de/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0b5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:26e1ffcf2c976453499f180f06e29bdb
::size:491333670
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.2.0b5.pkg" "https://download.unity3d.com/download_unity/e3a10156d6de/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.2.0b5.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:51e6189067971e6e6beb01bc452b216e
::size:145578011
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.2.0b5.pkg" "https://download.unity3d.com/download_unity/e3a10156d6de/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.2.0b5.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:ada67f996f4b4e38043e5718246451aa
::size:132855831
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0b5.pkg" "https://download.unity3d.com/download_unity/e3a10156d6de/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.2.0b5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b427fd6405aaa77eddf325efc86b84e7
::size:432236581
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b5.pkg" "https://download.unity3d.com/download_unity/e3a10156d6de/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0b5.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5a67d3c0c025617e13922d6f3c816b71
::size:110712858
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b5.pkg" "https://download.unity3d.com/download_unity/e3a10156d6de/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b5.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:440f563c0afa8edf5e0f0156f165ef1a
::size:98310178
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b5.pkg" "https://download.unity3d.com/download_unity/e3a10156d6de/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b5.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:96ebe3235ddd82d7df79564edab1176c
::size:231102483
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.2.0b5.pkg" "https://download.unity3d.com/download_unity/e3a10156d6de/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.2.0b5.pkg"



echo Unity Editor
::title:Unity 2019.2.0b5
::description:Unity Editor
::hash:18cc3d03aa893f90454ce3338f6df9e8
::size:972493800
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e3a10156d6de/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9bb60bac4caf96940870fa6ffdf6f7ef
::size:665163812
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.2.0b5.pkg" "https://download.unity3d.com/download_unity/e3a10156d6de/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.2.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:90eca59ef6f972f75b81151246b8e2ae
::size:885079896
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.2.0b5.tar.xz" "https://download.unity3d.com/download_unity/e3a10156d6de/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.2.0b5.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:92cced862f5d478a54874301db82d79f
::size:129255456
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b5.pkg" "https://download.unity3d.com/download_unity/e3a10156d6de/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.2.0b5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6661b561e1147c7f680cadd2b0a36b50
::size:293005188
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.2.0b5.tar.xz" "https://download.unity3d.com/download_unity/e3a10156d6de/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.2.0b5.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5a67d3c0c025617e13922d6f3c816b71
::size:110712858
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b5.pkg" "https://download.unity3d.com/download_unity/e3a10156d6de/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.2.0b5.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:440f563c0afa8edf5e0f0156f165ef1a
::size:98310178
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b5.pkg" "https://download.unity3d.com/download_unity/e3a10156d6de/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.2.0b5.pkg"



cd ..
