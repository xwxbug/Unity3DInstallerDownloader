@echo off
echo unity3d version:2019.1.0b7
md "2019.1.0b7"
cd "2019.1.0b7"
echo Unity Editor for building your games
::title:Unity 2019.1.0b7
::description:Unity Editor for building your games
::hash:41af9c09c626d3d75adbd956330271fa
::size:749786
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8afb02580933/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7af4590b7bed2c558250c0d769267c14
::size:469914
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b7.exe" "https://download.unity3d.com/download_unity/8afb02580933/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0b7.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d9f2b179e63e8d0fb1dccda095103432
::size:873870
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b7.exe" "https://download.unity3d.com/download_unity/8afb02580933/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0b7.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c9f811bcc856cd61368acf988b52a442
::size:320242
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b7.exe" "https://download.unity3d.com/download_unity/8afb02580933/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0b7.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:fd79f1977e10a702e367defa8e4759ac
::size:172402
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b7.exe" "https://download.unity3d.com/download_unity/8afb02580933/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0b7.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a6c3157d57867b4485e5422568d5925a
::size:78995
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b7.exe" "https://download.unity3d.com/download_unity/8afb02580933/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b7.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:bed5985b80a9260565693b1767118342
::size:266298
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0b7.exe" "https://download.unity3d.com/download_unity/8afb02580933/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.0b7.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:4db570b5e292463a551f73bcdfdea50d
::size:74777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b7.exe" "https://download.unity3d.com/download_unity/8afb02580933/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b7.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1e322fa961cafd511da1510f0cea9522
::size:229791
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b7.exe" "https://download.unity3d.com/download_unity/8afb02580933/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0b7.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:19526024462ae4753069827ba4f69716
::size:57670
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0b7.exe" "https://download.unity3d.com/download_unity/8afb02580933/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.0b7.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:5d2340954e17362c356a13906ac99a27
::size:35198
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b7.exe" "https://download.unity3d.com/download_unity/8afb02580933/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b7.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:efac1dd1d30010c8c289d9b775728c8f
::size:139218
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b7.exe" "https://download.unity3d.com/download_unity/8afb02580933/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.0b7.exe"



echo Unity Editor
::title:Unity 2019.1.0b7
::description:Unity Editor
::hash:a9de3b21757461d95e6c8120be5b1155
::size:974637075
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8afb02580933/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4e2c4b70056a9b7526c5178b5045e55a
::size:663431203
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b7.pkg" "https://download.unity3d.com/download_unity/8afb02580933/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8f87b1fe84596561391b649df699b8b2
::size:1351997483
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b7.pkg" "https://download.unity3d.com/download_unity/8afb02580933/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0b7.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:950b3d1127fb0ba19d5e5b28f65a82a3
::size:494688288
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.0b7.pkg" "https://download.unity3d.com/download_unity/8afb02580933/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.0b7.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:f79d4e32ccb0a1277cd346869f87acc1
::size:285354026
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.0b7.pkg" "https://download.unity3d.com/download_unity/8afb02580933/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.0b7.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5bdbb33328b64eb23cde14dc6b38b787
::size:132900893
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0b7.pkg" "https://download.unity3d.com/download_unity/8afb02580933/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.0b7.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:6958136888c559699cc90215745b956c
::size:94476309
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b7.pkg" "https://download.unity3d.com/download_unity/8afb02580933/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.0b7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:80cbc7e153fa343c1a37f352765ae978
::size:428267566
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b7.pkg" "https://download.unity3d.com/download_unity/8afb02580933/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0b7.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d95c8562fc3f05b7e72a087f6fce6fb2
::size:107964444
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b7.pkg" "https://download.unity3d.com/download_unity/8afb02580933/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b7.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:fb095cc475d2a3f0e948f6e94d3aab99
::size:48433186
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b7.pkg" "https://download.unity3d.com/download_unity/8afb02580933/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b7.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:9df61f7284babfb23e27f81dc284407b
::size:229247006
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.0b7.pkg" "https://download.unity3d.com/download_unity/8afb02580933/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.0b7.pkg"



echo Unity Editor
::title:Unity 2019.1.0b7
::description:Unity Editor
::hash:9c61d35d44483d40f0ade6293bcf97c4
::size:911875288
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8afb02580933/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4e2c4b70056a9b7526c5178b5045e55a
::size:663431203
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.0b7.pkg" "https://download.unity3d.com/download_unity/8afb02580933/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.0b7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c62395c168a75832cb48e151eb9997cd
::size:893009748
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.0b7.tar.xz" "https://download.unity3d.com/download_unity/8afb02580933/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.0b7.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a0b5db9f8561dcd2f92efc7686a467a9
::size:129980447
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b7.pkg" "https://download.unity3d.com/download_unity/8afb02580933/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.0b7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:25e57d06b702ecfb632473f03dda3cd4
::size:291485252
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.0b7.tar.xz" "https://download.unity3d.com/download_unity/8afb02580933/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.0b7.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d95c8562fc3f05b7e72a087f6fce6fb2
::size:107964444
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b7.pkg" "https://download.unity3d.com/download_unity/8afb02580933/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.0b7.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:fb095cc475d2a3f0e948f6e94d3aab99
::size:48433186
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b7.pkg" "https://download.unity3d.com/download_unity/8afb02580933/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.0b7.pkg"



cd ..
