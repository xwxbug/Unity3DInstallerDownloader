@echo off
echo unity3d version:5.3.5p1
md "5.3.5p1"
cd "5.3.5p1"
echo Unity Editor
::title:Unity 5.3.5p1
::description:Unity Editor
::hash:996e77d9573593769fa4746c7d65e1d0
::size:429330201
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/04596651afa0/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:29f883b6a75f7831c733d89133c4cd53
::size:170592180
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/04596651afa0/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:0b4169813d12b64659130559f9e4d90a
::size:2810894
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/04596651afa0/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:ef6251c9a956d566eec3e1d3a3de565c
::size:190057926
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/04596651afa0/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:e429cca9a4e0379b9f7e9f5450c0a3e7
::size:309349201
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/04596651afa0/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:ca83767996198cf6bd20e75d7813db9a
::size:102061037
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.5p1.pkg" "https://download.unity3d.com/download_unity/04596651afa0/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.5p1.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4c50f9f9fd438f57b353f24c341e097c
::size:101235123
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.5p1.pkg" "https://download.unity3d.com/download_unity/04596651afa0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.5p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3b1a220d825c55232ce50f39496e5d85
::size:2103523371
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.5p1.pkg" "https://download.unity3d.com/download_unity/04596651afa0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.5p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:77dcb069dc74f865c35196adfa24df59
::size:666881998
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.5p1.pkg" "https://download.unity3d.com/download_unity/04596651afa0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.5p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:0d5e092d525b1923ad967b4c58ce9658
::size:137606168
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.5p1.pkg" "https://download.unity3d.com/download_unity/04596651afa0/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.5p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:577375e8f8687283d24ab1c0f3e93cbf
::size:63550040
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.5p1.pkg" "https://download.unity3d.com/download_unity/04596651afa0/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.5p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:1ae8a5b933590b74018d6a36ad1b2f32
::size:15521621
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.5p1.pkg" "https://download.unity3d.com/download_unity/04596651afa0/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.5p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e6adaebd4c49457565c3fbc464996ba1
::size:165201443
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.5p1.pkg" "https://download.unity3d.com/download_unity/04596651afa0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.5p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:996ceed436dd7c81ccd11b2342959630
::size:187332437
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.5p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.5p1.pkg" "https://download.unity3d.com/download_unity/04596651afa0/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.5p1.pkg"



cd ..
