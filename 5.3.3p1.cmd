@echo off
echo unity3d version:5.3.3p1
md "5.3.3p1"
cd "5.3.3p1"
echo Unity Editor
::title:Unity 5.3.3p1
::description:Unity Editor
::hash:8b4823da7d4d238dab205919288bf5e5
::size:428883657
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/828971bd30e1/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:853775e699f972db622d4a8f27403d73
::size:170573717
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/828971bd30e1/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:6a57c98d73d7c7e342c1a0a4c83ce819
::size:2810854
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/828971bd30e1/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:955ab8b8ddbc1c961a6ec7b06100b16d
::size:196840280
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/828971bd30e1/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:0b380729a4189833d75526033810da61
::size:321354124
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/828971bd30e1/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:26ad9f8ae7d5ad27157b8121c724f494
::size:101804126
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.3p1.pkg" "https://download.unity3d.com/download_unity/828971bd30e1/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.3p1.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1a8820f62311df8331f83f7d928fbc08
::size:99956520
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.3p1.pkg" "https://download.unity3d.com/download_unity/828971bd30e1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.3p1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8f6057555f532fa4dcb4c139634531ac
::size:2098590134
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.3p1.pkg" "https://download.unity3d.com/download_unity/828971bd30e1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.3p1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:358e36364f8fe2d9f5382542d161ad0b
::size:664787743
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.3p1.pkg" "https://download.unity3d.com/download_unity/828971bd30e1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.3p1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:2d03367229a578a5592f0f553594a1ce
::size:137261579
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.3p1.pkg" "https://download.unity3d.com/download_unity/828971bd30e1/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.3p1.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:27fc0daf2f14d791680f086ed2ef10c8
::size:47354454
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.3p1.pkg" "https://download.unity3d.com/download_unity/828971bd30e1/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.3p1.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:b07c47db69a5544d7284119addcbedc7
::size:15481622
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.3p1.pkg" "https://download.unity3d.com/download_unity/828971bd30e1/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.3p1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9e855ddc5dfa203dcddf86b64e1818fe
::size:164839035
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.3p1.pkg" "https://download.unity3d.com/download_unity/828971bd30e1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.3p1.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:75fba3a153ed5a7e4be4677afe1f6e39
::size:188770825
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.3p1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.3p1.pkg" "https://download.unity3d.com/download_unity/828971bd30e1/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.3p1.pkg"



cd ..
