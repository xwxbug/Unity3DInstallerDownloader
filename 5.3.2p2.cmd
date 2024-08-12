@echo off
echo unity3d version:5.3.2p2
md "5.3.2p2"
cd "5.3.2p2"
echo Unity Editor
::title:Unity 5.3.2p2
::description:Unity Editor
::hash:e9f90be58de843ad1e194707a8d5a954
::size:429081132
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/dec88fd2a56c/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:db3de15fd4eb40e68af7f6b573072138
::size:170560712
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/dec88fd2a56c/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:53f07c64e232db6d809d776f9b235718
::size:2810866
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/dec88fd2a56c/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:84d22ce92b58e3b011eb6a46263ede84
::size:196847200
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/dec88fd2a56c/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:93855ffdab77c29155bad0dae44d98c1
::size:321358629
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/dec88fd2a56c/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:c39628841e800aabf0a848344285720b
::size:101766919
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.2p2.pkg" "https://download.unity3d.com/download_unity/dec88fd2a56c/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.2p2.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1a0546b0a036d467ca45b19896c57207
::size:99740759
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.2p2.pkg" "https://download.unity3d.com/download_unity/dec88fd2a56c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.2p2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f8923070b860c2fb60dfce249f1af20b
::size:2098574454
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.2p2.pkg" "https://download.unity3d.com/download_unity/dec88fd2a56c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.2p2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:003a7feb6e3d21977e1f118a96e77aeb
::size:664825650
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.2p2.pkg" "https://download.unity3d.com/download_unity/dec88fd2a56c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.2p2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:3f411bd1ccdd45c1fc67711e99a8ee38
::size:137230503
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.2p2.pkg" "https://download.unity3d.com/download_unity/dec88fd2a56c/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.2p2.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:d0fcc38c54a109571397d02e415c716a
::size:63364010
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.2p2.pkg" "https://download.unity3d.com/download_unity/dec88fd2a56c/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.2p2.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:72505064245ca9849a1fdd95cc3fed6c
::size:15469629
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.2p2.pkg" "https://download.unity3d.com/download_unity/dec88fd2a56c/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.2p2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:91215abcdcad334ed4ff11c91cac3aec
::size:164777578
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.2p2.pkg" "https://download.unity3d.com/download_unity/dec88fd2a56c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.2p2.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:ba473b81dd9a0e83bb1cc1ef59a807a0
::size:188700134
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.2p2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.2p2.pkg" "https://download.unity3d.com/download_unity/dec88fd2a56c/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.2p2.pkg"



cd ..
