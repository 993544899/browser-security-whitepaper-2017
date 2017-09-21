@ECHO OFF
REM This file can be used to generate a Capabilities SID translation table.
REM The generated table will be stored in ddsCapabilityDetails_by_sName.py and
REM used by the sandbox analysis tools to find out which capabilities an
REM AppContainer is using.
ECHO * Generating ddsCapabilityDetails_by_sName.py...
ECHO ddsCapabilityDetails_by_sName = {>ddsCapabilityDetails_by_sName.py
:: Source: https://docs.microsoft.com/en-us/windows/uwp/packaging/app-capability-declarations
CALL :TRANSLATE accessoryManager
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE activity
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE allAppMods
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE allJoyn
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE appBroadcastServices
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE appCaptureServices
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE appCaptureSettings
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE appLicensing
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE appointments
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE appointmentsSystem
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE audioDeviceConfiguration
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE backgroundMediaPlayback
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE blockedChatMessages
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE bluetooth
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE bluetooth.rfcomm
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE bluetooth.genericAttributeProfile
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE cellularDeviceControl
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE cellularDeviceIdentity
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE cellularMessaging
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE chat
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE chatSystem
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE codeGeneration
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE confirmAppClose
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE contacts
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE contactsSystem
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE cortanaPermissions
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE cortanaSpeechAccessory
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE deviceManagementDmAccount
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE deviceManagementEmailAccount
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE deviceManagementFoundation
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE deviceManagementWapSecurityPolicies
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE deviceUnlock
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE documentsLibrary
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE dualSimTiles
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE email
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE emailSystem
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE enterpriseAuthentication
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE enterpriseDataPolicy
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE enterpriseDeviceLockdown
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE expandedResources
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE extendedBackgroundTaskTime
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE extendedExecutionBackgroundAudio
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE extendedExecutionCritical
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE extendedExecutionUnconstrained
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE firstSignInSettings
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE gameBarServices
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE gameList
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE gameMonitor
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE humaninterfacedevice
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE inputForegroundObservation
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE inputInjection
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE inputObservation
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE inputSuppression
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE internetClient
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE internetClientServer
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE interopServices
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE location
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE locationHistory
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE locationSystem
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE lowLevelDevices
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE microphone
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE mobile
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE musicLibrary
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE musicLibrary
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE networkConnectionManagerProvisioning
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE networkDataPlanProvisioning
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE networkingVpnProvider
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE objects3D
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE oemDeployment
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE optical
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE packageManagement
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE packagePolicySystem
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE packageQuery
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE phoneCall
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE phoneCallHistory
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE phoneCallHistoryPublic
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE phoneCallHistorySystem
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE picturesLibrary
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE picturesLibrary
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE pointOfService
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE previewInkWorkspace
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE previewPenWorkspace
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE previewStore
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE previewUiComposition
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE privateNetworkClientServer
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE protectedApp
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE proximity
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE radios
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE recordedCallsFolder
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE remotePassportAuthentication
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE remoteSystem
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE removableStorage
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE screenDuplication
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE secondaryAuthenticationFactor
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE secureAssessment
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE serialcommunication
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE sharedUserCertificates
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE slapiQueryLicenseValue
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE smsSend
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE startScreenManagement
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE storeLicenseManagement
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE systemManagement
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE targetedContent
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE teamEditionExperience
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE uiAutomation
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE usb
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE userAccountInformation
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE userDataAccountsProvider
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE userDataSystem
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE userPrincipalName
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE userSystemId
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE videosLibrary
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE videosLibrary
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE voipCall
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE walletSystem
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE webcam
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE wiFiControl
IF ERRORLEVEL 1 GOTO :ERROR
CALL :TRANSLATE xboxAccessoryManagement
IF ERRORLEVEL 1 GOTO :ERROR
ECHO }>>ddsCapabilityDetails_by_sName.py
ECHO + Done.
EXIT /B 0

:ERROR
  ECHO - Error %ERRORLEVEL%.
  EXIT /B %ERRORLEVEL%

:TRANSLATE
  ECHO   * Translating %~1...
  POWERSHELL "Import-Module '..\Hardening\NtObjectManager\NtObjectManager.psd1'; $c = Get-NTSid -Capabilityname %~1; Write-Output ('  \"%~1\": {{\"sSID\": \"{0}\", \"sQualifiedName\": \"{1}\"}},' -f ($c, $c.Name));">>ddsCapabilityDetails_by_sName.py
  EXIT /B %ERRORLEVEL%
