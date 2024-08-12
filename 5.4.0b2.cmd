@echo off
echo unity3d version:5.4.0b2
md "5.4.0b2"
cd "5.4.0b2"
echo Unity Editor
::title:Unity 5.4.0b2
::description:Unity Editor
::hash:c61c07d1db03a06185a428568a3cfbf8
::size:448253543
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1f5762d1292e/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:a829e2fcf55d4a4f552ec163c55e316e
::size:171665333
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/1f5762d1292e/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:2fa873a0c839d23aec568a5e1a9b4022
::size:2810665
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/1f5762d1292e/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:0113cf424ab06849269058262fe8ec55
::size:197615078
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/1f5762d1292e/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:a6662cd54887acecf44ffe7816b1e4e7
::size:322283073
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/1f5762d1292e/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:8b2ebe498163307136fd21c03ecc10c0
::size:102492757
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.4.0b2.pkg" "https://download.unity3d.com/download_unity/1f5762d1292e/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.4.0b2.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:82b0bc9f8cb585aa51a644349ef6cf77
::size:103636494
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.4.0b2.pkg" "https://download.unity3d.com/download_unity/1f5762d1292e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.4.0b2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1e3467e5c3441816d72000ffbab50e49
::size:1771541139
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.4.0b2.pkg" "https://download.unity3d.com/download_unity/1f5762d1292e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.4.0b2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:8bb981b7908bac9425a2b9ed7358a90e
::size:134647513
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.4.0b2.pkg" "https://download.unity3d.com/download_unity/1f5762d1292e/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.4.0b2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:f3406005667ad4de7c331161241f7a1b
::size:47653640
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b2.pkg" "https://download.unity3d.com/download_unity/1f5762d1292e/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.4.0b2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:13652cdc166121263a866804acb1e275
::size:15702215
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.4.0b2.pkg" "https://download.unity3d.com/download_unity/1f5762d1292e/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.4.0b2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:020e8004d719c969e5e4232e3edb0eb5
::size:183446337
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.4.0b2.pkg" "https://download.unity3d.com/download_unity/1f5762d1292e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.4.0b2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:db00b6f530cb7ebf0b212be8a0dbcd51
::size:212315331
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.4.0b2.pkg" "https://download.unity3d.com/download_unity/1f5762d1292e/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.4.0b2.pkg"



cd ..
