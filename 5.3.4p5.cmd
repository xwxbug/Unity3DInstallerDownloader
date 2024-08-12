@echo off
echo unity3d version:5.3.4p5
md "5.3.4p5"
cd "5.3.4p5"
echo Unity Editor
::title:Unity 5.3.4p5
::description:Unity Editor
::hash:2aa2b79cc67bfad90bb4651426233b39
::size:429368267
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/83b1f50dd5b8/MacEditorInstaller/Unity.pkg"



echo Unity 5 Documentation
::title:Documentation
::description:Unity 5 Documentation
::hash:c5761c279f983400fc7508d1aefed52b
::size:170583984
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/83b1f50dd5b8/MacDocumentationInstaller/Documentation.pkg"



echo Development Unity Web Player
::title:Web Player
::description:Development Unity Web Player
::hash:1180a227846ce2bee54b6a61afee121a
::size:2810895
md "MacWebPlayerInstaller"
if not exist "MacWebPlayerInstaller\WebPlayer.pkg" curl -LRk -o "MacWebPlayerInstaller\WebPlayer.pkg" "https://download.unity3d.com/download_unity/83b1f50dd5b8/MacWebPlayerInstaller/WebPlayer.pkg"



echo Unity Standard Assets for easily getting started building projects in Unity
::title:Standard Assets
::description:Unity Standard Assets for easily getting started building projects in Unity
::hash:b6554fde7d266bebdba833b4e0702979
::size:190079443
md "MacStandardAssetsInstaller"
if not exist "MacStandardAssetsInstaller\StandardAssets.pkg" curl -LRk -o "MacStandardAssetsInstaller\StandardAssets.pkg" "https://download.unity3d.com/download_unity/83b1f50dd5b8/MacStandardAssetsInstaller/StandardAssets.pkg"



echo Unity 5 Example Project
::title:Example Project
::description:Unity 5 Example Project
::hash:7e569e637dbf9ad4b5251ff4c33ae95d
::size:309353589
md "MacExampleProjectInstaller"
if not exist "MacExampleProjectInstaller\Examples.pkg" curl -LRk -o "MacExampleProjectInstaller\Examples.pkg" "https://download.unity3d.com/download_unity/83b1f50dd5b8/MacExampleProjectInstaller/Examples.pkg"



echo Allows building your Unity projects for the Mac platform
::title:Mac Build Support
::description:Allows building your Unity projects for the Mac platform
::hash:bd0f1ebe605939b9365223534ee8e7a1
::size:102013046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.4p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Support-for-Editor-5.3.4p5.pkg" "https://download.unity3d.com/download_unity/83b1f50dd5b8/MacEditorTargetInstaller/UnitySetup-Mac-Support-for-Editor-5.3.4p5.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6ff426db4d9c8809a55de13026f86f3e
::size:100843752
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.4p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-5.3.4p5.pkg" "https://download.unity3d.com/download_unity/83b1f50dd5b8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-5.3.4p5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a5fc1557b86230efc59ae44b3a57376d
::size:2102576722
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.4p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-5.3.4p5.pkg" "https://download.unity3d.com/download_unity/83b1f50dd5b8/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-5.3.4p5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e811ea8f350f7ebfde3abc81322a5bd3
::size:666443628
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.4p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-5.3.4p5.pkg" "https://download.unity3d.com/download_unity/83b1f50dd5b8/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-5.3.4p5.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:84c8dc90a3f54cb964d558e452a61261
::size:137564494
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.4p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-5.3.4p5.pkg" "https://download.unity3d.com/download_unity/83b1f50dd5b8/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-5.3.4p5.pkg"



echo Allows building your Unity projects for the Samsung-TV platform
::title:SamsungTV Build Support
::description:Allows building your Unity projects for the Samsung-TV platform
::hash:cd7c5c781c4fa2347ded0d1c7361616d
::size:63511552
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.4p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Samsung-TV-Support-for-Editor-5.3.4p5.pkg" "https://download.unity3d.com/download_unity/83b1f50dd5b8/MacEditorTargetInstaller/UnitySetup-Samsung-TV-Support-for-Editor-5.3.4p5.pkg"



echo Allows building your Unity projects for the Tizen platform
::title:Tizen Build Support
::description:Allows building your Unity projects for the Tizen platform
::hash:3ccaef5882c3b7247ddfb2dbed599fdd
::size:15513568
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.4p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Tizen-Support-for-Editor-5.3.4p5.pkg" "https://download.unity3d.com/download_unity/83b1f50dd5b8/MacEditorTargetInstaller/UnitySetup-Tizen-Support-for-Editor-5.3.4p5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:68ced3e19586cc79dea68b76297cf5ac
::size:165099916
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.4p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-5.3.4p5.pkg" "https://download.unity3d.com/download_unity/83b1f50dd5b8/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-5.3.4p5.pkg"



echo Allows building your Unity projects for the Windows platform
::title:Windows Build Support
::description:Allows building your Unity projects for the Windows platform
::hash:e5eec0e40f7d358b3a1f6c1bfe23ab4a
::size:187237772
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.4p5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Support-for-Editor-5.3.4p5.pkg" "https://download.unity3d.com/download_unity/83b1f50dd5b8/MacEditorTargetInstaller/UnitySetup-Windows-Support-for-Editor-5.3.4p5.pkg"



cd ..
