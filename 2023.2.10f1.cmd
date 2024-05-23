@echo off
echo unity3d version:2023.2.10f1
md "2023.2.10f1"
cd "2023.2.10f1"
echo Unity Editor for building your games
::title:Unity 2023.2.10f1
::description:Unity Editor for building your games
::hash:a82e769b3bc759ea5026bf5ffd0e1cb1
::size:2681011
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/316c1fd686f6/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2a025ed65fe8de2fef5b872e23a1197c
::size:503592
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.10f1.exe" "https://download.unity3d.com/download_unity/316c1fd686f6/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.10f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6d41d4acae58c432b0398878a39dd664
::size:311244
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.10f1.exe" "https://download.unity3d.com/download_unity/316c1fd686f6/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.10f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ecdb5ea9579eefec84d6ec59585063e3
::size:306902
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.10f1.exe" "https://download.unity3d.com/download_unity/316c1fd686f6/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.10f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c9628abffa7b3b916d63c809336b1f82
::size:56992
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.10f1.exe" "https://download.unity3d.com/download_unity/316c1fd686f6/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.10f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:12845787aca338184137ed87b646615d
::size:56062
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.10f1.exe" "https://download.unity3d.com/download_unity/316c1fd686f6/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.10f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:32e7ebea6ce1ea2644ee48eed60108e3
::size:107422
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.10f1.exe" "https://download.unity3d.com/download_unity/316c1fd686f6/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.10f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:23ddb50283f495164eb09a70a3678889
::size:339389
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.10f1.exe" "https://download.unity3d.com/download_unity/316c1fd686f6/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.10f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:ff713148b90a7bcbc6be3932ac91d53d
::size:337267
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.10f1.exe" "https://download.unity3d.com/download_unity/316c1fd686f6/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.10f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b33f6dbe27437fb81f510a234970f6b7
::size:309624
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.10f1.exe" "https://download.unity3d.com/download_unity/316c1fd686f6/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.10f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d6a92ff01503ac550f1fcaa60e3c0702
::size:641768
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.10f1.exe" "https://download.unity3d.com/download_unity/316c1fd686f6/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.10f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:72fb79238ac9876d8bca8af5eba5b67c
::size:267645
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.10f1.exe" "https://download.unity3d.com/download_unity/316c1fd686f6/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.10f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:e7b5f835cc31d3c28cdf2d25017c46c7
::size:511931
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.10f1.exe" "https://download.unity3d.com/download_unity/316c1fd686f6/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.10f1.exe"



echo Unity Editor
::title:Unity 2023.2.10f1
::description:Unity Editor
::hash:673ef25d8e8e82ac0281c95621cbeb7a
::size:3542905295
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/316c1fd686f6/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bbe6339452a9a9851343c61b3d594d44
::size:738988551
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.10f1.pkg" "https://download.unity3d.com/download_unity/316c1fd686f6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9ef76687c29495fddf95dfa83c72e9d8
::size:458777059
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.10f1.pkg" "https://download.unity3d.com/download_unity/316c1fd686f6/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.10f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1a5ec7551ba0ab76f8a1c419c420794a
::size:451565868
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.10f1.pkg" "https://download.unity3d.com/download_unity/316c1fd686f6/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.10f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:69ac9e92501ce26fd85d5826e51eef16
::size:85513347
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.10f1.pkg" "https://download.unity3d.com/download_unity/316c1fd686f6/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.10f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:13d1b345ac680724349d3c82ba3bd288
::size:87063496
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.10f1.pkg" "https://download.unity3d.com/download_unity/316c1fd686f6/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.10f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c3f3459152ed89c61393720e64362f63
::size:161749803
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.10f1.pkg" "https://download.unity3d.com/download_unity/316c1fd686f6/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.10f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d7637cdae5d951df5ca272bcf8d15d08
::size:538567406
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.10f1.pkg" "https://download.unity3d.com/download_unity/316c1fd686f6/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.10f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:fbaf4fe4556d4e63a7840c8c6fe66973
::size:1080593868
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.10f1.pkg" "https://download.unity3d.com/download_unity/316c1fd686f6/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6222823baafc9910f1fc894b9319bac3
::size:1161702591
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.10f1.pkg" "https://download.unity3d.com/download_unity/316c1fd686f6/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.10f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:864ba792a7011a6af2ad363160fb1bb0
::size:478099884
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.10f1.pkg" "https://download.unity3d.com/download_unity/316c1fd686f6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.10f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:fb1eadc637b54f527d20d990342813b7
::size:477235454
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.10f1.pkg" "https://download.unity3d.com/download_unity/316c1fd686f6/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.10f1.pkg"



echo Unity Editor
::title:Unity 2023.2.10f1
::description:Unity Editor
::hash:546b8abd95a87531188e08b9d52ba518
::size:3147047572
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/316c1fd686f6/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bbe6339452a9a9851343c61b3d594d44
::size:738988551
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.10f1.pkg" "https://download.unity3d.com/download_unity/316c1fd686f6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:74643d32e4c7b9e2e55f8d2ffd9ec2c2
::size:315547764
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.10f1.tar.xz" "https://download.unity3d.com/download_unity/316c1fd686f6/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.10f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:606f35826af4df7ca185b55f120816ef
::size:59140344
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.10f1.tar.xz" "https://download.unity3d.com/download_unity/316c1fd686f6/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.10f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3d833544dda91391ba25cf5bf2493c84
::size:112411300
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.10f1.tar.xz" "https://download.unity3d.com/download_unity/316c1fd686f6/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.10f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:fdd3aa8a4a7f309f93748d53c93944b1
::size:553856384
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.10f1.pkg" "https://download.unity3d.com/download_unity/316c1fd686f6/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.10f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:fbaf4fe4556d4e63a7840c8c6fe66973
::size:1080593868
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.10f1.pkg" "https://download.unity3d.com/download_unity/316c1fd686f6/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:de210e295f1cb597c12cc5d1621fb85f
::size:790630896
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.10f1.tar.xz" "https://download.unity3d.com/download_unity/316c1fd686f6/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.10f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:864ba792a7011a6af2ad363160fb1bb0
::size:478099884
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.10f1.pkg" "https://download.unity3d.com/download_unity/316c1fd686f6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.10f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:fb1eadc637b54f527d20d990342813b7
::size:477235454
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.10f1.pkg" "https://download.unity3d.com/download_unity/316c1fd686f6/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.10f1.pkg"



cd ..
