@echo off
echo unity3d version:2021.1.0b5
md "2021.1.0b5"
cd "2021.1.0b5"
echo Unity Editor for building your games
::title:Unity 2021.1.0b5
::description:Unity Editor for building your games
::hash:afd40d3f9654b4ea044e6cd860c087aa
::size:1983448
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/37f46e59aab7/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:240b12076fb4d91eb25a393ee946d293
::size:247399
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b5.exe" "https://download.unity3d.com/download_unity/37f46e59aab7/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0b5.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d6123df4f0082a0c27346fde54d69025
::size:355337
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b5.exe" "https://download.unity3d.com/download_unity/37f46e59aab7/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0b5.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c85a0a2a2ea9f04404d4a9c27668d9ed
::size:352160
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0b5.exe" "https://download.unity3d.com/download_unity/37f46e59aab7/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.0b5.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:6fea6764d846e96405383a5ce281b208
::size:101353
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b5.exe" "https://download.unity3d.com/download_unity/37f46e59aab7/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b5.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:6cef0f6cbcb97788ddf0519505660c82
::size:100648
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b5.exe" "https://download.unity3d.com/download_unity/37f46e59aab7/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b5.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:2e7cc3f288cd464197479d496d0021f9
::size:311756
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b5.exe" "https://download.unity3d.com/download_unity/37f46e59aab7/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b5.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e5de29cf4c6f109c92dbc6a411de0bc8
::size:282458
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0b5.exe" "https://download.unity3d.com/download_unity/37f46e59aab7/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0b5.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:73321885ebe73d7bcfb8ffe63eec4f63
::size:307806
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b5.exe" "https://download.unity3d.com/download_unity/37f46e59aab7/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0b5.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0461b8ef07b20b253a6b8b24644423bb
::size:79877
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0b5.exe" "https://download.unity3d.com/download_unity/37f46e59aab7/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0b5.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:03c6b006007f97ff10f40b2b4f74351d
::size:157176
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0b5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0b5.exe" "https://download.unity3d.com/download_unity/37f46e59aab7/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.0b5.exe"



echo Unity Editor
::title:Unity 2021.1.0b5
::description:Unity Editor
::hash:4ab4bc951900cf33cdf6a4271f3e45e6
::size:2666059789
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/37f46e59aab7/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bfa0c723747c2c8d2d584542314254df
::size:347879430
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b5.pkg" "https://download.unity3d.com/download_unity/37f46e59aab7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:65babec488d54672e3dbe126603bbce1
::size:548210696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b5.pkg" "https://download.unity3d.com/download_unity/37f46e59aab7/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0b5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:388c93bb12b497c88406ee2464581626
::size:543275003
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0b5.pkg" "https://download.unity3d.com/download_unity/37f46e59aab7/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.0b5.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ae4f41b13de6ba44e7fc6d27eb041c62
::size:149800968
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b5.pkg" "https://download.unity3d.com/download_unity/37f46e59aab7/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b5.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:7e21b5492d981fafbe7903be1dbb58c2
::size:151971835
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b5.pkg" "https://download.unity3d.com/download_unity/37f46e59aab7/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0b5.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:9006cec11be7104e087c88a9d2e943ad
::size:491018244
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0b5.pkg" "https://download.unity3d.com/download_unity/37f46e59aab7/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0b5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2c88ae75334c5c65a50680f171dbce19
::size:545703944
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b5.pkg" "https://download.unity3d.com/download_unity/37f46e59aab7/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0b5.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d1dc94f7297d98795d037f3e0cd0d440
::size:130287618
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b5.pkg" "https://download.unity3d.com/download_unity/37f46e59aab7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b5.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:2ae244be6e9a78bca68e151daa934f5c
::size:256161795
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0b5.pkg" "https://download.unity3d.com/download_unity/37f46e59aab7/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.0b5.pkg"



echo Unity Editor
::title:Unity 2021.1.0b5
::description:Unity Editor
::hash:6f2bb0bc64e428ae5fbc6b1c611834eb
::size:2211158220
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/37f46e59aab7/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bfa0c723747c2c8d2d584542314254df
::size:347879430
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0b5.pkg" "https://download.unity3d.com/download_unity/37f46e59aab7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0b5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f75db4846748ec243056af837972007e
::size:358803600
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0b5.tar.xz" "https://download.unity3d.com/download_unity/37f46e59aab7/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0b5.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:73eae5d8f01581645b2bca2e8ed53250
::size:106045668
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b5.tar.xz" "https://download.unity3d.com/download_unity/37f46e59aab7/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0b5.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c3f32a67e140db5408b45e6884597a08
::size:500803591
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b5.pkg" "https://download.unity3d.com/download_unity/37f46e59aab7/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0b5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:591a2a9b1c4d445713571dffc29f2b81
::size:358014652
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0b5.tar.xz" "https://download.unity3d.com/download_unity/37f46e59aab7/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0b5.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d1dc94f7297d98795d037f3e0cd0d440
::size:130287618
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b5.pkg" "https://download.unity3d.com/download_unity/37f46e59aab7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0b5.pkg"



cd ..
