import Foundation

@objc public enum MomentumIconType: Int {
    // swiftlint:disable:next identifier_name
    case _invalid

    // unhandledCase will be handled by the default case below
    // We need a default case to prevent the Xcode11 error: "the compiler is unable to check that this switch is exhaustive in reasonable time"
    // We need at least one unhandled case to avoid the warning: "Default will never be executed"
    case unhandledCase

    case 3DObject16
    case 3DObject20
    case 3DObject24
    case 3DObject56
    case accessibility16
    case accessibilityBold
    case accessibilityLight
    case accessibilityRegular
    case accessories16
    case accessories18
    case accessories20
    case accessories24
    case accessories36
    case accessories56
    case accessoriesActive12
    case accessoriesActive16
    case accessoriesActive18
    case accessoriesActive20
    case accessoriesBold
    case accessoriesFilled
    case accessoriesLight
    case accessoriesRegular
    case accordianBold
    case accordianLight
    case accordianRegular
    case activePresenceSmallFilled
    case activeSpeaker12
    case activeSpeaker16
    case activeSpeaker24
    case activeSpeaker32
    case activeSpeaker48
    case activeSpeakerAlert12
    case activeSpeakerAlertBold
    case activeSpeakerAlertLight
    case activeSpeakerAlertRegular
    case activeSpeakerBold
    case activeSpeakerLight
    case activeSpeakerLockBold
    case activeSpeakerLockLight
    case activeSpeakerLockRegular
    case activeSpeakerLocked24
    case activeSpeakerMuted12
    case activeSpeakerMuted16
    case activeSpeakerMuted24
    case activeSpeakerRegular
    case activities12
    case activities16
    case add10
    case add12
    case add14
    case add16
    case add20
    case add24
    case addOption12
    case addOption14
    case addOption16
    case addOptionBold
    case addOptionLight
    case addOptionRegular
    case addPhotoBold
    case addPhotoLight
    case addPhotoRegular
    case addPoll12
    case addPoll14
    case addPollBold
    case addPollLight
    case addPollRegular
    case addQuestion12
    case addQuestion14
    case addQuestion16
    case addQuestionBold
    case addQuestionLight
    case addQuestionRegular
    case addVideoMarker12
    case addVideoMarkerBold
    case addVideoMarkerLight
    case addVideoMarkerRegular
    case addedToSpace10
    case addedToSpace12
    case adjust12
    case adjust14
    case adjust16
    case adjust20
    case adjust24
    case adjustAudio12
    case adjustAudio14
    case adjustAudio16
    case adjustAudio18
    case adjustAudio20
    case adjustAudio24
    case adjustAudio28
    case adjustAudioBold
    case adjustAudioLight
    case adjustAudioRegular
    case adjustBold
    case adjustLight
    case adjustMicrophone12
    case adjustMicrophoneBold
    case adjustMicrophoneLight
    case adjustMicrophoneRegular
    case adjustRegular
    case adjustVideo14
    case adjustVideo16
    case adjustVideo24
    case adjustVideoBold
    case adjustVideoLight
    case adjustVideoRegular
    case admin12
    case admin14
    case admin16
    case admin24
    case admin32
    case adminBold
    case adminFilled
    case adminLight
    case adminRegular
    case advanceScheduleBold
    case advanceScheduleLight
    case advanceScheduleRegular
    case advancedNoiseRemoval12
    case advancedNoiseRemovalBold
    case advancedNoiseRemovalLight
    case advancedNoiseRemovalRegular
    case agentUniqueCodeBold
    case agentUniqueCodeLight
    case agentUniqueCodeRegular
    case alarm16
    case alarm20
    case alarm24
    case alarmBold
    case alarmFilled
    case alarmLight
    case alarmRegular
    case alert10
    case alert12
    case alert14
    case alert16
    case alert18
    case alert20
    case alert24
    case alert28
    case alert36
    case alertActive10
    case alertActive12
    case alertActive16
    case alertActive18
    case alertActive20
    case alertActive24
    case alertActive36
    case alertActiveBold
    case alertActiveFilled
    case alertActiveLight
    case alertActiveRegular
    case alertBold
    case alertFilled
    case alertLight
    case alertMuted10
    case alertMuted12
    case alertMuted14
    case alertMuted16
    case alertMuted18
    case alertMuted20
    case alertMuted24
    case alertMuted28
    case alertMuted36
    case alertMuted8
    case alertMutedActive10
    case alertMutedActive12
    case alertMutedActive16
    case alertMutedActive18
    case alertMutedActive20
    case alertMutedActive24
    case alertMutedActive36
    case alertMutedActive8
    case alertMutedBold
    case alertMutedFilled
    case alertMutedLight
    case alertMutedRegular
    case alertRegular
    case alignBottomBold
    case alignBottomFilled
    case alignBottomLight
    case alignBottomRegular
    case alignHorizontalCenterBold
    case alignHorizontalCenterFilled
    case alignHorizontalCenterLight
    case alignHorizontalCenterRegular
    case alignLeftBold
    case alignLeftFilled
    case alignLeftLight
    case alignLeftRegular
    case alignRightBold
    case alignRightFilled
    case alignRightLight
    case alignRightRegular
    case alignTopBold
    case alignTopFilled
    case alignTopLight
    case alignTopRegular
    case alignVerticalCenterBold
    case alignVerticalCenterFilled
    case alignVerticalCenterLight
    case alignVerticalCenterRegular
    case allowToAnnotate16
    case allowToAnnotate24
    case allowToAnnotateBold
    case allowToAnnotateLight
    case allowToAnnotateRegular
    case alternateResponseBold
    case alternateResponseLight
    case alternateResponseRegular
    case analogHeadsetBold
    case analogHeadsetLight
    case analogHeadsetRegular
    case analysis12
    case analysis16
    case analysis20
    case analysis24
    case analysis32
    case analysis36
    case analysis48
    case analysisActive16
    case analysisActive20
    case analysisActive24
    case analysisActive32
    case analysisActive36
    case analysisActive48
    case analysisBold
    case analysisFilled
    case analysisLight
    case analysisRegular
    case angellist16
    case annotateBold
    case annotateFilled
    case annotateLight
    case annotateRegular
    case annotation10
    case annotation12
    case annotation14
    case annotation16
    case annotation18
    case annotation20
    case annotation24
    case annotationLegacy16
    case announcement12
    case announcement14
    case announcement16
    case announcement20
    case announcement72
    case announcement8
    case announcementActive12
    case announcementActive14
    case announcementActive16
    case announcementActive20
    case announcementActive8
    case announcementBold
    case announcementFilled
    case announcementLight
    case announcementMuted14
    case announcementMutedBold
    case announcementMutedFilled
    case announcementMutedLight
    case announcementMutedRegular
    case announcementRegular
    case appPushBold
    case appPushLight
    case appPushRegular
    case appearance16
    case appearance20
    case appearanceBold
    case appearanceLight
    case appearanceRegular
    case applause12
    case applause16
    case applauseBold
    case applauseLight
    case applauseRegular
    case appleBold
    case appleBusinessChatColored
    case appleFilled
    case appleLight
    case appleRegular
    case application12
    case application16
    case application20
    case application24
    case application36
    case application48
    case applicationBold
    case applicationLight
    case applicationPanel16
    case applicationPanel20
    case applicationPanelBold
    case applicationPanelLight
    case applicationPanelRegular
    case applicationRegular
    case applications16
    case applications24
    case applicationsBold
    case applicationsFilled
    case applicationsLight
    case applicationsRegular
    case approvalPendingBold
    case approvalPendingLight
    case approvalPendingRegular
    case approvals16
    case approvals32
    case approvalsBold
    case approvalsLight
    case approvalsRegular
    case apps16
    case apps20
    case apps24
    case apps28
    case appsActive16
    case appsActive20
    case appsActive24
    case appsActive28
    case appsBold
    case appsFilled
    case appsLight
    case appsRegular
    case archive10
    case archive12
    case archive14
    case archive16
    case archive20
    case archive8
    case archiveBold
    case archiveLight
    case archiveRegular
    case areaChart16
    case areaChartBold
    case areaChartFilled
    case areaChartLight
    case areaChartRegular
    case areaSelector16
    case areaSelector20
    case areaSelectorBold
    case areaSelectorLight
    case areaSelectorRegular
    case arrowCircleDown16
    case arrowCircleDown20
    case arrowCircleDown24
    case arrowCircleDownBold
    case arrowCircleDownFilled
    case arrowCircleDownLight
    case arrowCircleDownRegular
    case arrowCircleLeft16
    case arrowCircleLeft20
    case arrowCircleLeft24
    case arrowCircleLeftBold
    case arrowCircleLeftFilled
    case arrowCircleLeftLight
    case arrowCircleLeftRegular
    case arrowCircleRight16
    case arrowCircleRight20
    case arrowCircleRight24
    case arrowCircleRightBold
    case arrowCircleRightFilled
    case arrowCircleRightLight
    case arrowCircleRightRegular
    case arrowCircleUp16
    case arrowCircleUp20
    case arrowCircleUp24
    case arrowCircleUpBold
    case arrowCircleUpFilled
    case arrowCircleUpLight
    case arrowCircleUpRegular
    case arrowDown12
    case arrowDown16
    case arrowDown18
    case arrowDown20
    case arrowDown24
    case arrowDown28
    case arrowDown32
    case arrowDown6
    case arrowDown8
    case arrowDownBold
    case arrowDownFilled
    case arrowDownLight
    case arrowDownOptical10
    case arrowDownOptical12
    case arrowDownOptical14
    case arrowDownOptical16
    case arrowDownOptical18
    case arrowDownOptical20
    case arrowDownOptical24
    case arrowDownOptical28
    case arrowDownOptical32
    case arrowDownOptical8
    case arrowDownRegular
    case arrowFilledDown10
    case arrowFilledDown12
    case arrowFilledDown8
    case arrowFilledUp10
    case arrowFilledUp12
    case arrowFilledUp8
    case arrowLeft12
    case arrowLeft16
    case arrowLeft18
    case arrowLeft20
    case arrowLeft24
    case arrowLeft28
    case arrowLeft32
    case arrowLeft6
    case arrowLeft8
    case arrowLeftBold
    case arrowLeftFilled
    case arrowLeftLight
    case arrowLeftOptical10
    case arrowLeftOptical12
    case arrowLeftOptical14
    case arrowLeftOptical16
    case arrowLeftOptical18
    case arrowLeftOptical20
    case arrowLeftOptical24
    case arrowLeftOptical28
    case arrowLeftOptical32
    case arrowLeftOptical8
    case arrowLeftRegular
    case arrowRight12
    case arrowRight16
    case arrowRight18
    case arrowRight20
    case arrowRight24
    case arrowRight28
    case arrowRight32
    case arrowRight6
    case arrowRight8
    case arrowRightBold
    case arrowRightFilled
    case arrowRightLight
    case arrowRightOptical10
    case arrowRightOptical12
    case arrowRightOptical14
    case arrowRightOptical16
    case arrowRightOptical18
    case arrowRightOptical20
    case arrowRightOptical24
    case arrowRightOptical28
    case arrowRightOptical32
    case arrowRightOptical8
    case arrowRightRegular
    case arrowTailDown10
    case arrowTailDown12
    case arrowTailDown14
    case arrowTailDown16
    case arrowTailDown20
    case arrowTailDown24
    case arrowTailDown28
    case arrowTailDown36
    case arrowTailDownBold
    case arrowTailDownLight
    case arrowTailDownRegular
    case arrowTailUp10
    case arrowTailUp12
    case arrowTailUp14
    case arrowTailUp16
    case arrowTailUp20
    case arrowTailUp24
    case arrowTailUp28
    case arrowTailUp36
    case arrowTailUpBold
    case arrowTailUpLight
    case arrowTailUpRegular
    case arrowUp12
    case arrowUp16
    case arrowUp18
    case arrowUp20
    case arrowUp24
    case arrowUp28
    case arrowUp32
    case arrowUp6
    case arrowUp8
    case arrowUpBold
    case arrowUpFilled
    case arrowUpLight
    case arrowUpOptical12
    case arrowUpOptical14
    case arrowUpOptical16
    case arrowUpOptical18
    case arrowUpOptical20
    case arrowUpOptical24
    case arrowUpOptical28
    case arrowUpOptical32
    case arrowUpOptical8
    case arrowUpRegular
    case askForHelp12
    case askForHelp16
    case askForHelp20
    case askForHelpBold
    case askForHelpFilled
    case askForHelpLight
    case askForHelpRegular
    case assetsBold
    case assetsFilled
    case assetsLight
    case assetsRegular
    case assignHost12
    case assignHost16
    case assignHost20
    case assignHost24
    case assignHostBold
    case assignHostLight
    case assignHostRegular
    case assignPrivilege12
    case assignPrivilege16
    case assignPrivilege20
    case assignPrivilegeBold
    case assignPrivilegeLight
    case assignPrivilegeRegular
    case assignment24
    case asterisk10
    case asterisk16
    case asterisk24
    case asterisk32
    case asterisk36
    case attachment12
    case attachment16
    case attachment20
    case attachment24
    case attachmentBold
    case attachmentLight
    case attachmentRegular
    case attendantConsoleBold
    case attendantConsoleFilled
    case attendantConsoleLight
    case attendantConsoleRegular
    case audioAndVideoConnection12
    case audioAndVideoConnection20
    case audioAndVideoConnection24
    case audioBroadcast14
    case audioBroadcast16
    case audioBroadcast20
    case audioBroadcast24
    case audioBroadcastBold
    case audioBroadcastLight
    case audioBroadcastRegular
    case audioCall14
    case audioCall16
    case audioCallBold
    case audioCallFilled
    case audioCallLight
    case audioCallRegular
    case audioEnhancementBold
    case audioEnhancementFilled
    case audioEnhancementLight
    case audioEnhancementRegular
    case audioInput16
    case audioOnlyBold
    case audioOnlyLight
    case audioOnlyRegular
    case audioOptAllBold
    case audioOptAllLight
    case audioOptAllRegular
    case audioOptions20
    case audioOptions24
    case audioOptions28
    case audioOptions32
    case audioOptions40
    case audioOptionsBold
    case audioOptionsFilled
    case audioOptionsLight
    case audioOptionsRegular
    case audioVideo12
    case audioVideo16
    case audioVideo20
    case audioVideo24
    case audioVideo28
    case autoDetectionBold
    case autoDetectionLight
    case autoDetectionRegular
    case automationBold
    case automationLight
    case automationRegular
    case awayCallingPresenceBold
    case awayCallingPresenceFilled
    case awayCallingPresenceLight
    case awayCallingPresenceRegular
    case back10
    case back12
    case back16
    case back20
    case back24
    case back28
    case back36
    case backBold
    case backLight
    case backRegular
    case backToFullScreenBold
    case backToFullScreenLight
    case backToFullScreenRegular
    case backToFullscreen12
    case backToFullscreen14
    case backToFullscreen16
    case backToFullscreen20
    case backToFullscreen22
    case backToFullscreen24
    case backToFullscreenAdr12
    case backToFullscreenAdr14
    case backToFullscreenAdr16
    case backToFullscreenAdr20
    case backToFullscreenAdr22
    case backToFullscreenAdr24
    case backToFullscreenAdr26
    case backToFullscreenAdr28
    case backToTopBold
    case backToTopLight
    case backToTopRegular
    case backlightBold
    case backlightLight
    case backlightRegular
    case backspace16
    case backspace20
    case backspace24
    case backspaceBold
    case backspaceLight
    case backspaceRegular
    case backupData16
    case backupData24
    case backupDataBold
    case backupDataLight
    case backupDataRegular
    case barcodeBold
    case barcodeLight
    case barcodeRegular
    case battery20
    case battery24
    case batteryChargingBold
    case batteryChargingLight
    case batteryChargingRegular
    case batteryEmptyBold
    case batteryEmptyLight
    case batteryEmptyRegular
    case batteryHighBold
    case batteryHighLight
    case batteryHighRegular
    case batteryLowBold
    case batteryLowLight
    case batteryLowRegular
    case batteryMediumBold
    case batteryMediumLight
    case batteryMediumRegular
    case beta20
    case betaActive20
    case bitmojiConnect12
    case bitmojiConnect14
    case bitmojiConnect16
    case bitmojiConnectBold
    case bitmojiConnectLight
    case bitmojiConnectRegular
    case bitmojiConnected12
    case bitmojiConnected14
    case bitmojiConnected16
    case bitmojiConnectedBold
    case bitmojiConnectedFilled
    case bitmojiConnectedLight
    case bitmojiConnectedRegular
    case blindTransferBold
    case blindTransferLight
    case blindTransferRegular
    case blockQuoteBold
    case blockQuoteLight
    case blockQuoteRegular
    case blocked12
    case blocked14
    case blocked16
    case blocked18
    case blocked20
    case blocked24
    case blocked28
    case blocked32
    case blocked36
    case blocked40
    case blocked48
    case blocked56
    case blocked8
    case blocked80
    case blockedBold
    case blockedLight
    case blockedRegular
    case blockedSelected20
    case blockedSelected24
    case blog16
    case bloomberg16
    case bloombergCircle16
    case bluetooth16
    case bluetooth20
    case bluetooth24
    case bluetoothBold
    case bluetoothContainer16
    case bluetoothContainerMuted16
    case bluetoothFilled
    case bluetoothLight
    case bluetoothMutedBold
    case bluetoothMutedLight
    case bluetoothMutedRegular
    case bluetoothRegular
    case blur12
    case blur20
    case blur24
    case boldBold
    case boldLight
    case boldRegular
    case bookmark16
    case bookmarkBold
    case bookmarkLight
    case bookmarkRegular
    case bot12
    case bot14
    case bot16
    case bot18
    case bot20
    case bot24
    case bot36
    case bot40
    case bot56
    case botActive24
    case botBold
    case botCustomerAssistant16
    case botCustomerAssistant24
    case botCustomerAssistant36
    case botCustomerAssistantBold
    case botCustomerAssistantLight
    case botCustomerAssistantRegular
    case botExpertAssistant16
    case botExpertAssistant24
    case botExpertAssistant36
    case botExpertAssistantBold
    case botExpertAssistantLight
    case botExpertAssistantRegular
    case botLight
    case botRegular
    case box24
    case boxBold
    case boxLight
    case boxRegular
    case breakoutSession16
    case breakoutSession20
    case breakoutSession24
    case breakoutSessionBold
    case breakoutSessionFilled
    case breakoutSessionLight
    case breakoutSessionRegular
    case brightness16
    case brightness24
    case brightnessBold
    case brightnessHighBold
    case brightnessHighLight
    case brightnessHighRegular
    case brightnessLight
    case brightnessRegular
    case broadcastMessage16
    case brokenFile16
    case brokenFile24
    case brokenFileBold
    case brokenFileFilled
    case brokenFileLight
    case brokenFileRegular
    case browser12
    case browser16
    case browser20
    case browser24
    case browser28
    case browserBold
    case browserLight
    case browserRegular
    case bug16
    case busyPresenceBold
    case busyPresenceLight
    case busyPresenceRegular
    case buttonCursorBold
    case buttonCursorLight
    case buttonCursorRegular
    case calendarAdd12
    case calendarAdd14
    case calendarAdd16
    case calendarAdd20
    case calendarAdd24
    case calendarAdd32
    case calendarAdd36
    case calendarAddBold
    case calendarAddFilled
    case calendarAddLight
    case calendarAddRegular
    case calendarDay12
    case calendarDayBold
    case calendarDayFilled
    case calendarDayLight
    case calendarDayRegular
    case calendarEmpty16
    case calendarEmpty18
    case calendarEmpty20
    case calendarEmpty24
    case calendarEmpty32
    case calendarEmptyActive16
    case calendarEmptyActive18
    case calendarEmptyActive20
    case calendarEmptyActive24
    case calendarEmptyActive32
    case calendarEmptyBold
    case calendarEmptyFilled
    case calendarEmptyLight
    case calendarEmptyRegular
    case calendarExternal12
    case calendarExternal16
    case calendarExternal18
    case calendarExternal20
    case calendarExternal24
    case calendarExternalBold
    case calendarExternalLight
    case calendarExternalRegular
    case calendarFilterBold
    case calendarFilterLight
    case calendarFilterRegular
    case calendarMonth10
    case calendarMonth12
    case calendarMonth16
    case calendarMonth20
    case calendarMonth24
    case calendarMonth28
    case calendarMonth36
    case calendarMonthActive20
    case calendarMonthActive24
    case calendarMonthBold
    case calendarMonthFilled
    case calendarMonthLight
    case calendarMonthMoreBold
    case calendarMonthMoreLight
    case calendarMonthMoreRegular
    case calendarMonthRegular
    case calendarTodayBold
    case calendarTodayLight
    case calendarTodayRegular
    case calendarWeek12
    case calendarWeek16
    case calendarWeek20
    case calendarWeek24
    case calendarWeekBold
    case calendarWeekFilled
    case calendarWeekLight
    case calendarWeekRegular
    case calendarWeekView12
    case calendarWeekViewBold
    case calendarWeekViewFilled
    case calendarWeekViewLight
    case calendarWeekViewRegular
    case calendarWorkWeek12
    case calendarWorkWeekBold
    case calendarWorkWeekFilled
    case calendarWorkWeekLight
    case calendarWorkWeekRegular
    case callActivities16
    case callActivities24
    case callBargeBold
    case callBargeFilled
    case callBargeLight
    case callBargeRegular
    case callBargeSilentBold
    case callBargeSilentLight
    case callBargeSilentRegular
    case callForward16
    case callForward24
    case callForward28
    case callForwardActive24
    case callForwardDivert14
    case callForwardDivert16
    case callForwardSettings12
    case callForwardSettings14
    case callForwardSettings16
    case callForwardSettings20
    case callForwardSettings24
    case callForwardSettingsBold
    case callForwardSettingsFilled
    case callForwardSettingsLight
    case callForwardSettingsRegular
    case callGroupPickupBold
    case callGroupPickupFilled
    case callGroupPickupLight
    case callGroupPickupRegular
    case callHandling14
    case callHandling16
    case callHandlingBold
    case callHandlingLight
    case callHandlingRegular
    case callHold14
    case callHold16
    case callHold20
    case callHold24
    case callHoldBold
    case callHoldFilled
    case callHoldLight
    case callHoldRegular
    case callIncoming12
    case callIncoming16
    case callIncoming24
    case callIncoming8
    case callIncomingBold
    case callIncomingLight
    case callIncomingRegular
    case callListBold
    case callListLight
    case callListRegular
    case callLog12
    case callLog14
    case callLog16
    case callLog20
    case callLog24
    case callLogActive20
    case callMerge12
    case callMerge16
    case callMerge20
    case callMerge24
    case callMergeBold
    case callMergeLight
    case callMergeRegular
    case callMoreBold
    case callMoreLight
    case callMoreRegular
    case callOutgoing12
    case callOutgoing16
    case callOutgoing24
    case callOutgoing8
    case callOutgoingBold
    case callOutgoingLight
    case callOutgoingRegular
    case callPickup12
    case callPickup14
    case callPickupBold
    case callPickupFilled
    case callPickupLight
    case callPickupOtherBold
    case callPickupOtherFilled
    case callPickupOtherLight
    case callPickupOtherRegular
    case callPickupRegular
    case callPrivate12
    case callPrivate14
    case callPrivateBold
    case callPrivateFilled
    case callPrivateLight
    case callPrivateRegular
    case callRemoteBold
    case callRemoteFilled
    case callRemoteLight
    case callRemoteRegular
    case callRequest12
    case callRequest14
    case callRequestBold
    case callRequestFilled
    case callRequestLight
    case callRequestRegular
    case callReturnBold
    case callReturnFilled
    case callReturnLight
    case callReturnRegular
    case callRoom28
    case callRoomBold
    case callRoomLight
    case callRoomRegular
    case callSettings14
    case callSettings20
    case callSettingsBold
    case callSettingsLight
    case callSettingsRegular
    case callSplitBold
    case callSplitLight
    case callSplitRegular
    case callSwap16
    case callSwap20
    case callSwap24
    case callSwap28
    case callSwapBold
    case callSwapLight
    case callSwapRegular
    case callVoicemail12
    case callVoicemail14
    case callVoicemail16
    case callVoicemail18
    case callVoicemail20
    case callVoicemail24
    case callVoicemailBold
    case callVoicemailLight
    case callVoicemailRegular
    case callrateBold
    case callrateLight
    case callrateRegular
    case camera10
    case camera12
    case camera120
    case camera124
    case camera14
    case camera16
    case camera18
    case camera20
    case camera24
    case camera26
    case camera28
    case camera32
    case camera36
    case camera40
    case camera48
    case camera56
    case camera64
    case camera8
    case cameraActive14
    case cameraActive24
    case cameraAux16
    case cameraAux24
    case cameraAuxBold
    case cameraAuxFilled
    case cameraAuxLight
    case cameraAuxRegular
    case cameraBold
    case cameraFilled
    case cameraGroup16
    case cameraGroup24
    case cameraLight
    case cameraMuted12
    case cameraMuted14
    case cameraMuted16
    case cameraMuted20
    case cameraMuted24
    case cameraMuted28
    case cameraMuted32
    case cameraMuted36
    case cameraMuted8
    case cameraMutedBold
    case cameraMutedCircleFilled
    case cameraMutedFilled
    case cameraMutedLight
    case cameraMutedRegular
    case cameraOn16
    case cameraOn20
    case cameraOn24
    case cameraOnABold
    case cameraOnAFilled
    case cameraOnALight
    case cameraOnARegular
    case cameraOnBBold
    case cameraOnBFilled
    case cameraOnBLight
    case cameraOnBRegular
    case cameraOnBold
    case cameraOnFilled
    case cameraOnLight
    case cameraOnRegular
    case cameraPhoto12
    case cameraPhoto16
    case cameraPhoto20
    case cameraPhoto24
    case cameraPhoto32
    case cameraPhoto48
    case cameraPhotoBold
    case cameraPhotoFilled
    case cameraPhotoLight
    case cameraPhotoRegular
    case cameraPhotoSwap16
    case cameraPresence12
    case cameraPresence14
    case cameraPresence24
    case cameraPresence28
    case cameraPresence8
    case cameraPresenceBold
    case cameraPresenceFilled
    case cameraPresenceLight
    case cameraPresenceRegular
    case cameraPresenceStroke10
    case cameraPresenceStroke14
    case cameraPresenceStroke16
    case cameraPresenceStroke26
    case cameraPresenceStroke30
    case cameraRegular
    case cameraSwap12
    case cameraSwap16
    case cameraSwap20
    case cameraSwap24
    case cameraSwapBold
    case cameraSwapLight
    case cameraSwapRegular
    case campaignManagementBold
    case campaignManagementLight
    case campaignManagementRegular
    case cancel10
    case cancel12
    case cancel14
    case cancel16
    case cancel18
    case cancel20
    case cancel24
    case cancel28
    case cancel36
    case cancel6
    case cancel8
    case cancelBold
    case cancelLight
    case cancelRegular
    case capsLockBold
    case capsLockLight
    case capsLockRegular
    case captureRewindBold
    case captureRewindLight
    case captureRewindRegular
    case caroselBold
    case caroselLight
    case caroselRegular
    case carouselTextBold
    case carouselTextLight
    case carouselTextRegular
    case cellular16
    case cellularBold
    case cellularLight
    case cellularRegular
    case centerAlignedBold
    case centerAlignedLight
    case centerAlignedRegular
    case centerBold
    case centerLight
    case centerRegular
    case certificateABold
    case certificateALight
    case certificateARegular
    case certificateBBold
    case certificateBLight
    case certificateBRegular
    case certificateBold
    case certificateInvalidABold
    case certificateInvalidALight
    case certificateInvalidARegular
    case certificateInvalidBBold
    case certificateInvalidBLight
    case certificateInvalidBRegular
    case certificateInvalidBold
    case certificateInvalidLight
    case certificateInvalidRegular
    case certificateLight
    case certificateRegular
    case certified16
    case certified20
    case certified24
    case certifiedBold
    case certifiedLight
    case certifiedRegular
    case chPSearch14
    case chPSearchBold
    case chPSearchLight
    case chPSearchRegular
    case channelUssdBold
    case channelUssdLight
    case channelUssdRegular
    case chat10
    case chat12
    case chat14
    case chat16
    case chat18
    case chat20
    case chat24
    case chat26
    case chat28
    case chat32
    case chat36
    case chat40
    case chat8
    case chatActive10
    case chatActive12
    case chatActive14
    case chatActive16
    case chatActive18
    case chatActive20
    case chatActive24
    case chatActive26
    case chatActive28
    case chatActive32
    case chatActive36
    case chatActive8
    case chatBold
    case chatFilled
    case chatGroup12
    case chatGroup16
    case chatGroup20
    case chatGroup32
    case chatGroupBold
    case chatGroupFilled
    case chatGroupLight
    case chatGroupRegular
    case chatLight
    case chatMuteBold
    case chatMuteLight
    case chatMuteRegular
    case chatMuted12
    case chatMuted16
    case chatOnColoredABold
    case chatOnColoredAFilled
    case chatOnColoredALight
    case chatOnColoredARegular
    case chatOnColoredBBold
    case chatOnColoredBFilled
    case chatOnColoredBLight
    case chatOnColoredBRegular
    case chatOnColoredBold
    case chatOnColoredFilled
    case chatOnColoredLight
    case chatOnColoredRegular
    case chatPersistent16
    case chatPersistent20
    case chatPersistent24
    case chatPersistentActive20
    case chatPersistentActive24
    case chatRegular
    case check10
    case check12
    case check14
    case check16
    case check18
    case check20
    case check24
    case check28
    case check32
    case check36
    case check40
    case check64
    case check8
    case check80
    case checkBold
    case checkCalendar14
    case checkCircle100
    case checkCircle12
    case checkCircle14
    case checkCircle16
    case checkCircle18
    case checkCircle20
    case checkCircle24
    case checkCircle36
    case checkCircle40
    case checkCircle44
    case checkCircle72
    case checkCircleActive16
    case checkCircleActive24
    case checkCircleBadgeFilled
    case checkCircleBold
    case checkCircleFilled
    case checkCircleLight
    case checkCircleRegular
    case checkLight
    case checkRefresh16
    case checkRegular
    case checkboxGroupBold
    case checkboxGroupLight
    case checkboxGroupRegular
    case ciscoAiAssistantDefault
    case ciscoAiAssistantInactive
    case ciscoAiAssistantSolidBold
    case ciscoLogo
    case cleanUpBold
    case cleanUpLight
    case cleanUpRegular
    case clear12
    case clear14
    case clear140
    case clear16
    case clear18
    case clear20
    case clear24
    case clear32
    case clear44
    case clear80
    case clearActive12
    case clearActive14
    case clearActive16
    case clearActive18
    case clearActive20
    case clearActive24
    case clearActive32
    case clearBadgeFilled
    case clearBold
    case clearFilled
    case clearLight
    case clearRegular
    case closeSpace12
    case closeSpace18
    case closeSpaceBold
    case closeSpaceLight
    case closeSpaceRegular
    case closedCaption12
    case closedCaption16
    case closedCaption20
    case closedCaption24
    case closedCaptionActive16
    case closedCaptionActive20
    case closedCaptionBadge12
    case closedCaptionBadge16
    case closedCaptionBadge20
    case closedCaptionBadgeBold
    case closedCaptionBadgeFilled
    case closedCaptionBadgeLight
    case closedCaptionBadgeRegular
    case closedCaptionsBold
    case closedCaptionsFilled
    case closedCaptionsLight
    case closedCaptionsRegular
    case cloud16
    case cloud20
    case cloud24
    case cloud32
    case cloudBold
    case cloudDownloadBold
    case cloudDownloadLight
    case cloudDownloadRegular
    case cloudFilled
    case cloudFrameBold
    case cloudFrameFilled
    case cloudFrameLight
    case cloudFrameRegular
    case cloudLight
    case cloudMutedBold
    case cloudMutedFilled
    case cloudMutedLight
    case cloudMutedRegular
    case cloudRegular
    case cloudUpload16
    case cloudUpload20
    case cloudUpload24
    case cloudUploadBold
    case cloudUploadLight
    case cloudUploadRegular
    case codeBlockBold
    case codeBlockLight
    case codeBlockRegular
    case coffeeBold
    case coffeeLight
    case coffeeRegular
    case colorBold
    case colorLight
    case colorRegular
    case colourPaletteBold
    case colourPaletteFilled
    case colourPaletteLight
    case colourPaletteRegular
    case commenting16
    case commenting20
    case commenting24
    case commentingActive20
    case commentingBold
    case commentingFilled
    case commentingLight
    case commentingRegular
    case company12
    case company16
    case company20
    case company24
    case company32
    case companyBold
    case companyLight
    case companyRegular
    case completedByBaseBold
    case completedByBaseLight
    case completedByBaseRegular
    case completedByTimeBold
    case completedByTimeLight
    case completedByTimeRegular
    case computer16
    case computer24
    case computerBold
    case computerLight
    case computerRegular
    case conciergeBold
    case conciergeLight
    case conciergeRegular
    case condition16
    case conditionalBlockBold
    case conditionalBlockLight
    case conditionalBlockRegular
    case connectBold
    case connectLight
    case connectRegular
    case contactCard10
    case contactCard12
    case contactCard16
    case contactCard20
    case contactCard22
    case contactCard24
    case contactCard28
    case contactCard36
    case contactCardActive20
    case contactCardActive22
    case contactCardActive24
    case contactCardBold
    case contactCardFilled
    case contactCardLight
    case contactCardRegular
    case contactGroup16
    case contactGroup20
    case contactsBold
    case contactsFilled
    case contactsLight
    case contactsRegular
    case contentDownload12
    case contentDownload14
    case contentDownloadBold
    case contentDownloadFilled
    case contentDownloadLight
    case contentDownloadRegular
    case contentShare10
    case contentShare12
    case contentShare120
    case contentShare124
    case contentShare14
    case contentShare16
    case contentShare18
    case contentShare20
    case contentShare24
    case contentShare32
    case contentShare36
    case contentShare40
    case contentShare48
    case contentShare56
    case contentShareBold
    case contentShareLight
    case contentShareRegular
    case contrastBold
    case contrastLight
    case contrastRegular
    case copy10
    case copy12
    case copy14
    case copy16
    case copy20
    case copy24
    case copyBold
    case copyLight
    case copyRegular
    case cpu16
    case cpu24
    case cpu32
    case cpuBold
    case cpuLight
    case cpuRegular
    case createAGroupBold
    case createAGroupFilled
    case createAGroupLight
    case createAGroupRegular
    case crop16
    case cropBold
    case cropLight
    case cropRegular
    case crunchbase16
    case crunchbaseCircle16
    case cucmConnection24
    case cucmConnectionBold
    case cucmConnectionLight
    case cucmConnectionRegular
    case dailyRecurringScheduleBold
    case dailyRecurringScheduleLight
    case dailyRecurringScheduleRegular
    case dashboard16
    case dashboard20
    case dashboard32
    case dashboardActive20
    case dashboardBold
    case dashboardFilled
    case dashboardLight
    case dashboardRegular
    case dataManagementBold
    case dataManagementFilled
    case dataManagementLight
    case dataManagementRegular
    case dataRangeSelectionBold
    case dataRangeSelectionFilled
    case dataRangeSelectionLight
    case dataRangeSelectionRegular
    case dataUsage16
    case dataUsage18
    case dataUsage20
    case dataUsage24
    case declineBold
    case declineFilled
    case declineLight
    case declineRegular
    case defaultApp16
    case delete10
    case delete12
    case delete14
    case delete16
    case delete18
    case delete20
    case delete24
    case deleteBold
    case deleteFilled
    case deleteLight
    case deleteRegular
    case deploymentEvaluationProgressBold
    case deploymentEvaluationProgressLight
    case deploymentEvaluationProgressRegular
    case deploymentProgressBold
    case deploymentProgressLight
    case deploymentProgressRegular
    case deploymentRecurringBold
    case deploymentRecurringLight
    case deploymentRecurringRegular
    case deploymentWinnerPendingBold
    case deploymentWinnerPendingLight
    case deploymentWinnerPendingRegular
    case deskPhoneBold
    case deskPhoneFilled
    case deskPhoneLight
    case deskPhoneRegular
    case deskPhoneWarningBold
    case deskPhoneWarningLight
    case deskPhoneWarningRegular
    case deskphone12
    case deskphone14
    case deskphone16
    case deskphone20
    case deskphone24
    case deskphone32
    case deskphone48
    case deskphoneWarning16
    case deviceConnection12
    case deviceConnection14
    case deviceConnection16
    case deviceConnection18
    case deviceConnection20
    case deviceConnection24
    case deviceConnection36
    case deviceConnection48
    case deviceConnectionActive14
    case deviceConnectionActive16
    case deviceConnectionActive20
    case deviceConnectionActive24
    case deviceConnectionActive36
    case deviceConnectionActive40
    case deviceConnectionBold
    case deviceConnectionFilled
    case deviceConnectionLight
    case deviceConnectionRegular
    case deviceInRoom100
    case deviceInRoom12
    case deviceInRoom14
    case deviceInRoom16
    case deviceInRoom18
    case deviceInRoom20
    case deviceInRoom24
    case deviceInRoom32
    case deviceInRoom48
    case deviceInRoom56
    case deviceInRoom8
    case deviceInRoomActive24
    case deviceInRoomBold
    case deviceInRoomEnd16
    case deviceInRoomEndBold
    case deviceInRoomEndLight
    case deviceInRoomEndRegular
    case deviceInRoomFilled
    case deviceInRoomLight
    case deviceInRoomRegular
    case deviceMutedBold
    case deviceMutedColoredABold
    case deviceMutedColoredALight
    case deviceMutedColoredARegular
    case deviceMutedColoredBBold
    case deviceMutedColoredBLight
    case deviceMutedColoredBRegular
    case deviceMutedColoredBold
    case deviceMutedColoredLight
    case deviceMutedColoredRegular
    case deviceMutedLight
    case deviceMutedRegular
    case devicePolicyControllerBold
    case devicePolicyControllerLight
    case devicePolicyControllerRegular
    case diagnostics16
    case diagnostics24
    case diagnostics32
    case diagnosticsBold
    case diagnosticsCircle100
    case diagnosticsLight
    case diagnosticsRegular
    case dialpad12
    case dialpad14
    case dialpad16
    case dialpad20
    case dialpad24
    case dialpad28
    case dialpadBold
    case dialpadLight
    case dialpadRegular
    case directionalPadBold
    case directionalPadFilled
    case directionalPadLight
    case directionalPadRegular
    case directory16
    case directory20
    case directory24
    case directoryBold
    case directoryLight
    case directoryRegular
    case disappearingPenBold
    case disappearingPenLight
    case disappearingPenRegular
    case discBold
    case discConnectedBold
    case discConnectedLight
    case discConnectedRegular
    case discLight
    case discRegular
    case disconnectBold
    case disconnectContact16
    case disconnectFilled
    case disconnectLight
    case disconnectRegular
    case dislike12
    case dislike16
    case dislike24
    case dislikeBold
    case dislikeFilled
    case dislikeLight
    case dislikeRegular
    case display14
    case display16
    case display24
    case display36
    case display72
    case displayBold
    case displayInput16
    case displayInput24
    case displayInputBold
    case displayInputLight
    case displayInputRegular
    case displayLight
    case displayRegular
    case displayWarning16
    case displayWarningBold
    case displayWarningLight
    case displayWarningRegular
    case distributeHorizontalBold
    case distributeHorizontalFilled
    case distributeHorizontalLight
    case distributeHorizontalRegular
    case distributeVerticallyBold
    case distributeVerticallyFilled
    case distributeVerticallyLight
    case distributeVerticallyRegular
    case dnd12
    case dnd120
    case dnd124
    case dnd14
    case dnd16
    case dnd18
    case dnd20
    case dnd24
    case dnd26
    case dnd28
    case dnd32
    case dnd36
    case dnd40
    case dnd48
    case dnd56
    case dnd8
    case dndActive14
    case dndActive24
    case dndPresence12
    case dndPresence14
    case dndPresence24
    case dndPresence28
    case dndPresence8
    case dndPresenceBadgeFilled
    case dndPresenceBold
    case dndPresenceFilled
    case dndPresenceLight
    case dndPresenceRegular
    case dndPresenceStroke10
    case dndPresenceStroke14
    case dndPresenceStroke16
    case dndPresenceStroke26
    case dndPresenceStroke30
    case dockIn12
    case dockIn16
    case dockOut12
    case dockOut16
    case document12
    case document14
    case document16
    case document18
    case document20
    case document24
    case document28
    case document32
    case document36
    case document40
    case document44
    case document72
    case documentBold
    case documentCameraBold
    case documentCameraDisconnectedBold
    case documentCameraDisconnectedLight
    case documentCameraDisconnectedRegular
    case documentCameraLight
    case documentCameraRegular
    case documentCreate16
    case documentCreateBold
    case documentCreateFilled
    case documentCreateLight
    case documentCreateRegular
    case documentFilled
    case documentLight
    case documentMove16
    case documentMoveBold
    case documentMoveFilled
    case documentMoveLight
    case documentMoveRegular
    case documentRegular
    case documentShare16
    case documentShare24
    case documentShare36
    case documentShare48
    case documentShareBold
    case documentShareFilled
    case documentShareLight
    case documentShareRegular
    case doneAllBold
    case doneAllLight
    case doneAllRegular
    case donutChart16
    case donutChartBold
    case donutChartFilled
    case donutChartLight
    case donutChartRegular
    case download10
    case download12
    case download130
    case download14
    case download16
    case download18
    case download20
    case download24
    case download28
    case download32
    case downloadActive20
    case downloadBold
    case downloadCircle100
    case downloadFilled
    case downloadLight
    case downloadRegular
    case draftBold
    case draftFilled
    case draftIndicatorBold
    case draftIndicatorSmallFilled
    case draftLight
    case draftRegular
    case drag14
    case drag16
    case dragBold
    case dragLight
    case dragRegular
    case draggerHorizontalBold
    case draggerHorizontalLight
    case draggerHorizontalRegular
    case draggerVerticalBold
    case draggerVerticalLight
    case draggerVerticalRegular
    case driveMode20
    case driveModeBold
    case driveModeLight
    case driveModeRegular
    case dropdownBold
    case dropdownLight
    case dropdownRegular
    case dxEightyBold
    case dxEightyFilled
    case dxEightyLight
    case dxEightyRegular
    case dxSeventyBold
    case dxSeventyLight
    case dxSeventyRegular
    case dx7016
    case dx7020
    case dx8016
    case dx8020
    case edit10
    case edit12
    case edit14
    case edit16
    case edit18
    case edit20
    case edit24
    case edit56
    case editBold
    case editFilled
    case editLight
    case editRegular
    case editablePartialBold
    case editablePartialLight
    case editablePartialRegular
    case educationBold
    case educationFilled
    case educationLight
    case educationRegular
    case email12
    case email14
    case email16
    case email20
    case email24
    case email56
    case emailActive12
    case emailActive16
    case emailActive24
    case emailBold
    case emailCircle24
    case emailCircle32
    case emailCircle40
    case emailDeliveredBold
    case emailDeliveredLight
    case emailDeliveredRegular
    case emailFailureBold
    case emailFailureLight
    case emailFailureRegular
    case emailFilled
    case emailInvite100
    case emailInvite16
    case emailInvite24
    case emailInvite32
    case emailInviteBold
    case emailInviteLight
    case emailInviteRegular
    case emailLight
    case emailOutgoingBold
    case emailOutgoingFilled
    case emailOutgoingLight
    case emailOutgoingRegular
    case emailRead16
    case emailRead20
    case emailRead24
    case emailReadBold
    case emailReadFilled
    case emailReadLight
    case emailReadRegular
    case emailRegular
    case emergencyServices28
    case emojiExcitedBold
    case emojiExcitedFilled
    case emojiExcitedLight
    case emojiExcitedRegular
    case emojiFood16
    case emojiHappyBold
    case emojiHappyFilled
    case emojiHappyLight
    case emojiHappyRegular
    case emojiHeart16
    case emojiNature16
    case emojiPassiveBold
    case emojiPassiveFilled
    case emojiPassiveLight
    case emojiPassiveRegular
    case emojiPeople16
    case emojiSadBold
    case emojiSadFilled
    case emojiSadLight
    case emojiSadRegular
    case emojiUnhappyBold
    case emojiUnhappyFilled
    case emojiUnhappyLight
    case emojiUnhappyRegular
    case emoticonPassive24
    case emoticonSad24
    case emoticons12
    case emoticons16
    case emoticons18
    case emoticons20
    case emoticons24
    case encryption14
    case encryption16
    case encryption20
    case encryptionCircleFilled
    case encryptionFilled
    case endRemoteDesktopControl10
    case endRemoteDesktopControlBold
    case endRemoteDesktopControlLight
    case endRemoteDesktopControlRegular
    case endToEndEncryption14
    case endToEndEncryption16
    case endToEndEncryptionCircleFilled
    case endToEndEncryptionFilled
    case endpoint10
    case endpoint12
    case endpoint14
    case endpoint16
    case endpoint20
    case endpoint24
    case endpoint28
    case endpoint32
    case endpoint48
    case endpoint56
    case endpoint64
    case endpoint8
    case endpointBlocked12
    case endpointBlockedBold
    case endpointBlockedLight
    case endpointBlockedRegular
    case endpointBold
    case endpointGTwoBold
    case endpointGTwoLight
    case endpointGTwoRegular
    case endpointGTwoSeventyBold
    case endpointGTwoSeventyDualBold
    case endpointGTwoSeventyDualLight
    case endpointGTwoSeventyDualRegular
    case endpointGTwoSeventyLight
    case endpointGTwoSeventyRegular
    case endpointGTwoStandBold
    case endpointGTwoStandLight
    case endpointGTwoStandRegular
    case endpointG216
    case endpointG220
    case endpointG27016
    case endpointG27020
    case endpointG270Dual16
    case endpointG270Dual20
    case endpointG2Stand16
    case endpointG2Stand20
    case endpointLight
    case endpointMxEightHundredBold
    case endpointMxEightHundredDualBold
    case endpointMxEightHundredDualLight
    case endpointMxEightHundredDualRegular
    case endpointMxEightHundredLight
    case endpointMxEightHundredRegular
    case endpointMx80016
    case endpointMx80020
    case endpointMx800Dual16
    case endpointMx800Dual20
    case endpointRegular
    case endpointStand16
    case endpointStand20
    case endpointStandBold
    case endpointStandFilled
    case endpointStandLight
    case endpointStandRegular
    case endpointWarning12
    case endpointWarningBold
    case endpointWarningLight
    case endpointWarningRegular
    case enter16
    case enterBold
    case enterLight
    case enterRegular
    case enterRoom10
    case enterRoom12
    case enterRoom16
    case enterRoom20
    case enterRoom24
    case enterRoom28
    case enterRoom8
    case enterRoomBold
    case enterRoomFilled
    case enterRoomLight
    case enterRoomRegular
    case eraser12
    case eraser14
    case eraser16
    case eraser18
    case eraser24
    case eraserBold
    case eraserFilled
    case eraserLight
    case eraserRegular
    case error12
    case error16
    case error20
    case error24
    case error40
    case error8
    case error80
    case errorLegacy12
    case errorLegacy16
    case errorLegacy20
    case errorLegacy24
    case errorLegacy28
    case errorLegacy36
    case errorLegacy8
    case errorLegacy80
    case errorLegacyBadgeFilled
    case errorLegacyBold
    case errorLegacyFilled
    case errorLegacyLight
    case errorLegacyRegular
    case ethernet16
    case ethernet24
    case ethernetBold
    case ethernetFilled
    case ethernetLight
    case ethernetRegular
    case event16
    case events16
    case events20
    case exchange16
    case exchangeBold
    case exchangeLight
    case exchangeRegular
    case exclamationBold
    case exclamationLight
    case exclamationRegular
    case excludeBold
    case excludeLight
    case excludeRegular
    case existingTargetGroupBold
    case existingTargetGroupLight
    case existingTargetGroupRegular
    case exitRoom12
    case exitRoom16
    case exitRoom20
    case exitRoom24
    case exitRoom28
    case exitRoomBold
    case exitRoomLight
    case exitRoomRegular
    case explore16
    case exploreBold
    case exploreLight
    case exploreRegular
    case export16
    case export24
    case exportBold
    case exportLight
    case exportRegular
    case extensionMobility16
    case extensionMobility24
    case extensionMobilityBold
    case extensionMobilityLight
    case extensionMobilityRegular
    case externalMessage10
    case externalMessage16
    case externalMessage24
    case externalMessage32
    case externalMessage36
    case externalMessageBold
    case externalMessageLight
    case externalMessageRegular
    case externalUser10
    case externalUser12
    case externalUser16
    case externalUser20
    case externalUserBold
    case externalUserLight
    case externalUserRegular
    case facebook16
    case facebookBlue12
    case facebookCircle24
    case facebookCircle32
    case facebookCircle40
    case facebookLogo12
    case familyFontBold
    case familyFontLight
    case familyFontRegular
    case fastForwardBold
    case fastForwardLight
    case fastForwardRegular
    case favorite10
    case favorite12
    case favorite14
    case favorite16
    case favorite20
    case favorite24
    case favorite28
    case favorite8
    case favoriteActive12
    case favoriteActive14
    case favoriteActive16
    case favoriteActive20
    case favoriteActive24
    case favoriteActive28
    case favoriteActive8
    case favoriteBold
    case favoriteFilled12
    case favoriteFilled14
    case favoriteFilled16
    case favoriteFilled20
    case favoriteFilled24
    case favoriteFilled28
    case favoriteFilled8
    case favoriteFilled
    case favoriteLight
    case favoriteRegular
    case favoritesBold
    case favoritesFilled
    case favoritesLight
    case favoritesRegular
    case fbw16
    case fbw24
    case fbwBold
    case fbwFilled
    case fbwLight
    case fbwRegular
    case feedback12
    case feedback14
    case feedback16
    case feedback20
    case feedback72
    case feedback8
    case feedbackActive12
    case feedbackActive14
    case feedbackActive16
    case feedbackActive20
    case feedbackActive8
    case ffw16
    case ffw24
    case ffwBold
    case ffwFilled
    case ffwLight
    case ffwRegular
    case fileAnalysis28
    case fileAnalysisBold
    case fileAnalysisFilled
    case fileAnalysisLight
    case fileAnalysisRegular
    case fileAnnotationBold
    case fileAnnotationFilled
    case fileAnnotationLight
    case fileAnnotationRegular
    case fileArf40
    case fileAudio12
    case fileAudio16
    case fileAudio24
    case fileAudio28
    case fileAudio32
    case fileAudio36
    case fileAudio40
    case fileAudio44
    case fileAudio72
    case fileAudioBold
    case fileAudioFilled
    case fileAudioLight
    case fileAudioRegular
    case fileBugBold
    case fileBugFilled
    case fileBugLight
    case fileBugRegular
    case fileCodeBold
    case fileCodeFilled
    case fileCodeLight
    case fileCodeRegular
    case fileDashboard28
    case fileDashboardBold
    case fileDashboardFilled
    case fileDashboardLight
    case fileDashboardRegular
    case fileExcel12
    case fileExcel16
    case fileExcel20
    case fileExcel24
    case fileExcel28
    case fileExcel32
    case fileExcel36
    case fileExcel40
    case fileExcel44
    case fileExcel72
    case fileExcelActive12
    case fileExcelActive16
    case fileExcelActive20
    case fileExcelActive24
    case fileExcelActive28
    case fileExcelActive32
    case fileExcelActive36
    case fileExcelActive40
    case fileExcelActive44
    case fileExcelActive72
    case fileExcelBold
    case fileExcelFilled
    case fileExcelLight
    case fileExcelRegular
    case fileGraph12
    case fileGraph16
    case fileGraph20
    case fileGraph24
    case fileGraph28
    case fileGraph32
    case fileGraph36
    case fileGraph40
    case fileGraph44
    case fileGraph72
    case fileGraphActive12
    case fileGraphActive16
    case fileGraphActive20
    case fileGraphActive24
    case fileGraphActive28
    case fileGraphActive32
    case fileGraphActive36
    case fileGraphActive40
    case fileGraphActive44
    case fileGraphActive72
    case fileGraphBold
    case fileGraphFilled
    case fileGraphLight
    case fileGraphRegular
    case fileImage12
    case fileImage16
    case fileImage24
    case fileImage28
    case fileImage32
    case fileImage36
    case fileImage40
    case fileImage44
    case fileImage72
    case fileImageBold
    case fileImageFilled
    case fileImageLight
    case fileImageNoneBold
    case fileImageNoneLight
    case fileImageNoneRegular
    case fileImageRegular
    case fileKeynoteBold
    case fileKeynoteFilled
    case fileKeynoteLight
    case fileKeynoteRegular
    case fileLocked12
    case fileLocked24
    case fileLocked32
    case fileLocked36
    case fileLocked40
    case fileLocked72
    case fileLockedBold
    case fileLockedFilled
    case fileLockedLight
    case fileLockedRegular
    case fileMissing16
    case fileMissing24
    case fileMissing36
    case fileMissingBold
    case fileMissingFilled
    case fileMissingLight
    case fileMissingRegular
    case fileMusicBold
    case fileMusicFilled
    case fileMusicLight
    case fileMusicRegular
    case fileOnenote12
    case fileOnenote16
    case fileOnenote20
    case fileOnenote24
    case fileOnenote28
    case fileOnenote32
    case fileOnenote36
    case fileOnenote40
    case fileOnenote44
    case fileOnenote72
    case fileOnenoteActive12
    case fileOnenoteActive16
    case fileOnenoteActive20
    case fileOnenoteActive24
    case fileOnenoteActive28
    case fileOnenoteActive32
    case fileOnenoteActive36
    case fileOnenoteActive40
    case fileOnenoteActive44
    case fileOnenoteActive72
    case fileOnenoteBold
    case fileOnenoteFilled
    case fileOnenoteLight
    case fileOnenoteRegular
    case filePdf12
    case filePdf16
    case filePdf20
    case filePdf24
    case filePdf28
    case filePdf32
    case filePdf36
    case filePdf40
    case filePdf44
    case filePdf72
    case filePdfActive12
    case filePdfActive16
    case filePdfActive20
    case filePdfActive24
    case filePdfActive28
    case filePdfActive32
    case filePdfActive36
    case filePdfActive40
    case filePdfActive44
    case filePdfActive72
    case filePdfBold
    case filePdfFilled
    case filePdfLight
    case filePdfRegular
    case filePowerpoint12
    case filePowerpoint16
    case filePowerpoint20
    case filePowerpoint24
    case filePowerpoint28
    case filePowerpoint32
    case filePowerpoint36
    case filePowerpoint40
    case filePowerpoint44
    case filePowerpoint72
    case filePowerpointActive12
    case filePowerpointActive16
    case filePowerpointActive20
    case filePowerpointActive24
    case filePowerpointActive28
    case filePowerpointActive32
    case filePowerpointActive36
    case filePowerpointActive40
    case filePowerpointActive44
    case filePowerpointActive72
    case filePowerpointBold
    case filePowerpointFilled
    case filePowerpointLight
    case filePowerpointRegular
    case fileSketch24
    case fileSpreadsheet12
    case fileSpreadsheet16
    case fileSpreadsheet20
    case fileSpreadsheet24
    case fileSpreadsheet28
    case fileSpreadsheet32
    case fileSpreadsheet36
    case fileSpreadsheet40
    case fileSpreadsheet44
    case fileSpreadsheet72
    case fileSpreadsheetActive12
    case fileSpreadsheetActive16
    case fileSpreadsheetActive20
    case fileSpreadsheetActive24
    case fileSpreadsheetActive28
    case fileSpreadsheetActive32
    case fileSpreadsheetActive36
    case fileSpreadsheetActive40
    case fileSpreadsheetActive44
    case fileSpreadsheetActive72
    case fileSpreadsheetBold
    case fileSpreadsheetFilled
    case fileSpreadsheetLight
    case fileSpreadsheetRegular
    case fileText12
    case fileText16
    case fileText20
    case fileText24
    case fileText28
    case fileText32
    case fileText36
    case fileText40
    case fileText44
    case fileText72
    case fileTextActive12
    case fileTextActive16
    case fileTextActive20
    case fileTextActive24
    case fileTextActive28
    case fileTextActive32
    case fileTextActive36
    case fileTextActive40
    case fileTextActive44
    case fileTextActive72
    case fileTextBold
    case fileTextFilled
    case fileTextLight
    case fileTextRegular
    case fileThreeDBold
    case fileThreeDFilled
    case fileThreeDLight
    case fileThreeDRegular
    case fileVectorBold
    case fileVectorFilled
    case fileVectorLight
    case fileVectorRegular
    case fileVideo12
    case fileVideo16
    case fileVideo24
    case fileVideo28
    case fileVideo32
    case fileVideo36
    case fileVideo40
    case fileVideo44
    case fileVideo72
    case fileVideoBold
    case fileVideoFilled
    case fileVideoLight
    case fileVideoRegular
    case fileWord12
    case fileWord16
    case fileWord20
    case fileWord24
    case fileWord28
    case fileWord32
    case fileWord36
    case fileWord40
    case fileWord44
    case fileWord72
    case fileWordActive12
    case fileWordActive16
    case fileWordActive20
    case fileWordActive24
    case fileWordActive28
    case fileWordActive32
    case fileWordActive36
    case fileWordActive40
    case fileWordActive44
    case fileWordActive72
    case fileWordBold
    case fileWordFilled
    case fileWordLight
    case fileWordRegular
    case fileXml12
    case fileXml16
    case fileXml24
    case fileZip12
    case fileZip16
    case fileZip24
    case fileZip28
    case fileZip32
    case fileZip36
    case fileZip40
    case fileZip44
    case fileZip72
    case fileZipBold
    case fileZipFilled
    case fileZipLight
    case fileZipRegular
    case files10
    case files12
    case files14
    case files16
    case files20
    case files24
    case files26
    case files28
    case files32
    case files36
    case files72
    case files8
    case filesBold
    case filesFilled
    case filesLight
    case filesRegular
    case fillColourBold
    case fillColourFilled
    case fillColourLight
    case fillColourRegular
    case filter10
    case filter16
    case filter24
    case filter32
    case filter8
    case filterAdr12
    case filterAdr14
    case filterAdr16
    case filterBold
    case filterCircle12
    case filterCircle16
    case filterCircle20
    case filterCircleActive20
    case filterCircleBold
    case filterCircleFilled
    case filterCircleLight
    case filterCircleRegular
    case filterLight
    case filterRegular
    case fitToWidth12
    case fitToWidth16
    case fitToWidthBold
    case fitToWidthLight
    case fitToWidthRegular
    case fitToWindow12
    case fitToWindow16
    case fitToWindowExit12
    case fitToWindowExit16
    case fitToWindowExpandBold
    case fitToWindowExpandLight
    case fitToWindowExpandRegular
    case fitToWindowShrinkBold
    case fitToWindowShrinkLight
    case fitToWindowShrinkRegular
    case flag10
    case flag12
    case flag14
    case flag16
    case flag20
    case flag24
    case flag64
    case flag8
    case flagActive10
    case flagActive12
    case flagActive14
    case flagActive16
    case flagActive20
    case flagActive24
    case flagActive8
    case flagBold
    case flagCircle16
    case flagCircleBold
    case flagCircleFilled
    case flagCircleLight
    case flagCircleRegular
    case flagFilled
    case flagLight
    case flagRegular
    case flow16
    case flow32
    case focus3Day24
    case focusDay24
    case focusMonth24
    case focusUpcoming24
    case focusWeek24
    case folderBold
    case folderEdit24
    case folderEditBold
    case folderEditLight
    case folderEditRegular
    case folderLight
    case folderLock24
    case folderLockBold
    case folderLockLight
    case folderLockRegular
    case folderRegular
    case folderView24
    case folderViewBold
    case folderViewLight
    case folderViewRegular
    case followUpBold
    case followUpLight
    case followUpRegular
    case fontFamily12
    case fontFamily16
    case foodBold
    case foodLight
    case foodRegular
    case formatBold
    case formatDefaultAppBold
    case formatDefaultAppFilled
    case formatDefaultAppLight
    case formatDefaultAppRegular
    case formatLight
    case formatPanelControlBarBold
    case formatPanelControlBarLight
    case formatPanelControlBarRegular
    case formatPanelControlDownBold
    case formatPanelControlDownLight
    case formatPanelControlDownRegular
    case formatPanelControlLeftBold
    case formatPanelControlLeftLight
    case formatPanelControlLeftRegular
    case formatPanelControlRightBold
    case formatPanelControlRightLight
    case formatPanelControlRightRegular
    case formatPanelControlUpBold
    case formatPanelControlUpDownBold
    case formatPanelControlUpDownLight
    case formatPanelControlUpDownRegular
    case formatPanelControlUpLight
    case formatPanelControlUpRegular
    case formatRegular
    case formatViewMixedBold
    case formatViewMixedLight
    case formatViewMixedRegular
    case forwardMessage10
    case forwardMessage12
    case forwardMessage16
    case forwardMessage20
    case forwardMessageBold
    case forwardMessageFilled
    case forwardMessageLight
    case forwardMessageRegular
    case forwardTenSecBold
    case forwardTenSecLight
    case forwardTenSecRegular
    case fourColumnBold
    case fourColumnLight
    case fourColumnRegular
    case fourWayNavigation20
    case fourWayNavigation24
    case fourWayNavigationBold
    case fourWayNavigationLight
    case fourWayNavigationRegular
    case frequencyCappingBold
    case frequencyCappingLight
    case frequencyCappingRegular
    case fulfillmentBold
    case fulfillmentLight
    case fulfillmentRegular
    case fullscreen12
    case fullscreen16
    case fullscreenBold
    case fullscreenCNativeMacOs14
    case fullscreenExit12
    case fullscreenExit16
    case fullscreenExitBold
    case fullscreenExitLight
    case fullscreenExitRegular
    case fullscreenLight
    case fullscreenRegular
    case genericDevice12
    case genericDevice14
    case genericDevice16
    case genericDevice20
    case genericDevice24
    case genericDevice28
    case genericDevice32
    case genericDevice48
    case genericDeviceVideo12
    case genericDeviceVideo14
    case genericDeviceVideo16
    case genericDeviceVideo20
    case genericDeviceVideoBadgeFilled
    case genericDeviceVideoBold
    case genericDeviceVideoFilled
    case genericDeviceVideoLight
    case genericDeviceVideoRegular
    case genericVoiceCommand24
    case gif12
    case gif16
    case gif20
    case gif24
    case gifBold
    case gifFilled
    case gifHorizontalBold
    case gifHorizontalFilled
    case gifHorizontalLight
    case gifHorizontalRegular
    case gifLight
    case gifRegular
    case giftBold
    case giftFilled
    case giftLight
    case giftRegular
    case githubCircle24
    case githubCircle32
    case githubCircle40
    case google16
    case googleMeetColored
    case greenLeafBold
    case greenLeafFilled
    case greenLeafLight
    case greenLeafRegular
    case greenRoomBold
    case greenRoomFilled
    case greenRoomLight
    case greenRoomRegular
    case guestIssuer36
    case guestIssuer56
    case guestIssuerBold
    case guestIssuerLight
    case guestIssuerRegular
    case guideBold
    case guideLight
    case guideRegular
    case handPointerBold
    case handPointerLight
    case handPointerRegular
    case handlerBold
    case handlerHorizontalBold
    case handlerHorizontalLight
    case handlerHorizontalRegular
    case handlerLight
    case handlerRegular
    case handset10
    case handset12
    case handset120
    case handset124
    case handset14
    case handset16
    case handset18
    case handset20
    case handset24
    case handset26
    case handset28
    case handset32
    case handset36
    case handset40
    case handset48
    case handset56
    case handset64
    case handset8
    case handsetActive10
    case handsetActive12
    case handsetActive14
    case handsetActive16
    case handsetActive18
    case handsetActive20
    case handsetActive24
    case handsetActive26
    case handsetActive28
    case handsetActive32
    case handsetActive36
    case handsetActive40
    case handsetActive48
    case handsetActive56
    case handsetActive64
    case handsetActive8
    case handsetAlert20
    case handsetAlert24
    case handsetAlertBold
    case handsetAlertFilled
    case handsetAlertLight
    case handsetAlertRegular
    case handsetBold
    case handsetFilled
    case handsetLight
    case handsetMuted12
    case handsetMuted14
    case handsetMuted16
    case handsetMuted20
    case handsetMuted24
    case handsetMuted64
    case handsetMutedBold
    case handsetMutedFilled
    case handsetMutedLight
    case handsetMutedRegular
    case handsetPresence12
    case handsetPresence14
    case handsetPresence24
    case handsetPresence28
    case handsetPresence8
    case handsetPresenceActive14
    case handsetPresenceActive24
    case handsetPresenceStroke10
    case handsetPresenceStroke14
    case handsetPresenceStroke16
    case handsetPresenceStroke26
    case handsetPresenceStroke30
    case handsetRegular
    case handshake14
    case handshake16
    case handshake32
    case handshakeBold
    case handshakeLight
    case handshakeRegular
    case hdBadge28
    case headingOneBold
    case headingOneLight
    case headingOneRegular
    case headingThreeBold
    case headingThreeLight
    case headingThreeRegular
    case headingTwoBold
    case headingTwoLight
    case headingTwoRegular
    case headphonesBold
    case headphonesFilled
    case headphonesLight
    case headphonesMutedBold
    case headphonesMutedFilled
    case headphonesMutedLight
    case headphonesMutedRegular
    case headphonesRegular
    case headset12
    case headset14
    case headset16
    case headset18
    case headset20
    case headset24
    case headset32
    case headset36
    case headset48
    case headset8
    case headsetAlert12
    case headsetAlertBold
    case headsetAlertLight
    case headsetAlertRegular
    case headsetBold
    case headsetFilled
    case headsetLight
    case headsetMuted12
    case headsetMuted16
    case headsetMuted24
    case headsetMuted32
    case headsetMuted48
    case headsetMutedAlert12
    case headsetMutedBold
    case headsetMutedLight
    case headsetMutedPrivate12
    case headsetMutedRegular
    case headsetPrivate12
    case headsetPrivateBold
    case headsetPrivateLight
    case headsetPrivateRegular
    case headsetRegular
    case headsetSelected20
    case hearingBold
    case hearingImpairedBold
    case hearingImpairedLight
    case hearingImpairedRegular
    case hearingLight
    case hearingRegular
    case help10
    case help12
    case help16
    case help20
    case help24
    case help8
    case helpBold
    case helpCircle12
    case helpCircle14
    case helpCircle16
    case helpCircle20
    case helpCircle24
    case helpCircle36
    case helpCircle44
    case helpCircle72
    case helpCircleActive12
    case helpCircleActive16
    case helpCircleActive20
    case helpCircleActive24
    case helpCircleActive36
    case helpCircleActive44
    case helpCircleActive72
    case helpCircleBold
    case helpCircleFilled
    case helpCircleLight
    case helpCircleRegular
    case helpLight
    case helpRegular
    case helpdeskBold
    case helpdeskFilled
    case helpdeskLight
    case helpdeskRegular
    case hide10
    case hide12
    case hide16
    case hide20
    case hide24
    case hideBold
    case hideFilled
    case hideLight
    case hideRegular
    case home16
    case home20
    case home24
    case home32
    case homeActive16
    case homeActive20
    case homeActive24
    case homeActive32
    case homeBold
    case homeFilled
    case homeLight
    case homeRegular
    case horizontalLine12
    case horizontalLine16
    case horizontalLine24
    case horizontalLineBold
    case horizontalLineLight
    case horizontalLineRegular
    case hotelingBold
    case hotelingFilled
    case hotelingLight
    case hotelingRegular
    case house16
    case house20
    case house24
    case house32
    case humidity14
    case humidityBold
    case humidityLight
    case humidityRegular
    case huntGroup12
    case huntGroup14
    case huntGroup16
    case huntGroup18
    case huntGroup20
    case huntGroup24
    case huntGroupBold
    case huntGroupFilled
    case huntGroupLight
    case huntGroupRegular
    case iconCallback12
    case iconCallback16
    case iconCallback18
    case iconCallback20
    case iconCampaign12
    case iconCampaign16
    case iconCampaign18
    case iconCampaign20
    case idleBold
    case idleFilled
    case idleLight
    case idleRegular
    case immediateBold
    case immediateFilled
    case immediateLight
    case immediateRegular
    case import12
    case import16
    case import24
    case importBold
    case importLight
    case importRegular
    case inCommonBold
    case inCommonLight
    case inCommonRegular
    case includeBold
    case includeLight
    case includeRegular
    case incognito18
    case incognito24
    case incognito40
    case incognitoBold
    case incognitoFilled
    case incognitoLight
    case incognitoRegular
    case incomingCallActive12
    case incomingCallActive16
    case incomingCallLegacy12
    case incomingCallLegacy16
    case incomingCallLegacy20
    case incomingCallLegacy36
    case incomingCallLegacyBold
    case incomingCallLegacyFilled
    case incomingCallLegacyLight
    case incomingCallLegacyRegular
    case incomingCallSelected20
    case incomingCallSelected24
    case indentDecreaseBold
    case indentDecreaseLight
    case indentDecreaseRegular
    case indentIncreaseBold
    case indentIncreaseLight
    case indentIncreaseRegular
    case indeterminateCircleActive16
    case info12
    case info14
    case info16
    case info18
    case info20
    case info24
    case info28
    case info32
    case info40
    case info44
    case info72
    case info8
    case infoActive12
    case infoActive16
    case infoActive18
    case infoActive20
    case infoActive24
    case infoActive28
    case infoActive32
    case infoActive40
    case infoActive44
    case infoActive72
    case infoActiveTwo12
    case infoActiveTwo14
    case infoActiveTwo16
    case infoBadgeFilled
    case infoCircleBold
    case infoCircleFilled
    case infoCircleLight
    case infoCircleRegular
    case infoCircleTwoBold
    case infoCircleTwoFilled
    case infoCircleTwoLight
    case infoCircleTwoRegular
    case infoI10
    case infoI12
    case infoI20
    case infoI8
    case input10
    case input12
    case input14
    case input16
    case input24
    case input26
    case input28
    case input36
    case input8
    case inputBold
    case inputDisconnectedBold
    case inputDisconnectedLight
    case inputDisconnectedRegular
    case inputLight
    case inputRegular
    case instagramCircle24
    case instagramCircle32
    case instantScheduleBold
    case instantScheduleFilled
    case instantScheduleLight
    case instantScheduleRegular
    case integrations16
    case integrations24
    case integrationsBold
    case integrationsLight
    case integrationsRegular
    case intelligentRoutingBold
    case intelligentRoutingLight
    case intelligentRoutingRegular
    case invitedUser16
    case invitedUser32
    case invitedUser56
    case invitedUserBold
    case invitedUserLight
    case invitedUserRegular
    case italicBold
    case italicLight
    case italicRegular
    case jabber14
    case jabber16
    case jabberHub16
    case joinAudio12
    case joinAudio16
    case joinAudio20
    case joinAudio24
    case joinAudioBold
    case joinAudioFilled
    case joinAudioLight
    case joinAudioRegular
    case keepInTouchBold
    case keepInTouchFilled
    case keepInTouchLight
    case keepInTouchRegular
    case keyboard16
    case keyboard20
    case keyboard24
    case keyboard28
    case keyboardBold
    case keyboardClose16
    case keyboardClose24
    case keyboardCloseBold
    case keyboardCloseLight
    case keyboardCloseRegular
    case keyboardLight
    case keyboardRegular
    case language12
    case language16
    case language20
    case language24
    case language28
    case language40
    case languageBold
    case languageFilled
    case languageLight
    case languageRegular
    case laptop12
    case laptop16
    case laptop20
    case laptop24
    case laptop48
    case laptop72
    case laptopBold
    case laptopDisconnectedBold
    case laptopDisconnectedLight
    case laptopDisconnectedRegular
    case laptopFilled
    case laptopLight
    case laptopRegular
    case laserPointer16
    case laserPointerBold
    case laserPointerLight
    case laserPointerRegular
    case launch12
    case launch16
    case launch20
    case launch32
    case launchBold
    case launchLight
    case launchRegular
    case layoutEqualDual12
    case layoutEqualDual16
    case layoutEqualDual20
    case layoutEqualDual24
    case layoutSideBySideHorizonal16
    case layoutSideBySideVertical12
    case layoutSideBySideVertical16
    case layoutSideBySideVertical24
    case layoutSideBySideVerticalBold
    case layoutSideBySideVerticalFilled
    case layoutSideBySideVerticalLight
    case layoutSideBySideVerticalRegular
    case layoutStacked12
    case layoutStacked16
    case layoutStacked28
    case leaveBreakoutSession16
    case leaveBreakoutSessionBold
    case leaveBreakoutSessionLight
    case leaveBreakoutSessionRegular
    case leaveDeviceBold
    case leaveDeviceLight
    case leaveDeviceRegular
    case like12
    case like16
    case like24
    case likeBold
    case likeFilled
    case likeLight
    case likeRegular
    case link10
    case link12
    case link14
    case link16
    case link18
    case link20
    case link24
    case linkBold
    case linkLight
    case linkRegular
    case linkedin16
    case linkedinCircle24
    case linkedinCircle32
    case linkedinCircle40
    case listBulletedBold
    case listBulletedLight
    case listBulletedRegular
    case listMenu12
    case listMenu16
    case listMenu18
    case listMenu20
    case listMenu24
    case listMenu28
    case listMenuBold
    case listMenuLight
    case listMenuRegular
    case listNumberedBold
    case listNumberedLight
    case listNumberedRegular
    case liveBold
    case liveFilled
    case liveLight
    case liveRegular
    case location10
    case location16
    case location18
    case location20
    case location24
    case location28
    case location32
    case locationBold
    case locationFilled
    case locationLight
    case locationRegular
    case lock10
    case lock12
    case lock24
    case lock8
    case longTextBoxBold
    case longTextBoxLight
    case longTextBoxRegular
    case lowerHand12
    case lowerHand16
    case lowerHand20
    case lowerHandBold
    case lowerHandLight
    case lowerHandRegular
    case magicPenBold
    case magicPenFilled
    case magicPenLight
    case magicPenRegular
    case markAsRead12
    case markAsUnread12
    case markAsUnread20
    case markAsUnreadBold
    case markAsUnreadLight
    case markAsUnreadRegular
    case markdown16
    case markdown20
    case markdownBold
    case markdownLight
    case markdownRegular
    case marker12
    case marker14
    case marker16
    case marker18
    case markerBold
    case markerFilled
    case markerLight
    case markerRegular
    case maximize12
    case maximize14
    case maximize16
    case maximize20
    case maximize24
    case maximize28
    case maximizeBold
    case maximizeLight
    case maximizeRegular
    case mediaPlayerBold
    case mediaPlayerLight
    case mediaPlayerRegular
    case mediaQualityGoodBold
    case mediaQualityGoodFilled
    case mediaQualityGoodLight
    case mediaQualityGoodRegular
    case mediaQualityPoorBold
    case mediaQualityPoorFilled
    case mediaQualityPoorLight
    case mediaQualityPoorRegular
    case mediaQualityUnstableBold
    case mediaQualityUnstableFilled
    case mediaQualityUnstableLight
    case mediaQualityUnstableRegular
    case meet10
    case meet12
    case meet120
    case meet124
    case meet14
    case meet16
    case meet18
    case meet20
    case meet24
    case meet26
    case meet32
    case meet48
    case meet56
    case meetBold
    case meetEnd16
    case meetEndBold
    case meetEndLight
    case meetEndRegular
    case meetFilled
    case meetLight
    case meetRegular
    case meetingControls16
    case meetingSummaryBold
    case meetingSummaryFilled
    case meetingSummaryLight
    case meetingSummaryRegular
    case meetings10
    case meetings12
    case meetings14
    case meetings16
    case meetings18
    case meetings20
    case meetings24
    case meetings26
    case meetings28
    case meetings32
    case meetings36
    case meetings8
    case meetingsActive10
    case meetingsActive12
    case meetingsActive14
    case meetingsActive16
    case meetingsActive18
    case meetingsActive20
    case meetingsActive24
    case meetingsActive26
    case meetingsActive28
    case meetingsActive32
    case meetingsActive36
    case meetingsActive8
    case meetingsBold
    case meetingsFilled
    case meetingsFocusMonthBold
    case meetingsFocusMonthLight
    case meetingsFocusMonthRegular
    case meetingsFocusOneDayBold
    case meetingsFocusOneDayLight
    case meetingsFocusOneDayRegular
    case meetingsFocusThreeDayBold
    case meetingsFocusThreeDayLight
    case meetingsFocusThreeDayRegular
    case meetingsFocusUpcomingBold
    case meetingsFocusUpcomingLight
    case meetingsFocusUpcomingRegular
    case meetingsLight
    case meetingsPresence12
    case meetingsPresence14
    case meetingsPresence24
    case meetingsPresence28
    case meetingsPresence8
    case meetingsPresenceBadgeFilled
    case meetingsPresenceBold
    case meetingsPresenceFilled
    case meetingsPresenceLight
    case meetingsPresenceRegular
    case meetingsPresenceStroke10
    case meetingsPresenceStroke14
    case meetingsPresenceStroke16
    case meetingsPresenceStroke26
    case meetingsPresenceStroke30
    case meetingsRegular
    case meetingsTeamBold
    case meetingsTeamFilled
    case meetingsTeamLight
    case meetingsTeamNewBold
    case meetingsTeamNewLight
    case meetingsTeamNewRegular
    case meetingsTeamRegular
    case mention10
    case mention12
    case mention14
    case mention16
    case mention18
    case mention20
    case mention24
    case mention8
    case mentionBold
    case mentionLight
    case mentionRegular
    case messageQueingBold
    case messageQueingLight
    case messageQueingRegular
    case messenger12
    case messenger16
    case microphone10
    case microphone12
    case microphone14
    case microphone16
    case microphone18
    case microphone20
    case microphone24
    case microphone28
    case microphone36
    case microphone8
    case microphoneBold
    case microphoneFilled
    case microphoneHardMutedCircleFilled
    case microphoneHardMutedColoredDuiBold
    case microphoneHardMutedColoredDuiLight
    case microphoneHardMutedColoredDuiRegular
    case microphoneHardMutedColoredLuiABold
    case microphoneHardMutedColoredLuiALight
    case microphoneHardMutedColoredLuiARegular
    case microphoneHardMutedColoredLuiBBold
    case microphoneHardMutedColoredLuiBLight
    case microphoneHardMutedColoredLuiBRegular
    case microphoneHardMutedColoredLuiBold
    case microphoneHardMutedColoredLuiLight
    case microphoneHardMutedColoredLuiRegular
    case microphoneLight
    case microphoneMusicModeBold
    case microphoneMusicModeLight
    case microphoneMusicModeOnColoredABold
    case microphoneMusicModeOnColoredALight
    case microphoneMusicModeOnColoredARegular
    case microphoneMusicModeOnColoredBBold
    case microphoneMusicModeOnColoredBLight
    case microphoneMusicModeOnColoredBRegular
    case microphoneMusicModeOnColoredBold
    case microphoneMusicModeOnColoredLight
    case microphoneMusicModeOnColoredRegular
    case microphoneMusicModeRegular
    case microphoneMuted10
    case microphoneMuted12
    case microphoneMuted14
    case microphoneMuted16
    case microphoneMuted18
    case microphoneMuted20
    case microphoneMuted24
    case microphoneMuted28
    case microphoneMuted32
    case microphoneMuted36
    case microphoneMuted8
    case microphoneMutedBold
    case microphoneMutedCircleFilled
    case microphoneMutedFilled
    case microphoneMutedLight
    case microphoneMutedRegular
    case microphoneOn16
    case microphoneOn20
    case microphoneOn24
    case microphoneOnBold
    case microphoneOnColoredABold
    case microphoneOnColoredALight
    case microphoneOnColoredARegular
    case microphoneOnColoredBBold
    case microphoneOnColoredBLight
    case microphoneOnColoredBRegular
    case microphoneOnColoredBold
    case microphoneOnColoredLight
    case microphoneOnColoredRegular
    case microphoneOnLight
    case microphoneOnRegular
    case microphoneOptAllBold
    case microphoneOptAllLight
    case microphoneOptAllMutedColoredBold
    case microphoneOptAllMutedColoredLight
    case microphoneOptAllMutedColoredRegular
    case microphoneOptAllOnColoredABold
    case microphoneOptAllOnColoredALight
    case microphoneOptAllOnColoredARegular
    case microphoneOptAllOnColoredBBold
    case microphoneOptAllOnColoredBLight
    case microphoneOptAllOnColoredBRegular
    case microphoneOptAllOnColoredBold
    case microphoneOptAllOnColoredLight
    case microphoneOptAllOnColoredRegular
    case microphoneOptAllRegular
    case microphoneOptMeBold
    case microphoneOptMeLight
    case microphoneOptMeMutedColoredBold
    case microphoneOptMeMutedColoredLight
    case microphoneOptMeMutedColoredRegular
    case microphoneOptMeOnColoredABold
    case microphoneOptMeOnColoredALight
    case microphoneOptMeOnColoredARegular
    case microphoneOptMeOnColoredBBold
    case microphoneOptMeOnColoredBLight
    case microphoneOptMeOnColoredBRegular
    case microphoneOptMeOnColoredBold
    case microphoneOptMeOnColoredLight
    case microphoneOptMeOnColoredRegular
    case microphoneOptMeRegular
    case microphoneRegular
    case mindMap24
    case mindMapBold
    case mindMapLight
    case mindMapRegular
    case minimize12
    case minimize14
    case minimize16
    case minimize20
    case minimize24
    case minimize28
    case minimizeBold
    case minimizeLight
    case minimizeRegular
    case minus12
    case minus14
    case minus16
    case minus18
    case minus20
    case minus24
    case minus28
    case minus8
    case minusBold
    case minusLight
    case minusRegular
    case mirror12
    case mirror16
    case mirrorBold
    case mirrorFilled
    case mirrorLight
    case mirrorRegular
    case moderator16
    case moderator56
    case moderator80
    case moderatorBold
    case moderatorLight
    case moderatorRegular
    case monitoringBold
    case monitoringLight
    case monitoringRegular
    case monthlyRecurringScheduleNodeBold
    case monthlyRecurringScheduleNodeLight
    case monthlyRecurringScheduleNodeRegular
    case more10
    case more12
    case more14
    case more16
    case more18
    case more20
    case more24
    case more28
    case moreAdr12
    case moreAdr16
    case moreAdr20
    case moreAdr24
    case moreAdr28
    case moreAdrBold
    case moreAdrLight
    case moreAdrRegular
    case moreAndroid12
    case moreAndroid16
    case moreAndroid20
    case moreAndroid24
    case moreAndroid28
    case moreBold
    case moreCircle12
    case moreCircle140
    case moreCircle16
    case moreCircle20
    case moreCircleActive20
    case moreCircleBold
    case moreCircleFilled
    case moreCircleLight
    case moreCircleRegular
    case moreLight
    case moreRegular
    case mouseCursor16
    case mouseCursorBold
    case mouseCursorLight
    case mouseCursorRegular
    case moveCallInAdr12
    case moveCallInAdr16
    case moveCallInAdr18
    case moveCallInAdr20
    case moveCallInAdr24
    case moveCallInAdr28
    case moveCallInAdrBold
    case moveCallInAdrLight
    case moveCallInAdrRegular
    case moveCallInIph12
    case moveCallInIph16
    case moveCallInIph18
    case moveCallInIph20
    case moveCallInIph24
    case moveCallInIph28
    case moveCallInIphBold
    case moveCallInIphLight
    case moveCallInIphRegular
    case moveCallInLaptop12
    case moveCallInLaptop16
    case moveCallInLaptop18
    case moveCallInLaptop20
    case moveCallInLaptop24
    case moveCallInLaptop28
    case moveCallInLaptopBold
    case moveCallInLaptopLight
    case moveCallInLaptopRegular
    case moveCallInOutAdr28
    case moveCallInOutAdrBold
    case moveCallInOutAdrLight
    case moveCallInOutAdrRegular
    case moveCallInOutIph28
    case moveCallInOutIphBold
    case moveCallInOutIphLight
    case moveCallInOutIphRegular
    case moveCallInTablet12
    case moveCallInTablet18
    case moveCallInTablet20
    case moveCallInTablet24
    case moveCallInTablet28
    case moveCallInTabletBold
    case moveCallInTabletLight
    case moveCallInTabletRegular
    case moveCallOutAdr12
    case moveCallOutAdr16
    case moveCallOutAdr18
    case moveCallOutAdr20
    case moveCallOutAdr24
    case moveCallOutAdr28
    case moveCallOutAdrBold
    case moveCallOutAdrLight
    case moveCallOutAdrRegular
    case moveCallOutIph12
    case moveCallOutIph16
    case moveCallOutIph18
    case moveCallOutIph20
    case moveCallOutIph24
    case moveCallOutIph28
    case moveCallOutIphBold
    case moveCallOutIphLight
    case moveCallOutIphRegular
    case moveCallOutLaptop12
    case moveCallOutLaptop16
    case moveCallOutLaptop18
    case moveCallOutLaptop20
    case moveCallOutLaptop24
    case moveCallOutLaptop28
    case moveCallOutLaptopBold
    case moveCallOutLaptopLight
    case moveCallOutLaptopRegular
    case moveCallOutTablet12
    case moveCallOutTablet18
    case moveCallOutTablet20
    case moveCallOutTablet24
    case moveCallOutTablet28
    case moveCallOutTabletBold
    case moveCallOutTabletLight
    case moveCallOutTabletRegular
    case moveToScreenBold
    case moveToScreenLight
    case moveToScreenRegular
    case msTeamsColored
    case multilineChart16
    case multilineChart20
    case multilineChartBold
    case multilineChartFilled
    case multilineChartLight
    case multilineChartRegular
    case multimedia16
    case multimedia20
    case multimediaBold
    case multimediaFilled
    case multimediaLight
    case multimediaRegular
    case multipleDevices16
    case multipleDevices20
    case multipleDevices24
    case multipleDevices28
    case multipleDevices64
    case multipledDevicesBold
    case multipledDevicesLight
    case multipledDevicesRegular
    case musicMode12
    case musicMode16
    case musicMode24
    case musicMode8
    case musicModeCircleBold
    case musicModeCircleFilled
    case musicModeCircleLight
    case musicModeCircleRegular
    case musicNoteBold
    case musicNoteFilled
    case musicNoteLight
    case musicNoteRegular
    case muteOnEntry16
    case muteOnEntryBold
    case muteOnEntryFilled
    case muteOnEntryLight
    case muteOnEntryRegular
    case newIdea16
    case newIdea24
    case newManagerBold
    case newManagerLight
    case newManagerRegular
    case newTitleBold
    case newTitleLight
    case newTitleRegular
    case newVoicemail16
    case newVoicemail20
    case newVoicemail24
    case newVoicemailBold
    case newVoicemailLight
    case newVoicemailRegular
    case newWhiteboard12
    case newWhiteboard16
    case newWhiteboardBold
    case newWhiteboardLight
    case newWhiteboardRegular
    case next10
    case next12
    case next14
    case next16
    case next18
    case next20
    case next24
    case next28
    case next36
    case nextBold
    case nextLight
    case nextRegular
    case noDevices28
    case noDevicesBold
    case noDevicesLight
    case noDevicesRegular
    case noPhoneWarning20
    case noPhoneWarning24
    case noiseDetectedCanceledFilled
    case noiseDetectedFilled
    case noiseNoneCanceledFilled
    case noiseNoneFilled
    case noiseRemoval12
    case noiseRemovalBold
    case noiseRemovalLight
    case noiseRemovalRegular
    case note16
    case note20
    case note24
    case noteBold
    case noteLight
    case notePpt16
    case notePpt20
    case notePptBold
    case notePptLight
    case notePptRegular
    case noteRegular
    case notepad16
    case notes10
    case notes12
    case notes14
    case notes16
    case notes20
    case notes24
    case notes26
    case notes28
    case notes36
    case notes8
    case notesBold
    case notesFilled
    case notesLight
    case notesRegular
    case numberBold
    case numberLight
    case numberRegular
    case oldRemoteBold
    case oldRemoteLight
    case oldRemoteRegular
    case oldTouchBold
    case oldTouchLight
    case oldTouchRegular
    case oneColumnBold
    case oneColumnLight
    case oneColumnRegular
    case oneTimeBold
    case oneTimeLight
    case oneTimeRegular
    case oneToOneZoom16
    case openInFolder10
    case openInFolder12
    case openInFolder14
    case openInFolder16
    case openInFolder20
    case openInFolderBold
    case openInFolderLight
    case openInFolderRegular
    case openPages12
    case openPages14
    case openPages16
    case openPages24
    case openPages36
    case openPagesBold
    case openPagesLight
    case openPagesRegular
    case otherNumber12
    case otherNumber14
    case otherNumber16
    case otherNumber20
    case otherNumberBold
    case otherNumberFilled
    case otherNumberLight
    case otherNumberRegular
    case otherNumberWarning16
    case otherNumberWarningBold
    case otherNumberWarningLight
    case otherNumberWarningRegular
    case outgoingCallActive12
    case outgoingCallActive16
    case outgoingCallLegacy12
    case outgoingCallLegacy16
    case outgoingCallLegacy20
    case outgoingCallLegacy36
    case outgoingCallLegacyBold
    case outgoingCallLegacyFilled
    case outgoingCallLegacyLight
    case outgoingCallLegacyRegular
    case outgoingCallSelected20
    case outgoingCallSelected24
    case overflowLeft16
    case overflowLeftBold
    case overflowLeftLight
    case overflowLeftRegular
    case overflowRight16
    case overflowRightBold
    case overflowRightLight
    case overflowRightRegular
    case pairedCamera16
    case pairedCamera24
    case pairedCamera28
    case pairedCameraBold
    case pairedCameraLight
    case pairedCameraRegular
    case pairedDevice16
    case pairedDevice24
    case pairedDevice56
    case pairedDevice96
    case pairedDeviceBold
    case pairedDeviceLight
    case pairedDeviceRegular
    case pairedHandset16
    case pairedHandset24
    case pairedHandsetBold
    case pairedHandsetLight
    case pairedHandsetRegular
    case pairing14
    case pairing16
    case pairing20
    case pairing24
    case pairing28
    case pairing56
    case pairingBold
    case pairingLight
    case pairingRegular
    case panelControlBar36
    case panelControlDown12
    case panelControlDown24
    case panelControlDown28
    case panelControlDown36
    case panelControlDownIph12
    case panelControlDownIph24
    case panelControlDownIph36
    case panelControlDragger14
    case panelControlDragger16
    case panelControlLeft12
    case panelControlLeft16
    case panelControlLeft24
    case panelControlLeft36
    case panelControlLeftIph12
    case panelControlLeftIph24
    case panelControlLeftIph36
    case panelControlRight12
    case panelControlRight16
    case panelControlRight24
    case panelControlRight36
    case panelControlRightIph12
    case panelControlRightIph24
    case panelControlRightIph36
    case panelControlThinDown12
    case panelControlThinDown24
    case panelControlThinDown28
    case panelControlThinLeft12
    case panelControlThinLeft24
    case panelControlThinRight12
    case panelControlThinRight24
    case panelControlThinUp12
    case panelControlThinUp24
    case panelControlThinUp28
    case panelControlThinnerLeft24
    case panelControlThinnerRight24
    case panelControlUp12
    case panelControlUp24
    case panelControlUp28
    case panelControlUp36
    case panelControlUpIph12
    case panelControlUpIph24
    case panelControlUpIph36
    case parked16
    case parked20
    case parked24
    case parkedBold
    case parkedFilled
    case parkedLight
    case parkedRegular
    case parse16
    case parse20
    case parseBold
    case parseLight
    case parseRegular
    case partialBold
    case partialLight
    case partialRegular
    case participantAdd12
    case participantAdd14
    case participantAdd16
    case participantAdd20
    case participantAdd24
    case participantAdd28
    case participantAdd56
    case participantAddBold
    case participantAddLight
    case participantAddRegular
    case participantBlocked12
    case participantBlocked14
    case participantBlockedBold
    case participantBlockedLight
    case participantBlockedRegular
    case participantBold
    case participantFilled
    case participantLight
    case participantList12
    case participantList14
    case participantList16
    case participantList18
    case participantList20
    case participantList22
    case participantList24
    case participantList26
    case participantList28
    case participantList32
    case participantList56
    case participantList64
    case participantList80
    case participantListBold
    case participantListFilled
    case participantListLegacy16
    case participantListLegacy20
    case participantListLegacy24
    case participantListLegacy28
    case participantListLegacy32
    case participantListLegacy56
    case participantListLegacy64
    case participantListLegacy80
    case participantListLegacyOptical16
    case participantListLegacyOptical20
    case participantListLegacyOptical22
    case participantListLegacyOptical26
    case participantListLegacyOptical28
    case participantListLegacyOptical32
    case participantListLegacyOptical56
    case participantListLegacyOptical64
    case participantListLegacyOptical80
    case participantListLight
    case participantListRegular
    case participantRegular
    case participantRemove12
    case participantRemove14
    case participantRemove16
    case participantRemove20
    case participantRemove24
    case participantRemove28
    case participantRemove56
    case participantRemoveBold
    case participantRemoveLight
    case participantRemoveRegular
    case participantUnknown14
    case participantUnknownBold
    case participantUnknownLight
    case participantUnknownRegular
    case participantWait16
    case passMouse12
    case passMouse16
    case passMouse20
    case passMouseBold
    case passMouseLight
    case passMouseRegular
    case pause10
    case pause12
    case pause120
    case pause124
    case pause14
    case pause16
    case pause18
    case pause20
    case pause24
    case pause26
    case pause32
    case pause48
    case pause56
    case pause8
    case pauseBadgeFilled
    case pauseBold
    case pauseCircle12
    case pauseCircle16
    case pauseCircle20
    case pauseCircle24
    case pauseCircleActive16
    case pauseCircleActive24
    case pauseFilled
    case pauseLight
    case pauseRegular
    case pen12
    case pen14
    case pen16
    case pen18
    case pen24
    case pen8
    case penBold
    case penFilled
    case penLight
    case penRegular
    case people10
    case people12
    case people120
    case people14
    case people16
    case people18
    case people20
    case people24
    case people26
    case people28
    case people32
    case people36
    case people8
    case peopleActive10
    case peopleActive12
    case peopleActive14
    case peopleActive16
    case peopleActive18
    case peopleActive20
    case peopleActive24
    case peopleActive26
    case peopleActive28
    case peopleActive32
    case peopleActive36
    case peopleActive8
    case peopleAddBold
    case peopleAddFilled
    case peopleAddLight
    case peopleAddRegular
    case peopleBold
    case peopleCircle16
    case peopleCircle20
    case peopleCircle24
    case peopleCircleBold
    case peopleCircleFilled
    case peopleCircleLight
    case peopleCircleRegular
    case peopleFilled
    case peopleInsight20
    case peopleInsight24
    case peopleInsightActive20
    case peopleInsightActive24
    case peopleInsightsBold
    case peopleInsightsFilled
    case peopleInsightsLight
    case peopleInsightsRegular
    case peopleLight
    case peopleRegular
    case phoneAdr12
    case phoneAdr16
    case phoneAdr20
    case phoneAdr24
    case phoneAlertBold
    case phoneAlertLight
    case phoneAlertRegular
    case phoneAndroid12
    case phoneAndroid16
    case phoneAndroid24
    case phoneBadgeFilled
    case phoneBold
    case phoneFilled
    case phoneIos12
    case phoneIos16
    case phoneIos24
    case phoneIosMuted12
    case phoneIph12
    case phoneIph16
    case phoneIph20
    case phoneIph24
    case phoneIphAlert12
    case phoneIphMuted12
    case phoneIphMutedAlert12
    case phoneIphPrivate12
    case phoneLight
    case phoneMutedBold
    case phoneMutedLight
    case phoneMutedRegular
    case phonePrivateBold
    case phonePrivateLight
    case phonePrivateRegular
    case phoneRegular
    case phoneReply16
    case phoneReply20
    case phoneReplyAll16
    case phoneReplyAll20
    case phoneReplyAllBold
    case phoneReplyAllLight
    case phoneReplyAllRegular
    case phoneReplyBold
    case phoneReplyLight
    case phoneReplyRegular
    case picker14
    case picker16
    case picker18
    case pickerBold
    case pickerLight
    case pickerRegular
    case pictureInPicture12
    case pictureInPicture16
    case pictureInPicture20
    case pictureInPicture24
    case pieChart16
    case pieChart20
    case pieChartBold
    case pieChartFilled
    case pieChartLight
    case pieChartRegular
    case pin10
    case pin12
    case pin14
    case pin16
    case pin18
    case pin20
    case pin24
    case pinActive10
    case pinActive20
    case pinBold
    case pinFilled
    case pinLight
    case pinList12
    case pinList16
    case pinList20
    case pinListActivityBold
    case pinListActivityColoredABold
    case pinListActivityColoredALight
    case pinListActivityColoredARegular
    case pinListActivityColoredBBold
    case pinListActivityColoredBLight
    case pinListActivityColoredBRegular
    case pinListActivityColoredBold
    case pinListActivityColoredLight
    case pinListActivityColoredRegular
    case pinListActivityLight
    case pinListActivityRegular
    case pinListBold
    case pinListLight
    case pinListRegular
    case pinMuted10
    case pinMuted12
    case pinMuted14
    case pinMuted16
    case pinMuted18
    case pinMuted20
    case pinMuted24
    case pinMutedBold
    case pinMutedFilled
    case pinMutedLight
    case pinMutedRegular
    case pinRegular
    case pipBold
    case pipEnterBold
    case pipEnterLight
    case pipEnterRegular
    case pipExitBold
    case pipExitLight
    case pipExitRegular
    case pipFilled
    case pipLight
    case pipRegular
    case placeholder10
    case placeholder12
    case placeholder14
    case placeholder16
    case placeholder18
    case placeholder20
    case placeholder24
    case placeholder28
    case placeholder32
    case placeholder36
    case placeholder40
    case placeholder48
    case placeholder56
    case placeholder8
    case placeholderBold
    case placeholderFilled
    case placeholderLight
    case placeholderRegular
    case play12
    case play14
    case play16
    case play20
    case play24
    case play28
    case play32
    case playBold
    case playCircle12
    case playCircle16
    case playCircle20
    case playCircle24
    case playCircle28
    case playCircle32
    case playCircleBold
    case playCircleFilled
    case playCircleLight
    case playCircleRegular
    case playFilled
    case playLight
    case playRegular
    case plugAc24
    case plugAcBold
    case plugAcLight
    case plugAcRegular
    case plus12
    case plus14
    case plus16
    case plus18
    case plus20
    case plus24
    case plus28
    case plus8
    case plusBold
    case plusCircle24
    case plusCircleActive12
    case plusCircleActive20
    case plusCircleActive24
    case plusCircleBold
    case plusCircleFilled
    case plusCircleLight
    case plusCircleRegular
    case plusLight
    case plusRegular
    case pmr10
    case pmr12
    case pmr14
    case pmr16
    case pmr18
    case pmr20
    case pmr24
    case pmr32
    case pmr36
    case pmrBold
    case pmrFilled
    case pmrLegacy10
    case pmrLegacy12
    case pmrLegacy14
    case pmrLegacy16
    case pmrLegacy18
    case pmrLegacy20
    case pmrLegacy24
    case pmrLegacy32
    case pmrLegacy36
    case pmrLight
    case pmrRegular
    case poll12
    case poll16
    case poll20
    case poll24
    case poll36
    case pollBold
    case pollFilled
    case pollLight
    case pollRegular
    case popIn10
    case popIn12
    case popIn16
    case popIn20
    case popIn24
    case popIn8
    case popInBold
    case popInLight
    case popInRegular
    case popOut10
    case popOut12
    case popOut16
    case popOut20
    case popOut24
    case popOut8
    case popOutBold
    case popOutLight
    case popOutRegular
    case popUp12
    case popUp24
    case popUpBold
    case popUpLight
    case popUpRegular
    case portraitLandscapeBold
    case portraitLandscapeLight
    case portraitLandscapeRegular
    case powerAc16
    case powerAcBold
    case powerAcLight
    case powerAcRegular
    case powerApps32
    case powerBold
    case powerLight
    case powerRegular
    case preHeaderBold
    case preHeaderLight
    case preHeaderRegular
    case premiumBold
    case premiumLight
    case premiumRegular
    case presentation16
    case presentation20
    case presentation24
    case presentationBold
    case presentationLight
    case presentationRegular
    case preventDownloadBold
    case preventDownloadFilled
    case preventDownloadLight
    case preventDownloadRegular
    case primaryParticipantBold
    case primaryParticipantLight
    case primaryParticipantRegular
    case print10
    case print12
    case print16
    case printBold
    case printLight
    case printRegular
    case priority12
    case priority14
    case priority16
    case priority18
    case priority20
    case priority24
    case priority28
    case priority32
    case priority40
    case priority44
    case priority72
    case priorityActive16
    case priorityActiveTwo12
    case priorityActiveTwo14
    case priorityActiveTwo16
    case priorityBadgeFilled
    case priorityCircleBold
    case priorityCircleFilled
    case priorityCircleLight
    case priorityCircleRegular
    case priorityCircleTwoBold
    case priorityCircleTwoFilled
    case priorityCircleTwoLight
    case priorityCircleTwoRegular
    case privacy16
    case privacy20
    case privacyCircleBold
    case privacyCircleFilled
    case privacyCircleLight
    case privacyCircleRegular
    case private10
    case private12
    case private14
    case private16
    case private20
    case private24
    case private28
    case private8
    case privateBold
    case privateCircle100
    case privateCircle14
    case privateCircle16
    case privateCircle20
    case privateCircle24
    case privateCircle48
    case privateCircle56
    case privateCircle80
    case privateCircleActive16
    case privateCircleActive20
    case privateCircleActive24
    case privateCircleBold
    case privateCircleFilled
    case privateCircleLight
    case privateCircleRegular
    case privateLight
    case privateMeeting12
    case privateMeeting14
    case privateMeeting16
    case privateMeeting20
    case privateMeetingBold
    case privateMeetingLight
    case privateMeetingRegular
    case privateRegular
    case proBadge28
    case productDemo16
    case productDemoBold
    case productDemoLight
    case productDemoRegular
    case proximity12
    case proximity16
    case proximity20
    case proximity24
    case proximity28
    case proximityBold
    case proximityLight
    case proximityMuted12
    case proximityMuted16
    case proximityMuted24
    case proximityMuted28
    case proximityMutedBold
    case proximityMutedLight
    case proximityMutedRegular
    case proximityRegular
    case proximityVideo12
    case proximityVideo14
    case proximityVideo16
    case proximityVideo20
    case proximityVideo24
    case proximityVideo26
    case proximityVideoBold
    case proximityVideoLight
    case proximityVideoRegular
    case pto12
    case pto120
    case pto124
    case pto14
    case pto16
    case pto18
    case pto20
    case pto24
    case pto26
    case pto28
    case pto32
    case pto40
    case pto48
    case pto56
    case pto8
    case ptoPresenceBold
    case ptoPresenceFilled
    case ptoPresenceLight
    case ptoPresenceRegular
    case pullCall12
    case pullCall14
    case pullCall16
    case pullCall24
    case pullCallBold
    case pullCallFilled
    case pullCallLight
    case pullCallRegular
    case qA16
    case qA20
    case qA24
    case qA36
    case qABold
    case qALight
    case qARegular
    case qrCodeBold
    case qrCodeLight
    case qrCodeRegular
    case quality16
    case quality24
    case qualityBold
    case qualityLight
    case qualityRegular
    case queue14
    case queueContact
    case queueContact14
    case queueContact20
    case queueContactBold
    case queueContactFilled
    case queueContactLight
    case queueContactRegular
    case queueLookup16
    case quiet16
    case quiet20
    case quiet32
    case quiet8
    case quietBold
    case quietHoursPresenceBold
    case quietHoursPresenceFilled
    case quietHoursPresenceLight
    case quietHoursPresenceRegular
    case quietLight
    case quietRegular
    case radioButtonGroupBold
    case radioButtonGroupLight
    case radioButtonGroupRegular
    case raiseHand12
    case raiseHand16
    case raiseHand20
    case raiseHand24
    case raiseHandBold
    case raiseHandCircleFilled
    case raiseHandFilled
    case raiseHandLight
    case raiseHandRegular
    case ram16
    case ramBold
    case ramLight
    case ramRegular
    case reactions12
    case reactions16
    case reactions20
    case reactionsBold
    case reactionsFilled
    case reactionsLight
    case reactionsRegular
    case reactivateBold
    case reactivateLight
    case reactivateRegular
    case realTimeTranslation24
    case receiveVoiceBold
    case receiveVoiceFilled
    case receiveVoiceLight
    case receiveVoiceRegular
    case recents12
    case recents14
    case recents16
    case recents18
    case recents20
    case recents24
    case recents80
    case recentsActive14
    case recentsActive24
    case recentsBold
    case recentsFilled
    case recentsLight
    case recentsPresence12
    case recentsPresence14
    case recentsPresence24
    case recentsPresence28
    case recentsPresence8
    case recentsPresenceBadgeFilled
    case recentsPresenceBold
    case recentsPresenceFilled
    case recentsPresenceLight
    case recentsPresenceRegular
    case recentsPresenceStroke10
    case recentsPresenceStroke14
    case recentsPresenceStroke16
    case recentsPresenceStroke26
    case recentsPresenceStroke30
    case recentsRegular
    case record12
    case record14
    case record16
    case record20
    case record24
    case record28
    case recordActive12
    case recordActive14
    case recordActive16
    case recordActive20
    case recordActive24
    case recordActiveBg12
    case recordActiveBg14
    case recordActiveBg16
    case recordActiveBg20
    case recordActiveBg24
    case recordActiveBold
    case recordActiveCircle12
    case recordActiveCircle14
    case recordActiveCircle16
    case recordActiveCircle20
    case recordActiveCircle24
    case recordActiveColoredABold
    case recordActiveColoredAFilled
    case recordActiveColoredALight
    case recordActiveColoredARegular
    case recordActiveColoredBBold
    case recordActiveColoredBFilled
    case recordActiveColoredBLight
    case recordActiveColoredBRegular
    case recordActiveColoredBold
    case recordActiveColoredFilled
    case recordActiveColoredLight
    case recordActiveColoredOrangeBold
    case recordActiveColoredOrangeFilled
    case recordActiveColoredOrangeLight
    case recordActiveColoredOrangeRegular
    case recordActiveColoredRegular
    case recordActiveFilled
    case recordActiveLight
    case recordActiveRegular
    case recordBold
    case recordFilled
    case recordLight
    case recordPausedBold
    case recordPausedFilled
    case recordPausedLight
    case recordPausedRegular
    case recordRegular
    case recurring12
    case recurring14
    case recurring16
    case recurring20
    case recurring24
    case recurringBold
    case recurringLight
    case recurringOff12
    case recurringOff16
    case recurringOffBold
    case recurringOffLight
    case recurringOffRegular
    case recurringRegular
    case redial16
    case redial20
    case redial24
    case redialBold
    case redialLight
    case redialRegular
    case redo12
    case redo14
    case redo16
    case redoBold
    case redoLight
    case redoRegular
    case refresh10
    case refresh12
    case refresh16
    case refresh18
    case refresh20
    case refresh24
    case refreshBold
    case refreshLight
    case refreshRegular
    case remoteDesktopControl10
    case remoteDesktopControl12
    case remoteDesktopControl14
    case remoteDesktopControl16
    case remoteDesktopControl24
    case remoteDesktopControlActive10
    case remoteDesktopControlActive12
    case remoteDesktopControlBold
    case remoteDesktopControlFilled
    case remoteDesktopControlLight
    case remoteDesktopControlRegular
    case remove12
    case remove14
    case remove16
    case remove20
    case remove24
    case removeBold
    case removeFilled
    case removeLight
    case removeRegular
    case reply10
    case reply12
    case reply16
    case reply20
    case reply24
    case replyBold
    case replyFilled
    case replyLight
    case replyList12
    case replyList16
    case replyList20
    case replyListBold
    case replyListLight
    case replyListRegular
    case replyPrivatelyBold
    case replyPrivatelyLight
    case replyPrivatelyRegular
    case replyRegular
    case report16
    case report28
    case reset16
    case reset24
    case resetBold
    case resetLight
    case resetRegular
    case resizeCornerBold
    case resizeCornerLight
    case resizeCornerRegular
    case response16
    case responsiveMobile16
    case responsiveMobileBold
    case responsiveMobileLight
    case responsiveMobileRegular
    case restartBold
    case restartLight
    case restartRegular
    case retrieveCall14
    case retrieveCall16
    case retrieveCallBold
    case retrieveCallFilled
    case retrieveCallLight
    case retrieveCallRegular
    case return12
    case return16
    case returnBold
    case returnLight
    case returnRegular
    case rewindTenSecBold
    case rewindTenSecLight
    case rewindTenSecRegular
    case ringtone16
    case ringtone24
    case ringtoneBold
    case ringtoneLight
    case ringtoneRegular
    case roomCalendar24
    case roomCalendarBold
    case roomCalendarLight
    case roomCalendarRegular
    case roomLights16
    case roomLights24
    case roomLightsBold
    case roomLightsFilled
    case roomLightsLight
    case roomLightsRegular
    case rotateContent12
    case rotateContent16
    case rotateContent24
    case rotateContentBold
    case rotateContentFilled
    case rotateContentLight
    case rotateContentRegular
    case rotateLandscape16
    case rssBold
    case rssCircle24
    case rssCircle32
    case rssCircle40
    case rssFilled
    case rssLight
    case rssRegular
    case ruleBasedBold
    case ruleBasedLight
    case ruleBasedRegular
    case runningApplication16
    case runningApplication24
    case runningApplicationBold
    case runningApplicationFilled
    case runningApplicationLight
    case runningApplicationRegular
    case save12
    case save14
    case save16
    case save24
    case saveBold
    case saveLight
    case saveRegular
    case saveTranscriptBold
    case saveTranscriptFilled
    case saveTranscriptLight
    case saveTranscriptRegular
    case scan20
    case scan24
    case scanBold
    case scanLight
    case scanRegular
    case scheduleSendBold
    case scheduleSendFilled
    case scheduleSendLight
    case scheduleSendRegular
    case scheduleSendBold
    case scheduleSendFilled
    case scheduleSendLight
    case scheduleSendRegular
    case scheduleWinnerBold
    case scheduleWinnerFilled
    case scheduleWinnerLight
    case scheduleWinnerRegular
    case schedulerAvailable14
    case schedulerAvailable16
    case schedulerAvailableBold
    case schedulerAvailableLight
    case schedulerAvailableRegular
    case schedulerNotWorkingHours14
    case schedulerNotWorkingHours16
    case schedulerNotWorkingHoursBold
    case schedulerNotWorkingHoursLight
    case schedulerNotWorkingHoursRegular
    case schedulerUnavailable14
    case schedulerUnavailable16
    case schedulerUnavailableBold
    case schedulerUnavailableLight
    case schedulerUnavailableRegular
    case schedulerUnknown14
    case schedulerUnknown16
    case schedulerUnknownBold
    case schedulerUnknownLight
    case schedulerUnknownRegular
    case screenToggle10
    case screenToggle12
    case screenToggle16
    case screenToggle20
    case screenToggle24
    case screenshot12
    case screenshot16
    case screenshot20
    case screenshot24
    case screenshotBold
    case screenshotDocBold
    case screenshotDocFilled
    case screenshotDocLight
    case screenshotDocRegular
    case screenshotLight
    case screenshotRegular
    case search12
    case search14
    case search16
    case search18
    case search20
    case search24
    case search28
    case searchBold
    case searchFilled
    case searchLight
    case searchRegular
    case secondaryArrowBold
    case secondaryArrowLight
    case secondaryArrowRegular
    case secure10
    case secure12
    case secure14
    case secure16
    case secure20
    case secure24
    case secure28
    case secure8
    case secureActive12
    case secureActive14
    case secureActive16
    case secureActive20
    case secureActive24
    case secureActive28
    case secureActive8
    case secureBadge28
    case secureCallLockBold
    case secureCallLockFilled
    case secureCallLockLight
    case secureCallLockRegular
    case secureCallShieldBold
    case secureCallShieldFilled
    case secureCallShieldLight
    case secureCallShieldRegular
    case secureCircle14
    case secureCircle16
    case secureCircleActive14
    case secureCircleActive16
    case secureCircleBold
    case secureCircleFilled
    case secureCircleLight
    case secureCircleRegular
    case secureFips24
    case secureLockBold16
    case secureLockBold
    case secureLockFilled
    case secureLockLight32
    case secureLockLight
    case secureLockRegular
    case segmentExcludeFilled
    case segmentFilterFilled
    case segmentIncludeFilled
    case selectAllBold
    case selectAllFilled
    case selectAllLight
    case selectAllRegular
    case selectionBold
    case selectionLight
    case selectionRegular
    case selfview16
    case selfview20
    case selfview24
    case send12
    case send14
    case send16
    case send20
    case send24
    case sendBold
    case sendFilled
    case sendLight
    case sendRegular
    case sendVoiceBold
    case sendVoiceFilled
    case sendVoiceLight
    case sendVoiceRegular
    case seperate12
    case seperate16
    case seperate20
    case seperate24
    case server16
    case server24
    case serverBold
    case serverCircle100
    case serverError16
    case serverErrorBold
    case serverErrorLight
    case serverErrorRegular
    case serverLight
    case serverRegular
    case servicesBold
    case servicesLight
    case servicesRegular
    case setVariable16
    case setVariable20
    case setVariableBold
    case setVariableLight
    case setVariableRegular
    case settings10
    case settings12
    case settings14
    case settings16
    case settings18
    case settings20
    case settings24
    case settings32
    case settings8
    case settingsActive10
    case settingsActive12
    case settingsActive14
    case settingsActive16
    case settingsActive18
    case settingsActive20
    case settingsActive24
    case settingsActive32
    case settingsActive8
    case settingsBold
    case settingsFilled
    case settingsLight
    case settingsRegular
    case setupAssistant16
    case setupAssistantBold
    case setupAssistantLight
    case setupAssistantRegular
    case sftpBold
    case sftpLight
    case sftpRegular
    case shakeDevice18
    case shakeDevice20
    case shapeCircle20
    case shapeCircleBold
    case shapeCircleFilled
    case shapeCircleLight
    case shapeCircleMdFilled
    case shapeCircleRegular
    case shapeCircleSmFilled
    case shapeCone20
    case shapeCylinder20
    case shapeDiagonalArrowheadDual16
    case shapeDiagonalArrowheadSingle16
    case shapeDiagonalArrowheadSingle20
    case shapeDiagonalLine16
    case shapeDiagonalLine20
    case shapeDiagonalLineBold
    case shapeDiagonalLineLight
    case shapeDiagonalLineRegular
    case shapeDiamondBold
    case shapeDiamondFilled
    case shapeDiamondLight
    case shapeDiamondRegular
    case shapeOval16
    case shapeOval20
    case shapeOvalBold
    case shapeOvalLight
    case shapeOvalRegular
    case shapePolygon20
    case shapeSphere20
    case shapeSquare16
    case shapeSquare20
    case shapeSquareBold
    case shapeSquareFilled
    case shapeSquareLight
    case shapeSquareRegular
    case shapeTriangleBold
    case shapeTriangleFilled
    case shapeTriangleLight
    case shapeTriangleRegular
    case shapes16
    case shapesBold
    case shapesLight
    case shapesRegular
    case share12
    case share14
    case share16
    case share18
    case share20
    case share24
    case share28
    case share32
    case shareCNativeAdr12
    case shareCNativeAdr14
    case shareCNativeAdr16
    case shareCNativeAdr24
    case shareCNativeAdrBold
    case shareCNativeAdrFilled
    case shareCNativeAdrLight
    case shareCNativeAdrRegular
    case shareCNativeIos10
    case shareCNativeIos12
    case shareCNativeIos14
    case shareCNativeIos16
    case shareCNativeIos20
    case shareCNativeIos28
    case shareCNativeIph10
    case shareCNativeIph12
    case shareCNativeIph14
    case shareCNativeIph16
    case shareCNativeIph20
    case shareCNativeIph24
    case shareCNativeIph28
    case shareCNativeIphBold
    case shareCNativeIphLight
    case shareCNativeIphRegular
    case shareContentOnDeviceBold
    case shareContentOnDeviceLight
    case shareContentOnDeviceRegular
    case shareScreen10
    case shareScreen12
    case shareScreen120
    case shareScreen124
    case shareScreen14
    case shareScreen16
    case shareScreen18
    case shareScreen20
    case shareScreen24
    case shareScreen26
    case shareScreen28
    case shareScreen32
    case shareScreen36
    case shareScreen48
    case shareScreen56
    case shareScreen8
    case shareScreenActive14
    case shareScreenActive24
    case shareScreenAddBold
    case shareScreenAddLight
    case shareScreenAddRegular
    case shareScreenBadgeFilled
    case shareScreenBold
    case shareScreenFilled
    case shareScreenLight
    case shareScreenPresence12
    case shareScreenPresence14
    case shareScreenPresence28
    case shareScreenPresence8
    case shareScreenPresenceStroke12
    case shareScreenPresenceStroke14
    case shareScreenPresenceStroke16
    case shareScreenPresenceStroke26
    case shareScreenPresenceStroke30
    case shareScreenRegular
    case shareSpace12
    case shareSpace14
    case shareSpace18
    case shareSpace20
    case shareSpace24
    case shareSpaceBold
    case shareSpaceLight
    case shareSpaceRegular
    case shield12
    case shield14
    case shield20
    case shield24
    case shieldBold
    case shieldLight
    case shieldRegular
    case shoppingCartBold
    case shoppingCartFilled
    case shoppingCartLight
    case shoppingCartRegular
    case shortTextBoxBold
    case shortTextBoxLight
    case shortTextBoxRegular
    case show12
    case show16
    case show20
    case show24
    case showBold
    case showFilled
    case showLight
    case showRegular
    case sideBySideActive24
    case signIn16
    case signIn20
    case signIn24
    case signInBold
    case signInFilled
    case signInForced16
    case signInForced24
    case signInForcedBold
    case signInForcedLight
    case signInForcedRegular
    case signInLight
    case signInRegular
    case signLangIntBold
    case signLangIntLight
    case signLangIntRegular
    case signOut10
    case signOut12
    case signOut16
    case signOut20
    case signOut24
    case signOutBold
    case signOutLight
    case signOutRegular
    case signal016
    case signal10012
    case signal10016
    case signal2516
    case signal5016
    case signal7516
    case signalFourBold
    case signalFourLight
    case signalFourRegular
    case signalOneBold
    case signalOneLight
    case signalOneRegular
    case signalThreeBold
    case signalThreeLight
    case signalThreeRegular
    case signalTwoBold
    case signalTwoLight
    case signalTwoRegular
    case signalZeroBold
    case signalZeroLight
    case signalZeroRegular
    case simplePromotionBold
    case simplePromotionLight
    case simplePromotionRegular
    case singleNumberReach12
    case singleNumberReach14
    case singleNumberReach16
    case singleNumberReach20
    case singleNumberReachBold
    case singleNumberReachLight
    case singleNumberReachRegular
    case sipRegistrationInProgressBold
    case sipRegistrationInProgressFilled
    case sipRegistrationInProgressLight
    case sipRegistrationInProgressRegular
    case skip10
    case skip16
    case skip24
    case skipBold
    case skipBw16
    case skipBw24
    case skipBwBold
    case skipBwFilled
    case skipBwLight
    case skipBwRegular
    case skipFw16
    case skipFw24
    case skipFwBold
    case skipFwFilled
    case skipFwLight
    case skipFwRegular
    case skipLight
    case skipRegular
    case slidoColored
    case sms12
    case sms16
    case smsInboundBold
    case smsInboundLight
    case smsInboundRegular
    case smsMessageBold
    case smsMessageFilled
    case smsMessageLight
    case smsMessageRegular
    case smsUnreadBold
    case smsUnreadLight
    case smsUnreadRegular
    case socialAlexaColored
    case socialAlexa
    case socialFacebookColored
    case socialFacebook
    case socialFbmessengerColored
    case socialFbmessenger
    case socialGooglebusinessmessagesColored
    case socialGooglebusinessmessages
    case socialInstagram
    case socialLineColored
    case socialLine
    case socialMicrosoftColored
    case socialMicrosoft
    case socialMmsColoredGold
    case socialMms
    case socialRcsColored
    case socialRcs
    case socialSmsColoredMint
    case socialSmsOutgoing
    case socialSms
    case socialTelegramColored
    case socialTelegram
    case socialViberColored
    case socialViber
    case socialWechatColored
    case socialWechat
    case socialWhatsappColored
    case socialWhatsapp
    case socialX
    case sortAscendingBold
    case sortAscendingLight
    case sortAscendingRegular
    case sortDescendingBold
    case sortDescendingLight
    case sortDescendingRegular
    case sortDown12
    case sortDown16
    case sortDown20
    case sortDown24
    case sortUp20
    case sortUp24
    case soundDefaultBold
    case soundDefaultLight
    case soundDefaultRegular
    case space12
    case space16
    case spark16
    case sparkBoard12
    case sparkBoard14
    case sparkBoard16
    case sparkBoard20
    case sparkBoard24
    case sparkBoard28
    case sparkBoard32
    case sparkBoard48
    case sparkQuadCamera16
    case sparkQuadCamera20
    case sparkRoomKit16
    case sparkRoomKit20
    case sparkRoomKitPlus16
    case sparkRoomKitPlus20
    case sparkShare16
    case sparkShare20
    case sparkVoice16
    case sparkVoice20
    case sparkleBold
    case sparkleFilled
    case sparkleLight
    case sparkleRegular
    case speaker12
    case speaker16
    case speaker20
    case speaker24
    case speaker28
    case speakerBluetooth16
    case speakerBold
    case speakerDisconnected12
    case speakerDisconnected14
    case speakerDisconnected16
    case speakerDisconnected20
    case speakerDisconnected24
    case speakerDisconnected28
    case speakerDisconnected36
    case speakerDisconnectedBold
    case speakerDisconnectedFilled
    case speakerDisconnectedLight
    case speakerDisconnectedRegular
    case speakerFilled
    case speakerLight
    case speakerLineOutLeft16
    case speakerLineOutRight16
    case speakerMuted12
    case speakerMuted14
    case speakerMuted16
    case speakerMuted24
    case speakerMuted28
    case speakerMuted32
    case speakerMutedBold
    case speakerMutedFilled
    case speakerMutedLight
    case speakerMutedRegular
    case speakerOff16
    case speakerOff24
    case speakerOff28
    case speakerOffBold
    case speakerOffFilled
    case speakerOffLight
    case speakerOffRegular
    case speakerOnColoredABold
    case speakerOnColoredALight
    case speakerOnColoredARegular
    case speakerOnColoredBBold
    case speakerOnColoredBLight
    case speakerOnColoredBRegular
    case speakerOnColoredBold
    case speakerOnColoredLight
    case speakerOnColoredRegular
    case speakerRegular
    case speakerTurnDown16
    case speakerTurnDownBold
    case speakerTurnDownFilled
    case speakerTurnDownLight
    case speakerTurnDownRegular
    case speakerTurnUp16
    case speakerTurnUpBold
    case speakerTurnUpFilled
    case speakerTurnUpLight
    case speakerTurnUpRegular
    case speedDialBold
    case speedDialFilled
    case speedDialLight
    case speedDialRegular
    case spellCheckerBold
    case spellCheckerLight
    case spellCheckerRegular
    case spinner12
    case spinner14
    case spinner16
    case spinner18
    case spinner20
    case spinner24
    case spinner28
    case spinner32
    case spinner36
    case spinner40
    case spinner48
    case spinner56
    case spinner72
    case spinner8
    case spinner80
    case spinner90
    case spinnerBold
    case spinnerInProgressABold
    case spinnerInProgressALight
    case spinnerInProgressARegular
    case spinnerInProgressBBold
    case spinnerInProgressBLight
    case spinnerInProgressBRegular
    case spinnerInProgressBold
    case spinnerInProgressLight
    case spinnerInProgressRegular
    case spinnerLight
    case spinnerRegular
    case splitViewBold
    case splitViewLight
    case splitViewRegular
    case spreadsheet16
    case stackedArea100Chart16
    case stackedAreaChart16
    case stackedAreaChartBold
    case stackedAreaChartFilled
    case stackedAreaChartFullBold
    case stackedAreaChartFullFilled
    case stackedAreaChartFullLight
    case stackedAreaChartFullRegular
    case stackedAreaChartLight
    case stackedAreaChartRegular
    case stackedBar100Chart16
    case stackedBarChart16
    case stackedBarChartBold
    case stackedBarChartFilled
    case stackedBarChartFullBold
    case stackedBarChartFullFilled
    case stackedBarChartFullLight
    case stackedBarChartFullRegular
    case stackedBarChartLight
    case stackedBarChartRegular
    case startChat20
    case startChat24
    case startChatBold
    case startChatLight
    case startChatRegular
    case stethoscopeBold
    case stethoscopeLight
    case stethoscopeRegular
    case stickers16
    case stickers24
    case stickersBold
    case stickersLight
    case stickersRegular
    case stickies12
    case stickies16
    case stickies24
    case stickiesBold
    case stickiesLight
    case stickiesRegular
    case stop10
    case stop12
    case stop16
    case stop20
    case stop24
    case stopBold
    case stopCircle12
    case stopCircle16
    case stopCircle20
    case stopCircle24
    case stopCircleBold
    case stopCircleFilled
    case stopCircleLight
    case stopCircleRegular
    case stopContentShare20
    case stopContentShareBold
    case stopContentShareLight
    case stopContentShareRegular
    case stopFilled
    case stopLight
    case stopRegular
    case storedInfo12
    case storedInfo16
    case storedInfo20
    case storedInfo24
    case storedInfoActive12
    case storedInfoActive16
    case storedInfoActive20
    case storedInfoActive24
    case storedInfoBold
    case storedInfoFilled
    case storedInfoLight
    case storedInfoRegular
    case streaming16
    case streaming20
    case streaming24
    case streamingBold
    case streamingLight
    case streamingRegular
    case strikethroughBold
    case strikethroughLight
    case strikethroughRegular
    case studioModeBold
    case studioModeLight
    case studioModeRegular
    case subscribe16
    case subscript12
    case subscript16
    case subscriptBold
    case subscriptLight
    case subscriptRegular
    case superscript12
    case superscript16
    case superscriptBold
    case superscriptLight
    case superscriptRegular
    case surveyBold
    case surveyFilled
    case surveyLight
    case surveyRegular
    case swift16
    case swiftmatchColored
    case swiftmatch
    case sxEightyCodecBold
    case sxEightyCodecLight
    case sxEightyCodecRegular
    case sxTenBold
    case sxTenLight
    case sxTenRegular
    case sxTwentyBold
    case sxTwentyLight
    case sxTwentyRegular
    case sx1016
    case sx1020
    case sx2016
    case sx2020
    case sx80Codec16
    case sx80Codec20
    case tableBold
    case tableLight
    case tableRegular
    case tablet12
    case tablet16
    case tablet24
    case tabletBold
    case tabletLight
    case tabletRegular
    case tabs16
    case tabs24
    case tabsBold
    case tabsLight
    case tabsRegular
    case tag12
    case tag16
    case tag20
    case tagBold
    case tagLight
    case tagRegular
    case tap20
    case tapBold
    case tapFilled
    case tapLight
    case tapRegular
    case tasks10
    case tasks12
    case tasks14
    case tasks16
    case tasks18
    case tasks20
    case tasks24
    case tasks26
    case tasks28
    case tasks32
    case tasks36
    case tasks8
    case team12
    case team14
    case team16
    case team18
    case team20
    case team24
    case team32
    case teamActive12
    case teamActive14
    case teamActive16
    case teamActive18
    case teamActive20
    case teamActive24
    case teamActive32
    case teamNew24
    case telepresence12
    case telepresence14
    case telepresence16
    case telepresence18
    case telepresence20
    case telepresence24
    case telepresence64
    case telepresenceAlert12
    case telepresenceAlertBold
    case telepresenceAlertLight
    case telepresenceAlertMutedBold
    case telepresenceAlertMutedLight
    case telepresenceAlertMutedRegular
    case telepresenceAlertRegular
    case telepresenceBold
    case telepresenceIxFiveThousandBold
    case telepresenceIxFiveThousandLight
    case telepresenceIxFiveThousandRegular
    case telepresenceIx500016
    case telepresenceIx500020
    case telepresenceLight
    case telepresenceMuted12
    case telepresenceMuted64
    case telepresenceMutedAlert12
    case telepresenceMutedBold
    case telepresenceMutedLight
    case telepresenceMutedRegular
    case telepresencePrivate12
    case telepresencePrivateBold
    case telepresencePrivateLight
    case telepresencePrivateRegular
    case telepresenceRegular
    case temperature14
    case temperatureBold
    case temperatureLight
    case temperatureRegular
    case testTubeBold
    case testTubeFilled
    case testTubeLight
    case testTubeRegular
    case text10
    case text12
    case text16
    case textAlignCenterBold
    case textAlignCenterFilled
    case textAlignCenterLight
    case textAlignCenterRegular
    case textAlignLeft16
    case textAlignLeftBold
    case textAlignLeftFilled
    case textAlignLeftLight
    case textAlignLeftRegular
    case textAlignRight16
    case textAlignRightBold
    case textAlignRightFilled
    case textAlignRightLight
    case textAlignRightRegular
    case textBlockquote12
    case textBlockquote16
    case textBlockquote18
    case textBlockquote20
    case textBlockquote8
    case textBold12
    case textBold16
    case textBold24
    case textBold
    case textBoxCursorALight
    case textBoxCursorBLight
    case textBoxCursorLight
    case textCodeBlock12
    case textCodeBlock16
    case textCodeBlock24
    case textCodeBlockBold
    case textCodeBlockLight
    case textCodeBlockRegular
    case textCodeInline12
    case textCodeInline16
    case textColor12
    case textColor16
    case textFormat10
    case textFormat12
    case textFormat16
    case textFormat20
    case textFormat24
    case textFormat8
    case textHeading112
    case textHeading116
    case textHeading212
    case textHeading216
    case textHeading312
    case textHeading316
    case textHighlight12
    case textHighlight16
    case textHighlightBold
    case textHighlightLight
    case textHighlightRegular
    case textIndentDecrease12
    case textIndentIncrease12
    case textItalic12
    case textItalic16
    case textItalic24
    case textLight
    case textListBulleted10
    case textListBulleted12
    case textListBulleted16
    case textListBulleted24
    case textListBulleted8
    case textListNumbered12
    case textListNumbered16
    case textListNumbered24
    case textListNumbered36
    case textListNumbered40
    case textRegular
    case textStrikethrough12
    case textStrikethrough16
    case textTable12
    case textTable16
    case textUnderline12
    case textUnderline16
    case textUnderline24
    case threeColumnBold
    case threeColumnLight
    case threeColumnRegular
    case threeDObjectBold
    case threeDObjectLight
    case threeDObjectRegular
    case timeExclusionBold
    case timeExclusionLight
    case timeExclusionRegular
    case tooFast12
    case tooFast16
    case tooFastBold
    case tooFastLight
    case tooFastRegular
    case tooSlow12
    case tooSlow16
    case tooSlowBold
    case tooSlowLight
    case tooSlowRegular
    case tools16
    case tools20
    case tools24
    case tools28
    case tools32
    case toolsBold
    case toolsFilled
    case toolsLight
    case toolsRegular
    case touch16
    case touchTenBold
    case touchTenLight
    case touchTenRegular
    case touch1024
    case transcript16
    case transcript20
    case transcriptBold
    case transcriptFilled
    case transcriptLight
    case transcriptRegular
    case translateBold
    case translateLight
    case translateRegular
    case trending10
    case trendingBold
    case trendingLight
    case trendingRegular
    case trimBold
    case trimLight
    case trimRegular
    case twitter12
    case twitter16
    case twitterCircle24
    case twitterCircle32
    case twitterCircle40
    case twoColumnBold
    case twoColumnLight
    case twoColumnRegular
    case twoWayVoiceStreamBold
    case twoWayVoiceStreamFilled
    case twoWayVoiceStreamLight
    case twoWayVoiceStreamRegular
    case ucmCloud10
    case ucmCloud16
    case ucmCloud24
    case ucmCloud32
    case ucmCloudBold
    case ucmCloudLight
    case ucmCloudRegular
    case unassignPhoneNumber16
    case underlineBold
    case underlineLight
    case underlineRegular
    case undo12
    case undo14
    case undo16
    case undo24
    case undoBold
    case undoLight
    case undoRegular
    case unlink20
    case unlinkBold
    case unlinkLight
    case unlinkRegular
    case unreadBadge10
    case unreadBadge12
    case unreadBadge16
    case unreadBadge8
    case unreadBold
    case unreadFilled
    case unreadLight
    case unreadRegular
    case unsecure12
    case unsecure14
    case unsecure16
    case unsecure24
    case unsecure28
    case unsecureUnlockedBold
    case unsecureUnlockedFilled
    case unsecureUnlockedLight
    case unsecureUnlockedRegular
    case unsorted10
    case unsorted16
    case unsorted24
    case unsortedBold
    case unsortedLight
    case unsortedRegular
    case updateFileShare12
    case updateFileShare16
    case updateFileShare24
    case updateFileShareBold
    case updateFileShareLight
    case updateFileShareRegular
    case upgrade20
    case upload12
    case upload130
    case upload14
    case upload16
    case upload18
    case upload20
    case upload24
    case upload28
    case upload32
    case upload36
    case uploadBold
    case uploadImageBold
    case uploadImageLight
    case uploadImageRegular
    case uploadLight
    case uploadRegular
    case urgentVoicemailBold
    case urgentVoicemailFilled
    case usb16
    case usbBold
    case usbHeadsetBold
    case usbHeadsetLight
    case usbHeadsetMutedBold
    case usbHeadsetMutedLight
    case usbHeadsetMutedRegular
    case usbHeadsetRegular
    case usbLight
    case usbRegular
    case user16
    case user20
    case user24
    case user56
    case userBold
    case userDeactivateBold
    case userDeactivateLight
    case userDeactivateRegular
    case userLight
    case userRegular
    case videoBlurBold
    case videoBlurFilled
    case videoBlurLight
    case videoBlurRegular
    case videoBold
    case videoEffect12
    case videoEffect16
    case videoEffect20
    case videoEffectBold
    case videoEffectFilled
    case videoEffectLight
    case videoEffectRegular
    case videoFilled
    case videoLayout12
    case videoLayout16
    case videoLayoutAuto12
    case videoLayoutAuto16
    case videoLayoutAuto20
    case videoLayoutAuto24
    case videoLayoutBold
    case videoLayoutEqual12
    case videoLayoutEqual14
    case videoLayoutEqual16
    case videoLayoutEqual20
    case videoLayoutEqual24
    case videoLayoutEqual28
    case videoLayoutEqualBold
    case videoLayoutEqualDualBold
    case videoLayoutEqualDualLight
    case videoLayoutEqualDualRegular
    case videoLayoutEqualFilled24
    case videoLayoutEqualFilled
    case videoLayoutEqualLight
    case videoLayoutEqualRegular
    case videoLayoutFilled
    case videoLayoutLight
    case videoLayoutOverlay12
    case videoLayoutOverlay16
    case videoLayoutOverlay20
    case videoLayoutOverlay24
    case videoLayoutOverlayBold
    case videoLayoutOverlayFilled
    case videoLayoutOverlayLight
    case videoLayoutOverlayRegular
    case videoLayoutPresenterDominantBold
    case videoLayoutPresenterDominantLight
    case videoLayoutPresenterDominantRegular
    case videoLayoutProminent12
    case videoLayoutProminent16
    case videoLayoutProminent20
    case videoLayoutProminent24
    case videoLayoutProminentBold
    case videoLayoutProminentFilled
    case videoLayoutProminentLight
    case videoLayoutProminentRegular
    case videoLayoutRegular
    case videoLayoutShareDominant12
    case videoLayoutShareDominant16
    case videoLayoutShareDominant20
    case videoLayoutShareDominant24
    case videoLayoutShareDominantBold
    case videoLayoutShareDominantLight
    case videoLayoutShareDominantRegular
    case videoLayoutSingle12
    case videoLayoutSingle16
    case videoLayoutSingle20
    case videoLayoutSingle28
    case videoLayoutSingleBold
    case videoLayoutSingleFilled
    case videoLayoutSingleLight
    case videoLayoutSingleRegular
    case videoLayoutStack12
    case videoLayoutStack16
    case videoLayoutStack20
    case videoLayoutStack24
    case videoLayoutStack28
    case videoLayoutStackBold
    case videoLayoutStackFilled24
    case videoLayoutStackFilled
    case videoLayoutStackLight
    case videoLayoutStackRegular
    case videoLayoutVideoDominant12
    case videoLayoutVideoDominant16
    case videoLayoutVideoDominant20
    case videoLayoutVideoDominant24
    case videoLayoutVideoDominantBold
    case videoLayoutVideoDominantFilled
    case videoLayoutVideoDominantLight
    case videoLayoutVideoDominantRegular
    case videoLight
    case videoPlusBold
    case videoPlusFilled
    case videoPlusLight
    case videoPlusRegular
    case videoRegular
    case videoSpeakerTrackBold
    case videoSpeakerTrackFilled
    case videoSpeakerTrackLight
    case videoSpeakerTrackRegular
    case viewAll12
    case viewAll14
    case viewAllBold
    case viewAllLight
    case viewAllRegular
    case viewFeedMultiple16
    case viewFeedPanel16
    case viewFeedSingle16
    case viewList10
    case viewList12
    case viewList14
    case viewList16
    case viewList20
    case viewList24
    case viewList28
    case viewListBold
    case viewListCircle100
    case viewListLight
    case viewListRegular
    case viewMixed12
    case viewStack12
    case viewStack14
    case viewStack20
    case viewStack24
    case viewStackedBold
    case viewStackedFilled
    case viewStackedLight
    case viewStackedRegular
    case viewThumbnail12
    case viewThumbnail14
    case viewThumbnail16
    case viewThumbnail20
    case viewThumbnail24
    case viewThumbnailBold
    case viewThumbnailFilled
    case viewThumbnailLight
    case viewThumbnailRegular
    case visionproBold
    case visionproFilled
    case visionproLight
    case visionproMoveCallInBold
    case visionproMoveCallInFilled
    case visionproMoveCallInLight
    case visionproMoveCallInOutBold
    case visionproMoveCallInOutFilled
    case visionproMoveCallInOutLight
    case visionproMoveCallInOutRegular
    case visionproMoveCallInRegular
    case visionproMoveCallOutBold
    case visionproMoveCallOutFilled
    case visionproMoveCallOutLight
    case visionproMoveCallOutRegular
    case visionproRegular
    case voice20
    case voicemail10
    case voicemail14
    case voicemail16
    case voicemail18
    case voicemail20
    case voicemail22
    case voicemail24
    case voicemail28
    case voicemail8
    case voicemailActive12
    case voicemailActive14
    case voicemailActive16
    case voicemailActive18
    case voicemailActive20
    case voicemailActive22
    case voicemailActive24
    case voicemailActive28
    case voicemailBold
    case voicemailFilled
    case voicemailLight
    case voicemailRegular
    case vscBold
    case vscLight
    case vscRegular
    case waffleMenuBold
    case waffleMenuLight
    case waffleMenuRegular
    case waitingRoomBold
    case waitingRoomLight
    case waitingRoomRegular
    case wallpaper16
    case wallpaper20
    case wallpaper24
    case wallpaper28
    case wallpaper32
    case wallpaperBold
    case wallpaperLight
    case wallpaperRegular
    case warning100
    case warning12
    case warning14
    case warning16
    case warning20
    case warning24
    case warning28
    case warning32
    case warning40
    case warning44
    case warning56
    case warning64
    case warning72
    case warningActive12
    case warningActive16
    case warningBadgeFilled
    case warningBold
    case warningFilled
    case warningLight
    case warningRegular
    case waveform20
    case webSharing16
    case webSharing24
    case webex10
    case webex16
    case webex24
    case webex48
    case webexBoard12
    case webexBoard14
    case webexBoard16
    case webexBoard20
    case webexBoard24
    case webexBoard28
    case webexBoard32
    case webexBoard48
    case webexBoardBold
    case webexBoardLight
    case webexBoardRegular
    case webexCalling10
    case webexCalling12
    case webexCalling16
    case webexCalling18
    case webexCalling20
    case webexCalling24
    case webexCodecPlus16
    case webexCodecPlus20
    case webexCodecPlusBold
    case webexCodecPlusLight
    case webexCodecPlusRegular
    case webexCommunity20
    case webexDeskCamera20
    case webexDeskCameraBold
    case webexDeskCameraLight
    case webexDeskCameraRegular
    case webexHelixBold
    case webexHelixFilled16
    case webexHelixLight
    case webexHelixRegular
    case webexInstantMeeting12
    case webexInstantMeeting14
    case webexInstantMeeting16
    case webexInstantMeeting20
    case webexInstantMeeting24
    case webexMeetings10
    case webexMeetings12
    case webexMeetings14
    case webexMeetings16
    case webexMeetings20
    case webexMeetings24
    case webexMeetings48
    case webexMeetingsBold
    case webexMeetingsFilled
    case webexMeetingsLight
    case webexMeetingsRegular
    case webexQuadCamera16
    case webexQuadCamera20
    case webexQuadCameraBold
    case webexQuadCameraLight
    case webexQuadCameraRegular
    case webexRoomKit16
    case webexRoomKit20
    case webexRoomKitBold
    case webexRoomKitLight
    case webexRoomKitPlus16
    case webexRoomKitPlus20
    case webexRoomKitPlusBold
    case webexRoomKitPlusLight
    case webexRoomKitPlusRegular
    case webexRoomKitRegular
    case webexShare12
    case webexShare14
    case webexShare16
    case webexShare20
    case webexShareBold
    case webexShareLight
    case webexShareRegular
    case webexTeams10
    case webexTeams12
    case webexTeams14
    case webexTeams16
    case webexTeams18
    case webexTeams20
    case webexTeamsBold
    case webexTeamsFilled
    case webexTeamsLight
    case webexTeamsNewBold
    case webexTeamsNewFilled
    case webexTeamsNewLight
    case webexTeamsNewRegular
    case webexTeamsRegular
    case webexTeamsRemoveBold
    case webexTeamsRemoveLight
    case webexTeamsRemoveRegular
    case webexVoice16
    case webexVoice20
    case webinarBold
    case webinarFilled
    case webinarLight
    case webinarRegular
    case webpop12
    case webpop16
    case webpop20
    case webpop24
    case weeklyRecurringScheduleBold
    case weeklyRecurringScheduleLight
    case weeklyRecurringScheduleRegular
    case whatsApp12
    case whatsApp16
    case whatsappOutline12
    case whatsappOutline16
    case whiteboard10
    case whiteboard12
    case whiteboard14
    case whiteboard16
    case whiteboard20
    case whiteboard24
    case whiteboard26
    case whiteboard28
    case whiteboard32
    case whiteboard36
    case whiteboard8
    case whiteboardBold
    case whiteboardContent16
    case whiteboardContent24
    case whiteboardContentBold
    case whiteboardContentFilled
    case whiteboardContentLight
    case whiteboardContentRegular
    case whiteboardFilled
    case whiteboardLight
    case whiteboardPenColoredABold
    case whiteboardPenColoredALight
    case whiteboardPenColoredARegular
    case whiteboardPenColoredBBold
    case whiteboardPenColoredBLight
    case whiteboardPenColoredBRegular
    case whiteboardPenColoredBold
    case whiteboardPenColoredLight
    case whiteboardPenColoredRegular
    case whiteboardRegular
    case widgetBold
    case widgetFilled
    case widgetLight
    case widgetRegular
    case widgetsAdr20
    case wifi12
    case wifi16
    case wifi20
    case wifi24
    case wifiBold
    case wifiError12
    case wifiError16
    case wifiErrorBold
    case wifiErrorLight
    case wifiErrorRegular
    case wifiLight
    case wifiRegular
    case wifiSelected24
    case wifiSignalGoodColoredABold
    case wifiSignalGoodColoredALight
    case wifiSignalGoodColoredARegular
    case wifiSignalGoodColoredBBold
    case wifiSignalGoodColoredBLight
    case wifiSignalGoodColoredBRegular
    case wifiSignalGoodColoredBold
    case wifiSignalGoodColoredLight
    case wifiSignalGoodColoredRegular
    case wifiSignalPoorColoredABold
    case wifiSignalPoorColoredALight
    case wifiSignalPoorColoredARegular
    case wifiSignalPoorColoredBBold
    case wifiSignalPoorColoredBLight
    case wifiSignalPoorColoredBRegular
    case wifiSignalPoorColoredBold
    case wifiSignalPoorColoredLight
    case wifiSignalPoorColoredRegular
    case wifiSignalUnstableColoredABold
    case wifiSignalUnstableColoredALight
    case wifiSignalUnstableColoredARegular
    case wifiSignalUnstableColoredBBold
    case wifiSignalUnstableColoredBLight
    case wifiSignalUnstableColoredBRegular
    case wifiSignalUnstableColoredBold
    case wifiSignalUnstableColoredLight
    case wifiSignalUnstableColoredRegular
    case wikipedia16
    case windowCornerScrub16
    case windowCornerScrubBold
    case windowCornerScrubLight
    case windowCornerScrubRegular
    case windowRightCornerScrubBold
    case windowRightCornerScrubLight
    case windowRightCornerScrubRegular
    case windowVerticalScrub16
    case windowVerticalScrubBold
    case windowVerticalScrubLight
    case windowVerticalScrubRegular
    case workflowDeploymentsBold
    case workflowDeploymentsFilled
    case workflowDeploymentsLight
    case workflowDeploymentsRegular
    case workphoneBold
    case workphoneLight
    case workphoneRegular
    case youtubeCircle24
    case youtubeCircle32
    case youtubeCircle40
    case zoomColored
    case zoomIn12
    case zoomIn14
    case zoomIn16
    case zoomIn20
    case zoomInBold
    case zoomInLight
    case zoomInRegular
    case zoomOut12
    case zoomOut14
    case zoomOut16
    case zoomOut20
    case zoomOutBold
    case zoomOutLight
    case zoomOutRegular

    public var ligature: String {
        switch self {
        case ._invalid: return ""
        case .3DObject16: return "\u{f101}"
        case .3DObject20: return "\u{f102}"
        case .3DObject24: return "\u{f103}"
        case .3DObject56: return "\u{f104}"
        case .accessibility16: return "\u{f105}"
        case .accessibilityBold: return "\u{f106}"
        case .accessibilityLight: return "\u{f107}"
        case .accessibilityRegular: return "\u{f108}"
        case .accessories16: return "\u{f109}"
        case .accessories18: return "\u{f10a}"
        case .accessories20: return "\u{f10b}"
        case .accessories24: return "\u{f10c}"
        case .accessories36: return "\u{f10d}"
        case .accessories56: return "\u{f10e}"
        case .accessoriesActive12: return "\u{f10f}"
        case .accessoriesActive16: return "\u{f110}"
        case .accessoriesActive18: return "\u{f111}"
        case .accessoriesActive20: return "\u{f112}"
        case .accessoriesBold: return "\u{f113}"
        case .accessoriesFilled: return "\u{f114}"
        case .accessoriesLight: return "\u{f115}"
        case .accessoriesRegular: return "\u{f116}"
        case .accordianBold: return "\u{f117}"
        case .accordianLight: return "\u{f118}"
        case .accordianRegular: return "\u{f119}"
        case .activePresenceSmallFilled: return "\u{f11a}"
        case .activeSpeaker12: return "\u{f11b}"
        case .activeSpeaker16: return "\u{f11c}"
        case .activeSpeaker24: return "\u{f11d}"
        case .activeSpeaker32: return "\u{f11e}"
        case .activeSpeaker48: return "\u{f11f}"
        case .activeSpeakerAlert12: return "\u{f120}"
        case .activeSpeakerAlertBold: return "\u{f121}"
        case .activeSpeakerAlertLight: return "\u{f122}"
        case .activeSpeakerAlertRegular: return "\u{f123}"
        case .activeSpeakerBold: return "\u{f124}"
        case .activeSpeakerLight: return "\u{f125}"
        case .activeSpeakerLockBold: return "\u{f126}"
        case .activeSpeakerLockLight: return "\u{f127}"
        case .activeSpeakerLockRegular: return "\u{f128}"
        case .activeSpeakerLocked24: return "\u{f129}"
        case .activeSpeakerMuted12: return "\u{f12a}"
        case .activeSpeakerMuted16: return "\u{f12b}"
        case .activeSpeakerMuted24: return "\u{f12c}"
        case .activeSpeakerRegular: return "\u{f12d}"
        case .activities12: return "\u{f12e}"
        case .activities16: return "\u{f12f}"
        case .add10: return "\u{f130}"
        case .add12: return "\u{f131}"
        case .add14: return "\u{f132}"
        case .add16: return "\u{f133}"
        case .add20: return "\u{f134}"
        case .add24: return "\u{f135}"
        case .addOption12: return "\u{f136}"
        case .addOption14: return "\u{f137}"
        case .addOption16: return "\u{f138}"
        case .addOptionBold: return "\u{f139}"
        case .addOptionLight: return "\u{f13a}"
        case .addOptionRegular: return "\u{f13b}"
        case .addPhotoBold: return "\u{f13c}"
        case .addPhotoLight: return "\u{f13d}"
        case .addPhotoRegular: return "\u{f13e}"
        case .addPoll12: return "\u{f13f}"
        case .addPoll14: return "\u{f140}"
        case .addPollBold: return "\u{f141}"
        case .addPollLight: return "\u{f142}"
        case .addPollRegular: return "\u{f143}"
        case .addQuestion12: return "\u{f144}"
        case .addQuestion14: return "\u{f145}"
        case .addQuestion16: return "\u{f146}"
        case .addQuestionBold: return "\u{f147}"
        case .addQuestionLight: return "\u{f148}"
        case .addQuestionRegular: return "\u{f149}"
        case .addVideoMarker12: return "\u{f14a}"
        case .addVideoMarkerBold: return "\u{f14b}"
        case .addVideoMarkerLight: return "\u{f14c}"
        case .addVideoMarkerRegular: return "\u{f14d}"
        case .addedToSpace10: return "\u{f14e}"
        case .addedToSpace12: return "\u{f14f}"
        case .adjust12: return "\u{f150}"
        case .adjust14: return "\u{f151}"
        case .adjust16: return "\u{f152}"
        case .adjust20: return "\u{f153}"
        case .adjust24: return "\u{f154}"
        case .adjustAudio12: return "\u{f155}"
        case .adjustAudio14: return "\u{f156}"
        case .adjustAudio16: return "\u{f157}"
        case .adjustAudio18: return "\u{f158}"
        case .adjustAudio20: return "\u{f159}"
        case .adjustAudio24: return "\u{f15a}"
        case .adjustAudio28: return "\u{f15b}"
        case .adjustAudioBold: return "\u{f15c}"
        case .adjustAudioLight: return "\u{f15d}"
        case .adjustAudioRegular: return "\u{f15e}"
        case .adjustBold: return "\u{f15f}"
        case .adjustLight: return "\u{f160}"
        case .adjustMicrophone12: return "\u{f161}"
        case .adjustMicrophoneBold: return "\u{f162}"
        case .adjustMicrophoneLight: return "\u{f163}"
        case .adjustMicrophoneRegular: return "\u{f164}"
        case .adjustRegular: return "\u{f165}"
        case .adjustVideo14: return "\u{f166}"
        case .adjustVideo16: return "\u{f167}"
        case .adjustVideo24: return "\u{f168}"
        case .adjustVideoBold: return "\u{f169}"
        case .adjustVideoLight: return "\u{f16a}"
        case .adjustVideoRegular: return "\u{f16b}"
        case .admin12: return "\u{f16c}"
        case .admin14: return "\u{f16d}"
        case .admin16: return "\u{f16e}"
        case .admin24: return "\u{f16f}"
        case .admin32: return "\u{f170}"
        case .adminBold: return "\u{f171}"
        case .adminFilled: return "\u{f172}"
        case .adminLight: return "\u{f173}"
        case .adminRegular: return "\u{f174}"
        case .advanceScheduleBold: return "\u{f175}"
        case .advanceScheduleLight: return "\u{f176}"
        case .advanceScheduleRegular: return "\u{f177}"
        case .advancedNoiseRemoval12: return "\u{f178}"
        case .advancedNoiseRemovalBold: return "\u{f179}"
        case .advancedNoiseRemovalLight: return "\u{f17a}"
        case .advancedNoiseRemovalRegular: return "\u{f17b}"
        case .agentUniqueCodeBold: return "\u{f17c}"
        case .agentUniqueCodeLight: return "\u{f17d}"
        case .agentUniqueCodeRegular: return "\u{f17e}"
        case .alarm16: return "\u{f17f}"
        case .alarm20: return "\u{f180}"
        case .alarm24: return "\u{f181}"
        case .alarmBold: return "\u{f182}"
        case .alarmFilled: return "\u{f183}"
        case .alarmLight: return "\u{f184}"
        case .alarmRegular: return "\u{f185}"
        case .alert10: return "\u{f186}"
        case .alert12: return "\u{f187}"
        case .alert14: return "\u{f188}"
        case .alert16: return "\u{f189}"
        case .alert18: return "\u{f18a}"
        case .alert20: return "\u{f18b}"
        case .alert24: return "\u{f18c}"
        case .alert28: return "\u{f18d}"
        case .alert36: return "\u{f18e}"
        case .alertActive10: return "\u{f18f}"
        case .alertActive12: return "\u{f190}"
        case .alertActive16: return "\u{f191}"
        case .alertActive18: return "\u{f192}"
        case .alertActive20: return "\u{f193}"
        case .alertActive24: return "\u{f194}"
        case .alertActive36: return "\u{f195}"
        case .alertActiveBold: return "\u{f196}"
        case .alertActiveFilled: return "\u{f197}"
        case .alertActiveLight: return "\u{f198}"
        case .alertActiveRegular: return "\u{f199}"
        case .alertBold: return "\u{f19a}"
        case .alertFilled: return "\u{f19b}"
        case .alertLight: return "\u{f19c}"
        case .alertMuted10: return "\u{f19d}"
        case .alertMuted12: return "\u{f19e}"
        case .alertMuted14: return "\u{f19f}"
        case .alertMuted16: return "\u{f1a0}"
        case .alertMuted18: return "\u{f1a1}"
        case .alertMuted20: return "\u{f1a2}"
        case .alertMuted24: return "\u{f1a3}"
        case .alertMuted28: return "\u{f1a4}"
        case .alertMuted36: return "\u{f1a5}"
        case .alertMuted8: return "\u{f1a6}"
        case .alertMutedActive10: return "\u{f1a7}"
        case .alertMutedActive12: return "\u{f1a8}"
        case .alertMutedActive16: return "\u{f1a9}"
        case .alertMutedActive18: return "\u{f1aa}"
        case .alertMutedActive20: return "\u{f1ab}"
        case .alertMutedActive24: return "\u{f1ac}"
        case .alertMutedActive36: return "\u{f1ad}"
        case .alertMutedActive8: return "\u{f1ae}"
        case .alertMutedBold: return "\u{f1af}"
        case .alertMutedFilled: return "\u{f1b0}"
        case .alertMutedLight: return "\u{f1b1}"
        case .alertMutedRegular: return "\u{f1b2}"
        case .alertRegular: return "\u{f1b3}"
        case .alignBottomBold: return "\u{f1b4}"
        case .alignBottomFilled: return "\u{f1b5}"
        case .alignBottomLight: return "\u{f1b6}"
        case .alignBottomRegular: return "\u{f1b7}"
        case .alignHorizontalCenterBold: return "\u{f1b8}"
        case .alignHorizontalCenterFilled: return "\u{f1b9}"
        case .alignHorizontalCenterLight: return "\u{f1ba}"
        case .alignHorizontalCenterRegular: return "\u{f1bb}"
        case .alignLeftBold: return "\u{f1bc}"
        case .alignLeftFilled: return "\u{f1bd}"
        case .alignLeftLight: return "\u{f1be}"
        case .alignLeftRegular: return "\u{f1bf}"
        case .alignRightBold: return "\u{f1c0}"
        case .alignRightFilled: return "\u{f1c1}"
        case .alignRightLight: return "\u{f1c2}"
        case .alignRightRegular: return "\u{f1c3}"
        case .alignTopBold: return "\u{f1c4}"
        case .alignTopFilled: return "\u{f1c5}"
        case .alignTopLight: return "\u{f1c6}"
        case .alignTopRegular: return "\u{f1c7}"
        case .alignVerticalCenterBold: return "\u{f1c8}"
        case .alignVerticalCenterFilled: return "\u{f1c9}"
        case .alignVerticalCenterLight: return "\u{f1ca}"
        case .alignVerticalCenterRegular: return "\u{f1cb}"
        case .allowToAnnotate16: return "\u{f1cc}"
        case .allowToAnnotate24: return "\u{f1cd}"
        case .allowToAnnotateBold: return "\u{f1ce}"
        case .allowToAnnotateLight: return "\u{f1cf}"
        case .allowToAnnotateRegular: return "\u{f1d0}"
        case .alternateResponseBold: return "\u{f1d1}"
        case .alternateResponseLight: return "\u{f1d2}"
        case .alternateResponseRegular: return "\u{f1d3}"
        case .analogHeadsetBold: return "\u{f1d4}"
        case .analogHeadsetLight: return "\u{f1d5}"
        case .analogHeadsetRegular: return "\u{f1d6}"
        case .analysis12: return "\u{f1d7}"
        case .analysis16: return "\u{f1d8}"
        case .analysis20: return "\u{f1d9}"
        case .analysis24: return "\u{f1da}"
        case .analysis32: return "\u{f1db}"
        case .analysis36: return "\u{f1dc}"
        case .analysis48: return "\u{f1dd}"
        case .analysisActive16: return "\u{f1de}"
        case .analysisActive20: return "\u{f1df}"
        case .analysisActive24: return "\u{f1e0}"
        case .analysisActive32: return "\u{f1e1}"
        case .analysisActive36: return "\u{f1e2}"
        case .analysisActive48: return "\u{f1e3}"
        case .analysisBold: return "\u{f1e4}"
        case .analysisFilled: return "\u{f1e5}"
        case .analysisLight: return "\u{f1e6}"
        case .analysisRegular: return "\u{f1e7}"
        case .angellist16: return "\u{f1e8}"
        case .annotateBold: return "\u{f1e9}"
        case .annotateFilled: return "\u{f1ea}"
        case .annotateLight: return "\u{f1eb}"
        case .annotateRegular: return "\u{f1ec}"
        case .annotation10: return "\u{f1ed}"
        case .annotation12: return "\u{f1ee}"
        case .annotation14: return "\u{f1ef}"
        case .annotation16: return "\u{f1f0}"
        case .annotation18: return "\u{f1f1}"
        case .annotation20: return "\u{f1f2}"
        case .annotation24: return "\u{f1f3}"
        case .annotationLegacy16: return "\u{f1f4}"
        case .announcement12: return "\u{f1f5}"
        case .announcement14: return "\u{f1f6}"
        case .announcement16: return "\u{f1f7}"
        case .announcement20: return "\u{f1f8}"
        case .announcement72: return "\u{f1f9}"
        case .announcement8: return "\u{f1fa}"
        case .announcementActive12: return "\u{f1fb}"
        case .announcementActive14: return "\u{f1fc}"
        case .announcementActive16: return "\u{f1fd}"
        case .announcementActive20: return "\u{f1fe}"
        case .announcementActive8: return "\u{f1ff}"
        case .announcementBold: return "\u{f200}"
        case .announcementFilled: return "\u{f201}"
        case .announcementLight: return "\u{f202}"
        case .announcementMuted14: return "\u{f203}"
        case .announcementMutedBold: return "\u{f204}"
        case .announcementMutedFilled: return "\u{f205}"
        case .announcementMutedLight: return "\u{f206}"
        case .announcementMutedRegular: return "\u{f207}"
        case .announcementRegular: return "\u{f208}"
        case .appPushBold: return "\u{f209}"
        case .appPushLight: return "\u{f20a}"
        case .appPushRegular: return "\u{f20b}"
        case .appearance16: return "\u{f20c}"
        case .appearance20: return "\u{f20d}"
        case .appearanceBold: return "\u{f20e}"
        case .appearanceLight: return "\u{f20f}"
        case .appearanceRegular: return "\u{f210}"
        case .applause12: return "\u{f211}"
        case .applause16: return "\u{f212}"
        case .applauseBold: return "\u{f213}"
        case .applauseLight: return "\u{f214}"
        case .applauseRegular: return "\u{f215}"
        case .appleBold: return "\u{f216}"
        case .appleBusinessChatColored: return "\u{f217}"
        case .appleFilled: return "\u{f218}"
        case .appleLight: return "\u{f219}"
        case .appleRegular: return "\u{f21a}"
        case .application12: return "\u{f21b}"
        case .application16: return "\u{f21c}"
        case .application20: return "\u{f21d}"
        case .application24: return "\u{f21e}"
        case .application36: return "\u{f21f}"
        case .application48: return "\u{f220}"
        case .applicationBold: return "\u{f221}"
        case .applicationLight: return "\u{f222}"
        case .applicationPanel16: return "\u{f223}"
        case .applicationPanel20: return "\u{f224}"
        case .applicationPanelBold: return "\u{f225}"
        case .applicationPanelLight: return "\u{f226}"
        case .applicationPanelRegular: return "\u{f227}"
        case .applicationRegular: return "\u{f228}"
        case .applications16: return "\u{f229}"
        case .applications24: return "\u{f22a}"
        case .applicationsBold: return "\u{f22b}"
        case .applicationsFilled: return "\u{f22c}"
        case .applicationsLight: return "\u{f22d}"
        case .applicationsRegular: return "\u{f22e}"
        case .approvalPendingBold: return "\u{f22f}"
        case .approvalPendingLight: return "\u{f230}"
        case .approvalPendingRegular: return "\u{f231}"
        case .approvals16: return "\u{f232}"
        case .approvals32: return "\u{f233}"
        case .approvalsBold: return "\u{f234}"
        case .approvalsLight: return "\u{f235}"
        case .approvalsRegular: return "\u{f236}"
        case .apps16: return "\u{f237}"
        case .apps20: return "\u{f238}"
        case .apps24: return "\u{f239}"
        case .apps28: return "\u{f23a}"
        case .appsActive16: return "\u{f23b}"
        case .appsActive20: return "\u{f23c}"
        case .appsActive24: return "\u{f23d}"
        case .appsActive28: return "\u{f23e}"
        case .appsBold: return "\u{f23f}"
        case .appsFilled: return "\u{f240}"
        case .appsLight: return "\u{f241}"
        case .appsRegular: return "\u{f242}"
        case .archive10: return "\u{f243}"
        case .archive12: return "\u{f244}"
        case .archive14: return "\u{f245}"
        case .archive16: return "\u{f246}"
        case .archive20: return "\u{f247}"
        case .archive8: return "\u{f248}"
        case .archiveBold: return "\u{f249}"
        case .archiveLight: return "\u{f24a}"
        case .archiveRegular: return "\u{f24b}"
        case .areaChart16: return "\u{f24c}"
        case .areaChartBold: return "\u{f24d}"
        case .areaChartFilled: return "\u{f24e}"
        case .areaChartLight: return "\u{f24f}"
        case .areaChartRegular: return "\u{f250}"
        case .areaSelector16: return "\u{f251}"
        case .areaSelector20: return "\u{f252}"
        case .areaSelectorBold: return "\u{f253}"
        case .areaSelectorLight: return "\u{f254}"
        case .areaSelectorRegular: return "\u{f255}"
        case .arrowCircleDown16: return "\u{f256}"
        case .arrowCircleDown20: return "\u{f257}"
        case .arrowCircleDown24: return "\u{f258}"
        case .arrowCircleDownBold: return "\u{f259}"
        case .arrowCircleDownFilled: return "\u{f25a}"
        case .arrowCircleDownLight: return "\u{f25b}"
        case .arrowCircleDownRegular: return "\u{f25c}"
        case .arrowCircleLeft16: return "\u{f25d}"
        case .arrowCircleLeft20: return "\u{f25e}"
        case .arrowCircleLeft24: return "\u{f25f}"
        case .arrowCircleLeftBold: return "\u{f260}"
        case .arrowCircleLeftFilled: return "\u{f261}"
        case .arrowCircleLeftLight: return "\u{f262}"
        case .arrowCircleLeftRegular: return "\u{f263}"
        case .arrowCircleRight16: return "\u{f264}"
        case .arrowCircleRight20: return "\u{f265}"
        case .arrowCircleRight24: return "\u{f266}"
        case .arrowCircleRightBold: return "\u{f267}"
        case .arrowCircleRightFilled: return "\u{f268}"
        case .arrowCircleRightLight: return "\u{f269}"
        case .arrowCircleRightRegular: return "\u{f26a}"
        case .arrowCircleUp16: return "\u{f26b}"
        case .arrowCircleUp20: return "\u{f26c}"
        case .arrowCircleUp24: return "\u{f26d}"
        case .arrowCircleUpBold: return "\u{f26e}"
        case .arrowCircleUpFilled: return "\u{f26f}"
        case .arrowCircleUpLight: return "\u{f270}"
        case .arrowCircleUpRegular: return "\u{f271}"
        case .arrowDown12: return "\u{f272}"
        case .arrowDown16: return "\u{f273}"
        case .arrowDown18: return "\u{f274}"
        case .arrowDown20: return "\u{f275}"
        case .arrowDown24: return "\u{f276}"
        case .arrowDown28: return "\u{f277}"
        case .arrowDown32: return "\u{f278}"
        case .arrowDown6: return "\u{f279}"
        case .arrowDown8: return "\u{f27a}"
        case .arrowDownBold: return "\u{f27b}"
        case .arrowDownFilled: return "\u{f27c}"
        case .arrowDownLight: return "\u{f27d}"
        case .arrowDownOptical10: return "\u{f27e}"
        case .arrowDownOptical12: return "\u{f27f}"
        case .arrowDownOptical14: return "\u{f280}"
        case .arrowDownOptical16: return "\u{f281}"
        case .arrowDownOptical18: return "\u{f282}"
        case .arrowDownOptical20: return "\u{f283}"
        case .arrowDownOptical24: return "\u{f284}"
        case .arrowDownOptical28: return "\u{f285}"
        case .arrowDownOptical32: return "\u{f286}"
        case .arrowDownOptical8: return "\u{f287}"
        case .arrowDownRegular: return "\u{f288}"
        case .arrowFilledDown10: return "\u{f289}"
        case .arrowFilledDown12: return "\u{f28a}"
        case .arrowFilledDown8: return "\u{f28b}"
        case .arrowFilledUp10: return "\u{f28c}"
        case .arrowFilledUp12: return "\u{f28d}"
        case .arrowFilledUp8: return "\u{f28e}"
        case .arrowLeft12: return "\u{f28f}"
        case .arrowLeft16: return "\u{f290}"
        case .arrowLeft18: return "\u{f291}"
        case .arrowLeft20: return "\u{f292}"
        case .arrowLeft24: return "\u{f293}"
        case .arrowLeft28: return "\u{f294}"
        case .arrowLeft32: return "\u{f295}"
        case .arrowLeft6: return "\u{f296}"
        case .arrowLeft8: return "\u{f297}"
        case .arrowLeftBold: return "\u{f298}"
        case .arrowLeftFilled: return "\u{f299}"
        case .arrowLeftLight: return "\u{f29a}"
        case .arrowLeftOptical10: return "\u{f29b}"
        case .arrowLeftOptical12: return "\u{f29c}"
        case .arrowLeftOptical14: return "\u{f29d}"
        case .arrowLeftOptical16: return "\u{f29e}"
        case .arrowLeftOptical18: return "\u{f29f}"
        case .arrowLeftOptical20: return "\u{f2a0}"
        case .arrowLeftOptical24: return "\u{f2a1}"
        case .arrowLeftOptical28: return "\u{f2a2}"
        case .arrowLeftOptical32: return "\u{f2a3}"
        case .arrowLeftOptical8: return "\u{f2a4}"
        case .arrowLeftRegular: return "\u{f2a5}"
        case .arrowRight12: return "\u{f2a6}"
        case .arrowRight16: return "\u{f2a7}"
        case .arrowRight18: return "\u{f2a8}"
        case .arrowRight20: return "\u{f2a9}"
        case .arrowRight24: return "\u{f2aa}"
        case .arrowRight28: return "\u{f2ab}"
        case .arrowRight32: return "\u{f2ac}"
        case .arrowRight6: return "\u{f2ad}"
        case .arrowRight8: return "\u{f2ae}"
        case .arrowRightBold: return "\u{f2af}"
        case .arrowRightFilled: return "\u{f2b0}"
        case .arrowRightLight: return "\u{f2b1}"
        case .arrowRightOptical10: return "\u{f2b2}"
        case .arrowRightOptical12: return "\u{f2b3}"
        case .arrowRightOptical14: return "\u{f2b4}"
        case .arrowRightOptical16: return "\u{f2b5}"
        case .arrowRightOptical18: return "\u{f2b6}"
        case .arrowRightOptical20: return "\u{f2b7}"
        case .arrowRightOptical24: return "\u{f2b8}"
        case .arrowRightOptical28: return "\u{f2b9}"
        case .arrowRightOptical32: return "\u{f2ba}"
        case .arrowRightOptical8: return "\u{f2bb}"
        case .arrowRightRegular: return "\u{f2bc}"
        case .arrowTailDown10: return "\u{f2bd}"
        case .arrowTailDown12: return "\u{f2be}"
        case .arrowTailDown14: return "\u{f2bf}"
        case .arrowTailDown16: return "\u{f2c0}"
        case .arrowTailDown20: return "\u{f2c1}"
        case .arrowTailDown24: return "\u{f2c2}"
        case .arrowTailDown28: return "\u{f2c3}"
        case .arrowTailDown36: return "\u{f2c4}"
        case .arrowTailDownBold: return "\u{f2c5}"
        case .arrowTailDownLight: return "\u{f2c6}"
        case .arrowTailDownRegular: return "\u{f2c7}"
        case .arrowTailUp10: return "\u{f2c8}"
        case .arrowTailUp12: return "\u{f2c9}"
        case .arrowTailUp14: return "\u{f2ca}"
        case .arrowTailUp16: return "\u{f2cb}"
        case .arrowTailUp20: return "\u{f2cc}"
        case .arrowTailUp24: return "\u{f2cd}"
        case .arrowTailUp28: return "\u{f2ce}"
        case .arrowTailUp36: return "\u{f2cf}"
        case .arrowTailUpBold: return "\u{f2d0}"
        case .arrowTailUpLight: return "\u{f2d1}"
        case .arrowTailUpRegular: return "\u{f2d2}"
        case .arrowUp12: return "\u{f2d3}"
        case .arrowUp16: return "\u{f2d4}"
        case .arrowUp18: return "\u{f2d5}"
        case .arrowUp20: return "\u{f2d6}"
        case .arrowUp24: return "\u{f2d7}"
        case .arrowUp28: return "\u{f2d8}"
        case .arrowUp32: return "\u{f2d9}"
        case .arrowUp6: return "\u{f2da}"
        case .arrowUp8: return "\u{f2db}"
        case .arrowUpBold: return "\u{f2dc}"
        case .arrowUpFilled: return "\u{f2dd}"
        case .arrowUpLight: return "\u{f2de}"
        case .arrowUpOptical12: return "\u{f2df}"
        case .arrowUpOptical14: return "\u{f2e0}"
        case .arrowUpOptical16: return "\u{f2e1}"
        case .arrowUpOptical18: return "\u{f2e2}"
        case .arrowUpOptical20: return "\u{f2e3}"
        case .arrowUpOptical24: return "\u{f2e4}"
        case .arrowUpOptical28: return "\u{f2e5}"
        case .arrowUpOptical32: return "\u{f2e6}"
        case .arrowUpOptical8: return "\u{f2e7}"
        case .arrowUpRegular: return "\u{f2e8}"
        case .askForHelp12: return "\u{f2e9}"
        case .askForHelp16: return "\u{f2ea}"
        case .askForHelp20: return "\u{f2eb}"
        case .askForHelpBold: return "\u{f2ec}"
        case .askForHelpFilled: return "\u{f2ed}"
        case .askForHelpLight: return "\u{f2ee}"
        case .askForHelpRegular: return "\u{f2ef}"
        case .assetsBold: return "\u{f2f0}"
        case .assetsFilled: return "\u{f2f1}"
        case .assetsLight: return "\u{f2f2}"
        case .assetsRegular: return "\u{f2f3}"
        case .assignHost12: return "\u{f2f4}"
        case .assignHost16: return "\u{f2f5}"
        case .assignHost20: return "\u{f2f6}"
        case .assignHost24: return "\u{f2f7}"
        case .assignHostBold: return "\u{f2f8}"
        case .assignHostLight: return "\u{f2f9}"
        case .assignHostRegular: return "\u{f2fa}"
        case .assignPrivilege12: return "\u{f2fb}"
        case .assignPrivilege16: return "\u{f2fc}"
        case .assignPrivilege20: return "\u{f2fd}"
        case .assignPrivilegeBold: return "\u{f2fe}"
        case .assignPrivilegeLight: return "\u{f2ff}"
        case .assignPrivilegeRegular: return "\u{f300}"
        case .assignment24: return "\u{f301}"
        case .asterisk10: return "\u{f302}"
        case .asterisk16: return "\u{f303}"
        case .asterisk24: return "\u{f304}"
        case .asterisk32: return "\u{f305}"
        case .asterisk36: return "\u{f306}"
        case .attachment12: return "\u{f307}"
        case .attachment16: return "\u{f308}"
        case .attachment20: return "\u{f309}"
        case .attachment24: return "\u{f30a}"
        case .attachmentBold: return "\u{f30b}"
        case .attachmentLight: return "\u{f30c}"
        case .attachmentRegular: return "\u{f30d}"
        case .attendantConsoleBold: return "\u{f30e}"
        case .attendantConsoleFilled: return "\u{f30f}"
        case .attendantConsoleLight: return "\u{f310}"
        case .attendantConsoleRegular: return "\u{f311}"
        case .audioAndVideoConnection12: return "\u{f312}"
        case .audioAndVideoConnection20: return "\u{f313}"
        case .audioAndVideoConnection24: return "\u{f314}"
        case .audioBroadcast14: return "\u{f315}"
        case .audioBroadcast16: return "\u{f316}"
        case .audioBroadcast20: return "\u{f317}"
        case .audioBroadcast24: return "\u{f318}"
        case .audioBroadcastBold: return "\u{f319}"
        case .audioBroadcastLight: return "\u{f31a}"
        case .audioBroadcastRegular: return "\u{f31b}"
        case .audioCall14: return "\u{f31c}"
        case .audioCall16: return "\u{f31d}"
        case .audioCallBold: return "\u{f31e}"
        case .audioCallFilled: return "\u{f31f}"
        case .audioCallLight: return "\u{f320}"
        case .audioCallRegular: return "\u{f321}"
        case .audioEnhancementBold: return "\u{f322}"
        case .audioEnhancementFilled: return "\u{f323}"
        case .audioEnhancementLight: return "\u{f324}"
        case .audioEnhancementRegular: return "\u{f325}"
        case .audioInput16: return "\u{f326}"
        case .audioOnlyBold: return "\u{f327}"
        case .audioOnlyLight: return "\u{f328}"
        case .audioOnlyRegular: return "\u{f329}"
        case .audioOptAllBold: return "\u{f32a}"
        case .audioOptAllLight: return "\u{f32b}"
        case .audioOptAllRegular: return "\u{f32c}"
        case .audioOptions20: return "\u{f32d}"
        case .audioOptions24: return "\u{f32e}"
        case .audioOptions28: return "\u{f32f}"
        case .audioOptions32: return "\u{f330}"
        case .audioOptions40: return "\u{f331}"
        case .audioOptionsBold: return "\u{f332}"
        case .audioOptionsFilled: return "\u{f333}"
        case .audioOptionsLight: return "\u{f334}"
        case .audioOptionsRegular: return "\u{f335}"
        case .audioVideo12: return "\u{f336}"
        case .audioVideo16: return "\u{f337}"
        case .audioVideo20: return "\u{f338}"
        case .audioVideo24: return "\u{f339}"
        case .audioVideo28: return "\u{f33a}"
        case .autoDetectionBold: return "\u{f33b}"
        case .autoDetectionLight: return "\u{f33c}"
        case .autoDetectionRegular: return "\u{f33d}"
        case .automationBold: return "\u{f33e}"
        case .automationLight: return "\u{f33f}"
        case .automationRegular: return "\u{f340}"
        case .awayCallingPresenceBold: return "\u{f341}"
        case .awayCallingPresenceFilled: return "\u{f342}"
        case .awayCallingPresenceLight: return "\u{f343}"
        case .awayCallingPresenceRegular: return "\u{f344}"
        case .back10: return "\u{f345}"
        case .back12: return "\u{f346}"
        case .back16: return "\u{f347}"
        case .back20: return "\u{f348}"
        case .back24: return "\u{f349}"
        case .back28: return "\u{f34a}"
        case .back36: return "\u{f34b}"
        case .backBold: return "\u{f34c}"
        case .backLight: return "\u{f34d}"
        case .backRegular: return "\u{f34e}"
        case .backToFullScreenBold: return "\u{f34f}"
        case .backToFullScreenLight: return "\u{f350}"
        case .backToFullScreenRegular: return "\u{f351}"
        case .backToFullscreen12: return "\u{f352}"
        case .backToFullscreen14: return "\u{f353}"
        case .backToFullscreen16: return "\u{f354}"
        case .backToFullscreen20: return "\u{f355}"
        case .backToFullscreen22: return "\u{f356}"
        case .backToFullscreen24: return "\u{f357}"
        case .backToFullscreenAdr12: return "\u{f358}"
        case .backToFullscreenAdr14: return "\u{f359}"
        case .backToFullscreenAdr16: return "\u{f35a}"
        case .backToFullscreenAdr20: return "\u{f35b}"
        case .backToFullscreenAdr22: return "\u{f35c}"
        case .backToFullscreenAdr24: return "\u{f35d}"
        case .backToFullscreenAdr26: return "\u{f35e}"
        case .backToFullscreenAdr28: return "\u{f35f}"
        case .backToTopBold: return "\u{f360}"
        case .backToTopLight: return "\u{f361}"
        case .backToTopRegular: return "\u{f362}"
        case .backlightBold: return "\u{f363}"
        case .backlightLight: return "\u{f364}"
        case .backlightRegular: return "\u{f365}"
        case .backspace16: return "\u{f366}"
        case .backspace20: return "\u{f367}"
        case .backspace24: return "\u{f368}"
        case .backspaceBold: return "\u{f369}"
        case .backspaceLight: return "\u{f36a}"
        case .backspaceRegular: return "\u{f36b}"
        case .backupData16: return "\u{f36c}"
        case .backupData24: return "\u{f36d}"
        case .backupDataBold: return "\u{f36e}"
        case .backupDataLight: return "\u{f36f}"
        case .backupDataRegular: return "\u{f370}"
        case .barcodeBold: return "\u{f371}"
        case .barcodeLight: return "\u{f372}"
        case .barcodeRegular: return "\u{f373}"
        case .battery20: return "\u{f374}"
        case .battery24: return "\u{f375}"
        case .batteryChargingBold: return "\u{f376}"
        case .batteryChargingLight: return "\u{f377}"
        case .batteryChargingRegular: return "\u{f378}"
        case .batteryEmptyBold: return "\u{f379}"
        case .batteryEmptyLight: return "\u{f37a}"
        case .batteryEmptyRegular: return "\u{f37b}"
        case .batteryHighBold: return "\u{f37c}"
        case .batteryHighLight: return "\u{f37d}"
        case .batteryHighRegular: return "\u{f37e}"
        case .batteryLowBold: return "\u{f37f}"
        case .batteryLowLight: return "\u{f380}"
        case .batteryLowRegular: return "\u{f381}"
        case .batteryMediumBold: return "\u{f382}"
        case .batteryMediumLight: return "\u{f383}"
        case .batteryMediumRegular: return "\u{f384}"
        case .beta20: return "\u{f385}"
        case .betaActive20: return "\u{f386}"
        case .bitmojiConnect12: return "\u{f387}"
        case .bitmojiConnect14: return "\u{f388}"
        case .bitmojiConnect16: return "\u{f389}"
        case .bitmojiConnectBold: return "\u{f38a}"
        case .bitmojiConnectLight: return "\u{f38b}"
        case .bitmojiConnectRegular: return "\u{f38c}"
        case .bitmojiConnected12: return "\u{f38d}"
        case .bitmojiConnected14: return "\u{f38e}"
        case .bitmojiConnected16: return "\u{f38f}"
        case .bitmojiConnectedBold: return "\u{f390}"
        case .bitmojiConnectedFilled: return "\u{f391}"
        case .bitmojiConnectedLight: return "\u{f392}"
        case .bitmojiConnectedRegular: return "\u{f393}"
        case .blindTransferBold: return "\u{f394}"
        case .blindTransferLight: return "\u{f395}"
        case .blindTransferRegular: return "\u{f396}"
        case .blockQuoteBold: return "\u{f397}"
        case .blockQuoteLight: return "\u{f398}"
        case .blockQuoteRegular: return "\u{f399}"
        case .blocked12: return "\u{f39a}"
        case .blocked14: return "\u{f39b}"
        case .blocked16: return "\u{f39c}"
        case .blocked18: return "\u{f39d}"
        case .blocked20: return "\u{f39e}"
        case .blocked24: return "\u{f39f}"
        case .blocked28: return "\u{f3a0}"
        case .blocked32: return "\u{f3a1}"
        case .blocked36: return "\u{f3a2}"
        case .blocked40: return "\u{f3a3}"
        case .blocked48: return "\u{f3a4}"
        case .blocked56: return "\u{f3a5}"
        case .blocked8: return "\u{f3a6}"
        case .blocked80: return "\u{f3a7}"
        case .blockedBold: return "\u{f3a8}"
        case .blockedLight: return "\u{f3a9}"
        case .blockedRegular: return "\u{f3aa}"
        case .blockedSelected20: return "\u{f3ab}"
        case .blockedSelected24: return "\u{f3ac}"
        case .blog16: return "\u{f3ad}"
        case .bloomberg16: return "\u{f3ae}"
        case .bloombergCircle16: return "\u{f3af}"
        case .bluetooth16: return "\u{f3b0}"
        case .bluetooth20: return "\u{f3b1}"
        case .bluetooth24: return "\u{f3b2}"
        case .bluetoothBold: return "\u{f3b3}"
        case .bluetoothContainer16: return "\u{f3b4}"
        case .bluetoothContainerMuted16: return "\u{f3b5}"
        case .bluetoothFilled: return "\u{f3b6}"
        case .bluetoothLight: return "\u{f3b7}"
        case .bluetoothMutedBold: return "\u{f3b8}"
        case .bluetoothMutedLight: return "\u{f3b9}"
        case .bluetoothMutedRegular: return "\u{f3ba}"
        case .bluetoothRegular: return "\u{f3bb}"
        case .blur12: return "\u{f3bc}"
        case .blur20: return "\u{f3bd}"
        case .blur24: return "\u{f3be}"
        case .boldBold: return "\u{f3bf}"
        case .boldLight: return "\u{f3c0}"
        case .boldRegular: return "\u{f3c1}"
        case .bookmark16: return "\u{f3c2}"
        case .bookmarkBold: return "\u{f3c3}"
        case .bookmarkLight: return "\u{f3c4}"
        case .bookmarkRegular: return "\u{f3c5}"
        case .bot12: return "\u{f3c6}"
        case .bot14: return "\u{f3c7}"
        case .bot16: return "\u{f3c8}"
        case .bot18: return "\u{f3c9}"
        case .bot20: return "\u{f3ca}"
        case .bot24: return "\u{f3cb}"
        case .bot36: return "\u{f3cc}"
        case .bot40: return "\u{f3cd}"
        case .bot56: return "\u{f3ce}"
        case .botActive24: return "\u{f3cf}"
        case .botBold: return "\u{f3d0}"
        case .botCustomerAssistant16: return "\u{f3d1}"
        case .botCustomerAssistant24: return "\u{f3d2}"
        case .botCustomerAssistant36: return "\u{f3d3}"
        case .botCustomerAssistantBold: return "\u{f3d4}"
        case .botCustomerAssistantLight: return "\u{f3d5}"
        case .botCustomerAssistantRegular: return "\u{f3d6}"
        case .botExpertAssistant16: return "\u{f3d7}"
        case .botExpertAssistant24: return "\u{f3d8}"
        case .botExpertAssistant36: return "\u{f3d9}"
        case .botExpertAssistantBold: return "\u{f3da}"
        case .botExpertAssistantLight: return "\u{f3db}"
        case .botExpertAssistantRegular: return "\u{f3dc}"
        case .botLight: return "\u{f3dd}"
        case .botRegular: return "\u{f3de}"
        case .box24: return "\u{f3df}"
        case .boxBold: return "\u{f3e0}"
        case .boxLight: return "\u{f3e1}"
        case .boxRegular: return "\u{f3e2}"
        case .breakoutSession16: return "\u{f3e3}"
        case .breakoutSession20: return "\u{f3e4}"
        case .breakoutSession24: return "\u{f3e5}"
        case .breakoutSessionBold: return "\u{f3e6}"
        case .breakoutSessionFilled: return "\u{f3e7}"
        case .breakoutSessionLight: return "\u{f3e8}"
        case .breakoutSessionRegular: return "\u{f3e9}"
        case .brightness16: return "\u{f3ea}"
        case .brightness24: return "\u{f3eb}"
        case .brightnessBold: return "\u{f3ec}"
        case .brightnessHighBold: return "\u{f3ed}"
        case .brightnessHighLight: return "\u{f3ee}"
        case .brightnessHighRegular: return "\u{f3ef}"
        case .brightnessLight: return "\u{f3f0}"
        case .brightnessRegular: return "\u{f3f1}"
        case .broadcastMessage16: return "\u{f3f2}"
        case .brokenFile16: return "\u{f3f3}"
        case .brokenFile24: return "\u{f3f4}"
        case .brokenFileBold: return "\u{f3f5}"
        case .brokenFileFilled: return "\u{f3f6}"
        case .brokenFileLight: return "\u{f3f7}"
        case .brokenFileRegular: return "\u{f3f8}"
        case .browser12: return "\u{f3f9}"
        case .browser16: return "\u{f3fa}"
        case .browser20: return "\u{f3fb}"
        case .browser24: return "\u{f3fc}"
        case .browser28: return "\u{f3fd}"
        case .browserBold: return "\u{f3fe}"
        case .browserLight: return "\u{f3ff}"
        case .browserRegular: return "\u{f400}"
        case .bug16: return "\u{f401}"
        case .busyPresenceBold: return "\u{f402}"
        case .busyPresenceLight: return "\u{f403}"
        case .busyPresenceRegular: return "\u{f404}"
        case .buttonCursorBold: return "\u{f405}"
        case .buttonCursorLight: return "\u{f406}"
        case .buttonCursorRegular: return "\u{f407}"
        case .calendarAdd12: return "\u{f408}"
        case .calendarAdd14: return "\u{f409}"
        case .calendarAdd16: return "\u{f40a}"
        case .calendarAdd20: return "\u{f40b}"
        case .calendarAdd24: return "\u{f40c}"
        case .calendarAdd32: return "\u{f40d}"
        case .calendarAdd36: return "\u{f40e}"
        case .calendarAddBold: return "\u{f40f}"
        case .calendarAddFilled: return "\u{f410}"
        case .calendarAddLight: return "\u{f411}"
        case .calendarAddRegular: return "\u{f412}"
        case .calendarDay12: return "\u{f413}"
        case .calendarDayBold: return "\u{f414}"
        case .calendarDayFilled: return "\u{f415}"
        case .calendarDayLight: return "\u{f416}"
        case .calendarDayRegular: return "\u{f417}"
        case .calendarEmpty16: return "\u{f418}"
        case .calendarEmpty18: return "\u{f419}"
        case .calendarEmpty20: return "\u{f41a}"
        case .calendarEmpty24: return "\u{f41b}"
        case .calendarEmpty32: return "\u{f41c}"
        case .calendarEmptyActive16: return "\u{f41d}"
        case .calendarEmptyActive18: return "\u{f41e}"
        case .calendarEmptyActive20: return "\u{f41f}"
        case .calendarEmptyActive24: return "\u{f420}"
        case .calendarEmptyActive32: return "\u{f421}"
        case .calendarEmptyBold: return "\u{f422}"
        case .calendarEmptyFilled: return "\u{f423}"
        case .calendarEmptyLight: return "\u{f424}"
        case .calendarEmptyRegular: return "\u{f425}"
        case .calendarExternal12: return "\u{f426}"
        case .calendarExternal16: return "\u{f427}"
        case .calendarExternal18: return "\u{f428}"
        case .calendarExternal20: return "\u{f429}"
        case .calendarExternal24: return "\u{f42a}"
        case .calendarExternalBold: return "\u{f42b}"
        case .calendarExternalLight: return "\u{f42c}"
        case .calendarExternalRegular: return "\u{f42d}"
        case .calendarFilterBold: return "\u{f42e}"
        case .calendarFilterLight: return "\u{f42f}"
        case .calendarFilterRegular: return "\u{f430}"
        case .calendarMonth10: return "\u{f431}"
        case .calendarMonth12: return "\u{f432}"
        case .calendarMonth16: return "\u{f433}"
        case .calendarMonth20: return "\u{f434}"
        case .calendarMonth24: return "\u{f435}"
        case .calendarMonth28: return "\u{f436}"
        case .calendarMonth36: return "\u{f437}"
        case .calendarMonthActive20: return "\u{f438}"
        case .calendarMonthActive24: return "\u{f439}"
        case .calendarMonthBold: return "\u{f43a}"
        case .calendarMonthFilled: return "\u{f43b}"
        case .calendarMonthLight: return "\u{f43c}"
        case .calendarMonthMoreBold: return "\u{f43d}"
        case .calendarMonthMoreLight: return "\u{f43e}"
        case .calendarMonthMoreRegular: return "\u{f43f}"
        case .calendarMonthRegular: return "\u{f440}"
        case .calendarTodayBold: return "\u{f441}"
        case .calendarTodayLight: return "\u{f442}"
        case .calendarTodayRegular: return "\u{f443}"
        case .calendarWeek12: return "\u{f444}"
        case .calendarWeek16: return "\u{f445}"
        case .calendarWeek20: return "\u{f446}"
        case .calendarWeek24: return "\u{f447}"
        case .calendarWeekBold: return "\u{f448}"
        case .calendarWeekFilled: return "\u{f449}"
        case .calendarWeekLight: return "\u{f44a}"
        case .calendarWeekRegular: return "\u{f44b}"
        case .calendarWeekView12: return "\u{f44c}"
        case .calendarWeekViewBold: return "\u{f44d}"
        case .calendarWeekViewFilled: return "\u{f44e}"
        case .calendarWeekViewLight: return "\u{f44f}"
        case .calendarWeekViewRegular: return "\u{f450}"
        case .calendarWorkWeek12: return "\u{f451}"
        case .calendarWorkWeekBold: return "\u{f452}"
        case .calendarWorkWeekFilled: return "\u{f453}"
        case .calendarWorkWeekLight: return "\u{f454}"
        case .calendarWorkWeekRegular: return "\u{f455}"
        case .callActivities16: return "\u{f456}"
        case .callActivities24: return "\u{f457}"
        case .callBargeBold: return "\u{f458}"
        case .callBargeFilled: return "\u{f459}"
        case .callBargeLight: return "\u{f45a}"
        case .callBargeRegular: return "\u{f45b}"
        case .callBargeSilentBold: return "\u{f45c}"
        case .callBargeSilentLight: return "\u{f45d}"
        case .callBargeSilentRegular: return "\u{f45e}"
        case .callForward16: return "\u{f45f}"
        case .callForward24: return "\u{f460}"
        case .callForward28: return "\u{f461}"
        case .callForwardActive24: return "\u{f462}"
        case .callForwardDivert14: return "\u{f463}"
        case .callForwardDivert16: return "\u{f464}"
        case .callForwardSettings12: return "\u{f465}"
        case .callForwardSettings14: return "\u{f466}"
        case .callForwardSettings16: return "\u{f467}"
        case .callForwardSettings20: return "\u{f468}"
        case .callForwardSettings24: return "\u{f469}"
        case .callForwardSettingsBold: return "\u{f46a}"
        case .callForwardSettingsFilled: return "\u{f46b}"
        case .callForwardSettingsLight: return "\u{f46c}"
        case .callForwardSettingsRegular: return "\u{f46d}"
        case .callGroupPickupBold: return "\u{f46e}"
        case .callGroupPickupFilled: return "\u{f46f}"
        case .callGroupPickupLight: return "\u{f470}"
        case .callGroupPickupRegular: return "\u{f471}"
        case .callHandling14: return "\u{f472}"
        case .callHandling16: return "\u{f473}"
        case .callHandlingBold: return "\u{f474}"
        case .callHandlingLight: return "\u{f475}"
        case .callHandlingRegular: return "\u{f476}"
        case .callHold14: return "\u{f477}"
        case .callHold16: return "\u{f478}"
        case .callHold20: return "\u{f479}"
        case .callHold24: return "\u{f47a}"
        case .callHoldBold: return "\u{f47b}"
        case .callHoldFilled: return "\u{f47c}"
        case .callHoldLight: return "\u{f47d}"
        case .callHoldRegular: return "\u{f47e}"
        case .callIncoming12: return "\u{f47f}"
        case .callIncoming16: return "\u{f480}"
        case .callIncoming24: return "\u{f481}"
        case .callIncoming8: return "\u{f482}"
        case .callIncomingBold: return "\u{f483}"
        case .callIncomingLight: return "\u{f484}"
        case .callIncomingRegular: return "\u{f485}"
        case .callListBold: return "\u{f486}"
        case .callListLight: return "\u{f487}"
        case .callListRegular: return "\u{f488}"
        case .callLog12: return "\u{f489}"
        case .callLog14: return "\u{f48a}"
        case .callLog16: return "\u{f48b}"
        case .callLog20: return "\u{f48c}"
        case .callLog24: return "\u{f48d}"
        case .callLogActive20: return "\u{f48e}"
        case .callMerge12: return "\u{f48f}"
        case .callMerge16: return "\u{f490}"
        case .callMerge20: return "\u{f491}"
        case .callMerge24: return "\u{f492}"
        case .callMergeBold: return "\u{f493}"
        case .callMergeLight: return "\u{f494}"
        case .callMergeRegular: return "\u{f495}"
        case .callMoreBold: return "\u{f496}"
        case .callMoreLight: return "\u{f497}"
        case .callMoreRegular: return "\u{f498}"
        case .callOutgoing12: return "\u{f499}"
        case .callOutgoing16: return "\u{f49a}"
        case .callOutgoing24: return "\u{f49b}"
        case .callOutgoing8: return "\u{f49c}"
        case .callOutgoingBold: return "\u{f49d}"
        case .callOutgoingLight: return "\u{f49e}"
        case .callOutgoingRegular: return "\u{f49f}"
        case .callPickup12: return "\u{f4a0}"
        case .callPickup14: return "\u{f4a1}"
        case .callPickupBold: return "\u{f4a2}"
        case .callPickupFilled: return "\u{f4a3}"
        case .callPickupLight: return "\u{f4a4}"
        case .callPickupOtherBold: return "\u{f4a5}"
        case .callPickupOtherFilled: return "\u{f4a6}"
        case .callPickupOtherLight: return "\u{f4a7}"
        case .callPickupOtherRegular: return "\u{f4a8}"
        case .callPickupRegular: return "\u{f4a9}"
        case .callPrivate12: return "\u{f4aa}"
        case .callPrivate14: return "\u{f4ab}"
        case .callPrivateBold: return "\u{f4ac}"
        case .callPrivateFilled: return "\u{f4ad}"
        case .callPrivateLight: return "\u{f4ae}"
        case .callPrivateRegular: return "\u{f4af}"
        case .callRemoteBold: return "\u{f4b0}"
        case .callRemoteFilled: return "\u{f4b1}"
        case .callRemoteLight: return "\u{f4b2}"
        case .callRemoteRegular: return "\u{f4b3}"
        case .callRequest12: return "\u{f4b4}"
        case .callRequest14: return "\u{f4b5}"
        case .callRequestBold: return "\u{f4b6}"
        case .callRequestFilled: return "\u{f4b7}"
        case .callRequestLight: return "\u{f4b8}"
        case .callRequestRegular: return "\u{f4b9}"
        case .callReturnBold: return "\u{f4ba}"
        case .callReturnFilled: return "\u{f4bb}"
        case .callReturnLight: return "\u{f4bc}"
        case .callReturnRegular: return "\u{f4bd}"
        case .callRoom28: return "\u{f4be}"
        case .callRoomBold: return "\u{f4bf}"
        case .callRoomLight: return "\u{f4c0}"
        case .callRoomRegular: return "\u{f4c1}"
        case .callSettings14: return "\u{f4c2}"
        case .callSettings20: return "\u{f4c3}"
        case .callSettingsBold: return "\u{f4c4}"
        case .callSettingsLight: return "\u{f4c5}"
        case .callSettingsRegular: return "\u{f4c6}"
        case .callSplitBold: return "\u{f4c7}"
        case .callSplitLight: return "\u{f4c8}"
        case .callSplitRegular: return "\u{f4c9}"
        case .callSwap16: return "\u{f4ca}"
        case .callSwap20: return "\u{f4cb}"
        case .callSwap24: return "\u{f4cc}"
        case .callSwap28: return "\u{f4cd}"
        case .callSwapBold: return "\u{f4ce}"
        case .callSwapLight: return "\u{f4cf}"
        case .callSwapRegular: return "\u{f4d0}"
        case .callVoicemail12: return "\u{f4d1}"
        case .callVoicemail14: return "\u{f4d2}"
        case .callVoicemail16: return "\u{f4d3}"
        case .callVoicemail18: return "\u{f4d4}"
        case .callVoicemail20: return "\u{f4d5}"
        case .callVoicemail24: return "\u{f4d6}"
        case .callVoicemailBold: return "\u{f4d7}"
        case .callVoicemailLight: return "\u{f4d8}"
        case .callVoicemailRegular: return "\u{f4d9}"
        case .callrateBold: return "\u{f4da}"
        case .callrateLight: return "\u{f4db}"
        case .callrateRegular: return "\u{f4dc}"
        case .camera10: return "\u{f4dd}"
        case .camera12: return "\u{f4de}"
        case .camera120: return "\u{f4df}"
        case .camera124: return "\u{f4e0}"
        case .camera14: return "\u{f4e1}"
        case .camera16: return "\u{f4e2}"
        case .camera18: return "\u{f4e3}"
        case .camera20: return "\u{f4e4}"
        case .camera24: return "\u{f4e5}"
        case .camera26: return "\u{f4e6}"
        case .camera28: return "\u{f4e7}"
        case .camera32: return "\u{f4e8}"
        case .camera36: return "\u{f4e9}"
        case .camera40: return "\u{f4ea}"
        case .camera48: return "\u{f4eb}"
        case .camera56: return "\u{f4ec}"
        case .camera64: return "\u{f4ed}"
        case .camera8: return "\u{f4ee}"
        case .cameraActive14: return "\u{f4ef}"
        case .cameraActive24: return "\u{f4f0}"
        case .cameraAux16: return "\u{f4f1}"
        case .cameraAux24: return "\u{f4f2}"
        case .cameraAuxBold: return "\u{f4f3}"
        case .cameraAuxFilled: return "\u{f4f4}"
        case .cameraAuxLight: return "\u{f4f5}"
        case .cameraAuxRegular: return "\u{f4f6}"
        case .cameraBold: return "\u{f4f7}"
        case .cameraFilled: return "\u{f4f8}"
        case .cameraGroup16: return "\u{f4f9}"
        case .cameraGroup24: return "\u{f4fa}"
        case .cameraLight: return "\u{f4fb}"
        case .cameraMuted12: return "\u{f4fc}"
        case .cameraMuted14: return "\u{f4fd}"
        case .cameraMuted16: return "\u{f4fe}"
        case .cameraMuted20: return "\u{f4ff}"
        case .cameraMuted24: return "\u{f500}"
        case .cameraMuted28: return "\u{f501}"
        case .cameraMuted32: return "\u{f502}"
        case .cameraMuted36: return "\u{f503}"
        case .cameraMuted8: return "\u{f504}"
        case .cameraMutedBold: return "\u{f505}"
        case .cameraMutedCircleFilled: return "\u{f506}"
        case .cameraMutedFilled: return "\u{f507}"
        case .cameraMutedLight: return "\u{f508}"
        case .cameraMutedRegular: return "\u{f509}"
        case .cameraOn16: return "\u{f50a}"
        case .cameraOn20: return "\u{f50b}"
        case .cameraOn24: return "\u{f50c}"
        case .cameraOnABold: return "\u{f50d}"
        case .cameraOnAFilled: return "\u{f50e}"
        case .cameraOnALight: return "\u{f50f}"
        case .cameraOnARegular: return "\u{f510}"
        case .cameraOnBBold: return "\u{f511}"
        case .cameraOnBFilled: return "\u{f512}"
        case .cameraOnBLight: return "\u{f513}"
        case .cameraOnBRegular: return "\u{f514}"
        case .cameraOnBold: return "\u{f515}"
        case .cameraOnFilled: return "\u{f516}"
        case .cameraOnLight: return "\u{f517}"
        case .cameraOnRegular: return "\u{f518}"
        case .cameraPhoto12: return "\u{f519}"
        case .cameraPhoto16: return "\u{f51a}"
        case .cameraPhoto20: return "\u{f51b}"
        case .cameraPhoto24: return "\u{f51c}"
        case .cameraPhoto32: return "\u{f51d}"
        case .cameraPhoto48: return "\u{f51e}"
        case .cameraPhotoBold: return "\u{f51f}"
        case .cameraPhotoFilled: return "\u{f520}"
        case .cameraPhotoLight: return "\u{f521}"
        case .cameraPhotoRegular: return "\u{f522}"
        case .cameraPhotoSwap16: return "\u{f523}"
        case .cameraPresence12: return "\u{f524}"
        case .cameraPresence14: return "\u{f525}"
        case .cameraPresence24: return "\u{f526}"
        case .cameraPresence28: return "\u{f527}"
        case .cameraPresence8: return "\u{f528}"
        case .cameraPresenceBold: return "\u{f529}"
        case .cameraPresenceFilled: return "\u{f52a}"
        case .cameraPresenceLight: return "\u{f52b}"
        case .cameraPresenceRegular: return "\u{f52c}"
        case .cameraPresenceStroke10: return "\u{f52d}"
        case .cameraPresenceStroke14: return "\u{f52e}"
        case .cameraPresenceStroke16: return "\u{f52f}"
        case .cameraPresenceStroke26: return "\u{f530}"
        case .cameraPresenceStroke30: return "\u{f531}"
        case .cameraRegular: return "\u{f532}"
        case .cameraSwap12: return "\u{f533}"
        case .cameraSwap16: return "\u{f534}"
        case .cameraSwap20: return "\u{f535}"
        case .cameraSwap24: return "\u{f536}"
        case .cameraSwapBold: return "\u{f537}"
        case .cameraSwapLight: return "\u{f538}"
        case .cameraSwapRegular: return "\u{f539}"
        case .campaignManagementBold: return "\u{f53a}"
        case .campaignManagementLight: return "\u{f53b}"
        case .campaignManagementRegular: return "\u{f53c}"
        case .cancel10: return "\u{f53d}"
        case .cancel12: return "\u{f53e}"
        case .cancel14: return "\u{f53f}"
        case .cancel16: return "\u{f540}"
        case .cancel18: return "\u{f541}"
        case .cancel20: return "\u{f542}"
        case .cancel24: return "\u{f543}"
        case .cancel28: return "\u{f544}"
        case .cancel36: return "\u{f545}"
        case .cancel6: return "\u{f546}"
        case .cancel8: return "\u{f547}"
        case .cancelBold: return "\u{f548}"
        case .cancelLight: return "\u{f549}"
        case .cancelRegular: return "\u{f54a}"
        case .capsLockBold: return "\u{f54b}"
        case .capsLockLight: return "\u{f54c}"
        case .capsLockRegular: return "\u{f54d}"
        case .captureRewindBold: return "\u{f54e}"
        case .captureRewindLight: return "\u{f54f}"
        case .captureRewindRegular: return "\u{f550}"
        case .caroselBold: return "\u{f551}"
        case .caroselLight: return "\u{f552}"
        case .caroselRegular: return "\u{f553}"
        case .carouselTextBold: return "\u{f554}"
        case .carouselTextLight: return "\u{f555}"
        case .carouselTextRegular: return "\u{f556}"
        case .cellular16: return "\u{f557}"
        case .cellularBold: return "\u{f558}"
        case .cellularLight: return "\u{f559}"
        case .cellularRegular: return "\u{f55a}"
        case .centerAlignedBold: return "\u{f55b}"
        case .centerAlignedLight: return "\u{f55c}"
        case .centerAlignedRegular: return "\u{f55d}"
        case .centerBold: return "\u{f55e}"
        case .centerLight: return "\u{f55f}"
        case .centerRegular: return "\u{f560}"
        case .certificateABold: return "\u{f561}"
        case .certificateALight: return "\u{f562}"
        case .certificateARegular: return "\u{f563}"
        case .certificateBBold: return "\u{f564}"
        case .certificateBLight: return "\u{f565}"
        case .certificateBRegular: return "\u{f566}"
        case .certificateBold: return "\u{f567}"
        case .certificateInvalidABold: return "\u{f568}"
        case .certificateInvalidALight: return "\u{f569}"
        case .certificateInvalidARegular: return "\u{f56a}"
        case .certificateInvalidBBold: return "\u{f56b}"
        case .certificateInvalidBLight: return "\u{f56c}"
        case .certificateInvalidBRegular: return "\u{f56d}"
        case .certificateInvalidBold: return "\u{f56e}"
        case .certificateInvalidLight: return "\u{f56f}"
        case .certificateInvalidRegular: return "\u{f570}"
        case .certificateLight: return "\u{f571}"
        case .certificateRegular: return "\u{f572}"
        case .certified16: return "\u{f573}"
        case .certified20: return "\u{f574}"
        case .certified24: return "\u{f575}"
        case .certifiedBold: return "\u{f576}"
        case .certifiedLight: return "\u{f577}"
        case .certifiedRegular: return "\u{f578}"
        case .chPSearch14: return "\u{f579}"
        case .chPSearchBold: return "\u{f57a}"
        case .chPSearchLight: return "\u{f57b}"
        case .chPSearchRegular: return "\u{f57c}"
        case .channelUssdBold: return "\u{f57d}"
        case .channelUssdLight: return "\u{f57e}"
        case .channelUssdRegular: return "\u{f57f}"
        case .chat10: return "\u{f580}"
        case .chat12: return "\u{f581}"
        case .chat14: return "\u{f582}"
        case .chat16: return "\u{f583}"
        case .chat18: return "\u{f584}"
        case .chat20: return "\u{f585}"
        case .chat24: return "\u{f586}"
        case .chat26: return "\u{f587}"
        case .chat28: return "\u{f588}"
        case .chat32: return "\u{f589}"
        case .chat36: return "\u{f58a}"
        case .chat40: return "\u{f58b}"
        case .chat8: return "\u{f58c}"
        case .chatActive10: return "\u{f58d}"
        case .chatActive12: return "\u{f58e}"
        case .chatActive14: return "\u{f58f}"
        case .chatActive16: return "\u{f590}"
        case .chatActive18: return "\u{f591}"
        case .chatActive20: return "\u{f592}"
        case .chatActive24: return "\u{f593}"
        case .chatActive26: return "\u{f594}"
        case .chatActive28: return "\u{f595}"
        case .chatActive32: return "\u{f596}"
        case .chatActive36: return "\u{f597}"
        case .chatActive8: return "\u{f598}"
        case .chatBold: return "\u{f599}"
        case .chatFilled: return "\u{f59a}"
        case .chatGroup12: return "\u{f59b}"
        case .chatGroup16: return "\u{f59c}"
        case .chatGroup20: return "\u{f59d}"
        case .chatGroup32: return "\u{f59e}"
        case .chatGroupBold: return "\u{f59f}"
        case .chatGroupFilled: return "\u{f5a0}"
        case .chatGroupLight: return "\u{f5a1}"
        case .chatGroupRegular: return "\u{f5a2}"
        case .chatLight: return "\u{f5a3}"
        case .chatMuteBold: return "\u{f5a4}"
        case .chatMuteLight: return "\u{f5a5}"
        case .chatMuteRegular: return "\u{f5a6}"
        case .chatMuted12: return "\u{f5a7}"
        case .chatMuted16: return "\u{f5a8}"
        case .chatOnColoredABold: return "\u{f5a9}"
        case .chatOnColoredAFilled: return "\u{f5aa}"
        case .chatOnColoredALight: return "\u{f5ab}"
        case .chatOnColoredARegular: return "\u{f5ac}"
        case .chatOnColoredBBold: return "\u{f5ad}"
        case .chatOnColoredBFilled: return "\u{f5ae}"
        case .chatOnColoredBLight: return "\u{f5af}"
        case .chatOnColoredBRegular: return "\u{f5b0}"
        case .chatOnColoredBold: return "\u{f5b1}"
        case .chatOnColoredFilled: return "\u{f5b2}"
        case .chatOnColoredLight: return "\u{f5b3}"
        case .chatOnColoredRegular: return "\u{f5b4}"
        case .chatPersistent16: return "\u{f5b5}"
        case .chatPersistent20: return "\u{f5b6}"
        case .chatPersistent24: return "\u{f5b7}"
        case .chatPersistentActive20: return "\u{f5b8}"
        case .chatPersistentActive24: return "\u{f5b9}"
        case .chatRegular: return "\u{f5ba}"
        case .check10: return "\u{f5bb}"
        case .check12: return "\u{f5bc}"
        case .check14: return "\u{f5bd}"
        case .check16: return "\u{f5be}"
        case .check18: return "\u{f5bf}"
        case .check20: return "\u{f5c0}"
        case .check24: return "\u{f5c1}"
        case .check28: return "\u{f5c2}"
        case .check32: return "\u{f5c3}"
        case .check36: return "\u{f5c4}"
        case .check40: return "\u{f5c5}"
        case .check64: return "\u{f5c6}"
        case .check8: return "\u{f5c7}"
        case .check80: return "\u{f5c8}"
        case .checkBold: return "\u{f5c9}"
        case .checkCalendar14: return "\u{f5ca}"
        case .checkCircle100: return "\u{f5cb}"
        case .checkCircle12: return "\u{f5cc}"
        case .checkCircle14: return "\u{f5cd}"
        case .checkCircle16: return "\u{f5ce}"
        case .checkCircle18: return "\u{f5cf}"
        case .checkCircle20: return "\u{f5d0}"
        case .checkCircle24: return "\u{f5d1}"
        case .checkCircle36: return "\u{f5d2}"
        case .checkCircle40: return "\u{f5d3}"
        case .checkCircle44: return "\u{f5d4}"
        case .checkCircle72: return "\u{f5d5}"
        case .checkCircleActive16: return "\u{f5d6}"
        case .checkCircleActive24: return "\u{f5d7}"
        case .checkCircleBadgeFilled: return "\u{f5d8}"
        case .checkCircleBold: return "\u{f5d9}"
        case .checkCircleFilled: return "\u{f5da}"
        case .checkCircleLight: return "\u{f5db}"
        case .checkCircleRegular: return "\u{f5dc}"
        case .checkLight: return "\u{f5dd}"
        case .checkRefresh16: return "\u{f5de}"
        case .checkRegular: return "\u{f5df}"
        case .checkboxGroupBold: return "\u{f5e0}"
        case .checkboxGroupLight: return "\u{f5e1}"
        case .checkboxGroupRegular: return "\u{f5e2}"
        case .ciscoAiAssistantDefault: return "\u{f5e3}"
        case .ciscoAiAssistantInactive: return "\u{f5e4}"
        case .ciscoAiAssistantSolidBold: return "\u{f5e5}"
        case .ciscoLogo: return "\u{f5e6}"
        case .cleanUpBold: return "\u{f5e7}"
        case .cleanUpLight: return "\u{f5e8}"
        case .cleanUpRegular: return "\u{f5e9}"
        case .clear12: return "\u{f5ea}"
        case .clear14: return "\u{f5eb}"
        case .clear140: return "\u{f5ec}"
        case .clear16: return "\u{f5ed}"
        case .clear18: return "\u{f5ee}"
        case .clear20: return "\u{f5ef}"
        case .clear24: return "\u{f5f0}"
        case .clear32: return "\u{f5f1}"
        case .clear44: return "\u{f5f2}"
        case .clear80: return "\u{f5f3}"
        case .clearActive12: return "\u{f5f4}"
        case .clearActive14: return "\u{f5f5}"
        case .clearActive16: return "\u{f5f6}"
        case .clearActive18: return "\u{f5f7}"
        case .clearActive20: return "\u{f5f8}"
        case .clearActive24: return "\u{f5f9}"
        case .clearActive32: return "\u{f5fa}"
        case .clearBadgeFilled: return "\u{f5fb}"
        case .clearBold: return "\u{f5fc}"
        case .clearFilled: return "\u{f5fd}"
        case .clearLight: return "\u{f5fe}"
        case .clearRegular: return "\u{f5ff}"
        case .closeSpace12: return "\u{f600}"
        case .closeSpace18: return "\u{f601}"
        case .closeSpaceBold: return "\u{f602}"
        case .closeSpaceLight: return "\u{f603}"
        case .closeSpaceRegular: return "\u{f604}"
        case .closedCaption12: return "\u{f605}"
        case .closedCaption16: return "\u{f606}"
        case .closedCaption20: return "\u{f607}"
        case .closedCaption24: return "\u{f608}"
        case .closedCaptionActive16: return "\u{f609}"
        case .closedCaptionActive20: return "\u{f60a}"
        case .closedCaptionBadge12: return "\u{f60b}"
        case .closedCaptionBadge16: return "\u{f60c}"
        case .closedCaptionBadge20: return "\u{f60d}"
        case .closedCaptionBadgeBold: return "\u{f60e}"
        case .closedCaptionBadgeFilled: return "\u{f60f}"
        case .closedCaptionBadgeLight: return "\u{f610}"
        case .closedCaptionBadgeRegular: return "\u{f611}"
        case .closedCaptionsBold: return "\u{f612}"
        case .closedCaptionsFilled: return "\u{f613}"
        case .closedCaptionsLight: return "\u{f614}"
        case .closedCaptionsRegular: return "\u{f615}"
        case .cloud16: return "\u{f616}"
        case .cloud20: return "\u{f617}"
        case .cloud24: return "\u{f618}"
        case .cloud32: return "\u{f619}"
        case .cloudBold: return "\u{f61a}"
        case .cloudDownloadBold: return "\u{f61b}"
        case .cloudDownloadLight: return "\u{f61c}"
        case .cloudDownloadRegular: return "\u{f61d}"
        case .cloudFilled: return "\u{f61e}"
        case .cloudFrameBold: return "\u{f61f}"
        case .cloudFrameFilled: return "\u{f620}"
        case .cloudFrameLight: return "\u{f621}"
        case .cloudFrameRegular: return "\u{f622}"
        case .cloudLight: return "\u{f623}"
        case .cloudMutedBold: return "\u{f624}"
        case .cloudMutedFilled: return "\u{f625}"
        case .cloudMutedLight: return "\u{f626}"
        case .cloudMutedRegular: return "\u{f627}"
        case .cloudRegular: return "\u{f628}"
        case .cloudUpload16: return "\u{f629}"
        case .cloudUpload20: return "\u{f62a}"
        case .cloudUpload24: return "\u{f62b}"
        case .cloudUploadBold: return "\u{f62c}"
        case .cloudUploadLight: return "\u{f62d}"
        case .cloudUploadRegular: return "\u{f62e}"
        case .codeBlockBold: return "\u{f62f}"
        case .codeBlockLight: return "\u{f630}"
        case .codeBlockRegular: return "\u{f631}"
        case .coffeeBold: return "\u{f632}"
        case .coffeeLight: return "\u{f633}"
        case .coffeeRegular: return "\u{f634}"
        case .colorBold: return "\u{f635}"
        case .colorLight: return "\u{f636}"
        case .colorRegular: return "\u{f637}"
        case .colourPaletteBold: return "\u{f638}"
        case .colourPaletteFilled: return "\u{f639}"
        case .colourPaletteLight: return "\u{f63a}"
        case .colourPaletteRegular: return "\u{f63b}"
        case .commenting16: return "\u{f63c}"
        case .commenting20: return "\u{f63d}"
        case .commenting24: return "\u{f63e}"
        case .commentingActive20: return "\u{f63f}"
        case .commentingBold: return "\u{f640}"
        case .commentingFilled: return "\u{f641}"
        case .commentingLight: return "\u{f642}"
        case .commentingRegular: return "\u{f643}"
        case .company12: return "\u{f644}"
        case .company16: return "\u{f645}"
        case .company20: return "\u{f646}"
        case .company24: return "\u{f647}"
        case .company32: return "\u{f648}"
        case .companyBold: return "\u{f649}"
        case .companyLight: return "\u{f64a}"
        case .companyRegular: return "\u{f64b}"
        case .completedByBaseBold: return "\u{f64c}"
        case .completedByBaseLight: return "\u{f64d}"
        case .completedByBaseRegular: return "\u{f64e}"
        case .completedByTimeBold: return "\u{f64f}"
        case .completedByTimeLight: return "\u{f650}"
        case .completedByTimeRegular: return "\u{f651}"
        case .computer16: return "\u{f652}"
        case .computer24: return "\u{f653}"
        case .computerBold: return "\u{f654}"
        case .computerLight: return "\u{f655}"
        case .computerRegular: return "\u{f656}"
        case .conciergeBold: return "\u{f657}"
        case .conciergeLight: return "\u{f658}"
        case .conciergeRegular: return "\u{f659}"
        case .condition16: return "\u{f65a}"
        case .conditionalBlockBold: return "\u{f65b}"
        case .conditionalBlockLight: return "\u{f65c}"
        case .conditionalBlockRegular: return "\u{f65d}"
        case .connectBold: return "\u{f65e}"
        case .connectLight: return "\u{f65f}"
        case .connectRegular: return "\u{f660}"
        case .contactCard10: return "\u{f661}"
        case .contactCard12: return "\u{f662}"
        case .contactCard16: return "\u{f663}"
        case .contactCard20: return "\u{f664}"
        case .contactCard22: return "\u{f665}"
        case .contactCard24: return "\u{f666}"
        case .contactCard28: return "\u{f667}"
        case .contactCard36: return "\u{f668}"
        case .contactCardActive20: return "\u{f669}"
        case .contactCardActive22: return "\u{f66a}"
        case .contactCardActive24: return "\u{f66b}"
        case .contactCardBold: return "\u{f66c}"
        case .contactCardFilled: return "\u{f66d}"
        case .contactCardLight: return "\u{f66e}"
        case .contactCardRegular: return "\u{f66f}"
        case .contactGroup16: return "\u{f670}"
        case .contactGroup20: return "\u{f671}"
        case .contactsBold: return "\u{f672}"
        case .contactsFilled: return "\u{f673}"
        case .contactsLight: return "\u{f674}"
        case .contactsRegular: return "\u{f675}"
        case .contentDownload12: return "\u{f676}"
        case .contentDownload14: return "\u{f677}"
        case .contentDownloadBold: return "\u{f678}"
        case .contentDownloadFilled: return "\u{f679}"
        case .contentDownloadLight: return "\u{f67a}"
        case .contentDownloadRegular: return "\u{f67b}"
        case .contentShare10: return "\u{f67c}"
        case .contentShare12: return "\u{f67d}"
        case .contentShare120: return "\u{f67e}"
        case .contentShare124: return "\u{f67f}"
        case .contentShare14: return "\u{f680}"
        case .contentShare16: return "\u{f681}"
        case .contentShare18: return "\u{f682}"
        case .contentShare20: return "\u{f683}"
        case .contentShare24: return "\u{f684}"
        case .contentShare32: return "\u{f685}"
        case .contentShare36: return "\u{f686}"
        case .contentShare40: return "\u{f687}"
        case .contentShare48: return "\u{f688}"
        case .contentShare56: return "\u{f689}"
        case .contentShareBold: return "\u{f68a}"
        case .contentShareLight: return "\u{f68b}"
        case .contentShareRegular: return "\u{f68c}"
        case .contrastBold: return "\u{f68d}"
        case .contrastLight: return "\u{f68e}"
        case .contrastRegular: return "\u{f68f}"
        case .copy10: return "\u{f690}"
        case .copy12: return "\u{f691}"
        case .copy14: return "\u{f692}"
        case .copy16: return "\u{f693}"
        case .copy20: return "\u{f694}"
        case .copy24: return "\u{f695}"
        case .copyBold: return "\u{f696}"
        case .copyLight: return "\u{f697}"
        case .copyRegular: return "\u{f698}"
        case .cpu16: return "\u{f699}"
        case .cpu24: return "\u{f69a}"
        case .cpu32: return "\u{f69b}"
        case .cpuBold: return "\u{f69c}"
        case .cpuLight: return "\u{f69d}"
        case .cpuRegular: return "\u{f69e}"
        case .createAGroupBold: return "\u{f69f}"
        case .createAGroupFilled: return "\u{f6a0}"
        case .createAGroupLight: return "\u{f6a1}"
        case .createAGroupRegular: return "\u{f6a2}"
        case .crop16: return "\u{f6a3}"
        case .cropBold: return "\u{f6a4}"
        case .cropLight: return "\u{f6a5}"
        case .cropRegular: return "\u{f6a6}"
        case .crunchbase16: return "\u{f6a7}"
        case .crunchbaseCircle16: return "\u{f6a8}"
        case .cucmConnection24: return "\u{f6a9}"
        case .cucmConnectionBold: return "\u{f6aa}"
        case .cucmConnectionLight: return "\u{f6ab}"
        case .cucmConnectionRegular: return "\u{f6ac}"
        case .dailyRecurringScheduleBold: return "\u{f6ad}"
        case .dailyRecurringScheduleLight: return "\u{f6ae}"
        case .dailyRecurringScheduleRegular: return "\u{f6af}"
        case .dashboard16: return "\u{f6b0}"
        case .dashboard20: return "\u{f6b1}"
        case .dashboard32: return "\u{f6b2}"
        case .dashboardActive20: return "\u{f6b3}"
        case .dashboardBold: return "\u{f6b4}"
        case .dashboardFilled: return "\u{f6b5}"
        case .dashboardLight: return "\u{f6b6}"
        case .dashboardRegular: return "\u{f6b7}"
        case .dataManagementBold: return "\u{f6b8}"
        case .dataManagementFilled: return "\u{f6b9}"
        case .dataManagementLight: return "\u{f6ba}"
        case .dataManagementRegular: return "\u{f6bb}"
        case .dataRangeSelectionBold: return "\u{f6bc}"
        case .dataRangeSelectionFilled: return "\u{f6bd}"
        case .dataRangeSelectionLight: return "\u{f6be}"
        case .dataRangeSelectionRegular: return "\u{f6bf}"
        case .dataUsage16: return "\u{f6c0}"
        case .dataUsage18: return "\u{f6c1}"
        case .dataUsage20: return "\u{f6c2}"
        case .dataUsage24: return "\u{f6c3}"
        case .declineBold: return "\u{f6c4}"
        case .declineFilled: return "\u{f6c5}"
        case .declineLight: return "\u{f6c6}"
        case .declineRegular: return "\u{f6c7}"
        case .defaultApp16: return "\u{f6c8}"
        case .delete10: return "\u{f6c9}"
        case .delete12: return "\u{f6ca}"
        case .delete14: return "\u{f6cb}"
        case .delete16: return "\u{f6cc}"
        case .delete18: return "\u{f6cd}"
        case .delete20: return "\u{f6ce}"
        case .delete24: return "\u{f6cf}"
        case .deleteBold: return "\u{f6d0}"
        case .deleteFilled: return "\u{f6d1}"
        case .deleteLight: return "\u{f6d2}"
        case .deleteRegular: return "\u{f6d3}"
        case .deploymentEvaluationProgressBold: return "\u{f6d4}"
        case .deploymentEvaluationProgressLight: return "\u{f6d5}"
        case .deploymentEvaluationProgressRegular: return "\u{f6d6}"
        case .deploymentProgressBold: return "\u{f6d7}"
        case .deploymentProgressLight: return "\u{f6d8}"
        case .deploymentProgressRegular: return "\u{f6d9}"
        case .deploymentRecurringBold: return "\u{f6da}"
        case .deploymentRecurringLight: return "\u{f6db}"
        case .deploymentRecurringRegular: return "\u{f6dc}"
        case .deploymentWinnerPendingBold: return "\u{f6dd}"
        case .deploymentWinnerPendingLight: return "\u{f6de}"
        case .deploymentWinnerPendingRegular: return "\u{f6df}"
        case .deskPhoneBold: return "\u{f6e0}"
        case .deskPhoneFilled: return "\u{f6e1}"
        case .deskPhoneLight: return "\u{f6e2}"
        case .deskPhoneRegular: return "\u{f6e3}"
        case .deskPhoneWarningBold: return "\u{f6e4}"
        case .deskPhoneWarningLight: return "\u{f6e5}"
        case .deskPhoneWarningRegular: return "\u{f6e6}"
        case .deskphone12: return "\u{f6e7}"
        case .deskphone14: return "\u{f6e8}"
        case .deskphone16: return "\u{f6e9}"
        case .deskphone20: return "\u{f6ea}"
        case .deskphone24: return "\u{f6eb}"
        case .deskphone32: return "\u{f6ec}"
        case .deskphone48: return "\u{f6ed}"
        case .deskphoneWarning16: return "\u{f6ee}"
        case .deviceConnection12: return "\u{f6ef}"
        case .deviceConnection14: return "\u{f6f0}"
        case .deviceConnection16: return "\u{f6f1}"
        case .deviceConnection18: return "\u{f6f2}"
        case .deviceConnection20: return "\u{f6f3}"
        case .deviceConnection24: return "\u{f6f4}"
        case .deviceConnection36: return "\u{f6f5}"
        case .deviceConnection48: return "\u{f6f6}"
        case .deviceConnectionActive14: return "\u{f6f7}"
        case .deviceConnectionActive16: return "\u{f6f8}"
        case .deviceConnectionActive20: return "\u{f6f9}"
        case .deviceConnectionActive24: return "\u{f6fa}"
        case .deviceConnectionActive36: return "\u{f6fb}"
        case .deviceConnectionActive40: return "\u{f6fc}"
        case .deviceConnectionBold: return "\u{f6fd}"
        case .deviceConnectionFilled: return "\u{f6fe}"
        case .deviceConnectionLight: return "\u{f6ff}"
        case .deviceConnectionRegular: return "\u{f700}"
        case .deviceInRoom100: return "\u{f701}"
        case .deviceInRoom12: return "\u{f702}"
        case .deviceInRoom14: return "\u{f703}"
        case .deviceInRoom16: return "\u{f704}"
        case .deviceInRoom18: return "\u{f705}"
        case .deviceInRoom20: return "\u{f706}"
        case .deviceInRoom24: return "\u{f707}"
        case .deviceInRoom32: return "\u{f708}"
        case .deviceInRoom48: return "\u{f709}"
        case .deviceInRoom56: return "\u{f70a}"
        case .deviceInRoom8: return "\u{f70b}"
        case .deviceInRoomActive24: return "\u{f70c}"
        case .deviceInRoomBold: return "\u{f70d}"
        case .deviceInRoomEnd16: return "\u{f70e}"
        case .deviceInRoomEndBold: return "\u{f70f}"
        case .deviceInRoomEndLight: return "\u{f710}"
        case .deviceInRoomEndRegular: return "\u{f711}"
        case .deviceInRoomFilled: return "\u{f712}"
        case .deviceInRoomLight: return "\u{f713}"
        case .deviceInRoomRegular: return "\u{f714}"
        case .deviceMutedBold: return "\u{f715}"
        case .deviceMutedColoredABold: return "\u{f716}"
        case .deviceMutedColoredALight: return "\u{f717}"
        case .deviceMutedColoredARegular: return "\u{f718}"
        case .deviceMutedColoredBBold: return "\u{f719}"
        case .deviceMutedColoredBLight: return "\u{f71a}"
        case .deviceMutedColoredBRegular: return "\u{f71b}"
        case .deviceMutedColoredBold: return "\u{f71c}"
        case .deviceMutedColoredLight: return "\u{f71d}"
        case .deviceMutedColoredRegular: return "\u{f71e}"
        case .deviceMutedLight: return "\u{f71f}"
        case .deviceMutedRegular: return "\u{f720}"
        case .devicePolicyControllerBold: return "\u{f721}"
        case .devicePolicyControllerLight: return "\u{f722}"
        case .devicePolicyControllerRegular: return "\u{f723}"
        case .diagnostics16: return "\u{f724}"
        case .diagnostics24: return "\u{f725}"
        case .diagnostics32: return "\u{f726}"
        case .diagnosticsBold: return "\u{f727}"
        case .diagnosticsCircle100: return "\u{f728}"
        case .diagnosticsLight: return "\u{f729}"
        case .diagnosticsRegular: return "\u{f72a}"
        case .dialpad12: return "\u{f72b}"
        case .dialpad14: return "\u{f72c}"
        case .dialpad16: return "\u{f72d}"
        case .dialpad20: return "\u{f72e}"
        case .dialpad24: return "\u{f72f}"
        case .dialpad28: return "\u{f730}"
        case .dialpadBold: return "\u{f731}"
        case .dialpadLight: return "\u{f732}"
        case .dialpadRegular: return "\u{f733}"
        case .directionalPadBold: return "\u{f734}"
        case .directionalPadFilled: return "\u{f735}"
        case .directionalPadLight: return "\u{f736}"
        case .directionalPadRegular: return "\u{f737}"
        case .directory16: return "\u{f738}"
        case .directory20: return "\u{f739}"
        case .directory24: return "\u{f73a}"
        case .directoryBold: return "\u{f73b}"
        case .directoryLight: return "\u{f73c}"
        case .directoryRegular: return "\u{f73d}"
        case .disappearingPenBold: return "\u{f73e}"
        case .disappearingPenLight: return "\u{f73f}"
        case .disappearingPenRegular: return "\u{f740}"
        case .discBold: return "\u{f741}"
        case .discConnectedBold: return "\u{f742}"
        case .discConnectedLight: return "\u{f743}"
        case .discConnectedRegular: return "\u{f744}"
        case .discLight: return "\u{f745}"
        case .discRegular: return "\u{f746}"
        case .disconnectBold: return "\u{f747}"
        case .disconnectContact16: return "\u{f748}"
        case .disconnectFilled: return "\u{f749}"
        case .disconnectLight: return "\u{f74a}"
        case .disconnectRegular: return "\u{f74b}"
        case .dislike12: return "\u{f74c}"
        case .dislike16: return "\u{f74d}"
        case .dislike24: return "\u{f74e}"
        case .dislikeBold: return "\u{f74f}"
        case .dislikeFilled: return "\u{f750}"
        case .dislikeLight: return "\u{f751}"
        case .dislikeRegular: return "\u{f752}"
        case .display14: return "\u{f753}"
        case .display16: return "\u{f754}"
        case .display24: return "\u{f755}"
        case .display36: return "\u{f756}"
        case .display72: return "\u{f757}"
        case .displayBold: return "\u{f758}"
        case .displayInput16: return "\u{f759}"
        case .displayInput24: return "\u{f75a}"
        case .displayInputBold: return "\u{f75b}"
        case .displayInputLight: return "\u{f75c}"
        case .displayInputRegular: return "\u{f75d}"
        case .displayLight: return "\u{f75e}"
        case .displayRegular: return "\u{f75f}"
        case .displayWarning16: return "\u{f760}"
        case .displayWarningBold: return "\u{f761}"
        case .displayWarningLight: return "\u{f762}"
        case .displayWarningRegular: return "\u{f763}"
        case .distributeHorizontalBold: return "\u{f764}"
        case .distributeHorizontalFilled: return "\u{f765}"
        case .distributeHorizontalLight: return "\u{f766}"
        case .distributeHorizontalRegular: return "\u{f767}"
        case .distributeVerticallyBold: return "\u{f768}"
        case .distributeVerticallyFilled: return "\u{f769}"
        case .distributeVerticallyLight: return "\u{f76a}"
        case .distributeVerticallyRegular: return "\u{f76b}"
        case .dnd12: return "\u{f76c}"
        case .dnd120: return "\u{f76d}"
        case .dnd124: return "\u{f76e}"
        case .dnd14: return "\u{f76f}"
        case .dnd16: return "\u{f770}"
        case .dnd18: return "\u{f771}"
        case .dnd20: return "\u{f772}"
        case .dnd24: return "\u{f773}"
        case .dnd26: return "\u{f774}"
        case .dnd28: return "\u{f775}"
        case .dnd32: return "\u{f776}"
        case .dnd36: return "\u{f777}"
        case .dnd40: return "\u{f778}"
        case .dnd48: return "\u{f779}"
        case .dnd56: return "\u{f77a}"
        case .dnd8: return "\u{f77b}"
        case .dndActive14: return "\u{f77c}"
        case .dndActive24: return "\u{f77d}"
        case .dndPresence12: return "\u{f77e}"
        case .dndPresence14: return "\u{f77f}"
        case .dndPresence24: return "\u{f780}"
        case .dndPresence28: return "\u{f781}"
        case .dndPresence8: return "\u{f782}"
        case .dndPresenceBadgeFilled: return "\u{f783}"
        case .dndPresenceBold: return "\u{f784}"
        case .dndPresenceFilled: return "\u{f785}"
        case .dndPresenceLight: return "\u{f786}"
        case .dndPresenceRegular: return "\u{f787}"
        case .dndPresenceStroke10: return "\u{f788}"
        case .dndPresenceStroke14: return "\u{f789}"
        case .dndPresenceStroke16: return "\u{f78a}"
        case .dndPresenceStroke26: return "\u{f78b}"
        case .dndPresenceStroke30: return "\u{f78c}"
        case .dockIn12: return "\u{f78d}"
        case .dockIn16: return "\u{f78e}"
        case .dockOut12: return "\u{f78f}"
        case .dockOut16: return "\u{f790}"
        case .document12: return "\u{f791}"
        case .document14: return "\u{f792}"
        case .document16: return "\u{f793}"
        case .document18: return "\u{f794}"
        case .document20: return "\u{f795}"
        case .document24: return "\u{f796}"
        case .document28: return "\u{f797}"
        case .document32: return "\u{f798}"
        case .document36: return "\u{f799}"
        case .document40: return "\u{f79a}"
        case .document44: return "\u{f79b}"
        case .document72: return "\u{f79c}"
        case .documentBold: return "\u{f79d}"
        case .documentCameraBold: return "\u{f79e}"
        case .documentCameraDisconnectedBold: return "\u{f79f}"
        case .documentCameraDisconnectedLight: return "\u{f7a0}"
        case .documentCameraDisconnectedRegular: return "\u{f7a1}"
        case .documentCameraLight: return "\u{f7a2}"
        case .documentCameraRegular: return "\u{f7a3}"
        case .documentCreate16: return "\u{f7a4}"
        case .documentCreateBold: return "\u{f7a5}"
        case .documentCreateFilled: return "\u{f7a6}"
        case .documentCreateLight: return "\u{f7a7}"
        case .documentCreateRegular: return "\u{f7a8}"
        case .documentFilled: return "\u{f7a9}"
        case .documentLight: return "\u{f7aa}"
        case .documentMove16: return "\u{f7ab}"
        case .documentMoveBold: return "\u{f7ac}"
        case .documentMoveFilled: return "\u{f7ad}"
        case .documentMoveLight: return "\u{f7ae}"
        case .documentMoveRegular: return "\u{f7af}"
        case .documentRegular: return "\u{f7b0}"
        case .documentShare16: return "\u{f7b1}"
        case .documentShare24: return "\u{f7b2}"
        case .documentShare36: return "\u{f7b3}"
        case .documentShare48: return "\u{f7b4}"
        case .documentShareBold: return "\u{f7b5}"
        case .documentShareFilled: return "\u{f7b6}"
        case .documentShareLight: return "\u{f7b7}"
        case .documentShareRegular: return "\u{f7b8}"
        case .doneAllBold: return "\u{f7b9}"
        case .doneAllLight: return "\u{f7ba}"
        case .doneAllRegular: return "\u{f7bb}"
        case .donutChart16: return "\u{f7bc}"
        case .donutChartBold: return "\u{f7bd}"
        case .donutChartFilled: return "\u{f7be}"
        case .donutChartLight: return "\u{f7bf}"
        case .donutChartRegular: return "\u{f7c0}"
        case .download10: return "\u{f7c1}"
        case .download12: return "\u{f7c2}"
        case .download130: return "\u{f7c3}"
        case .download14: return "\u{f7c4}"
        case .download16: return "\u{f7c5}"
        case .download18: return "\u{f7c6}"
        case .download20: return "\u{f7c7}"
        case .download24: return "\u{f7c8}"
        case .download28: return "\u{f7c9}"
        case .download32: return "\u{f7ca}"
        case .downloadActive20: return "\u{f7cb}"
        case .downloadBold: return "\u{f7cc}"
        case .downloadCircle100: return "\u{f7cd}"
        case .downloadFilled: return "\u{f7ce}"
        case .downloadLight: return "\u{f7cf}"
        case .downloadRegular: return "\u{f7d0}"
        case .draftBold: return "\u{f7d1}"
        case .draftFilled: return "\u{f7d2}"
        case .draftIndicatorBold: return "\u{f7d3}"
        case .draftIndicatorSmallFilled: return "\u{f7d4}"
        case .draftLight: return "\u{f7d5}"
        case .draftRegular: return "\u{f7d6}"
        case .drag14: return "\u{f7d7}"
        case .drag16: return "\u{f7d8}"
        case .dragBold: return "\u{f7d9}"
        case .dragLight: return "\u{f7da}"
        case .dragRegular: return "\u{f7db}"
        case .draggerHorizontalBold: return "\u{f7dc}"
        case .draggerHorizontalLight: return "\u{f7dd}"
        case .draggerHorizontalRegular: return "\u{f7de}"
        case .draggerVerticalBold: return "\u{f7df}"
        case .draggerVerticalLight: return "\u{f7e0}"
        case .draggerVerticalRegular: return "\u{f7e1}"
        case .driveMode20: return "\u{f7e2}"
        case .driveModeBold: return "\u{f7e3}"
        case .driveModeLight: return "\u{f7e4}"
        case .driveModeRegular: return "\u{f7e5}"
        case .dropdownBold: return "\u{f7e6}"
        case .dropdownLight: return "\u{f7e7}"
        case .dropdownRegular: return "\u{f7e8}"
        case .dxEightyBold: return "\u{f7e9}"
        case .dxEightyFilled: return "\u{f7ea}"
        case .dxEightyLight: return "\u{f7eb}"
        case .dxEightyRegular: return "\u{f7ec}"
        case .dxSeventyBold: return "\u{f7ed}"
        case .dxSeventyLight: return "\u{f7ee}"
        case .dxSeventyRegular: return "\u{f7ef}"
        case .dx7016: return "\u{f7f0}"
        case .dx7020: return "\u{f7f1}"
        case .dx8016: return "\u{f7f2}"
        case .dx8020: return "\u{f7f3}"
        case .edit10: return "\u{f7f4}"
        case .edit12: return "\u{f7f5}"
        case .edit14: return "\u{f7f6}"
        case .edit16: return "\u{f7f7}"
        case .edit18: return "\u{f7f8}"
        case .edit20: return "\u{f7f9}"
        case .edit24: return "\u{f7fa}"
        case .edit56: return "\u{f7fb}"
        case .editBold: return "\u{f7fc}"
        case .editFilled: return "\u{f7fd}"
        case .editLight: return "\u{f7fe}"
        case .editRegular: return "\u{f7ff}"
        case .editablePartialBold: return "\u{f800}"
        case .editablePartialLight: return "\u{f801}"
        case .editablePartialRegular: return "\u{f802}"
        case .educationBold: return "\u{f803}"
        case .educationFilled: return "\u{f804}"
        case .educationLight: return "\u{f805}"
        case .educationRegular: return "\u{f806}"
        case .email12: return "\u{f807}"
        case .email14: return "\u{f808}"
        case .email16: return "\u{f809}"
        case .email20: return "\u{f80a}"
        case .email24: return "\u{f80b}"
        case .email56: return "\u{f80c}"
        case .emailActive12: return "\u{f80d}"
        case .emailActive16: return "\u{f80e}"
        case .emailActive24: return "\u{f80f}"
        case .emailBold: return "\u{f810}"
        case .emailCircle24: return "\u{f811}"
        case .emailCircle32: return "\u{f812}"
        case .emailCircle40: return "\u{f813}"
        case .emailDeliveredBold: return "\u{f814}"
        case .emailDeliveredLight: return "\u{f815}"
        case .emailDeliveredRegular: return "\u{f816}"
        case .emailFailureBold: return "\u{f817}"
        case .emailFailureLight: return "\u{f818}"
        case .emailFailureRegular: return "\u{f819}"
        case .emailFilled: return "\u{f81a}"
        case .emailInvite100: return "\u{f81b}"
        case .emailInvite16: return "\u{f81c}"
        case .emailInvite24: return "\u{f81d}"
        case .emailInvite32: return "\u{f81e}"
        case .emailInviteBold: return "\u{f81f}"
        case .emailInviteLight: return "\u{f820}"
        case .emailInviteRegular: return "\u{f821}"
        case .emailLight: return "\u{f822}"
        case .emailOutgoingBold: return "\u{f823}"
        case .emailOutgoingFilled: return "\u{f824}"
        case .emailOutgoingLight: return "\u{f825}"
        case .emailOutgoingRegular: return "\u{f826}"
        case .emailRead16: return "\u{f827}"
        case .emailRead20: return "\u{f828}"
        case .emailRead24: return "\u{f829}"
        case .emailReadBold: return "\u{f82a}"
        case .emailReadFilled: return "\u{f82b}"
        case .emailReadLight: return "\u{f82c}"
        case .emailReadRegular: return "\u{f82d}"
        case .emailRegular: return "\u{f82e}"
        case .emergencyServices28: return "\u{f82f}"
        case .emojiExcitedBold: return "\u{f830}"
        case .emojiExcitedFilled: return "\u{f831}"
        case .emojiExcitedLight: return "\u{f832}"
        case .emojiExcitedRegular: return "\u{f833}"
        case .emojiFood16: return "\u{f834}"
        case .emojiHappyBold: return "\u{f835}"
        case .emojiHappyFilled: return "\u{f836}"
        case .emojiHappyLight: return "\u{f837}"
        case .emojiHappyRegular: return "\u{f838}"
        case .emojiHeart16: return "\u{f839}"
        case .emojiNature16: return "\u{f83a}"
        case .emojiPassiveBold: return "\u{f83b}"
        case .emojiPassiveFilled: return "\u{f83c}"
        case .emojiPassiveLight: return "\u{f83d}"
        case .emojiPassiveRegular: return "\u{f83e}"
        case .emojiPeople16: return "\u{f83f}"
        case .emojiSadBold: return "\u{f840}"
        case .emojiSadFilled: return "\u{f841}"
        case .emojiSadLight: return "\u{f842}"
        case .emojiSadRegular: return "\u{f843}"
        case .emojiUnhappyBold: return "\u{f844}"
        case .emojiUnhappyFilled: return "\u{f845}"
        case .emojiUnhappyLight: return "\u{f846}"
        case .emojiUnhappyRegular: return "\u{f847}"
        case .emoticonPassive24: return "\u{f848}"
        case .emoticonSad24: return "\u{f849}"
        case .emoticons12: return "\u{f84a}"
        case .emoticons16: return "\u{f84b}"
        case .emoticons18: return "\u{f84c}"
        case .emoticons20: return "\u{f84d}"
        case .emoticons24: return "\u{f84e}"
        case .encryption14: return "\u{f84f}"
        case .encryption16: return "\u{f850}"
        case .encryption20: return "\u{f851}"
        case .encryptionCircleFilled: return "\u{f852}"
        case .encryptionFilled: return "\u{f853}"
        case .endRemoteDesktopControl10: return "\u{f854}"
        case .endRemoteDesktopControlBold: return "\u{f855}"
        case .endRemoteDesktopControlLight: return "\u{f856}"
        case .endRemoteDesktopControlRegular: return "\u{f857}"
        case .endToEndEncryption14: return "\u{f858}"
        case .endToEndEncryption16: return "\u{f859}"
        case .endToEndEncryptionCircleFilled: return "\u{f85a}"
        case .endToEndEncryptionFilled: return "\u{f85b}"
        case .endpoint10: return "\u{f85c}"
        case .endpoint12: return "\u{f85d}"
        case .endpoint14: return "\u{f85e}"
        case .endpoint16: return "\u{f85f}"
        case .endpoint20: return "\u{f860}"
        case .endpoint24: return "\u{f861}"
        case .endpoint28: return "\u{f862}"
        case .endpoint32: return "\u{f863}"
        case .endpoint48: return "\u{f864}"
        case .endpoint56: return "\u{f865}"
        case .endpoint64: return "\u{f866}"
        case .endpoint8: return "\u{f867}"
        case .endpointBlocked12: return "\u{f868}"
        case .endpointBlockedBold: return "\u{f869}"
        case .endpointBlockedLight: return "\u{f86a}"
        case .endpointBlockedRegular: return "\u{f86b}"
        case .endpointBold: return "\u{f86c}"
        case .endpointGTwoBold: return "\u{f86d}"
        case .endpointGTwoLight: return "\u{f86e}"
        case .endpointGTwoRegular: return "\u{f86f}"
        case .endpointGTwoSeventyBold: return "\u{f870}"
        case .endpointGTwoSeventyDualBold: return "\u{f871}"
        case .endpointGTwoSeventyDualLight: return "\u{f872}"
        case .endpointGTwoSeventyDualRegular: return "\u{f873}"
        case .endpointGTwoSeventyLight: return "\u{f874}"
        case .endpointGTwoSeventyRegular: return "\u{f875}"
        case .endpointGTwoStandBold: return "\u{f876}"
        case .endpointGTwoStandLight: return "\u{f877}"
        case .endpointGTwoStandRegular: return "\u{f878}"
        case .endpointG216: return "\u{f879}"
        case .endpointG220: return "\u{f87a}"
        case .endpointG27016: return "\u{f87b}"
        case .endpointG27020: return "\u{f87c}"
        case .endpointG270Dual16: return "\u{f87d}"
        case .endpointG270Dual20: return "\u{f87e}"
        case .endpointG2Stand16: return "\u{f87f}"
        case .endpointG2Stand20: return "\u{f880}"
        case .endpointLight: return "\u{f881}"
        case .endpointMxEightHundredBold: return "\u{f882}"
        case .endpointMxEightHundredDualBold: return "\u{f883}"
        case .endpointMxEightHundredDualLight: return "\u{f884}"
        case .endpointMxEightHundredDualRegular: return "\u{f885}"
        case .endpointMxEightHundredLight: return "\u{f886}"
        case .endpointMxEightHundredRegular: return "\u{f887}"
        case .endpointMx80016: return "\u{f888}"
        case .endpointMx80020: return "\u{f889}"
        case .endpointMx800Dual16: return "\u{f88a}"
        case .endpointMx800Dual20: return "\u{f88b}"
        case .endpointRegular: return "\u{f88c}"
        case .endpointStand16: return "\u{f88d}"
        case .endpointStand20: return "\u{f88e}"
        case .endpointStandBold: return "\u{f88f}"
        case .endpointStandFilled: return "\u{f890}"
        case .endpointStandLight: return "\u{f891}"
        case .endpointStandRegular: return "\u{f892}"
        case .endpointWarning12: return "\u{f893}"
        case .endpointWarningBold: return "\u{f894}"
        case .endpointWarningLight: return "\u{f895}"
        case .endpointWarningRegular: return "\u{f896}"
        case .enter16: return "\u{f897}"
        case .enterBold: return "\u{f898}"
        case .enterLight: return "\u{f899}"
        case .enterRegular: return "\u{f89a}"
        case .enterRoom10: return "\u{f89b}"
        case .enterRoom12: return "\u{f89c}"
        case .enterRoom16: return "\u{f89d}"
        case .enterRoom20: return "\u{f89e}"
        case .enterRoom24: return "\u{f89f}"
        case .enterRoom28: return "\u{f8a0}"
        case .enterRoom8: return "\u{f8a1}"
        case .enterRoomBold: return "\u{f8a2}"
        case .enterRoomFilled: return "\u{f8a3}"
        case .enterRoomLight: return "\u{f8a4}"
        case .enterRoomRegular: return "\u{f8a5}"
        case .eraser12: return "\u{f8a6}"
        case .eraser14: return "\u{f8a7}"
        case .eraser16: return "\u{f8a8}"
        case .eraser18: return "\u{f8a9}"
        case .eraser24: return "\u{f8aa}"
        case .eraserBold: return "\u{f8ab}"
        case .eraserFilled: return "\u{f8ac}"
        case .eraserLight: return "\u{f8ad}"
        case .eraserRegular: return "\u{f8ae}"
        case .error12: return "\u{f8af}"
        case .error16: return "\u{f8b0}"
        case .error20: return "\u{f8b1}"
        case .error24: return "\u{f8b2}"
        case .error40: return "\u{f8b3}"
        case .error8: return "\u{f8b4}"
        case .error80: return "\u{f8b5}"
        case .errorLegacy12: return "\u{f8b6}"
        case .errorLegacy16: return "\u{f8b7}"
        case .errorLegacy20: return "\u{f8b8}"
        case .errorLegacy24: return "\u{f8b9}"
        case .errorLegacy28: return "\u{f8ba}"
        case .errorLegacy36: return "\u{f8bb}"
        case .errorLegacy8: return "\u{f8bc}"
        case .errorLegacy80: return "\u{f8bd}"
        case .errorLegacyBadgeFilled: return "\u{f8be}"
        case .errorLegacyBold: return "\u{f8bf}"
        case .errorLegacyFilled: return "\u{f8c0}"
        case .errorLegacyLight: return "\u{f8c1}"
        case .errorLegacyRegular: return "\u{f8c2}"
        case .ethernet16: return "\u{f8c3}"
        case .ethernet24: return "\u{f8c4}"
        case .ethernetBold: return "\u{f8c5}"
        case .ethernetFilled: return "\u{f8c6}"
        case .ethernetLight: return "\u{f8c7}"
        case .ethernetRegular: return "\u{f8c8}"
        case .event16: return "\u{f8c9}"
        case .events16: return "\u{f8ca}"
        case .events20: return "\u{f8cb}"
        case .exchange16: return "\u{f8cc}"
        case .exchangeBold: return "\u{f8cd}"
        case .exchangeLight: return "\u{f8ce}"
        case .exchangeRegular: return "\u{f8cf}"
        case .exclamationBold: return "\u{f8d0}"
        case .exclamationLight: return "\u{f8d1}"
        case .exclamationRegular: return "\u{f8d2}"
        case .excludeBold: return "\u{f8d3}"
        case .excludeLight: return "\u{f8d4}"
        case .excludeRegular: return "\u{f8d5}"
        case .existingTargetGroupBold: return "\u{f8d6}"
        case .existingTargetGroupLight: return "\u{f8d7}"
        case .existingTargetGroupRegular: return "\u{f8d8}"
        case .exitRoom12: return "\u{f8d9}"
        case .exitRoom16: return "\u{f8da}"
        case .exitRoom20: return "\u{f8db}"
        case .exitRoom24: return "\u{f8dc}"
        case .exitRoom28: return "\u{f8dd}"
        case .exitRoomBold: return "\u{f8de}"
        case .exitRoomLight: return "\u{f8df}"
        case .exitRoomRegular: return "\u{f8e0}"
        case .explore16: return "\u{f8e1}"
        case .exploreBold: return "\u{f8e2}"
        case .exploreLight: return "\u{f8e3}"
        case .exploreRegular: return "\u{f8e4}"
        case .export16: return "\u{f8e5}"
        case .export24: return "\u{f8e6}"
        case .exportBold: return "\u{f8e7}"
        case .exportLight: return "\u{f8e8}"
        case .exportRegular: return "\u{f8e9}"
        case .extensionMobility16: return "\u{f8ea}"
        case .extensionMobility24: return "\u{f8eb}"
        case .extensionMobilityBold: return "\u{f8ec}"
        case .extensionMobilityLight: return "\u{f8ed}"
        case .extensionMobilityRegular: return "\u{f8ee}"
        case .externalMessage10: return "\u{f8ef}"
        case .externalMessage16: return "\u{f8f0}"
        case .externalMessage24: return "\u{f8f1}"
        case .externalMessage32: return "\u{f8f2}"
        case .externalMessage36: return "\u{f8f3}"
        case .externalMessageBold: return "\u{f8f4}"
        case .externalMessageLight: return "\u{f8f5}"
        case .externalMessageRegular: return "\u{f8f6}"
        case .externalUser10: return "\u{f8f7}"
        case .externalUser12: return "\u{f8f8}"
        case .externalUser16: return "\u{f8f9}"
        case .externalUser20: return "\u{f8fa}"
        case .externalUserBold: return "\u{f8fb}"
        case .externalUserLight: return "\u{f8fc}"
        case .externalUserRegular: return "\u{f8fd}"
        case .facebook16: return "\u{f8fe}"
        case .facebookBlue12: return "\u{f8ff}"
        case .facebookCircle24: return "\u{f900}"
        case .facebookCircle32: return "\u{f901}"
        case .facebookCircle40: return "\u{f902}"
        case .facebookLogo12: return "\u{f903}"
        case .familyFontBold: return "\u{f904}"
        case .familyFontLight: return "\u{f905}"
        case .familyFontRegular: return "\u{f906}"
        case .fastForwardBold: return "\u{f907}"
        case .fastForwardLight: return "\u{f908}"
        case .fastForwardRegular: return "\u{f909}"
        case .favorite10: return "\u{f90a}"
        case .favorite12: return "\u{f90b}"
        case .favorite14: return "\u{f90c}"
        case .favorite16: return "\u{f90d}"
        case .favorite20: return "\u{f90e}"
        case .favorite24: return "\u{f90f}"
        case .favorite28: return "\u{f910}"
        case .favorite8: return "\u{f911}"
        case .favoriteActive12: return "\u{f912}"
        case .favoriteActive14: return "\u{f913}"
        case .favoriteActive16: return "\u{f914}"
        case .favoriteActive20: return "\u{f915}"
        case .favoriteActive24: return "\u{f916}"
        case .favoriteActive28: return "\u{f917}"
        case .favoriteActive8: return "\u{f918}"
        case .favoriteBold: return "\u{f919}"
        case .favoriteFilled12: return "\u{f91a}"
        case .favoriteFilled14: return "\u{f91b}"
        case .favoriteFilled16: return "\u{f91c}"
        case .favoriteFilled20: return "\u{f91d}"
        case .favoriteFilled24: return "\u{f91e}"
        case .favoriteFilled28: return "\u{f91f}"
        case .favoriteFilled8: return "\u{f920}"
        case .favoriteFilled: return "\u{f921}"
        case .favoriteLight: return "\u{f922}"
        case .favoriteRegular: return "\u{f923}"
        case .favoritesBold: return "\u{f924}"
        case .favoritesFilled: return "\u{f925}"
        case .favoritesLight: return "\u{f926}"
        case .favoritesRegular: return "\u{f927}"
        case .fbw16: return "\u{f928}"
        case .fbw24: return "\u{f929}"
        case .fbwBold: return "\u{f92a}"
        case .fbwFilled: return "\u{f92b}"
        case .fbwLight: return "\u{f92c}"
        case .fbwRegular: return "\u{f92d}"
        case .feedback12: return "\u{f92e}"
        case .feedback14: return "\u{f92f}"
        case .feedback16: return "\u{f930}"
        case .feedback20: return "\u{f931}"
        case .feedback72: return "\u{f932}"
        case .feedback8: return "\u{f933}"
        case .feedbackActive12: return "\u{f934}"
        case .feedbackActive14: return "\u{f935}"
        case .feedbackActive16: return "\u{f936}"
        case .feedbackActive20: return "\u{f937}"
        case .feedbackActive8: return "\u{f938}"
        case .ffw16: return "\u{f939}"
        case .ffw24: return "\u{f93a}"
        case .ffwBold: return "\u{f93b}"
        case .ffwFilled: return "\u{f93c}"
        case .ffwLight: return "\u{f93d}"
        case .ffwRegular: return "\u{f93e}"
        case .fileAnalysis28: return "\u{f93f}"
        case .fileAnalysisBold: return "\u{f940}"
        case .fileAnalysisFilled: return "\u{f941}"
        case .fileAnalysisLight: return "\u{f942}"
        case .fileAnalysisRegular: return "\u{f943}"
        case .fileAnnotationBold: return "\u{f944}"
        case .fileAnnotationFilled: return "\u{f945}"
        case .fileAnnotationLight: return "\u{f946}"
        case .fileAnnotationRegular: return "\u{f947}"
        case .fileArf40: return "\u{f948}"
        case .fileAudio12: return "\u{f949}"
        case .fileAudio16: return "\u{f94a}"
        case .fileAudio24: return "\u{f94b}"
        case .fileAudio28: return "\u{f94c}"
        case .fileAudio32: return "\u{f94d}"
        case .fileAudio36: return "\u{f94e}"
        case .fileAudio40: return "\u{f94f}"
        case .fileAudio44: return "\u{f950}"
        case .fileAudio72: return "\u{f951}"
        case .fileAudioBold: return "\u{f952}"
        case .fileAudioFilled: return "\u{f953}"
        case .fileAudioLight: return "\u{f954}"
        case .fileAudioRegular: return "\u{f955}"
        case .fileBugBold: return "\u{f956}"
        case .fileBugFilled: return "\u{f957}"
        case .fileBugLight: return "\u{f958}"
        case .fileBugRegular: return "\u{f959}"
        case .fileCodeBold: return "\u{f95a}"
        case .fileCodeFilled: return "\u{f95b}"
        case .fileCodeLight: return "\u{f95c}"
        case .fileCodeRegular: return "\u{f95d}"
        case .fileDashboard28: return "\u{f95e}"
        case .fileDashboardBold: return "\u{f95f}"
        case .fileDashboardFilled: return "\u{f960}"
        case .fileDashboardLight: return "\u{f961}"
        case .fileDashboardRegular: return "\u{f962}"
        case .fileExcel12: return "\u{f963}"
        case .fileExcel16: return "\u{f964}"
        case .fileExcel20: return "\u{f965}"
        case .fileExcel24: return "\u{f966}"
        case .fileExcel28: return "\u{f967}"
        case .fileExcel32: return "\u{f968}"
        case .fileExcel36: return "\u{f969}"
        case .fileExcel40: return "\u{f96a}"
        case .fileExcel44: return "\u{f96b}"
        case .fileExcel72: return "\u{f96c}"
        case .fileExcelActive12: return "\u{f96d}"
        case .fileExcelActive16: return "\u{f96e}"
        case .fileExcelActive20: return "\u{f96f}"
        case .fileExcelActive24: return "\u{f970}"
        case .fileExcelActive28: return "\u{f971}"
        case .fileExcelActive32: return "\u{f972}"
        case .fileExcelActive36: return "\u{f973}"
        case .fileExcelActive40: return "\u{f974}"
        case .fileExcelActive44: return "\u{f975}"
        case .fileExcelActive72: return "\u{f976}"
        case .fileExcelBold: return "\u{f977}"
        case .fileExcelFilled: return "\u{f978}"
        case .fileExcelLight: return "\u{f979}"
        case .fileExcelRegular: return "\u{f97a}"
        case .fileGraph12: return "\u{f97b}"
        case .fileGraph16: return "\u{f97c}"
        case .fileGraph20: return "\u{f97d}"
        case .fileGraph24: return "\u{f97e}"
        case .fileGraph28: return "\u{f97f}"
        case .fileGraph32: return "\u{f980}"
        case .fileGraph36: return "\u{f981}"
        case .fileGraph40: return "\u{f982}"
        case .fileGraph44: return "\u{f983}"
        case .fileGraph72: return "\u{f984}"
        case .fileGraphActive12: return "\u{f985}"
        case .fileGraphActive16: return "\u{f986}"
        case .fileGraphActive20: return "\u{f987}"
        case .fileGraphActive24: return "\u{f988}"
        case .fileGraphActive28: return "\u{f989}"
        case .fileGraphActive32: return "\u{f98a}"
        case .fileGraphActive36: return "\u{f98b}"
        case .fileGraphActive40: return "\u{f98c}"
        case .fileGraphActive44: return "\u{f98d}"
        case .fileGraphActive72: return "\u{f98e}"
        case .fileGraphBold: return "\u{f98f}"
        case .fileGraphFilled: return "\u{f990}"
        case .fileGraphLight: return "\u{f991}"
        case .fileGraphRegular: return "\u{f992}"
        case .fileImage12: return "\u{f993}"
        case .fileImage16: return "\u{f994}"
        case .fileImage24: return "\u{f995}"
        case .fileImage28: return "\u{f996}"
        case .fileImage32: return "\u{f997}"
        case .fileImage36: return "\u{f998}"
        case .fileImage40: return "\u{f999}"
        case .fileImage44: return "\u{f99a}"
        case .fileImage72: return "\u{f99b}"
        case .fileImageBold: return "\u{f99c}"
        case .fileImageFilled: return "\u{f99d}"
        case .fileImageLight: return "\u{f99e}"
        case .fileImageNoneBold: return "\u{f99f}"
        case .fileImageNoneLight: return "\u{f9a0}"
        case .fileImageNoneRegular: return "\u{f9a1}"
        case .fileImageRegular: return "\u{f9a2}"
        case .fileKeynoteBold: return "\u{f9a3}"
        case .fileKeynoteFilled: return "\u{f9a4}"
        case .fileKeynoteLight: return "\u{f9a5}"
        case .fileKeynoteRegular: return "\u{f9a6}"
        case .fileLocked12: return "\u{f9a7}"
        case .fileLocked24: return "\u{f9a8}"
        case .fileLocked32: return "\u{f9a9}"
        case .fileLocked36: return "\u{f9aa}"
        case .fileLocked40: return "\u{f9ab}"
        case .fileLocked72: return "\u{f9ac}"
        case .fileLockedBold: return "\u{f9ad}"
        case .fileLockedFilled: return "\u{f9ae}"
        case .fileLockedLight: return "\u{f9af}"
        case .fileLockedRegular: return "\u{f9b0}"
        case .fileMissing16: return "\u{f9b1}"
        case .fileMissing24: return "\u{f9b2}"
        case .fileMissing36: return "\u{f9b3}"
        case .fileMissingBold: return "\u{f9b4}"
        case .fileMissingFilled: return "\u{f9b5}"
        case .fileMissingLight: return "\u{f9b6}"
        case .fileMissingRegular: return "\u{f9b7}"
        case .fileMusicBold: return "\u{f9b8}"
        case .fileMusicFilled: return "\u{f9b9}"
        case .fileMusicLight: return "\u{f9ba}"
        case .fileMusicRegular: return "\u{f9bb}"
        case .fileOnenote12: return "\u{f9bc}"
        case .fileOnenote16: return "\u{f9bd}"
        case .fileOnenote20: return "\u{f9be}"
        case .fileOnenote24: return "\u{f9bf}"
        case .fileOnenote28: return "\u{f9c0}"
        case .fileOnenote32: return "\u{f9c1}"
        case .fileOnenote36: return "\u{f9c2}"
        case .fileOnenote40: return "\u{f9c3}"
        case .fileOnenote44: return "\u{f9c4}"
        case .fileOnenote72: return "\u{f9c5}"
        case .fileOnenoteActive12: return "\u{f9c6}"
        case .fileOnenoteActive16: return "\u{f9c7}"
        case .fileOnenoteActive20: return "\u{f9c8}"
        case .fileOnenoteActive24: return "\u{f9c9}"
        case .fileOnenoteActive28: return "\u{f9ca}"
        case .fileOnenoteActive32: return "\u{f9cb}"
        case .fileOnenoteActive36: return "\u{f9cc}"
        case .fileOnenoteActive40: return "\u{f9cd}"
        case .fileOnenoteActive44: return "\u{f9ce}"
        case .fileOnenoteActive72: return "\u{f9cf}"
        case .fileOnenoteBold: return "\u{f9d0}"
        case .fileOnenoteFilled: return "\u{f9d1}"
        case .fileOnenoteLight: return "\u{f9d2}"
        case .fileOnenoteRegular: return "\u{f9d3}"
        case .filePdf12: return "\u{f9d4}"
        case .filePdf16: return "\u{f9d5}"
        case .filePdf20: return "\u{f9d6}"
        case .filePdf24: return "\u{f9d7}"
        case .filePdf28: return "\u{f9d8}"
        case .filePdf32: return "\u{f9d9}"
        case .filePdf36: return "\u{f9da}"
        case .filePdf40: return "\u{f9db}"
        case .filePdf44: return "\u{f9dc}"
        case .filePdf72: return "\u{f9dd}"
        case .filePdfActive12: return "\u{f9de}"
        case .filePdfActive16: return "\u{f9df}"
        case .filePdfActive20: return "\u{f9e0}"
        case .filePdfActive24: return "\u{f9e1}"
        case .filePdfActive28: return "\u{f9e2}"
        case .filePdfActive32: return "\u{f9e3}"
        case .filePdfActive36: return "\u{f9e4}"
        case .filePdfActive40: return "\u{f9e5}"
        case .filePdfActive44: return "\u{f9e6}"
        case .filePdfActive72: return "\u{f9e7}"
        case .filePdfBold: return "\u{f9e8}"
        case .filePdfFilled: return "\u{f9e9}"
        case .filePdfLight: return "\u{f9ea}"
        case .filePdfRegular: return "\u{f9eb}"
        case .filePowerpoint12: return "\u{f9ec}"
        case .filePowerpoint16: return "\u{f9ed}"
        case .filePowerpoint20: return "\u{f9ee}"
        case .filePowerpoint24: return "\u{f9ef}"
        case .filePowerpoint28: return "\u{f9f0}"
        case .filePowerpoint32: return "\u{f9f1}"
        case .filePowerpoint36: return "\u{f9f2}"
        case .filePowerpoint40: return "\u{f9f3}"
        case .filePowerpoint44: return "\u{f9f4}"
        case .filePowerpoint72: return "\u{f9f5}"
        case .filePowerpointActive12: return "\u{f9f6}"
        case .filePowerpointActive16: return "\u{f9f7}"
        case .filePowerpointActive20: return "\u{f9f8}"
        case .filePowerpointActive24: return "\u{f9f9}"
        case .filePowerpointActive28: return "\u{f9fa}"
        case .filePowerpointActive32: return "\u{f9fb}"
        case .filePowerpointActive36: return "\u{f9fc}"
        case .filePowerpointActive40: return "\u{f9fd}"
        case .filePowerpointActive44: return "\u{f9fe}"
        case .filePowerpointActive72: return "\u{f9ff}"
        case .filePowerpointBold: return "\u{fa00}"
        case .filePowerpointFilled: return "\u{fa01}"
        case .filePowerpointLight: return "\u{fa02}"
        case .filePowerpointRegular: return "\u{fa03}"
        case .fileSketch24: return "\u{fa04}"
        case .fileSpreadsheet12: return "\u{fa05}"
        case .fileSpreadsheet16: return "\u{fa06}"
        case .fileSpreadsheet20: return "\u{fa07}"
        case .fileSpreadsheet24: return "\u{fa08}"
        case .fileSpreadsheet28: return "\u{fa09}"
        case .fileSpreadsheet32: return "\u{fa0a}"
        case .fileSpreadsheet36: return "\u{fa0b}"
        case .fileSpreadsheet40: return "\u{fa0c}"
        case .fileSpreadsheet44: return "\u{fa0d}"
        case .fileSpreadsheet72: return "\u{fa0e}"
        case .fileSpreadsheetActive12: return "\u{fa0f}"
        case .fileSpreadsheetActive16: return "\u{fa10}"
        case .fileSpreadsheetActive20: return "\u{fa11}"
        case .fileSpreadsheetActive24: return "\u{fa12}"
        case .fileSpreadsheetActive28: return "\u{fa13}"
        case .fileSpreadsheetActive32: return "\u{fa14}"
        case .fileSpreadsheetActive36: return "\u{fa15}"
        case .fileSpreadsheetActive40: return "\u{fa16}"
        case .fileSpreadsheetActive44: return "\u{fa17}"
        case .fileSpreadsheetActive72: return "\u{fa18}"
        case .fileSpreadsheetBold: return "\u{fa19}"
        case .fileSpreadsheetFilled: return "\u{fa1a}"
        case .fileSpreadsheetLight: return "\u{fa1b}"
        case .fileSpreadsheetRegular: return "\u{fa1c}"
        case .fileText12: return "\u{fa1d}"
        case .fileText16: return "\u{fa1e}"
        case .fileText20: return "\u{fa1f}"
        case .fileText24: return "\u{fa20}"
        case .fileText28: return "\u{fa21}"
        case .fileText32: return "\u{fa22}"
        case .fileText36: return "\u{fa23}"
        case .fileText40: return "\u{fa24}"
        case .fileText44: return "\u{fa25}"
        case .fileText72: return "\u{fa26}"
        case .fileTextActive12: return "\u{fa27}"
        case .fileTextActive16: return "\u{fa28}"
        case .fileTextActive20: return "\u{fa29}"
        case .fileTextActive24: return "\u{fa2a}"
        case .fileTextActive28: return "\u{fa2b}"
        case .fileTextActive32: return "\u{fa2c}"
        case .fileTextActive36: return "\u{fa2d}"
        case .fileTextActive40: return "\u{fa2e}"
        case .fileTextActive44: return "\u{fa2f}"
        case .fileTextActive72: return "\u{fa30}"
        case .fileTextBold: return "\u{fa31}"
        case .fileTextFilled: return "\u{fa32}"
        case .fileTextLight: return "\u{fa33}"
        case .fileTextRegular: return "\u{fa34}"
        case .fileThreeDBold: return "\u{fa35}"
        case .fileThreeDFilled: return "\u{fa36}"
        case .fileThreeDLight: return "\u{fa37}"
        case .fileThreeDRegular: return "\u{fa38}"
        case .fileVectorBold: return "\u{fa39}"
        case .fileVectorFilled: return "\u{fa3a}"
        case .fileVectorLight: return "\u{fa3b}"
        case .fileVectorRegular: return "\u{fa3c}"
        case .fileVideo12: return "\u{fa3d}"
        case .fileVideo16: return "\u{fa3e}"
        case .fileVideo24: return "\u{fa3f}"
        case .fileVideo28: return "\u{fa40}"
        case .fileVideo32: return "\u{fa41}"
        case .fileVideo36: return "\u{fa42}"
        case .fileVideo40: return "\u{fa43}"
        case .fileVideo44: return "\u{fa44}"
        case .fileVideo72: return "\u{fa45}"
        case .fileVideoBold: return "\u{fa46}"
        case .fileVideoFilled: return "\u{fa47}"
        case .fileVideoLight: return "\u{fa48}"
        case .fileVideoRegular: return "\u{fa49}"
        case .fileWord12: return "\u{fa4a}"
        case .fileWord16: return "\u{fa4b}"
        case .fileWord20: return "\u{fa4c}"
        case .fileWord24: return "\u{fa4d}"
        case .fileWord28: return "\u{fa4e}"
        case .fileWord32: return "\u{fa4f}"
        case .fileWord36: return "\u{fa50}"
        case .fileWord40: return "\u{fa51}"
        case .fileWord44: return "\u{fa52}"
        case .fileWord72: return "\u{fa53}"
        case .fileWordActive12: return "\u{fa54}"
        case .fileWordActive16: return "\u{fa55}"
        case .fileWordActive20: return "\u{fa56}"
        case .fileWordActive24: return "\u{fa57}"
        case .fileWordActive28: return "\u{fa58}"
        case .fileWordActive32: return "\u{fa59}"
        case .fileWordActive36: return "\u{fa5a}"
        case .fileWordActive40: return "\u{fa5b}"
        case .fileWordActive44: return "\u{fa5c}"
        case .fileWordActive72: return "\u{fa5d}"
        case .fileWordBold: return "\u{fa5e}"
        case .fileWordFilled: return "\u{fa5f}"
        case .fileWordLight: return "\u{fa60}"
        case .fileWordRegular: return "\u{fa61}"
        case .fileXml12: return "\u{fa62}"
        case .fileXml16: return "\u{fa63}"
        case .fileXml24: return "\u{fa64}"
        case .fileZip12: return "\u{fa65}"
        case .fileZip16: return "\u{fa66}"
        case .fileZip24: return "\u{fa67}"
        case .fileZip28: return "\u{fa68}"
        case .fileZip32: return "\u{fa69}"
        case .fileZip36: return "\u{fa6a}"
        case .fileZip40: return "\u{fa6b}"
        case .fileZip44: return "\u{fa6c}"
        case .fileZip72: return "\u{fa6d}"
        case .fileZipBold: return "\u{fa6e}"
        case .fileZipFilled: return "\u{fa6f}"
        case .fileZipLight: return "\u{fa70}"
        case .fileZipRegular: return "\u{fa71}"
        case .files10: return "\u{fa72}"
        case .files12: return "\u{fa73}"
        case .files14: return "\u{fa74}"
        case .files16: return "\u{fa75}"
        case .files20: return "\u{fa76}"
        case .files24: return "\u{fa77}"
        case .files26: return "\u{fa78}"
        case .files28: return "\u{fa79}"
        case .files32: return "\u{fa7a}"
        case .files36: return "\u{fa7b}"
        case .files72: return "\u{fa7c}"
        case .files8: return "\u{fa7d}"
        case .filesBold: return "\u{fa7e}"
        case .filesFilled: return "\u{fa7f}"
        case .filesLight: return "\u{fa80}"
        case .filesRegular: return "\u{fa81}"
        case .fillColourBold: return "\u{fa82}"
        case .fillColourFilled: return "\u{fa83}"
        case .fillColourLight: return "\u{fa84}"
        case .fillColourRegular: return "\u{fa85}"
        case .filter10: return "\u{fa86}"
        case .filter16: return "\u{fa87}"
        case .filter24: return "\u{fa88}"
        case .filter32: return "\u{fa89}"
        case .filter8: return "\u{fa8a}"
        case .filterAdr12: return "\u{fa8b}"
        case .filterAdr14: return "\u{fa8c}"
        case .filterAdr16: return "\u{fa8d}"
        case .filterBold: return "\u{fa8e}"
        case .filterCircle12: return "\u{fa8f}"
        case .filterCircle16: return "\u{fa90}"
        case .filterCircle20: return "\u{fa91}"
        case .filterCircleActive20: return "\u{fa92}"
        case .filterCircleBold: return "\u{fa93}"
        case .filterCircleFilled: return "\u{fa94}"
        case .filterCircleLight: return "\u{fa95}"
        case .filterCircleRegular: return "\u{fa96}"
        case .filterLight: return "\u{fa97}"
        case .filterRegular: return "\u{fa98}"
        case .fitToWidth12: return "\u{fa99}"
        case .fitToWidth16: return "\u{fa9a}"
        case .fitToWidthBold: return "\u{fa9b}"
        case .fitToWidthLight: return "\u{fa9c}"
        case .fitToWidthRegular: return "\u{fa9d}"
        case .fitToWindow12: return "\u{fa9e}"
        case .fitToWindow16: return "\u{fa9f}"
        case .fitToWindowExit12: return "\u{faa0}"
        case .fitToWindowExit16: return "\u{faa1}"
        case .fitToWindowExpandBold: return "\u{faa2}"
        case .fitToWindowExpandLight: return "\u{faa3}"
        case .fitToWindowExpandRegular: return "\u{faa4}"
        case .fitToWindowShrinkBold: return "\u{faa5}"
        case .fitToWindowShrinkLight: return "\u{faa6}"
        case .fitToWindowShrinkRegular: return "\u{faa7}"
        case .flag10: return "\u{faa8}"
        case .flag12: return "\u{faa9}"
        case .flag14: return "\u{faaa}"
        case .flag16: return "\u{faab}"
        case .flag20: return "\u{faac}"
        case .flag24: return "\u{faad}"
        case .flag64: return "\u{faae}"
        case .flag8: return "\u{faaf}"
        case .flagActive10: return "\u{fab0}"
        case .flagActive12: return "\u{fab1}"
        case .flagActive14: return "\u{fab2}"
        case .flagActive16: return "\u{fab3}"
        case .flagActive20: return "\u{fab4}"
        case .flagActive24: return "\u{fab5}"
        case .flagActive8: return "\u{fab6}"
        case .flagBold: return "\u{fab7}"
        case .flagCircle16: return "\u{fab8}"
        case .flagCircleBold: return "\u{fab9}"
        case .flagCircleFilled: return "\u{faba}"
        case .flagCircleLight: return "\u{fabb}"
        case .flagCircleRegular: return "\u{fabc}"
        case .flagFilled: return "\u{fabd}"
        case .flagLight: return "\u{fabe}"
        case .flagRegular: return "\u{fabf}"
        case .flow16: return "\u{fac0}"
        case .flow32: return "\u{fac1}"
        case .focus3Day24: return "\u{fac2}"
        case .focusDay24: return "\u{fac3}"
        case .focusMonth24: return "\u{fac4}"
        case .focusUpcoming24: return "\u{fac5}"
        case .focusWeek24: return "\u{fac6}"
        case .folderBold: return "\u{fac7}"
        case .folderEdit24: return "\u{fac8}"
        case .folderEditBold: return "\u{fac9}"
        case .folderEditLight: return "\u{faca}"
        case .folderEditRegular: return "\u{facb}"
        case .folderLight: return "\u{facc}"
        case .folderLock24: return "\u{facd}"
        case .folderLockBold: return "\u{face}"
        case .folderLockLight: return "\u{facf}"
        case .folderLockRegular: return "\u{fad0}"
        case .folderRegular: return "\u{fad1}"
        case .folderView24: return "\u{fad2}"
        case .folderViewBold: return "\u{fad3}"
        case .folderViewLight: return "\u{fad4}"
        case .folderViewRegular: return "\u{fad5}"
        case .followUpBold: return "\u{fad6}"
        case .followUpLight: return "\u{fad7}"
        case .followUpRegular: return "\u{fad8}"
        case .fontFamily12: return "\u{fad9}"
        case .fontFamily16: return "\u{fada}"
        case .foodBold: return "\u{fadb}"
        case .foodLight: return "\u{fadc}"
        case .foodRegular: return "\u{fadd}"
        case .formatBold: return "\u{fade}"
        case .formatDefaultAppBold: return "\u{fadf}"
        case .formatDefaultAppFilled: return "\u{fae0}"
        case .formatDefaultAppLight: return "\u{fae1}"
        case .formatDefaultAppRegular: return "\u{fae2}"
        case .formatLight: return "\u{fae3}"
        case .formatPanelControlBarBold: return "\u{fae4}"
        case .formatPanelControlBarLight: return "\u{fae5}"
        case .formatPanelControlBarRegular: return "\u{fae6}"
        case .formatPanelControlDownBold: return "\u{fae7}"
        case .formatPanelControlDownLight: return "\u{fae8}"
        case .formatPanelControlDownRegular: return "\u{fae9}"
        case .formatPanelControlLeftBold: return "\u{faea}"
        case .formatPanelControlLeftLight: return "\u{faeb}"
        case .formatPanelControlLeftRegular: return "\u{faec}"
        case .formatPanelControlRightBold: return "\u{faed}"
        case .formatPanelControlRightLight: return "\u{faee}"
        case .formatPanelControlRightRegular: return "\u{faef}"
        case .formatPanelControlUpBold: return "\u{faf0}"
        case .formatPanelControlUpDownBold: return "\u{faf1}"
        case .formatPanelControlUpDownLight: return "\u{faf2}"
        case .formatPanelControlUpDownRegular: return "\u{faf3}"
        case .formatPanelControlUpLight: return "\u{faf4}"
        case .formatPanelControlUpRegular: return "\u{faf5}"
        case .formatRegular: return "\u{faf6}"
        case .formatViewMixedBold: return "\u{faf7}"
        case .formatViewMixedLight: return "\u{faf8}"
        case .formatViewMixedRegular: return "\u{faf9}"
        case .forwardMessage10: return "\u{fafa}"
        case .forwardMessage12: return "\u{fafb}"
        case .forwardMessage16: return "\u{fafc}"
        case .forwardMessage20: return "\u{fafd}"
        case .forwardMessageBold: return "\u{fafe}"
        case .forwardMessageFilled: return "\u{faff}"
        case .forwardMessageLight: return "\u{fb00}"
        case .forwardMessageRegular: return "\u{fb01}"
        case .forwardTenSecBold: return "\u{fb02}"
        case .forwardTenSecLight: return "\u{fb03}"
        case .forwardTenSecRegular: return "\u{fb04}"
        case .fourColumnBold: return "\u{fb05}"
        case .fourColumnLight: return "\u{fb06}"
        case .fourColumnRegular: return "\u{fb07}"
        case .fourWayNavigation20: return "\u{fb08}"
        case .fourWayNavigation24: return "\u{fb09}"
        case .fourWayNavigationBold: return "\u{fb0a}"
        case .fourWayNavigationLight: return "\u{fb0b}"
        case .fourWayNavigationRegular: return "\u{fb0c}"
        case .frequencyCappingBold: return "\u{fb0d}"
        case .frequencyCappingLight: return "\u{fb0e}"
        case .frequencyCappingRegular: return "\u{fb0f}"
        case .fulfillmentBold: return "\u{fb10}"
        case .fulfillmentLight: return "\u{fb11}"
        case .fulfillmentRegular: return "\u{fb12}"
        case .fullscreen12: return "\u{fb13}"
        case .fullscreen16: return "\u{fb14}"
        case .fullscreenBold: return "\u{fb15}"
        case .fullscreenCNativeMacOs14: return "\u{fb16}"
        case .fullscreenExit12: return "\u{fb17}"
        case .fullscreenExit16: return "\u{fb18}"
        case .fullscreenExitBold: return "\u{fb19}"
        case .fullscreenExitLight: return "\u{fb1a}"
        case .fullscreenExitRegular: return "\u{fb1b}"
        case .fullscreenLight: return "\u{fb1c}"
        case .fullscreenRegular: return "\u{fb1d}"
        case .genericDevice12: return "\u{fb1e}"
        case .genericDevice14: return "\u{fb1f}"
        case .genericDevice16: return "\u{fb20}"
        case .genericDevice20: return "\u{fb21}"
        case .genericDevice24: return "\u{fb22}"
        case .genericDevice28: return "\u{fb23}"
        case .genericDevice32: return "\u{fb24}"
        case .genericDevice48: return "\u{fb25}"
        case .genericDeviceVideo12: return "\u{fb26}"
        case .genericDeviceVideo14: return "\u{fb27}"
        case .genericDeviceVideo16: return "\u{fb28}"
        case .genericDeviceVideo20: return "\u{fb29}"
        case .genericDeviceVideoBadgeFilled: return "\u{fb2a}"
        case .genericDeviceVideoBold: return "\u{fb2b}"
        case .genericDeviceVideoFilled: return "\u{fb2c}"
        case .genericDeviceVideoLight: return "\u{fb2d}"
        case .genericDeviceVideoRegular: return "\u{fb2e}"
        case .genericVoiceCommand24: return "\u{fb2f}"
        case .gif12: return "\u{fb30}"
        case .gif16: return "\u{fb31}"
        case .gif20: return "\u{fb32}"
        case .gif24: return "\u{fb33}"
        case .gifBold: return "\u{fb34}"
        case .gifFilled: return "\u{fb35}"
        case .gifHorizontalBold: return "\u{fb36}"
        case .gifHorizontalFilled: return "\u{fb37}"
        case .gifHorizontalLight: return "\u{fb38}"
        case .gifHorizontalRegular: return "\u{fb39}"
        case .gifLight: return "\u{fb3a}"
        case .gifRegular: return "\u{fb3b}"
        case .giftBold: return "\u{fb3c}"
        case .giftFilled: return "\u{fb3d}"
        case .giftLight: return "\u{fb3e}"
        case .giftRegular: return "\u{fb3f}"
        case .githubCircle24: return "\u{fb40}"
        case .githubCircle32: return "\u{fb41}"
        case .githubCircle40: return "\u{fb42}"
        case .google16: return "\u{fb43}"
        case .googleMeetColored: return "\u{fb44}"
        case .greenLeafBold: return "\u{fb45}"
        case .greenLeafFilled: return "\u{fb46}"
        case .greenLeafLight: return "\u{fb47}"
        case .greenLeafRegular: return "\u{fb48}"
        case .greenRoomBold: return "\u{fb49}"
        case .greenRoomFilled: return "\u{fb4a}"
        case .greenRoomLight: return "\u{fb4b}"
        case .greenRoomRegular: return "\u{fb4c}"
        case .guestIssuer36: return "\u{fb4d}"
        case .guestIssuer56: return "\u{fb4e}"
        case .guestIssuerBold: return "\u{fb4f}"
        case .guestIssuerLight: return "\u{fb50}"
        case .guestIssuerRegular: return "\u{fb51}"
        case .guideBold: return "\u{fb52}"
        case .guideLight: return "\u{fb53}"
        case .guideRegular: return "\u{fb54}"
        case .handPointerBold: return "\u{fb55}"
        case .handPointerLight: return "\u{fb56}"
        case .handPointerRegular: return "\u{fb57}"
        case .handlerBold: return "\u{fb58}"
        case .handlerHorizontalBold: return "\u{fb59}"
        case .handlerHorizontalLight: return "\u{fb5a}"
        case .handlerHorizontalRegular: return "\u{fb5b}"
        case .handlerLight: return "\u{fb5c}"
        case .handlerRegular: return "\u{fb5d}"
        case .handset10: return "\u{fb5e}"
        case .handset12: return "\u{fb5f}"
        case .handset120: return "\u{fb60}"
        case .handset124: return "\u{fb61}"
        case .handset14: return "\u{fb62}"
        case .handset16: return "\u{fb63}"
        case .handset18: return "\u{fb64}"
        case .handset20: return "\u{fb65}"
        case .handset24: return "\u{fb66}"
        case .handset26: return "\u{fb67}"
        case .handset28: return "\u{fb68}"
        case .handset32: return "\u{fb69}"
        case .handset36: return "\u{fb6a}"
        case .handset40: return "\u{fb6b}"
        case .handset48: return "\u{fb6c}"
        case .handset56: return "\u{fb6d}"
        case .handset64: return "\u{fb6e}"
        case .handset8: return "\u{fb6f}"
        case .handsetActive10: return "\u{fb70}"
        case .handsetActive12: return "\u{fb71}"
        case .handsetActive14: return "\u{fb72}"
        case .handsetActive16: return "\u{fb73}"
        case .handsetActive18: return "\u{fb74}"
        case .handsetActive20: return "\u{fb75}"
        case .handsetActive24: return "\u{fb76}"
        case .handsetActive26: return "\u{fb77}"
        case .handsetActive28: return "\u{fb78}"
        case .handsetActive32: return "\u{fb79}"
        case .handsetActive36: return "\u{fb7a}"
        case .handsetActive40: return "\u{fb7b}"
        case .handsetActive48: return "\u{fb7c}"
        case .handsetActive56: return "\u{fb7d}"
        case .handsetActive64: return "\u{fb7e}"
        case .handsetActive8: return "\u{fb7f}"
        case .handsetAlert20: return "\u{fb80}"
        case .handsetAlert24: return "\u{fb81}"
        case .handsetAlertBold: return "\u{fb82}"
        case .handsetAlertFilled: return "\u{fb83}"
        case .handsetAlertLight: return "\u{fb84}"
        case .handsetAlertRegular: return "\u{fb85}"
        case .handsetBold: return "\u{fb86}"
        case .handsetFilled: return "\u{fb87}"
        case .handsetLight: return "\u{fb88}"
        case .handsetMuted12: return "\u{fb89}"
        case .handsetMuted14: return "\u{fb8a}"
        case .handsetMuted16: return "\u{fb8b}"
        case .handsetMuted20: return "\u{fb8c}"
        case .handsetMuted24: return "\u{fb8d}"
        case .handsetMuted64: return "\u{fb8e}"
        case .handsetMutedBold: return "\u{fb8f}"
        case .handsetMutedFilled: return "\u{fb90}"
        case .handsetMutedLight: return "\u{fb91}"
        case .handsetMutedRegular: return "\u{fb92}"
        case .handsetPresence12: return "\u{fb93}"
        case .handsetPresence14: return "\u{fb94}"
        case .handsetPresence24: return "\u{fb95}"
        case .handsetPresence28: return "\u{fb96}"
        case .handsetPresence8: return "\u{fb97}"
        case .handsetPresenceActive14: return "\u{fb98}"
        case .handsetPresenceActive24: return "\u{fb99}"
        case .handsetPresenceStroke10: return "\u{fb9a}"
        case .handsetPresenceStroke14: return "\u{fb9b}"
        case .handsetPresenceStroke16: return "\u{fb9c}"
        case .handsetPresenceStroke26: return "\u{fb9d}"
        case .handsetPresenceStroke30: return "\u{fb9e}"
        case .handsetRegular: return "\u{fb9f}"
        case .handshake14: return "\u{fba0}"
        case .handshake16: return "\u{fba1}"
        case .handshake32: return "\u{fba2}"
        case .handshakeBold: return "\u{fba3}"
        case .handshakeLight: return "\u{fba4}"
        case .handshakeRegular: return "\u{fba5}"
        case .hdBadge28: return "\u{fba6}"
        case .headingOneBold: return "\u{fba7}"
        case .headingOneLight: return "\u{fba8}"
        case .headingOneRegular: return "\u{fba9}"
        case .headingThreeBold: return "\u{fbaa}"
        case .headingThreeLight: return "\u{fbab}"
        case .headingThreeRegular: return "\u{fbac}"
        case .headingTwoBold: return "\u{fbad}"
        case .headingTwoLight: return "\u{fbae}"
        case .headingTwoRegular: return "\u{fbaf}"
        case .headphonesBold: return "\u{fbb0}"
        case .headphonesFilled: return "\u{fbb1}"
        case .headphonesLight: return "\u{fbb2}"
        case .headphonesMutedBold: return "\u{fbb3}"
        case .headphonesMutedFilled: return "\u{fbb4}"
        case .headphonesMutedLight: return "\u{fbb5}"
        case .headphonesMutedRegular: return "\u{fbb6}"
        case .headphonesRegular: return "\u{fbb7}"
        case .headset12: return "\u{fbb8}"
        case .headset14: return "\u{fbb9}"
        case .headset16: return "\u{fbba}"
        case .headset18: return "\u{fbbb}"
        case .headset20: return "\u{fbbc}"
        case .headset24: return "\u{fbbd}"
        case .headset32: return "\u{fbbe}"
        case .headset36: return "\u{fbbf}"
        case .headset48: return "\u{fbc0}"
        case .headset8: return "\u{fbc1}"
        case .headsetAlert12: return "\u{fbc2}"
        case .headsetAlertBold: return "\u{fbc3}"
        case .headsetAlertLight: return "\u{fbc4}"
        case .headsetAlertRegular: return "\u{fbc5}"
        case .headsetBold: return "\u{fbc6}"
        case .headsetFilled: return "\u{fbc7}"
        case .headsetLight: return "\u{fbc8}"
        case .headsetMuted12: return "\u{fbc9}"
        case .headsetMuted16: return "\u{fbca}"
        case .headsetMuted24: return "\u{fbcb}"
        case .headsetMuted32: return "\u{fbcc}"
        case .headsetMuted48: return "\u{fbcd}"
        case .headsetMutedAlert12: return "\u{fbce}"
        case .headsetMutedBold: return "\u{fbcf}"
        case .headsetMutedLight: return "\u{fbd0}"
        case .headsetMutedPrivate12: return "\u{fbd1}"
        case .headsetMutedRegular: return "\u{fbd2}"
        case .headsetPrivate12: return "\u{fbd3}"
        case .headsetPrivateBold: return "\u{fbd4}"
        case .headsetPrivateLight: return "\u{fbd5}"
        case .headsetPrivateRegular: return "\u{fbd6}"
        case .headsetRegular: return "\u{fbd7}"
        case .headsetSelected20: return "\u{fbd8}"
        case .hearingBold: return "\u{fbd9}"
        case .hearingImpairedBold: return "\u{fbda}"
        case .hearingImpairedLight: return "\u{fbdb}"
        case .hearingImpairedRegular: return "\u{fbdc}"
        case .hearingLight: return "\u{fbdd}"
        case .hearingRegular: return "\u{fbde}"
        case .help10: return "\u{fbdf}"
        case .help12: return "\u{fbe0}"
        case .help16: return "\u{fbe1}"
        case .help20: return "\u{fbe2}"
        case .help24: return "\u{fbe3}"
        case .help8: return "\u{fbe4}"
        case .helpBold: return "\u{fbe5}"
        case .helpCircle12: return "\u{fbe6}"
        case .helpCircle14: return "\u{fbe7}"
        case .helpCircle16: return "\u{fbe8}"
        case .helpCircle20: return "\u{fbe9}"
        case .helpCircle24: return "\u{fbea}"
        case .helpCircle36: return "\u{fbeb}"
        case .helpCircle44: return "\u{fbec}"
        case .helpCircle72: return "\u{fbed}"
        case .helpCircleActive12: return "\u{fbee}"
        case .helpCircleActive16: return "\u{fbef}"
        case .helpCircleActive20: return "\u{fbf0}"
        case .helpCircleActive24: return "\u{fbf1}"
        case .helpCircleActive36: return "\u{fbf2}"
        case .helpCircleActive44: return "\u{fbf3}"
        case .helpCircleActive72: return "\u{fbf4}"
        case .helpCircleBold: return "\u{fbf5}"
        case .helpCircleFilled: return "\u{fbf6}"
        case .helpCircleLight: return "\u{fbf7}"
        case .helpCircleRegular: return "\u{fbf8}"
        case .helpLight: return "\u{fbf9}"
        case .helpRegular: return "\u{fbfa}"
        case .helpdeskBold: return "\u{fbfb}"
        case .helpdeskFilled: return "\u{fbfc}"
        case .helpdeskLight: return "\u{fbfd}"
        case .helpdeskRegular: return "\u{fbfe}"
        case .hide10: return "\u{fbff}"
        case .hide12: return "\u{fc00}"
        case .hide16: return "\u{fc01}"
        case .hide20: return "\u{fc02}"
        case .hide24: return "\u{fc03}"
        case .hideBold: return "\u{fc04}"
        case .hideFilled: return "\u{fc05}"
        case .hideLight: return "\u{fc06}"
        case .hideRegular: return "\u{fc07}"
        case .home16: return "\u{fc08}"
        case .home20: return "\u{fc09}"
        case .home24: return "\u{fc0a}"
        case .home32: return "\u{fc0b}"
        case .homeActive16: return "\u{fc0c}"
        case .homeActive20: return "\u{fc0d}"
        case .homeActive24: return "\u{fc0e}"
        case .homeActive32: return "\u{fc0f}"
        case .homeBold: return "\u{fc10}"
        case .homeFilled: return "\u{fc11}"
        case .homeLight: return "\u{fc12}"
        case .homeRegular: return "\u{fc13}"
        case .horizontalLine12: return "\u{fc14}"
        case .horizontalLine16: return "\u{fc15}"
        case .horizontalLine24: return "\u{fc16}"
        case .horizontalLineBold: return "\u{fc17}"
        case .horizontalLineLight: return "\u{fc18}"
        case .horizontalLineRegular: return "\u{fc19}"
        case .hotelingBold: return "\u{fc1a}"
        case .hotelingFilled: return "\u{fc1b}"
        case .hotelingLight: return "\u{fc1c}"
        case .hotelingRegular: return "\u{fc1d}"
        case .house16: return "\u{fc1e}"
        case .house20: return "\u{fc1f}"
        case .house24: return "\u{fc20}"
        case .house32: return "\u{fc21}"
        case .humidity14: return "\u{fc22}"
        case .humidityBold: return "\u{fc23}"
        case .humidityLight: return "\u{fc24}"
        case .humidityRegular: return "\u{fc25}"
        case .huntGroup12: return "\u{fc26}"
        case .huntGroup14: return "\u{fc27}"
        case .huntGroup16: return "\u{fc28}"
        case .huntGroup18: return "\u{fc29}"
        case .huntGroup20: return "\u{fc2a}"
        case .huntGroup24: return "\u{fc2b}"
        case .huntGroupBold: return "\u{fc2c}"
        case .huntGroupFilled: return "\u{fc2d}"
        case .huntGroupLight: return "\u{fc2e}"
        case .huntGroupRegular: return "\u{fc2f}"
        case .iconCallback12: return "\u{fc30}"
        case .iconCallback16: return "\u{fc31}"
        case .iconCallback18: return "\u{fc32}"
        case .iconCallback20: return "\u{fc33}"
        case .iconCampaign12: return "\u{fc34}"
        case .iconCampaign16: return "\u{fc35}"
        case .iconCampaign18: return "\u{fc36}"
        case .iconCampaign20: return "\u{fc37}"
        case .idleBold: return "\u{fc38}"
        case .idleFilled: return "\u{fc39}"
        case .idleLight: return "\u{fc3a}"
        case .idleRegular: return "\u{fc3b}"
        case .immediateBold: return "\u{fc3c}"
        case .immediateFilled: return "\u{fc3d}"
        case .immediateLight: return "\u{fc3e}"
        case .immediateRegular: return "\u{fc3f}"
        case .import12: return "\u{fc40}"
        case .import16: return "\u{fc41}"
        case .import24: return "\u{fc42}"
        case .importBold: return "\u{fc43}"
        case .importLight: return "\u{fc44}"
        case .importRegular: return "\u{fc45}"
        case .inCommonBold: return "\u{fc46}"
        case .inCommonLight: return "\u{fc47}"
        case .inCommonRegular: return "\u{fc48}"
        case .includeBold: return "\u{fc49}"
        case .includeLight: return "\u{fc4a}"
        case .includeRegular: return "\u{fc4b}"
        case .incognito18: return "\u{fc4c}"
        case .incognito24: return "\u{fc4d}"
        case .incognito40: return "\u{fc4e}"
        case .incognitoBold: return "\u{fc4f}"
        case .incognitoFilled: return "\u{fc50}"
        case .incognitoLight: return "\u{fc51}"
        case .incognitoRegular: return "\u{fc52}"
        case .incomingCallActive12: return "\u{fc53}"
        case .incomingCallActive16: return "\u{fc54}"
        case .incomingCallLegacy12: return "\u{fc55}"
        case .incomingCallLegacy16: return "\u{fc56}"
        case .incomingCallLegacy20: return "\u{fc57}"
        case .incomingCallLegacy36: return "\u{fc58}"
        case .incomingCallLegacyBold: return "\u{fc59}"
        case .incomingCallLegacyFilled: return "\u{fc5a}"
        case .incomingCallLegacyLight: return "\u{fc5b}"
        case .incomingCallLegacyRegular: return "\u{fc5c}"
        case .incomingCallSelected20: return "\u{fc5d}"
        case .incomingCallSelected24: return "\u{fc5e}"
        case .indentDecreaseBold: return "\u{fc5f}"
        case .indentDecreaseLight: return "\u{fc60}"
        case .indentDecreaseRegular: return "\u{fc61}"
        case .indentIncreaseBold: return "\u{fc62}"
        case .indentIncreaseLight: return "\u{fc63}"
        case .indentIncreaseRegular: return "\u{fc64}"
        case .indeterminateCircleActive16: return "\u{fc65}"
        case .info12: return "\u{fc66}"
        case .info14: return "\u{fc67}"
        case .info16: return "\u{fc68}"
        case .info18: return "\u{fc69}"
        case .info20: return "\u{fc6a}"
        case .info24: return "\u{fc6b}"
        case .info28: return "\u{fc6c}"
        case .info32: return "\u{fc6d}"
        case .info40: return "\u{fc6e}"
        case .info44: return "\u{fc6f}"
        case .info72: return "\u{fc70}"
        case .info8: return "\u{fc71}"
        case .infoActive12: return "\u{fc72}"
        case .infoActive16: return "\u{fc73}"
        case .infoActive18: return "\u{fc74}"
        case .infoActive20: return "\u{fc75}"
        case .infoActive24: return "\u{fc76}"
        case .infoActive28: return "\u{fc77}"
        case .infoActive32: return "\u{fc78}"
        case .infoActive40: return "\u{fc79}"
        case .infoActive44: return "\u{fc7a}"
        case .infoActive72: return "\u{fc7b}"
        case .infoActiveTwo12: return "\u{fc7c}"
        case .infoActiveTwo14: return "\u{fc7d}"
        case .infoActiveTwo16: return "\u{fc7e}"
        case .infoBadgeFilled: return "\u{fc7f}"
        case .infoCircleBold: return "\u{fc80}"
        case .infoCircleFilled: return "\u{fc81}"
        case .infoCircleLight: return "\u{fc82}"
        case .infoCircleRegular: return "\u{fc83}"
        case .infoCircleTwoBold: return "\u{fc84}"
        case .infoCircleTwoFilled: return "\u{fc85}"
        case .infoCircleTwoLight: return "\u{fc86}"
        case .infoCircleTwoRegular: return "\u{fc87}"
        case .infoI10: return "\u{fc88}"
        case .infoI12: return "\u{fc89}"
        case .infoI20: return "\u{fc8a}"
        case .infoI8: return "\u{fc8b}"
        case .input10: return "\u{fc8c}"
        case .input12: return "\u{fc8d}"
        case .input14: return "\u{fc8e}"
        case .input16: return "\u{fc8f}"
        case .input24: return "\u{fc90}"
        case .input26: return "\u{fc91}"
        case .input28: return "\u{fc92}"
        case .input36: return "\u{fc93}"
        case .input8: return "\u{fc94}"
        case .inputBold: return "\u{fc95}"
        case .inputDisconnectedBold: return "\u{fc96}"
        case .inputDisconnectedLight: return "\u{fc97}"
        case .inputDisconnectedRegular: return "\u{fc98}"
        case .inputLight: return "\u{fc99}"
        case .inputRegular: return "\u{fc9a}"
        case .instagramCircle24: return "\u{fc9b}"
        case .instagramCircle32: return "\u{fc9c}"
        case .instantScheduleBold: return "\u{fc9d}"
        case .instantScheduleFilled: return "\u{fc9e}"
        case .instantScheduleLight: return "\u{fc9f}"
        case .instantScheduleRegular: return "\u{fca0}"
        case .integrations16: return "\u{fca1}"
        case .integrations24: return "\u{fca2}"
        case .integrationsBold: return "\u{fca3}"
        case .integrationsLight: return "\u{fca4}"
        case .integrationsRegular: return "\u{fca5}"
        case .intelligentRoutingBold: return "\u{fca6}"
        case .intelligentRoutingLight: return "\u{fca7}"
        case .intelligentRoutingRegular: return "\u{fca8}"
        case .invitedUser16: return "\u{fca9}"
        case .invitedUser32: return "\u{fcaa}"
        case .invitedUser56: return "\u{fcab}"
        case .invitedUserBold: return "\u{fcac}"
        case .invitedUserLight: return "\u{fcad}"
        case .invitedUserRegular: return "\u{fcae}"
        case .italicBold: return "\u{fcaf}"
        case .italicLight: return "\u{fcb0}"
        case .italicRegular: return "\u{fcb1}"
        case .jabber14: return "\u{fcb2}"
        case .jabber16: return "\u{fcb3}"
        case .jabberHub16: return "\u{fcb4}"
        case .joinAudio12: return "\u{fcb5}"
        case .joinAudio16: return "\u{fcb6}"
        case .joinAudio20: return "\u{fcb7}"
        case .joinAudio24: return "\u{fcb8}"
        case .joinAudioBold: return "\u{fcb9}"
        case .joinAudioFilled: return "\u{fcba}"
        case .joinAudioLight: return "\u{fcbb}"
        case .joinAudioRegular: return "\u{fcbc}"
        case .keepInTouchBold: return "\u{fcbd}"
        case .keepInTouchFilled: return "\u{fcbe}"
        case .keepInTouchLight: return "\u{fcbf}"
        case .keepInTouchRegular: return "\u{fcc0}"
        case .keyboard16: return "\u{fcc1}"
        case .keyboard20: return "\u{fcc2}"
        case .keyboard24: return "\u{fcc3}"
        case .keyboard28: return "\u{fcc4}"
        case .keyboardBold: return "\u{fcc5}"
        case .keyboardClose16: return "\u{fcc6}"
        case .keyboardClose24: return "\u{fcc7}"
        case .keyboardCloseBold: return "\u{fcc8}"
        case .keyboardCloseLight: return "\u{fcc9}"
        case .keyboardCloseRegular: return "\u{fcca}"
        case .keyboardLight: return "\u{fccb}"
        case .keyboardRegular: return "\u{fccc}"
        case .language12: return "\u{fccd}"
        case .language16: return "\u{fcce}"
        case .language20: return "\u{fccf}"
        case .language24: return "\u{fcd0}"
        case .language28: return "\u{fcd1}"
        case .language40: return "\u{fcd2}"
        case .languageBold: return "\u{fcd3}"
        case .languageFilled: return "\u{fcd4}"
        case .languageLight: return "\u{fcd5}"
        case .languageRegular: return "\u{fcd6}"
        case .laptop12: return "\u{fcd7}"
        case .laptop16: return "\u{fcd8}"
        case .laptop20: return "\u{fcd9}"
        case .laptop24: return "\u{fcda}"
        case .laptop48: return "\u{fcdb}"
        case .laptop72: return "\u{fcdc}"
        case .laptopBold: return "\u{fcdd}"
        case .laptopDisconnectedBold: return "\u{fcde}"
        case .laptopDisconnectedLight: return "\u{fcdf}"
        case .laptopDisconnectedRegular: return "\u{fce0}"
        case .laptopFilled: return "\u{fce1}"
        case .laptopLight: return "\u{fce2}"
        case .laptopRegular: return "\u{fce3}"
        case .laserPointer16: return "\u{fce4}"
        case .laserPointerBold: return "\u{fce5}"
        case .laserPointerLight: return "\u{fce6}"
        case .laserPointerRegular: return "\u{fce7}"
        case .launch12: return "\u{fce8}"
        case .launch16: return "\u{fce9}"
        case .launch20: return "\u{fcea}"
        case .launch32: return "\u{fceb}"
        case .launchBold: return "\u{fcec}"
        case .launchLight: return "\u{fced}"
        case .launchRegular: return "\u{fcee}"
        case .layoutEqualDual12: return "\u{fcef}"
        case .layoutEqualDual16: return "\u{fcf0}"
        case .layoutEqualDual20: return "\u{fcf1}"
        case .layoutEqualDual24: return "\u{fcf2}"
        case .layoutSideBySideHorizonal16: return "\u{fcf3}"
        case .layoutSideBySideVertical12: return "\u{fcf4}"
        case .layoutSideBySideVertical16: return "\u{fcf5}"
        case .layoutSideBySideVertical24: return "\u{fcf6}"
        case .layoutSideBySideVerticalBold: return "\u{fcf7}"
        case .layoutSideBySideVerticalFilled: return "\u{fcf8}"
        case .layoutSideBySideVerticalLight: return "\u{fcf9}"
        case .layoutSideBySideVerticalRegular: return "\u{fcfa}"
        case .layoutStacked12: return "\u{fcfb}"
        case .layoutStacked16: return "\u{fcfc}"
        case .layoutStacked28: return "\u{fcfd}"
        case .leaveBreakoutSession16: return "\u{fcfe}"
        case .leaveBreakoutSessionBold: return "\u{fcff}"
        case .leaveBreakoutSessionLight: return "\u{fd00}"
        case .leaveBreakoutSessionRegular: return "\u{fd01}"
        case .leaveDeviceBold: return "\u{fd02}"
        case .leaveDeviceLight: return "\u{fd03}"
        case .leaveDeviceRegular: return "\u{fd04}"
        case .like12: return "\u{fd05}"
        case .like16: return "\u{fd06}"
        case .like24: return "\u{fd07}"
        case .likeBold: return "\u{fd08}"
        case .likeFilled: return "\u{fd09}"
        case .likeLight: return "\u{fd0a}"
        case .likeRegular: return "\u{fd0b}"
        case .link10: return "\u{fd0c}"
        case .link12: return "\u{fd0d}"
        case .link14: return "\u{fd0e}"
        case .link16: return "\u{fd0f}"
        case .link18: return "\u{fd10}"
        case .link20: return "\u{fd11}"
        case .link24: return "\u{fd12}"
        case .linkBold: return "\u{fd13}"
        case .linkLight: return "\u{fd14}"
        case .linkRegular: return "\u{fd15}"
        case .linkedin16: return "\u{fd16}"
        case .linkedinCircle24: return "\u{fd17}"
        case .linkedinCircle32: return "\u{fd18}"
        case .linkedinCircle40: return "\u{fd19}"
        case .listBulletedBold: return "\u{fd1a}"
        case .listBulletedLight: return "\u{fd1b}"
        case .listBulletedRegular: return "\u{fd1c}"
        case .listMenu12: return "\u{fd1d}"
        case .listMenu16: return "\u{fd1e}"
        case .listMenu18: return "\u{fd1f}"
        case .listMenu20: return "\u{fd20}"
        case .listMenu24: return "\u{fd21}"
        case .listMenu28: return "\u{fd22}"
        case .listMenuBold: return "\u{fd23}"
        case .listMenuLight: return "\u{fd24}"
        case .listMenuRegular: return "\u{fd25}"
        case .listNumberedBold: return "\u{fd26}"
        case .listNumberedLight: return "\u{fd27}"
        case .listNumberedRegular: return "\u{fd28}"
        case .liveBold: return "\u{fd29}"
        case .liveFilled: return "\u{fd2a}"
        case .liveLight: return "\u{fd2b}"
        case .liveRegular: return "\u{fd2c}"
        case .location10: return "\u{fd2d}"
        case .location16: return "\u{fd2e}"
        case .location18: return "\u{fd2f}"
        case .location20: return "\u{fd30}"
        case .location24: return "\u{fd31}"
        case .location28: return "\u{fd32}"
        case .location32: return "\u{fd33}"
        case .locationBold: return "\u{fd34}"
        case .locationFilled: return "\u{fd35}"
        case .locationLight: return "\u{fd36}"
        case .locationRegular: return "\u{fd37}"
        case .lock10: return "\u{fd38}"
        case .lock12: return "\u{fd39}"
        case .lock24: return "\u{fd3a}"
        case .lock8: return "\u{fd3b}"
        case .longTextBoxBold: return "\u{fd3c}"
        case .longTextBoxLight: return "\u{fd3d}"
        case .longTextBoxRegular: return "\u{fd3e}"
        case .lowerHand12: return "\u{fd3f}"
        case .lowerHand16: return "\u{fd40}"
        case .lowerHand20: return "\u{fd41}"
        case .lowerHandBold: return "\u{fd42}"
        case .lowerHandLight: return "\u{fd43}"
        case .lowerHandRegular: return "\u{fd44}"
        case .magicPenBold: return "\u{fd45}"
        case .magicPenFilled: return "\u{fd46}"
        case .magicPenLight: return "\u{fd47}"
        case .magicPenRegular: return "\u{fd48}"
        case .markAsRead12: return "\u{fd49}"
        case .markAsUnread12: return "\u{fd4a}"
        case .markAsUnread20: return "\u{fd4b}"
        case .markAsUnreadBold: return "\u{fd4c}"
        case .markAsUnreadLight: return "\u{fd4d}"
        case .markAsUnreadRegular: return "\u{fd4e}"
        case .markdown16: return "\u{fd4f}"
        case .markdown20: return "\u{fd50}"
        case .markdownBold: return "\u{fd51}"
        case .markdownLight: return "\u{fd52}"
        case .markdownRegular: return "\u{fd53}"
        case .marker12: return "\u{fd54}"
        case .marker14: return "\u{fd55}"
        case .marker16: return "\u{fd56}"
        case .marker18: return "\u{fd57}"
        case .markerBold: return "\u{fd58}"
        case .markerFilled: return "\u{fd59}"
        case .markerLight: return "\u{fd5a}"
        case .markerRegular: return "\u{fd5b}"
        case .maximize12: return "\u{fd5c}"
        case .maximize14: return "\u{fd5d}"
        case .maximize16: return "\u{fd5e}"
        case .maximize20: return "\u{fd5f}"
        case .maximize24: return "\u{fd60}"
        case .maximize28: return "\u{fd61}"
        case .maximizeBold: return "\u{fd62}"
        case .maximizeLight: return "\u{fd63}"
        case .maximizeRegular: return "\u{fd64}"
        case .mediaPlayerBold: return "\u{fd65}"
        case .mediaPlayerLight: return "\u{fd66}"
        case .mediaPlayerRegular: return "\u{fd67}"
        case .mediaQualityGoodBold: return "\u{fd68}"
        case .mediaQualityGoodFilled: return "\u{fd69}"
        case .mediaQualityGoodLight: return "\u{fd6a}"
        case .mediaQualityGoodRegular: return "\u{fd6b}"
        case .mediaQualityPoorBold: return "\u{fd6c}"
        case .mediaQualityPoorFilled: return "\u{fd6d}"
        case .mediaQualityPoorLight: return "\u{fd6e}"
        case .mediaQualityPoorRegular: return "\u{fd6f}"
        case .mediaQualityUnstableBold: return "\u{fd70}"
        case .mediaQualityUnstableFilled: return "\u{fd71}"
        case .mediaQualityUnstableLight: return "\u{fd72}"
        case .mediaQualityUnstableRegular: return "\u{fd73}"
        case .meet10: return "\u{fd74}"
        case .meet12: return "\u{fd75}"
        case .meet120: return "\u{fd76}"
        case .meet124: return "\u{fd77}"
        case .meet14: return "\u{fd78}"
        case .meet16: return "\u{fd79}"
        case .meet18: return "\u{fd7a}"
        case .meet20: return "\u{fd7b}"
        case .meet24: return "\u{fd7c}"
        case .meet26: return "\u{fd7d}"
        case .meet32: return "\u{fd7e}"
        case .meet48: return "\u{fd7f}"
        case .meet56: return "\u{fd80}"
        case .meetBold: return "\u{fd81}"
        case .meetEnd16: return "\u{fd82}"
        case .meetEndBold: return "\u{fd83}"
        case .meetEndLight: return "\u{fd84}"
        case .meetEndRegular: return "\u{fd85}"
        case .meetFilled: return "\u{fd86}"
        case .meetLight: return "\u{fd87}"
        case .meetRegular: return "\u{fd88}"
        case .meetingControls16: return "\u{fd89}"
        case .meetingSummaryBold: return "\u{fd8a}"
        case .meetingSummaryFilled: return "\u{fd8b}"
        case .meetingSummaryLight: return "\u{fd8c}"
        case .meetingSummaryRegular: return "\u{fd8d}"
        case .meetings10: return "\u{fd8e}"
        case .meetings12: return "\u{fd8f}"
        case .meetings14: return "\u{fd90}"
        case .meetings16: return "\u{fd91}"
        case .meetings18: return "\u{fd92}"
        case .meetings20: return "\u{fd93}"
        case .meetings24: return "\u{fd94}"
        case .meetings26: return "\u{fd95}"
        case .meetings28: return "\u{fd96}"
        case .meetings32: return "\u{fd97}"
        case .meetings36: return "\u{fd98}"
        case .meetings8: return "\u{fd99}"
        case .meetingsActive10: return "\u{fd9a}"
        case .meetingsActive12: return "\u{fd9b}"
        case .meetingsActive14: return "\u{fd9c}"
        case .meetingsActive16: return "\u{fd9d}"
        case .meetingsActive18: return "\u{fd9e}"
        case .meetingsActive20: return "\u{fd9f}"
        case .meetingsActive24: return "\u{fda0}"
        case .meetingsActive26: return "\u{fda1}"
        case .meetingsActive28: return "\u{fda2}"
        case .meetingsActive32: return "\u{fda3}"
        case .meetingsActive36: return "\u{fda4}"
        case .meetingsActive8: return "\u{fda5}"
        case .meetingsBold: return "\u{fda6}"
        case .meetingsFilled: return "\u{fda7}"
        case .meetingsFocusMonthBold: return "\u{fda8}"
        case .meetingsFocusMonthLight: return "\u{fda9}"
        case .meetingsFocusMonthRegular: return "\u{fdaa}"
        case .meetingsFocusOneDayBold: return "\u{fdab}"
        case .meetingsFocusOneDayLight: return "\u{fdac}"
        case .meetingsFocusOneDayRegular: return "\u{fdad}"
        case .meetingsFocusThreeDayBold: return "\u{fdae}"
        case .meetingsFocusThreeDayLight: return "\u{fdaf}"
        case .meetingsFocusThreeDayRegular: return "\u{fdb0}"
        case .meetingsFocusUpcomingBold: return "\u{fdb1}"
        case .meetingsFocusUpcomingLight: return "\u{fdb2}"
        case .meetingsFocusUpcomingRegular: return "\u{fdb3}"
        case .meetingsLight: return "\u{fdb4}"
        case .meetingsPresence12: return "\u{fdb5}"
        case .meetingsPresence14: return "\u{fdb6}"
        case .meetingsPresence24: return "\u{fdb7}"
        case .meetingsPresence28: return "\u{fdb8}"
        case .meetingsPresence8: return "\u{fdb9}"
        case .meetingsPresenceBadgeFilled: return "\u{fdba}"
        case .meetingsPresenceBold: return "\u{fdbb}"
        case .meetingsPresenceFilled: return "\u{fdbc}"
        case .meetingsPresenceLight: return "\u{fdbd}"
        case .meetingsPresenceRegular: return "\u{fdbe}"
        case .meetingsPresenceStroke10: return "\u{fdbf}"
        case .meetingsPresenceStroke14: return "\u{fdc0}"
        case .meetingsPresenceStroke16: return "\u{fdc1}"
        case .meetingsPresenceStroke26: return "\u{fdc2}"
        case .meetingsPresenceStroke30: return "\u{fdc3}"
        case .meetingsRegular: return "\u{fdc4}"
        case .meetingsTeamBold: return "\u{fdc5}"
        case .meetingsTeamFilled: return "\u{fdc6}"
        case .meetingsTeamLight: return "\u{fdc7}"
        case .meetingsTeamNewBold: return "\u{fdc8}"
        case .meetingsTeamNewLight: return "\u{fdc9}"
        case .meetingsTeamNewRegular: return "\u{fdca}"
        case .meetingsTeamRegular: return "\u{fdcb}"
        case .mention10: return "\u{fdcc}"
        case .mention12: return "\u{fdcd}"
        case .mention14: return "\u{fdce}"
        case .mention16: return "\u{fdcf}"
        case .mention18: return "\u{fdd0}"
        case .mention20: return "\u{fdd1}"
        case .mention24: return "\u{fdd2}"
        case .mention8: return "\u{fdd3}"
        case .mentionBold: return "\u{fdd4}"
        case .mentionLight: return "\u{fdd5}"
        case .mentionRegular: return "\u{fdd6}"
        case .messageQueingBold: return "\u{fdd7}"
        case .messageQueingLight: return "\u{fdd8}"
        case .messageQueingRegular: return "\u{fdd9}"
        case .messenger12: return "\u{fdda}"
        case .messenger16: return "\u{fddb}"
        case .microphone10: return "\u{fddc}"
        case .microphone12: return "\u{fddd}"
        case .microphone14: return "\u{fdde}"
        case .microphone16: return "\u{fddf}"
        case .microphone18: return "\u{fde0}"
        case .microphone20: return "\u{fde1}"
        case .microphone24: return "\u{fde2}"
        case .microphone28: return "\u{fde3}"
        case .microphone36: return "\u{fde4}"
        case .microphone8: return "\u{fde5}"
        case .microphoneBold: return "\u{fde6}"
        case .microphoneFilled: return "\u{fde7}"
        case .microphoneHardMutedCircleFilled: return "\u{fde8}"
        case .microphoneHardMutedColoredDuiBold: return "\u{fde9}"
        case .microphoneHardMutedColoredDuiLight: return "\u{fdea}"
        case .microphoneHardMutedColoredDuiRegular: return "\u{fdeb}"
        case .microphoneHardMutedColoredLuiABold: return "\u{fdec}"
        case .microphoneHardMutedColoredLuiALight: return "\u{fded}"
        case .microphoneHardMutedColoredLuiARegular: return "\u{fdee}"
        case .microphoneHardMutedColoredLuiBBold: return "\u{fdef}"
        case .microphoneHardMutedColoredLuiBLight: return "\u{fdf0}"
        case .microphoneHardMutedColoredLuiBRegular: return "\u{fdf1}"
        case .microphoneHardMutedColoredLuiBold: return "\u{fdf2}"
        case .microphoneHardMutedColoredLuiLight: return "\u{fdf3}"
        case .microphoneHardMutedColoredLuiRegular: return "\u{fdf4}"
        case .microphoneLight: return "\u{fdf5}"
        case .microphoneMusicModeBold: return "\u{fdf6}"
        case .microphoneMusicModeLight: return "\u{fdf7}"
        case .microphoneMusicModeOnColoredABold: return "\u{fdf8}"
        case .microphoneMusicModeOnColoredALight: return "\u{fdf9}"
        case .microphoneMusicModeOnColoredARegular: return "\u{fdfa}"
        case .microphoneMusicModeOnColoredBBold: return "\u{fdfb}"
        case .microphoneMusicModeOnColoredBLight: return "\u{fdfc}"
        case .microphoneMusicModeOnColoredBRegular: return "\u{fdfd}"
        case .microphoneMusicModeOnColoredBold: return "\u{fdfe}"
        case .microphoneMusicModeOnColoredLight: return "\u{fdff}"
        case .microphoneMusicModeOnColoredRegular: return "\u{fe00}"
        case .microphoneMusicModeRegular: return "\u{fe01}"
        case .microphoneMuted10: return "\u{fe02}"
        case .microphoneMuted12: return "\u{fe03}"
        case .microphoneMuted14: return "\u{fe04}"
        case .microphoneMuted16: return "\u{fe05}"
        case .microphoneMuted18: return "\u{fe06}"
        case .microphoneMuted20: return "\u{fe07}"
        case .microphoneMuted24: return "\u{fe08}"
        case .microphoneMuted28: return "\u{fe09}"
        case .microphoneMuted32: return "\u{fe0a}"
        case .microphoneMuted36: return "\u{fe0b}"
        case .microphoneMuted8: return "\u{fe0c}"
        case .microphoneMutedBold: return "\u{fe0d}"
        case .microphoneMutedCircleFilled: return "\u{fe0e}"
        case .microphoneMutedFilled: return "\u{fe0f}"
        case .microphoneMutedLight: return "\u{fe10}"
        case .microphoneMutedRegular: return "\u{fe11}"
        case .microphoneOn16: return "\u{fe12}"
        case .microphoneOn20: return "\u{fe13}"
        case .microphoneOn24: return "\u{fe14}"
        case .microphoneOnBold: return "\u{fe15}"
        case .microphoneOnColoredABold: return "\u{fe16}"
        case .microphoneOnColoredALight: return "\u{fe17}"
        case .microphoneOnColoredARegular: return "\u{fe18}"
        case .microphoneOnColoredBBold: return "\u{fe19}"
        case .microphoneOnColoredBLight: return "\u{fe1a}"
        case .microphoneOnColoredBRegular: return "\u{fe1b}"
        case .microphoneOnColoredBold: return "\u{fe1c}"
        case .microphoneOnColoredLight: return "\u{fe1d}"
        case .microphoneOnColoredRegular: return "\u{fe1e}"
        case .microphoneOnLight: return "\u{fe1f}"
        case .microphoneOnRegular: return "\u{fe20}"
        case .microphoneOptAllBold: return "\u{fe21}"
        case .microphoneOptAllLight: return "\u{fe22}"
        case .microphoneOptAllMutedColoredBold: return "\u{fe23}"
        case .microphoneOptAllMutedColoredLight: return "\u{fe24}"
        case .microphoneOptAllMutedColoredRegular: return "\u{fe25}"
        case .microphoneOptAllOnColoredABold: return "\u{fe26}"
        case .microphoneOptAllOnColoredALight: return "\u{fe27}"
        case .microphoneOptAllOnColoredARegular: return "\u{fe28}"
        case .microphoneOptAllOnColoredBBold: return "\u{fe29}"
        case .microphoneOptAllOnColoredBLight: return "\u{fe2a}"
        case .microphoneOptAllOnColoredBRegular: return "\u{fe2b}"
        case .microphoneOptAllOnColoredBold: return "\u{fe2c}"
        case .microphoneOptAllOnColoredLight: return "\u{fe2d}"
        case .microphoneOptAllOnColoredRegular: return "\u{fe2e}"
        case .microphoneOptAllRegular: return "\u{fe2f}"
        case .microphoneOptMeBold: return "\u{fe30}"
        case .microphoneOptMeLight: return "\u{fe31}"
        case .microphoneOptMeMutedColoredBold: return "\u{fe32}"
        case .microphoneOptMeMutedColoredLight: return "\u{fe33}"
        case .microphoneOptMeMutedColoredRegular: return "\u{fe34}"
        case .microphoneOptMeOnColoredABold: return "\u{fe35}"
        case .microphoneOptMeOnColoredALight: return "\u{fe36}"
        case .microphoneOptMeOnColoredARegular: return "\u{fe37}"
        case .microphoneOptMeOnColoredBBold: return "\u{fe38}"
        case .microphoneOptMeOnColoredBLight: return "\u{fe39}"
        case .microphoneOptMeOnColoredBRegular: return "\u{fe3a}"
        case .microphoneOptMeOnColoredBold: return "\u{fe3b}"
        case .microphoneOptMeOnColoredLight: return "\u{fe3c}"
        case .microphoneOptMeOnColoredRegular: return "\u{fe3d}"
        case .microphoneOptMeRegular: return "\u{fe3e}"
        case .microphoneRegular: return "\u{fe3f}"
        case .mindMap24: return "\u{fe40}"
        case .mindMapBold: return "\u{fe41}"
        case .mindMapLight: return "\u{fe42}"
        case .mindMapRegular: return "\u{fe43}"
        case .minimize12: return "\u{fe44}"
        case .minimize14: return "\u{fe45}"
        case .minimize16: return "\u{fe46}"
        case .minimize20: return "\u{fe47}"
        case .minimize24: return "\u{fe48}"
        case .minimize28: return "\u{fe49}"
        case .minimizeBold: return "\u{fe4a}"
        case .minimizeLight: return "\u{fe4b}"
        case .minimizeRegular: return "\u{fe4c}"
        case .minus12: return "\u{fe4d}"
        case .minus14: return "\u{fe4e}"
        case .minus16: return "\u{fe4f}"
        case .minus18: return "\u{fe50}"
        case .minus20: return "\u{fe51}"
        case .minus24: return "\u{fe52}"
        case .minus28: return "\u{fe53}"
        case .minus8: return "\u{fe54}"
        case .minusBold: return "\u{fe55}"
        case .minusLight: return "\u{fe56}"
        case .minusRegular: return "\u{fe57}"
        case .mirror12: return "\u{fe58}"
        case .mirror16: return "\u{fe59}"
        case .mirrorBold: return "\u{fe5a}"
        case .mirrorFilled: return "\u{fe5b}"
        case .mirrorLight: return "\u{fe5c}"
        case .mirrorRegular: return "\u{fe5d}"
        case .moderator16: return "\u{fe5e}"
        case .moderator56: return "\u{fe5f}"
        case .moderator80: return "\u{fe60}"
        case .moderatorBold: return "\u{fe61}"
        case .moderatorLight: return "\u{fe62}"
        case .moderatorRegular: return "\u{fe63}"
        case .monitoringBold: return "\u{fe64}"
        case .monitoringLight: return "\u{fe65}"
        case .monitoringRegular: return "\u{fe66}"
        case .monthlyRecurringScheduleNodeBold: return "\u{fe67}"
        case .monthlyRecurringScheduleNodeLight: return "\u{fe68}"
        case .monthlyRecurringScheduleNodeRegular: return "\u{fe69}"
        case .more10: return "\u{fe6a}"
        case .more12: return "\u{fe6b}"
        case .more14: return "\u{fe6c}"
        case .more16: return "\u{fe6d}"
        case .more18: return "\u{fe6e}"
        case .more20: return "\u{fe6f}"
        case .more24: return "\u{fe70}"
        case .more28: return "\u{fe71}"
        case .moreAdr12: return "\u{fe72}"
        case .moreAdr16: return "\u{fe73}"
        case .moreAdr20: return "\u{fe74}"
        case .moreAdr24: return "\u{fe75}"
        case .moreAdr28: return "\u{fe76}"
        case .moreAdrBold: return "\u{fe77}"
        case .moreAdrLight: return "\u{fe78}"
        case .moreAdrRegular: return "\u{fe79}"
        case .moreAndroid12: return "\u{fe7a}"
        case .moreAndroid16: return "\u{fe7b}"
        case .moreAndroid20: return "\u{fe7c}"
        case .moreAndroid24: return "\u{fe7d}"
        case .moreAndroid28: return "\u{fe7e}"
        case .moreBold: return "\u{fe7f}"
        case .moreCircle12: return "\u{fe80}"
        case .moreCircle140: return "\u{fe81}"
        case .moreCircle16: return "\u{fe82}"
        case .moreCircle20: return "\u{fe83}"
        case .moreCircleActive20: return "\u{fe84}"
        case .moreCircleBold: return "\u{fe85}"
        case .moreCircleFilled: return "\u{fe86}"
        case .moreCircleLight: return "\u{fe87}"
        case .moreCircleRegular: return "\u{fe88}"
        case .moreLight: return "\u{fe89}"
        case .moreRegular: return "\u{fe8a}"
        case .mouseCursor16: return "\u{fe8b}"
        case .mouseCursorBold: return "\u{fe8c}"
        case .mouseCursorLight: return "\u{fe8d}"
        case .mouseCursorRegular: return "\u{fe8e}"
        case .moveCallInAdr12: return "\u{fe8f}"
        case .moveCallInAdr16: return "\u{fe90}"
        case .moveCallInAdr18: return "\u{fe91}"
        case .moveCallInAdr20: return "\u{fe92}"
        case .moveCallInAdr24: return "\u{fe93}"
        case .moveCallInAdr28: return "\u{fe94}"
        case .moveCallInAdrBold: return "\u{fe95}"
        case .moveCallInAdrLight: return "\u{fe96}"
        case .moveCallInAdrRegular: return "\u{fe97}"
        case .moveCallInIph12: return "\u{fe98}"
        case .moveCallInIph16: return "\u{fe99}"
        case .moveCallInIph18: return "\u{fe9a}"
        case .moveCallInIph20: return "\u{fe9b}"
        case .moveCallInIph24: return "\u{fe9c}"
        case .moveCallInIph28: return "\u{fe9d}"
        case .moveCallInIphBold: return "\u{fe9e}"
        case .moveCallInIphLight: return "\u{fe9f}"
        case .moveCallInIphRegular: return "\u{fea0}"
        case .moveCallInLaptop12: return "\u{fea1}"
        case .moveCallInLaptop16: return "\u{fea2}"
        case .moveCallInLaptop18: return "\u{fea3}"
        case .moveCallInLaptop20: return "\u{fea4}"
        case .moveCallInLaptop24: return "\u{fea5}"
        case .moveCallInLaptop28: return "\u{fea6}"
        case .moveCallInLaptopBold: return "\u{fea7}"
        case .moveCallInLaptopLight: return "\u{fea8}"
        case .moveCallInLaptopRegular: return "\u{fea9}"
        case .moveCallInOutAdr28: return "\u{feaa}"
        case .moveCallInOutAdrBold: return "\u{feab}"
        case .moveCallInOutAdrLight: return "\u{feac}"
        case .moveCallInOutAdrRegular: return "\u{fead}"
        case .moveCallInOutIph28: return "\u{feae}"
        case .moveCallInOutIphBold: return "\u{feaf}"
        case .moveCallInOutIphLight: return "\u{feb0}"
        case .moveCallInOutIphRegular: return "\u{feb1}"
        case .moveCallInTablet12: return "\u{feb2}"
        case .moveCallInTablet18: return "\u{feb3}"
        case .moveCallInTablet20: return "\u{feb4}"
        case .moveCallInTablet24: return "\u{feb5}"
        case .moveCallInTablet28: return "\u{feb6}"
        case .moveCallInTabletBold: return "\u{feb7}"
        case .moveCallInTabletLight: return "\u{feb8}"
        case .moveCallInTabletRegular: return "\u{feb9}"
        case .moveCallOutAdr12: return "\u{feba}"
        case .moveCallOutAdr16: return "\u{febb}"
        case .moveCallOutAdr18: return "\u{febc}"
        case .moveCallOutAdr20: return "\u{febd}"
        case .moveCallOutAdr24: return "\u{febe}"
        case .moveCallOutAdr28: return "\u{febf}"
        case .moveCallOutAdrBold: return "\u{fec0}"
        case .moveCallOutAdrLight: return "\u{fec1}"
        case .moveCallOutAdrRegular: return "\u{fec2}"
        case .moveCallOutIph12: return "\u{fec3}"
        case .moveCallOutIph16: return "\u{fec4}"
        case .moveCallOutIph18: return "\u{fec5}"
        case .moveCallOutIph20: return "\u{fec6}"
        case .moveCallOutIph24: return "\u{fec7}"
        case .moveCallOutIph28: return "\u{fec8}"
        case .moveCallOutIphBold: return "\u{fec9}"
        case .moveCallOutIphLight: return "\u{feca}"
        case .moveCallOutIphRegular: return "\u{fecb}"
        case .moveCallOutLaptop12: return "\u{fecc}"
        case .moveCallOutLaptop16: return "\u{fecd}"
        case .moveCallOutLaptop18: return "\u{fece}"
        case .moveCallOutLaptop20: return "\u{fecf}"
        case .moveCallOutLaptop24: return "\u{fed0}"
        case .moveCallOutLaptop28: return "\u{fed1}"
        case .moveCallOutLaptopBold: return "\u{fed2}"
        case .moveCallOutLaptopLight: return "\u{fed3}"
        case .moveCallOutLaptopRegular: return "\u{fed4}"
        case .moveCallOutTablet12: return "\u{fed5}"
        case .moveCallOutTablet18: return "\u{fed6}"
        case .moveCallOutTablet20: return "\u{fed7}"
        case .moveCallOutTablet24: return "\u{fed8}"
        case .moveCallOutTablet28: return "\u{fed9}"
        case .moveCallOutTabletBold: return "\u{feda}"
        case .moveCallOutTabletLight: return "\u{fedb}"
        case .moveCallOutTabletRegular: return "\u{fedc}"
        case .moveToScreenBold: return "\u{fedd}"
        case .moveToScreenLight: return "\u{fede}"
        case .moveToScreenRegular: return "\u{fedf}"
        case .msTeamsColored: return "\u{fee0}"
        case .multilineChart16: return "\u{fee1}"
        case .multilineChart20: return "\u{fee2}"
        case .multilineChartBold: return "\u{fee3}"
        case .multilineChartFilled: return "\u{fee4}"
        case .multilineChartLight: return "\u{fee5}"
        case .multilineChartRegular: return "\u{fee6}"
        case .multimedia16: return "\u{fee7}"
        case .multimedia20: return "\u{fee8}"
        case .multimediaBold: return "\u{fee9}"
        case .multimediaFilled: return "\u{feea}"
        case .multimediaLight: return "\u{feeb}"
        case .multimediaRegular: return "\u{feec}"
        case .multipleDevices16: return "\u{feed}"
        case .multipleDevices20: return "\u{feee}"
        case .multipleDevices24: return "\u{feef}"
        case .multipleDevices28: return "\u{fef0}"
        case .multipleDevices64: return "\u{fef1}"
        case .multipledDevicesBold: return "\u{fef2}"
        case .multipledDevicesLight: return "\u{fef3}"
        case .multipledDevicesRegular: return "\u{fef4}"
        case .musicMode12: return "\u{fef5}"
        case .musicMode16: return "\u{fef6}"
        case .musicMode24: return "\u{fef7}"
        case .musicMode8: return "\u{fef8}"
        case .musicModeCircleBold: return "\u{fef9}"
        case .musicModeCircleFilled: return "\u{fefa}"
        case .musicModeCircleLight: return "\u{fefb}"
        case .musicModeCircleRegular: return "\u{fefc}"
        case .musicNoteBold: return "\u{fefd}"
        case .musicNoteFilled: return "\u{fefe}"
        case .musicNoteLight: return "\u{feff}"
        case .musicNoteRegular: return "\u{ff00}"
        case .muteOnEntry16: return "\u{ff01}"
        case .muteOnEntryBold: return "\u{ff02}"
        case .muteOnEntryFilled: return "\u{ff03}"
        case .muteOnEntryLight: return "\u{ff04}"
        case .muteOnEntryRegular: return "\u{ff05}"
        case .newIdea16: return "\u{ff06}"
        case .newIdea24: return "\u{ff07}"
        case .newManagerBold: return "\u{ff08}"
        case .newManagerLight: return "\u{ff09}"
        case .newManagerRegular: return "\u{ff0a}"
        case .newTitleBold: return "\u{ff0b}"
        case .newTitleLight: return "\u{ff0c}"
        case .newTitleRegular: return "\u{ff0d}"
        case .newVoicemail16: return "\u{ff0e}"
        case .newVoicemail20: return "\u{ff0f}"
        case .newVoicemail24: return "\u{ff10}"
        case .newVoicemailBold: return "\u{ff11}"
        case .newVoicemailLight: return "\u{ff12}"
        case .newVoicemailRegular: return "\u{ff13}"
        case .newWhiteboard12: return "\u{ff14}"
        case .newWhiteboard16: return "\u{ff15}"
        case .newWhiteboardBold: return "\u{ff16}"
        case .newWhiteboardLight: return "\u{ff17}"
        case .newWhiteboardRegular: return "\u{ff18}"
        case .next10: return "\u{ff19}"
        case .next12: return "\u{ff1a}"
        case .next14: return "\u{ff1b}"
        case .next16: return "\u{ff1c}"
        case .next18: return "\u{ff1d}"
        case .next20: return "\u{ff1e}"
        case .next24: return "\u{ff1f}"
        case .next28: return "\u{ff20}"
        case .next36: return "\u{ff21}"
        case .nextBold: return "\u{ff22}"
        case .nextLight: return "\u{ff23}"
        case .nextRegular: return "\u{ff24}"
        case .noDevices28: return "\u{ff25}"
        case .noDevicesBold: return "\u{ff26}"
        case .noDevicesLight: return "\u{ff27}"
        case .noDevicesRegular: return "\u{ff28}"
        case .noPhoneWarning20: return "\u{ff29}"
        case .noPhoneWarning24: return "\u{ff2a}"
        case .noiseDetectedCanceledFilled: return "\u{ff2b}"
        case .noiseDetectedFilled: return "\u{ff2c}"
        case .noiseNoneCanceledFilled: return "\u{ff2d}"
        case .noiseNoneFilled: return "\u{ff2e}"
        case .noiseRemoval12: return "\u{ff2f}"
        case .noiseRemovalBold: return "\u{ff30}"
        case .noiseRemovalLight: return "\u{ff31}"
        case .noiseRemovalRegular: return "\u{ff32}"
        case .note16: return "\u{ff33}"
        case .note20: return "\u{ff34}"
        case .note24: return "\u{ff35}"
        case .noteBold: return "\u{ff36}"
        case .noteLight: return "\u{ff37}"
        case .notePpt16: return "\u{ff38}"
        case .notePpt20: return "\u{ff39}"
        case .notePptBold: return "\u{ff3a}"
        case .notePptLight: return "\u{ff3b}"
        case .notePptRegular: return "\u{ff3c}"
        case .noteRegular: return "\u{ff3d}"
        case .notepad16: return "\u{ff3e}"
        case .notes10: return "\u{ff3f}"
        case .notes12: return "\u{ff40}"
        case .notes14: return "\u{ff41}"
        case .notes16: return "\u{ff42}"
        case .notes20: return "\u{ff43}"
        case .notes24: return "\u{ff44}"
        case .notes26: return "\u{ff45}"
        case .notes28: return "\u{ff46}"
        case .notes36: return "\u{ff47}"
        case .notes8: return "\u{ff48}"
        case .notesBold: return "\u{ff49}"
        case .notesFilled: return "\u{ff4a}"
        case .notesLight: return "\u{ff4b}"
        case .notesRegular: return "\u{ff4c}"
        case .numberBold: return "\u{ff4d}"
        case .numberLight: return "\u{ff4e}"
        case .numberRegular: return "\u{ff4f}"
        case .oldRemoteBold: return "\u{ff50}"
        case .oldRemoteLight: return "\u{ff51}"
        case .oldRemoteRegular: return "\u{ff52}"
        case .oldTouchBold: return "\u{ff53}"
        case .oldTouchLight: return "\u{ff54}"
        case .oldTouchRegular: return "\u{ff55}"
        case .oneColumnBold: return "\u{ff56}"
        case .oneColumnLight: return "\u{ff57}"
        case .oneColumnRegular: return "\u{ff58}"
        case .oneTimeBold: return "\u{ff59}"
        case .oneTimeLight: return "\u{ff5a}"
        case .oneTimeRegular: return "\u{ff5b}"
        case .oneToOneZoom16: return "\u{ff5c}"
        case .openInFolder10: return "\u{ff5d}"
        case .openInFolder12: return "\u{ff5e}"
        case .openInFolder14: return "\u{ff5f}"
        case .openInFolder16: return "\u{ff60}"
        case .openInFolder20: return "\u{ff61}"
        case .openInFolderBold: return "\u{ff62}"
        case .openInFolderLight: return "\u{ff63}"
        case .openInFolderRegular: return "\u{ff64}"
        case .openPages12: return "\u{ff65}"
        case .openPages14: return "\u{ff66}"
        case .openPages16: return "\u{ff67}"
        case .openPages24: return "\u{ff68}"
        case .openPages36: return "\u{ff69}"
        case .openPagesBold: return "\u{ff6a}"
        case .openPagesLight: return "\u{ff6b}"
        case .openPagesRegular: return "\u{ff6c}"
        case .otherNumber12: return "\u{ff6d}"
        case .otherNumber14: return "\u{ff6e}"
        case .otherNumber16: return "\u{ff6f}"
        case .otherNumber20: return "\u{ff70}"
        case .otherNumberBold: return "\u{ff71}"
        case .otherNumberFilled: return "\u{ff72}"
        case .otherNumberLight: return "\u{ff73}"
        case .otherNumberRegular: return "\u{ff74}"
        case .otherNumberWarning16: return "\u{ff75}"
        case .otherNumberWarningBold: return "\u{ff76}"
        case .otherNumberWarningLight: return "\u{ff77}"
        case .otherNumberWarningRegular: return "\u{ff78}"
        case .outgoingCallActive12: return "\u{ff79}"
        case .outgoingCallActive16: return "\u{ff7a}"
        case .outgoingCallLegacy12: return "\u{ff7b}"
        case .outgoingCallLegacy16: return "\u{ff7c}"
        case .outgoingCallLegacy20: return "\u{ff7d}"
        case .outgoingCallLegacy36: return "\u{ff7e}"
        case .outgoingCallLegacyBold: return "\u{ff7f}"
        case .outgoingCallLegacyFilled: return "\u{ff80}"
        case .outgoingCallLegacyLight: return "\u{ff81}"
        case .outgoingCallLegacyRegular: return "\u{ff82}"
        case .outgoingCallSelected20: return "\u{ff83}"
        case .outgoingCallSelected24: return "\u{ff84}"
        case .overflowLeft16: return "\u{ff85}"
        case .overflowLeftBold: return "\u{ff86}"
        case .overflowLeftLight: return "\u{ff87}"
        case .overflowLeftRegular: return "\u{ff88}"
        case .overflowRight16: return "\u{ff89}"
        case .overflowRightBold: return "\u{ff8a}"
        case .overflowRightLight: return "\u{ff8b}"
        case .overflowRightRegular: return "\u{ff8c}"
        case .pairedCamera16: return "\u{ff8d}"
        case .pairedCamera24: return "\u{ff8e}"
        case .pairedCamera28: return "\u{ff8f}"
        case .pairedCameraBold: return "\u{ff90}"
        case .pairedCameraLight: return "\u{ff91}"
        case .pairedCameraRegular: return "\u{ff92}"
        case .pairedDevice16: return "\u{ff93}"
        case .pairedDevice24: return "\u{ff94}"
        case .pairedDevice56: return "\u{ff95}"
        case .pairedDevice96: return "\u{ff96}"
        case .pairedDeviceBold: return "\u{ff97}"
        case .pairedDeviceLight: return "\u{ff98}"
        case .pairedDeviceRegular: return "\u{ff99}"
        case .pairedHandset16: return "\u{ff9a}"
        case .pairedHandset24: return "\u{ff9b}"
        case .pairedHandsetBold: return "\u{ff9c}"
        case .pairedHandsetLight: return "\u{ff9d}"
        case .pairedHandsetRegular: return "\u{ff9e}"
        case .pairing14: return "\u{ff9f}"
        case .pairing16: return "\u{ffa0}"
        case .pairing20: return "\u{ffa1}"
        case .pairing24: return "\u{ffa2}"
        case .pairing28: return "\u{ffa3}"
        case .pairing56: return "\u{ffa4}"
        case .pairingBold: return "\u{ffa5}"
        case .pairingLight: return "\u{ffa6}"
        case .pairingRegular: return "\u{ffa7}"
        case .panelControlBar36: return "\u{ffa8}"
        case .panelControlDown12: return "\u{ffa9}"
        case .panelControlDown24: return "\u{ffaa}"
        case .panelControlDown28: return "\u{ffab}"
        case .panelControlDown36: return "\u{ffac}"
        case .panelControlDownIph12: return "\u{ffad}"
        case .panelControlDownIph24: return "\u{ffae}"
        case .panelControlDownIph36: return "\u{ffaf}"
        case .panelControlDragger14: return "\u{ffb0}"
        case .panelControlDragger16: return "\u{ffb1}"
        case .panelControlLeft12: return "\u{ffb2}"
        case .panelControlLeft16: return "\u{ffb3}"
        case .panelControlLeft24: return "\u{ffb4}"
        case .panelControlLeft36: return "\u{ffb5}"
        case .panelControlLeftIph12: return "\u{ffb6}"
        case .panelControlLeftIph24: return "\u{ffb7}"
        case .panelControlLeftIph36: return "\u{ffb8}"
        case .panelControlRight12: return "\u{ffb9}"
        case .panelControlRight16: return "\u{ffba}"
        case .panelControlRight24: return "\u{ffbb}"
        case .panelControlRight36: return "\u{ffbc}"
        case .panelControlRightIph12: return "\u{ffbd}"
        case .panelControlRightIph24: return "\u{ffbe}"
        case .panelControlRightIph36: return "\u{ffbf}"
        case .panelControlThinDown12: return "\u{ffc0}"
        case .panelControlThinDown24: return "\u{ffc1}"
        case .panelControlThinDown28: return "\u{ffc2}"
        case .panelControlThinLeft12: return "\u{ffc3}"
        case .panelControlThinLeft24: return "\u{ffc4}"
        case .panelControlThinRight12: return "\u{ffc5}"
        case .panelControlThinRight24: return "\u{ffc6}"
        case .panelControlThinUp12: return "\u{ffc7}"
        case .panelControlThinUp24: return "\u{ffc8}"
        case .panelControlThinUp28: return "\u{ffc9}"
        case .panelControlThinnerLeft24: return "\u{ffca}"
        case .panelControlThinnerRight24: return "\u{ffcb}"
        case .panelControlUp12: return "\u{ffcc}"
        case .panelControlUp24: return "\u{ffcd}"
        case .panelControlUp28: return "\u{ffce}"
        case .panelControlUp36: return "\u{ffcf}"
        case .panelControlUpIph12: return "\u{ffd0}"
        case .panelControlUpIph24: return "\u{ffd1}"
        case .panelControlUpIph36: return "\u{ffd2}"
        case .parked16: return "\u{ffd3}"
        case .parked20: return "\u{ffd4}"
        case .parked24: return "\u{ffd5}"
        case .parkedBold: return "\u{ffd6}"
        case .parkedFilled: return "\u{ffd7}"
        case .parkedLight: return "\u{ffd8}"
        case .parkedRegular: return "\u{ffd9}"
        case .parse16: return "\u{ffda}"
        case .parse20: return "\u{ffdb}"
        case .parseBold: return "\u{ffdc}"
        case .parseLight: return "\u{ffdd}"
        case .parseRegular: return "\u{ffde}"
        case .partialBold: return "\u{ffdf}"
        case .partialLight: return "\u{ffe0}"
        case .partialRegular: return "\u{ffe1}"
        case .participantAdd12: return "\u{ffe2}"
        case .participantAdd14: return "\u{ffe3}"
        case .participantAdd16: return "\u{ffe4}"
        case .participantAdd20: return "\u{ffe5}"
        case .participantAdd24: return "\u{ffe6}"
        case .participantAdd28: return "\u{ffe7}"
        case .participantAdd56: return "\u{ffe8}"
        case .participantAddBold: return "\u{ffe9}"
        case .participantAddLight: return "\u{ffea}"
        case .participantAddRegular: return "\u{ffeb}"
        case .participantBlocked12: return "\u{ffec}"
        case .participantBlocked14: return "\u{ffed}"
        case .participantBlockedBold: return "\u{ffee}"
        case .participantBlockedLight: return "\u{ffef}"
        case .participantBlockedRegular: return "\u{fff0}"
        case .participantBold: return "\u{fff1}"
        case .participantFilled: return "\u{fff2}"
        case .participantLight: return "\u{fff3}"
        case .participantList12: return "\u{fff4}"
        case .participantList14: return "\u{fff5}"
        case .participantList16: return "\u{fff6}"
        case .participantList18: return "\u{fff7}"
        case .participantList20: return "\u{fff8}"
        case .participantList22: return "\u{fff9}"
        case .participantList24: return "\u{fffa}"
        case .participantList26: return "\u{fffb}"
        case .participantList28: return "\u{fffc}"
        case .participantList32: return "\u{fffd}"
        case .participantList56: return "\u{fffe}"
        case .participantList64: return "\u{ffff}"
        case .participantList80: return "\u{10000}"
        case .participantListBold: return "\u{10001}"
        case .participantListFilled: return "\u{10002}"
        case .participantListLegacy16: return "\u{10003}"
        case .participantListLegacy20: return "\u{10004}"
        case .participantListLegacy24: return "\u{10005}"
        case .participantListLegacy28: return "\u{10006}"
        case .participantListLegacy32: return "\u{10007}"
        case .participantListLegacy56: return "\u{10008}"
        case .participantListLegacy64: return "\u{10009}"
        case .participantListLegacy80: return "\u{1000a}"
        case .participantListLegacyOptical16: return "\u{1000b}"
        case .participantListLegacyOptical20: return "\u{1000c}"
        case .participantListLegacyOptical22: return "\u{1000d}"
        case .participantListLegacyOptical26: return "\u{1000e}"
        case .participantListLegacyOptical28: return "\u{1000f}"
        case .participantListLegacyOptical32: return "\u{10010}"
        case .participantListLegacyOptical56: return "\u{10011}"
        case .participantListLegacyOptical64: return "\u{10012}"
        case .participantListLegacyOptical80: return "\u{10013}"
        case .participantListLight: return "\u{10014}"
        case .participantListRegular: return "\u{10015}"
        case .participantRegular: return "\u{10016}"
        case .participantRemove12: return "\u{10017}"
        case .participantRemove14: return "\u{10018}"
        case .participantRemove16: return "\u{10019}"
        case .participantRemove20: return "\u{1001a}"
        case .participantRemove24: return "\u{1001b}"
        case .participantRemove28: return "\u{1001c}"
        case .participantRemove56: return "\u{1001d}"
        case .participantRemoveBold: return "\u{1001e}"
        case .participantRemoveLight: return "\u{1001f}"
        case .participantRemoveRegular: return "\u{10020}"
        case .participantUnknown14: return "\u{10021}"
        case .participantUnknownBold: return "\u{10022}"
        case .participantUnknownLight: return "\u{10023}"
        case .participantUnknownRegular: return "\u{10024}"
        case .participantWait16: return "\u{10025}"
        case .passMouse12: return "\u{10026}"
        case .passMouse16: return "\u{10027}"
        case .passMouse20: return "\u{10028}"
        case .passMouseBold: return "\u{10029}"
        case .passMouseLight: return "\u{1002a}"
        case .passMouseRegular: return "\u{1002b}"
        case .pause10: return "\u{1002c}"
        case .pause12: return "\u{1002d}"
        case .pause120: return "\u{1002e}"
        case .pause124: return "\u{1002f}"
        case .pause14: return "\u{10030}"
        case .pause16: return "\u{10031}"
        case .pause18: return "\u{10032}"
        case .pause20: return "\u{10033}"
        case .pause24: return "\u{10034}"
        case .pause26: return "\u{10035}"
        case .pause32: return "\u{10036}"
        case .pause48: return "\u{10037}"
        case .pause56: return "\u{10038}"
        case .pause8: return "\u{10039}"
        case .pauseBadgeFilled: return "\u{1003a}"
        case .pauseBold: return "\u{1003b}"
        case .pauseCircle12: return "\u{1003c}"
        case .pauseCircle16: return "\u{1003d}"
        case .pauseCircle20: return "\u{1003e}"
        case .pauseCircle24: return "\u{1003f}"
        case .pauseCircleActive16: return "\u{10040}"
        case .pauseCircleActive24: return "\u{10041}"
        case .pauseFilled: return "\u{10042}"
        case .pauseLight: return "\u{10043}"
        case .pauseRegular: return "\u{10044}"
        case .pen12: return "\u{10045}"
        case .pen14: return "\u{10046}"
        case .pen16: return "\u{10047}"
        case .pen18: return "\u{10048}"
        case .pen24: return "\u{10049}"
        case .pen8: return "\u{1004a}"
        case .penBold: return "\u{1004b}"
        case .penFilled: return "\u{1004c}"
        case .penLight: return "\u{1004d}"
        case .penRegular: return "\u{1004e}"
        case .people10: return "\u{1004f}"
        case .people12: return "\u{10050}"
        case .people120: return "\u{10051}"
        case .people14: return "\u{10052}"
        case .people16: return "\u{10053}"
        case .people18: return "\u{10054}"
        case .people20: return "\u{10055}"
        case .people24: return "\u{10056}"
        case .people26: return "\u{10057}"
        case .people28: return "\u{10058}"
        case .people32: return "\u{10059}"
        case .people36: return "\u{1005a}"
        case .people8: return "\u{1005b}"
        case .peopleActive10: return "\u{1005c}"
        case .peopleActive12: return "\u{1005d}"
        case .peopleActive14: return "\u{1005e}"
        case .peopleActive16: return "\u{1005f}"
        case .peopleActive18: return "\u{10060}"
        case .peopleActive20: return "\u{10061}"
        case .peopleActive24: return "\u{10062}"
        case .peopleActive26: return "\u{10063}"
        case .peopleActive28: return "\u{10064}"
        case .peopleActive32: return "\u{10065}"
        case .peopleActive36: return "\u{10066}"
        case .peopleActive8: return "\u{10067}"
        case .peopleAddBold: return "\u{10068}"
        case .peopleAddFilled: return "\u{10069}"
        case .peopleAddLight: return "\u{1006a}"
        case .peopleAddRegular: return "\u{1006b}"
        case .peopleBold: return "\u{1006c}"
        case .peopleCircle16: return "\u{1006d}"
        case .peopleCircle20: return "\u{1006e}"
        case .peopleCircle24: return "\u{1006f}"
        case .peopleCircleBold: return "\u{10070}"
        case .peopleCircleFilled: return "\u{10071}"
        case .peopleCircleLight: return "\u{10072}"
        case .peopleCircleRegular: return "\u{10073}"
        case .peopleFilled: return "\u{10074}"
        case .peopleInsight20: return "\u{10075}"
        case .peopleInsight24: return "\u{10076}"
        case .peopleInsightActive20: return "\u{10077}"
        case .peopleInsightActive24: return "\u{10078}"
        case .peopleInsightsBold: return "\u{10079}"
        case .peopleInsightsFilled: return "\u{1007a}"
        case .peopleInsightsLight: return "\u{1007b}"
        case .peopleInsightsRegular: return "\u{1007c}"
        case .peopleLight: return "\u{1007d}"
        case .peopleRegular: return "\u{1007e}"
        case .phoneAdr12: return "\u{1007f}"
        case .phoneAdr16: return "\u{10080}"
        case .phoneAdr20: return "\u{10081}"
        case .phoneAdr24: return "\u{10082}"
        case .phoneAlertBold: return "\u{10083}"
        case .phoneAlertLight: return "\u{10084}"
        case .phoneAlertRegular: return "\u{10085}"
        case .phoneAndroid12: return "\u{10086}"
        case .phoneAndroid16: return "\u{10087}"
        case .phoneAndroid24: return "\u{10088}"
        case .phoneBadgeFilled: return "\u{10089}"
        case .phoneBold: return "\u{1008a}"
        case .phoneFilled: return "\u{1008b}"
        case .phoneIos12: return "\u{1008c}"
        case .phoneIos16: return "\u{1008d}"
        case .phoneIos24: return "\u{1008e}"
        case .phoneIosMuted12: return "\u{1008f}"
        case .phoneIph12: return "\u{10090}"
        case .phoneIph16: return "\u{10091}"
        case .phoneIph20: return "\u{10092}"
        case .phoneIph24: return "\u{10093}"
        case .phoneIphAlert12: return "\u{10094}"
        case .phoneIphMuted12: return "\u{10095}"
        case .phoneIphMutedAlert12: return "\u{10096}"
        case .phoneIphPrivate12: return "\u{10097}"
        case .phoneLight: return "\u{10098}"
        case .phoneMutedBold: return "\u{10099}"
        case .phoneMutedLight: return "\u{1009a}"
        case .phoneMutedRegular: return "\u{1009b}"
        case .phonePrivateBold: return "\u{1009c}"
        case .phonePrivateLight: return "\u{1009d}"
        case .phonePrivateRegular: return "\u{1009e}"
        case .phoneRegular: return "\u{1009f}"
        case .phoneReply16: return "\u{100a0}"
        case .phoneReply20: return "\u{100a1}"
        case .phoneReplyAll16: return "\u{100a2}"
        case .phoneReplyAll20: return "\u{100a3}"
        case .phoneReplyAllBold: return "\u{100a4}"
        case .phoneReplyAllLight: return "\u{100a5}"
        case .phoneReplyAllRegular: return "\u{100a6}"
        case .phoneReplyBold: return "\u{100a7}"
        case .phoneReplyLight: return "\u{100a8}"
        case .phoneReplyRegular: return "\u{100a9}"
        case .picker14: return "\u{100aa}"
        case .picker16: return "\u{100ab}"
        case .picker18: return "\u{100ac}"
        case .pickerBold: return "\u{100ad}"
        case .pickerLight: return "\u{100ae}"
        case .pickerRegular: return "\u{100af}"
        case .pictureInPicture12: return "\u{100b0}"
        case .pictureInPicture16: return "\u{100b1}"
        case .pictureInPicture20: return "\u{100b2}"
        case .pictureInPicture24: return "\u{100b3}"
        case .pieChart16: return "\u{100b4}"
        case .pieChart20: return "\u{100b5}"
        case .pieChartBold: return "\u{100b6}"
        case .pieChartFilled: return "\u{100b7}"
        case .pieChartLight: return "\u{100b8}"
        case .pieChartRegular: return "\u{100b9}"
        case .pin10: return "\u{100ba}"
        case .pin12: return "\u{100bb}"
        case .pin14: return "\u{100bc}"
        case .pin16: return "\u{100bd}"
        case .pin18: return "\u{100be}"
        case .pin20: return "\u{100bf}"
        case .pin24: return "\u{100c0}"
        case .pinActive10: return "\u{100c1}"
        case .pinActive20: return "\u{100c2}"
        case .pinBold: return "\u{100c3}"
        case .pinFilled: return "\u{100c4}"
        case .pinLight: return "\u{100c5}"
        case .pinList12: return "\u{100c6}"
        case .pinList16: return "\u{100c7}"
        case .pinList20: return "\u{100c8}"
        case .pinListActivityBold: return "\u{100c9}"
        case .pinListActivityColoredABold: return "\u{100ca}"
        case .pinListActivityColoredALight: return "\u{100cb}"
        case .pinListActivityColoredARegular: return "\u{100cc}"
        case .pinListActivityColoredBBold: return "\u{100cd}"
        case .pinListActivityColoredBLight: return "\u{100ce}"
        case .pinListActivityColoredBRegular: return "\u{100cf}"
        case .pinListActivityColoredBold: return "\u{100d0}"
        case .pinListActivityColoredLight: return "\u{100d1}"
        case .pinListActivityColoredRegular: return "\u{100d2}"
        case .pinListActivityLight: return "\u{100d3}"
        case .pinListActivityRegular: return "\u{100d4}"
        case .pinListBold: return "\u{100d5}"
        case .pinListLight: return "\u{100d6}"
        case .pinListRegular: return "\u{100d7}"
        case .pinMuted10: return "\u{100d8}"
        case .pinMuted12: return "\u{100d9}"
        case .pinMuted14: return "\u{100da}"
        case .pinMuted16: return "\u{100db}"
        case .pinMuted18: return "\u{100dc}"
        case .pinMuted20: return "\u{100dd}"
        case .pinMuted24: return "\u{100de}"
        case .pinMutedBold: return "\u{100df}"
        case .pinMutedFilled: return "\u{100e0}"
        case .pinMutedLight: return "\u{100e1}"
        case .pinMutedRegular: return "\u{100e2}"
        case .pinRegular: return "\u{100e3}"
        case .pipBold: return "\u{100e4}"
        case .pipEnterBold: return "\u{100e5}"
        case .pipEnterLight: return "\u{100e6}"
        case .pipEnterRegular: return "\u{100e7}"
        case .pipExitBold: return "\u{100e8}"
        case .pipExitLight: return "\u{100e9}"
        case .pipExitRegular: return "\u{100ea}"
        case .pipFilled: return "\u{100eb}"
        case .pipLight: return "\u{100ec}"
        case .pipRegular: return "\u{100ed}"
        case .placeholder10: return "\u{100ee}"
        case .placeholder12: return "\u{100ef}"
        case .placeholder14: return "\u{100f0}"
        case .placeholder16: return "\u{100f1}"
        case .placeholder18: return "\u{100f2}"
        case .placeholder20: return "\u{100f3}"
        case .placeholder24: return "\u{100f4}"
        case .placeholder28: return "\u{100f5}"
        case .placeholder32: return "\u{100f6}"
        case .placeholder36: return "\u{100f7}"
        case .placeholder40: return "\u{100f8}"
        case .placeholder48: return "\u{100f9}"
        case .placeholder56: return "\u{100fa}"
        case .placeholder8: return "\u{100fb}"
        case .placeholderBold: return "\u{100fc}"
        case .placeholderFilled: return "\u{100fd}"
        case .placeholderLight: return "\u{100fe}"
        case .placeholderRegular: return "\u{100ff}"
        case .play12: return "\u{10100}"
        case .play14: return "\u{10101}"
        case .play16: return "\u{10102}"
        case .play20: return "\u{10103}"
        case .play24: return "\u{10104}"
        case .play28: return "\u{10105}"
        case .play32: return "\u{10106}"
        case .playBold: return "\u{10107}"
        case .playCircle12: return "\u{10108}"
        case .playCircle16: return "\u{10109}"
        case .playCircle20: return "\u{1010a}"
        case .playCircle24: return "\u{1010b}"
        case .playCircle28: return "\u{1010c}"
        case .playCircle32: return "\u{1010d}"
        case .playCircleBold: return "\u{1010e}"
        case .playCircleFilled: return "\u{1010f}"
        case .playCircleLight: return "\u{10110}"
        case .playCircleRegular: return "\u{10111}"
        case .playFilled: return "\u{10112}"
        case .playLight: return "\u{10113}"
        case .playRegular: return "\u{10114}"
        case .plugAc24: return "\u{10115}"
        case .plugAcBold: return "\u{10116}"
        case .plugAcLight: return "\u{10117}"
        case .plugAcRegular: return "\u{10118}"
        case .plus12: return "\u{10119}"
        case .plus14: return "\u{1011a}"
        case .plus16: return "\u{1011b}"
        case .plus18: return "\u{1011c}"
        case .plus20: return "\u{1011d}"
        case .plus24: return "\u{1011e}"
        case .plus28: return "\u{1011f}"
        case .plus8: return "\u{10120}"
        case .plusBold: return "\u{10121}"
        case .plusCircle24: return "\u{10122}"
        case .plusCircleActive12: return "\u{10123}"
        case .plusCircleActive20: return "\u{10124}"
        case .plusCircleActive24: return "\u{10125}"
        case .plusCircleBold: return "\u{10126}"
        case .plusCircleFilled: return "\u{10127}"
        case .plusCircleLight: return "\u{10128}"
        case .plusCircleRegular: return "\u{10129}"
        case .plusLight: return "\u{1012a}"
        case .plusRegular: return "\u{1012b}"
        case .pmr10: return "\u{1012c}"
        case .pmr12: return "\u{1012d}"
        case .pmr14: return "\u{1012e}"
        case .pmr16: return "\u{1012f}"
        case .pmr18: return "\u{10130}"
        case .pmr20: return "\u{10131}"
        case .pmr24: return "\u{10132}"
        case .pmr32: return "\u{10133}"
        case .pmr36: return "\u{10134}"
        case .pmrBold: return "\u{10135}"
        case .pmrFilled: return "\u{10136}"
        case .pmrLegacy10: return "\u{10137}"
        case .pmrLegacy12: return "\u{10138}"
        case .pmrLegacy14: return "\u{10139}"
        case .pmrLegacy16: return "\u{1013a}"
        case .pmrLegacy18: return "\u{1013b}"
        case .pmrLegacy20: return "\u{1013c}"
        case .pmrLegacy24: return "\u{1013d}"
        case .pmrLegacy32: return "\u{1013e}"
        case .pmrLegacy36: return "\u{1013f}"
        case .pmrLight: return "\u{10140}"
        case .pmrRegular: return "\u{10141}"
        case .poll12: return "\u{10142}"
        case .poll16: return "\u{10143}"
        case .poll20: return "\u{10144}"
        case .poll24: return "\u{10145}"
        case .poll36: return "\u{10146}"
        case .pollBold: return "\u{10147}"
        case .pollFilled: return "\u{10148}"
        case .pollLight: return "\u{10149}"
        case .pollRegular: return "\u{1014a}"
        case .popIn10: return "\u{1014b}"
        case .popIn12: return "\u{1014c}"
        case .popIn16: return "\u{1014d}"
        case .popIn20: return "\u{1014e}"
        case .popIn24: return "\u{1014f}"
        case .popIn8: return "\u{10150}"
        case .popInBold: return "\u{10151}"
        case .popInLight: return "\u{10152}"
        case .popInRegular: return "\u{10153}"
        case .popOut10: return "\u{10154}"
        case .popOut12: return "\u{10155}"
        case .popOut16: return "\u{10156}"
        case .popOut20: return "\u{10157}"
        case .popOut24: return "\u{10158}"
        case .popOut8: return "\u{10159}"
        case .popOutBold: return "\u{1015a}"
        case .popOutLight: return "\u{1015b}"
        case .popOutRegular: return "\u{1015c}"
        case .popUp12: return "\u{1015d}"
        case .popUp24: return "\u{1015e}"
        case .popUpBold: return "\u{1015f}"
        case .popUpLight: return "\u{10160}"
        case .popUpRegular: return "\u{10161}"
        case .portraitLandscapeBold: return "\u{10162}"
        case .portraitLandscapeLight: return "\u{10163}"
        case .portraitLandscapeRegular: return "\u{10164}"
        case .powerAc16: return "\u{10165}"
        case .powerAcBold: return "\u{10166}"
        case .powerAcLight: return "\u{10167}"
        case .powerAcRegular: return "\u{10168}"
        case .powerApps32: return "\u{10169}"
        case .powerBold: return "\u{1016a}"
        case .powerLight: return "\u{1016b}"
        case .powerRegular: return "\u{1016c}"
        case .preHeaderBold: return "\u{1016d}"
        case .preHeaderLight: return "\u{1016e}"
        case .preHeaderRegular: return "\u{1016f}"
        case .premiumBold: return "\u{10170}"
        case .premiumLight: return "\u{10171}"
        case .premiumRegular: return "\u{10172}"
        case .presentation16: return "\u{10173}"
        case .presentation20: return "\u{10174}"
        case .presentation24: return "\u{10175}"
        case .presentationBold: return "\u{10176}"
        case .presentationLight: return "\u{10177}"
        case .presentationRegular: return "\u{10178}"
        case .preventDownloadBold: return "\u{10179}"
        case .preventDownloadFilled: return "\u{1017a}"
        case .preventDownloadLight: return "\u{1017b}"
        case .preventDownloadRegular: return "\u{1017c}"
        case .primaryParticipantBold: return "\u{1017d}"
        case .primaryParticipantLight: return "\u{1017e}"
        case .primaryParticipantRegular: return "\u{1017f}"
        case .print10: return "\u{10180}"
        case .print12: return "\u{10181}"
        case .print16: return "\u{10182}"
        case .printBold: return "\u{10183}"
        case .printLight: return "\u{10184}"
        case .printRegular: return "\u{10185}"
        case .priority12: return "\u{10186}"
        case .priority14: return "\u{10187}"
        case .priority16: return "\u{10188}"
        case .priority18: return "\u{10189}"
        case .priority20: return "\u{1018a}"
        case .priority24: return "\u{1018b}"
        case .priority28: return "\u{1018c}"
        case .priority32: return "\u{1018d}"
        case .priority40: return "\u{1018e}"
        case .priority44: return "\u{1018f}"
        case .priority72: return "\u{10190}"
        case .priorityActive16: return "\u{10191}"
        case .priorityActiveTwo12: return "\u{10192}"
        case .priorityActiveTwo14: return "\u{10193}"
        case .priorityActiveTwo16: return "\u{10194}"
        case .priorityBadgeFilled: return "\u{10195}"
        case .priorityCircleBold: return "\u{10196}"
        case .priorityCircleFilled: return "\u{10197}"
        case .priorityCircleLight: return "\u{10198}"
        case .priorityCircleRegular: return "\u{10199}"
        case .priorityCircleTwoBold: return "\u{1019a}"
        case .priorityCircleTwoFilled: return "\u{1019b}"
        case .priorityCircleTwoLight: return "\u{1019c}"
        case .priorityCircleTwoRegular: return "\u{1019d}"
        case .privacy16: return "\u{1019e}"
        case .privacy20: return "\u{1019f}"
        case .privacyCircleBold: return "\u{101a0}"
        case .privacyCircleFilled: return "\u{101a1}"
        case .privacyCircleLight: return "\u{101a2}"
        case .privacyCircleRegular: return "\u{101a3}"
        case .private10: return "\u{101a4}"
        case .private12: return "\u{101a5}"
        case .private14: return "\u{101a6}"
        case .private16: return "\u{101a7}"
        case .private20: return "\u{101a8}"
        case .private24: return "\u{101a9}"
        case .private28: return "\u{101aa}"
        case .private8: return "\u{101ab}"
        case .privateBold: return "\u{101ac}"
        case .privateCircle100: return "\u{101ad}"
        case .privateCircle14: return "\u{101ae}"
        case .privateCircle16: return "\u{101af}"
        case .privateCircle20: return "\u{101b0}"
        case .privateCircle24: return "\u{101b1}"
        case .privateCircle48: return "\u{101b2}"
        case .privateCircle56: return "\u{101b3}"
        case .privateCircle80: return "\u{101b4}"
        case .privateCircleActive16: return "\u{101b5}"
        case .privateCircleActive20: return "\u{101b6}"
        case .privateCircleActive24: return "\u{101b7}"
        case .privateCircleBold: return "\u{101b8}"
        case .privateCircleFilled: return "\u{101b9}"
        case .privateCircleLight: return "\u{101ba}"
        case .privateCircleRegular: return "\u{101bb}"
        case .privateLight: return "\u{101bc}"
        case .privateMeeting12: return "\u{101bd}"
        case .privateMeeting14: return "\u{101be}"
        case .privateMeeting16: return "\u{101bf}"
        case .privateMeeting20: return "\u{101c0}"
        case .privateMeetingBold: return "\u{101c1}"
        case .privateMeetingLight: return "\u{101c2}"
        case .privateMeetingRegular: return "\u{101c3}"
        case .privateRegular: return "\u{101c4}"
        case .proBadge28: return "\u{101c5}"
        case .productDemo16: return "\u{101c6}"
        case .productDemoBold: return "\u{101c7}"
        case .productDemoLight: return "\u{101c8}"
        case .productDemoRegular: return "\u{101c9}"
        case .proximity12: return "\u{101ca}"
        case .proximity16: return "\u{101cb}"
        case .proximity20: return "\u{101cc}"
        case .proximity24: return "\u{101cd}"
        case .proximity28: return "\u{101ce}"
        case .proximityBold: return "\u{101cf}"
        case .proximityLight: return "\u{101d0}"
        case .proximityMuted12: return "\u{101d1}"
        case .proximityMuted16: return "\u{101d2}"
        case .proximityMuted24: return "\u{101d3}"
        case .proximityMuted28: return "\u{101d4}"
        case .proximityMutedBold: return "\u{101d5}"
        case .proximityMutedLight: return "\u{101d6}"
        case .proximityMutedRegular: return "\u{101d7}"
        case .proximityRegular: return "\u{101d8}"
        case .proximityVideo12: return "\u{101d9}"
        case .proximityVideo14: return "\u{101da}"
        case .proximityVideo16: return "\u{101db}"
        case .proximityVideo20: return "\u{101dc}"
        case .proximityVideo24: return "\u{101dd}"
        case .proximityVideo26: return "\u{101de}"
        case .proximityVideoBold: return "\u{101df}"
        case .proximityVideoLight: return "\u{101e0}"
        case .proximityVideoRegular: return "\u{101e1}"
        case .pto12: return "\u{101e2}"
        case .pto120: return "\u{101e3}"
        case .pto124: return "\u{101e4}"
        case .pto14: return "\u{101e5}"
        case .pto16: return "\u{101e6}"
        case .pto18: return "\u{101e7}"
        case .pto20: return "\u{101e8}"
        case .pto24: return "\u{101e9}"
        case .pto26: return "\u{101ea}"
        case .pto28: return "\u{101eb}"
        case .pto32: return "\u{101ec}"
        case .pto40: return "\u{101ed}"
        case .pto48: return "\u{101ee}"
        case .pto56: return "\u{101ef}"
        case .pto8: return "\u{101f0}"
        case .ptoPresenceBold: return "\u{101f1}"
        case .ptoPresenceFilled: return "\u{101f2}"
        case .ptoPresenceLight: return "\u{101f3}"
        case .ptoPresenceRegular: return "\u{101f4}"
        case .pullCall12: return "\u{101f5}"
        case .pullCall14: return "\u{101f6}"
        case .pullCall16: return "\u{101f7}"
        case .pullCall24: return "\u{101f8}"
        case .pullCallBold: return "\u{101f9}"
        case .pullCallFilled: return "\u{101fa}"
        case .pullCallLight: return "\u{101fb}"
        case .pullCallRegular: return "\u{101fc}"
        case .qA16: return "\u{101fd}"
        case .qA20: return "\u{101fe}"
        case .qA24: return "\u{101ff}"
        case .qA36: return "\u{10200}"
        case .qABold: return "\u{10201}"
        case .qALight: return "\u{10202}"
        case .qARegular: return "\u{10203}"
        case .qrCodeBold: return "\u{10204}"
        case .qrCodeLight: return "\u{10205}"
        case .qrCodeRegular: return "\u{10206}"
        case .quality16: return "\u{10207}"
        case .quality24: return "\u{10208}"
        case .qualityBold: return "\u{10209}"
        case .qualityLight: return "\u{1020a}"
        case .qualityRegular: return "\u{1020b}"
        case .queue14: return "\u{1020c}"
        case .queueContact: return "\u{1020d}"
        case .queueContact14: return "\u{1020e}"
        case .queueContact20: return "\u{1020f}"
        case .queueContactBold: return "\u{10210}"
        case .queueContactFilled: return "\u{10211}"
        case .queueContactLight: return "\u{10212}"
        case .queueContactRegular: return "\u{10213}"
        case .queueLookup16: return "\u{10214}"
        case .quiet16: return "\u{10215}"
        case .quiet20: return "\u{10216}"
        case .quiet32: return "\u{10217}"
        case .quiet8: return "\u{10218}"
        case .quietBold: return "\u{10219}"
        case .quietHoursPresenceBold: return "\u{1021a}"
        case .quietHoursPresenceFilled: return "\u{1021b}"
        case .quietHoursPresenceLight: return "\u{1021c}"
        case .quietHoursPresenceRegular: return "\u{1021d}"
        case .quietLight: return "\u{1021e}"
        case .quietRegular: return "\u{1021f}"
        case .radioButtonGroupBold: return "\u{10220}"
        case .radioButtonGroupLight: return "\u{10221}"
        case .radioButtonGroupRegular: return "\u{10222}"
        case .raiseHand12: return "\u{10223}"
        case .raiseHand16: return "\u{10224}"
        case .raiseHand20: return "\u{10225}"
        case .raiseHand24: return "\u{10226}"
        case .raiseHandBold: return "\u{10227}"
        case .raiseHandCircleFilled: return "\u{10228}"
        case .raiseHandFilled: return "\u{10229}"
        case .raiseHandLight: return "\u{1022a}"
        case .raiseHandRegular: return "\u{1022b}"
        case .ram16: return "\u{1022c}"
        case .ramBold: return "\u{1022d}"
        case .ramLight: return "\u{1022e}"
        case .ramRegular: return "\u{1022f}"
        case .reactions12: return "\u{10230}"
        case .reactions16: return "\u{10231}"
        case .reactions20: return "\u{10232}"
        case .reactionsBold: return "\u{10233}"
        case .reactionsFilled: return "\u{10234}"
        case .reactionsLight: return "\u{10235}"
        case .reactionsRegular: return "\u{10236}"
        case .reactivateBold: return "\u{10237}"
        case .reactivateLight: return "\u{10238}"
        case .reactivateRegular: return "\u{10239}"
        case .realTimeTranslation24: return "\u{1023a}"
        case .receiveVoiceBold: return "\u{1023b}"
        case .receiveVoiceFilled: return "\u{1023c}"
        case .receiveVoiceLight: return "\u{1023d}"
        case .receiveVoiceRegular: return "\u{1023e}"
        case .recents12: return "\u{1023f}"
        case .recents14: return "\u{10240}"
        case .recents16: return "\u{10241}"
        case .recents18: return "\u{10242}"
        case .recents20: return "\u{10243}"
        case .recents24: return "\u{10244}"
        case .recents80: return "\u{10245}"
        case .recentsActive14: return "\u{10246}"
        case .recentsActive24: return "\u{10247}"
        case .recentsBold: return "\u{10248}"
        case .recentsFilled: return "\u{10249}"
        case .recentsLight: return "\u{1024a}"
        case .recentsPresence12: return "\u{1024b}"
        case .recentsPresence14: return "\u{1024c}"
        case .recentsPresence24: return "\u{1024d}"
        case .recentsPresence28: return "\u{1024e}"
        case .recentsPresence8: return "\u{1024f}"
        case .recentsPresenceBadgeFilled: return "\u{10250}"
        case .recentsPresenceBold: return "\u{10251}"
        case .recentsPresenceFilled: return "\u{10252}"
        case .recentsPresenceLight: return "\u{10253}"
        case .recentsPresenceRegular: return "\u{10254}"
        case .recentsPresenceStroke10: return "\u{10255}"
        case .recentsPresenceStroke14: return "\u{10256}"
        case .recentsPresenceStroke16: return "\u{10257}"
        case .recentsPresenceStroke26: return "\u{10258}"
        case .recentsPresenceStroke30: return "\u{10259}"
        case .recentsRegular: return "\u{1025a}"
        case .record12: return "\u{1025b}"
        case .record14: return "\u{1025c}"
        case .record16: return "\u{1025d}"
        case .record20: return "\u{1025e}"
        case .record24: return "\u{1025f}"
        case .record28: return "\u{10260}"
        case .recordActive12: return "\u{10261}"
        case .recordActive14: return "\u{10262}"
        case .recordActive16: return "\u{10263}"
        case .recordActive20: return "\u{10264}"
        case .recordActive24: return "\u{10265}"
        case .recordActiveBg12: return "\u{10266}"
        case .recordActiveBg14: return "\u{10267}"
        case .recordActiveBg16: return "\u{10268}"
        case .recordActiveBg20: return "\u{10269}"
        case .recordActiveBg24: return "\u{1026a}"
        case .recordActiveBold: return "\u{1026b}"
        case .recordActiveCircle12: return "\u{1026c}"
        case .recordActiveCircle14: return "\u{1026d}"
        case .recordActiveCircle16: return "\u{1026e}"
        case .recordActiveCircle20: return "\u{1026f}"
        case .recordActiveCircle24: return "\u{10270}"
        case .recordActiveColoredABold: return "\u{10271}"
        case .recordActiveColoredAFilled: return "\u{10272}"
        case .recordActiveColoredALight: return "\u{10273}"
        case .recordActiveColoredARegular: return "\u{10274}"
        case .recordActiveColoredBBold: return "\u{10275}"
        case .recordActiveColoredBFilled: return "\u{10276}"
        case .recordActiveColoredBLight: return "\u{10277}"
        case .recordActiveColoredBRegular: return "\u{10278}"
        case .recordActiveColoredBold: return "\u{10279}"
        case .recordActiveColoredFilled: return "\u{1027a}"
        case .recordActiveColoredLight: return "\u{1027b}"
        case .recordActiveColoredOrangeBold: return "\u{1027c}"
        case .recordActiveColoredOrangeFilled: return "\u{1027d}"
        case .recordActiveColoredOrangeLight: return "\u{1027e}"
        case .recordActiveColoredOrangeRegular: return "\u{1027f}"
        case .recordActiveColoredRegular: return "\u{10280}"
        case .recordActiveFilled: return "\u{10281}"
        case .recordActiveLight: return "\u{10282}"
        case .recordActiveRegular: return "\u{10283}"
        case .recordBold: return "\u{10284}"
        case .recordFilled: return "\u{10285}"
        case .recordLight: return "\u{10286}"
        case .recordPausedBold: return "\u{10287}"
        case .recordPausedFilled: return "\u{10288}"
        case .recordPausedLight: return "\u{10289}"
        case .recordPausedRegular: return "\u{1028a}"
        case .recordRegular: return "\u{1028b}"
        case .recurring12: return "\u{1028c}"
        case .recurring14: return "\u{1028d}"
        case .recurring16: return "\u{1028e}"
        case .recurring20: return "\u{1028f}"
        case .recurring24: return "\u{10290}"
        case .recurringBold: return "\u{10291}"
        case .recurringLight: return "\u{10292}"
        case .recurringOff12: return "\u{10293}"
        case .recurringOff16: return "\u{10294}"
        case .recurringOffBold: return "\u{10295}"
        case .recurringOffLight: return "\u{10296}"
        case .recurringOffRegular: return "\u{10297}"
        case .recurringRegular: return "\u{10298}"
        case .redial16: return "\u{10299}"
        case .redial20: return "\u{1029a}"
        case .redial24: return "\u{1029b}"
        case .redialBold: return "\u{1029c}"
        case .redialLight: return "\u{1029d}"
        case .redialRegular: return "\u{1029e}"
        case .redo12: return "\u{1029f}"
        case .redo14: return "\u{102a0}"
        case .redo16: return "\u{102a1}"
        case .redoBold: return "\u{102a2}"
        case .redoLight: return "\u{102a3}"
        case .redoRegular: return "\u{102a4}"
        case .refresh10: return "\u{102a5}"
        case .refresh12: return "\u{102a6}"
        case .refresh16: return "\u{102a7}"
        case .refresh18: return "\u{102a8}"
        case .refresh20: return "\u{102a9}"
        case .refresh24: return "\u{102aa}"
        case .refreshBold: return "\u{102ab}"
        case .refreshLight: return "\u{102ac}"
        case .refreshRegular: return "\u{102ad}"
        case .remoteDesktopControl10: return "\u{102ae}"
        case .remoteDesktopControl12: return "\u{102af}"
        case .remoteDesktopControl14: return "\u{102b0}"
        case .remoteDesktopControl16: return "\u{102b1}"
        case .remoteDesktopControl24: return "\u{102b2}"
        case .remoteDesktopControlActive10: return "\u{102b3}"
        case .remoteDesktopControlActive12: return "\u{102b4}"
        case .remoteDesktopControlBold: return "\u{102b5}"
        case .remoteDesktopControlFilled: return "\u{102b6}"
        case .remoteDesktopControlLight: return "\u{102b7}"
        case .remoteDesktopControlRegular: return "\u{102b8}"
        case .remove12: return "\u{102b9}"
        case .remove14: return "\u{102ba}"
        case .remove16: return "\u{102bb}"
        case .remove20: return "\u{102bc}"
        case .remove24: return "\u{102bd}"
        case .removeBold: return "\u{102be}"
        case .removeFilled: return "\u{102bf}"
        case .removeLight: return "\u{102c0}"
        case .removeRegular: return "\u{102c1}"
        case .reply10: return "\u{102c2}"
        case .reply12: return "\u{102c3}"
        case .reply16: return "\u{102c4}"
        case .reply20: return "\u{102c5}"
        case .reply24: return "\u{102c6}"
        case .replyBold: return "\u{102c7}"
        case .replyFilled: return "\u{102c8}"
        case .replyLight: return "\u{102c9}"
        case .replyList12: return "\u{102ca}"
        case .replyList16: return "\u{102cb}"
        case .replyList20: return "\u{102cc}"
        case .replyListBold: return "\u{102cd}"
        case .replyListLight: return "\u{102ce}"
        case .replyListRegular: return "\u{102cf}"
        case .replyPrivatelyBold: return "\u{102d0}"
        case .replyPrivatelyLight: return "\u{102d1}"
        case .replyPrivatelyRegular: return "\u{102d2}"
        case .replyRegular: return "\u{102d3}"
        case .report16: return "\u{102d4}"
        case .report28: return "\u{102d5}"
        case .reset16: return "\u{102d6}"
        case .reset24: return "\u{102d7}"
        case .resetBold: return "\u{102d8}"
        case .resetLight: return "\u{102d9}"
        case .resetRegular: return "\u{102da}"
        case .resizeCornerBold: return "\u{102db}"
        case .resizeCornerLight: return "\u{102dc}"
        case .resizeCornerRegular: return "\u{102dd}"
        case .response16: return "\u{102de}"
        case .responsiveMobile16: return "\u{102df}"
        case .responsiveMobileBold: return "\u{102e0}"
        case .responsiveMobileLight: return "\u{102e1}"
        case .responsiveMobileRegular: return "\u{102e2}"
        case .restartBold: return "\u{102e3}"
        case .restartLight: return "\u{102e4}"
        case .restartRegular: return "\u{102e5}"
        case .retrieveCall14: return "\u{102e6}"
        case .retrieveCall16: return "\u{102e7}"
        case .retrieveCallBold: return "\u{102e8}"
        case .retrieveCallFilled: return "\u{102e9}"
        case .retrieveCallLight: return "\u{102ea}"
        case .retrieveCallRegular: return "\u{102eb}"
        case .return12: return "\u{102ec}"
        case .return16: return "\u{102ed}"
        case .returnBold: return "\u{102ee}"
        case .returnLight: return "\u{102ef}"
        case .returnRegular: return "\u{102f0}"
        case .rewindTenSecBold: return "\u{102f1}"
        case .rewindTenSecLight: return "\u{102f2}"
        case .rewindTenSecRegular: return "\u{102f3}"
        case .ringtone16: return "\u{102f4}"
        case .ringtone24: return "\u{102f5}"
        case .ringtoneBold: return "\u{102f6}"
        case .ringtoneLight: return "\u{102f7}"
        case .ringtoneRegular: return "\u{102f8}"
        case .roomCalendar24: return "\u{102f9}"
        case .roomCalendarBold: return "\u{102fa}"
        case .roomCalendarLight: return "\u{102fb}"
        case .roomCalendarRegular: return "\u{102fc}"
        case .roomLights16: return "\u{102fd}"
        case .roomLights24: return "\u{102fe}"
        case .roomLightsBold: return "\u{102ff}"
        case .roomLightsFilled: return "\u{10300}"
        case .roomLightsLight: return "\u{10301}"
        case .roomLightsRegular: return "\u{10302}"
        case .rotateContent12: return "\u{10303}"
        case .rotateContent16: return "\u{10304}"
        case .rotateContent24: return "\u{10305}"
        case .rotateContentBold: return "\u{10306}"
        case .rotateContentFilled: return "\u{10307}"
        case .rotateContentLight: return "\u{10308}"
        case .rotateContentRegular: return "\u{10309}"
        case .rotateLandscape16: return "\u{1030a}"
        case .rssBold: return "\u{1030b}"
        case .rssCircle24: return "\u{1030c}"
        case .rssCircle32: return "\u{1030d}"
        case .rssCircle40: return "\u{1030e}"
        case .rssFilled: return "\u{1030f}"
        case .rssLight: return "\u{10310}"
        case .rssRegular: return "\u{10311}"
        case .ruleBasedBold: return "\u{10312}"
        case .ruleBasedLight: return "\u{10313}"
        case .ruleBasedRegular: return "\u{10314}"
        case .runningApplication16: return "\u{10315}"
        case .runningApplication24: return "\u{10316}"
        case .runningApplicationBold: return "\u{10317}"
        case .runningApplicationFilled: return "\u{10318}"
        case .runningApplicationLight: return "\u{10319}"
        case .runningApplicationRegular: return "\u{1031a}"
        case .save12: return "\u{1031b}"
        case .save14: return "\u{1031c}"
        case .save16: return "\u{1031d}"
        case .save24: return "\u{1031e}"
        case .saveBold: return "\u{1031f}"
        case .saveLight: return "\u{10320}"
        case .saveRegular: return "\u{10321}"
        case .saveTranscriptBold: return "\u{10322}"
        case .saveTranscriptFilled: return "\u{10323}"
        case .saveTranscriptLight: return "\u{10324}"
        case .saveTranscriptRegular: return "\u{10325}"
        case .scan20: return "\u{10326}"
        case .scan24: return "\u{10327}"
        case .scanBold: return "\u{10328}"
        case .scanLight: return "\u{10329}"
        case .scanRegular: return "\u{1032a}"
        case .scheduleSendBold: return "\u{1032b}"
        case .scheduleSendFilled: return "\u{1032c}"
        case .scheduleSendLight: return "\u{1032d}"
        case .scheduleSendRegular: return "\u{1032e}"
        case .scheduleSendBold: return "\u{1032f}"
        case .scheduleSendFilled: return "\u{10330}"
        case .scheduleSendLight: return "\u{10331}"
        case .scheduleSendRegular: return "\u{10332}"
        case .scheduleWinnerBold: return "\u{10333}"
        case .scheduleWinnerFilled: return "\u{10334}"
        case .scheduleWinnerLight: return "\u{10335}"
        case .scheduleWinnerRegular: return "\u{10336}"
        case .schedulerAvailable14: return "\u{10337}"
        case .schedulerAvailable16: return "\u{10338}"
        case .schedulerAvailableBold: return "\u{10339}"
        case .schedulerAvailableLight: return "\u{1033a}"
        case .schedulerAvailableRegular: return "\u{1033b}"
        case .schedulerNotWorkingHours14: return "\u{1033c}"
        case .schedulerNotWorkingHours16: return "\u{1033d}"
        case .schedulerNotWorkingHoursBold: return "\u{1033e}"
        case .schedulerNotWorkingHoursLight: return "\u{1033f}"
        case .schedulerNotWorkingHoursRegular: return "\u{10340}"
        case .schedulerUnavailable14: return "\u{10341}"
        case .schedulerUnavailable16: return "\u{10342}"
        case .schedulerUnavailableBold: return "\u{10343}"
        case .schedulerUnavailableLight: return "\u{10344}"
        case .schedulerUnavailableRegular: return "\u{10345}"
        case .schedulerUnknown14: return "\u{10346}"
        case .schedulerUnknown16: return "\u{10347}"
        case .schedulerUnknownBold: return "\u{10348}"
        case .schedulerUnknownLight: return "\u{10349}"
        case .schedulerUnknownRegular: return "\u{1034a}"
        case .screenToggle10: return "\u{1034b}"
        case .screenToggle12: return "\u{1034c}"
        case .screenToggle16: return "\u{1034d}"
        case .screenToggle20: return "\u{1034e}"
        case .screenToggle24: return "\u{1034f}"
        case .screenshot12: return "\u{10350}"
        case .screenshot16: return "\u{10351}"
        case .screenshot20: return "\u{10352}"
        case .screenshot24: return "\u{10353}"
        case .screenshotBold: return "\u{10354}"
        case .screenshotDocBold: return "\u{10355}"
        case .screenshotDocFilled: return "\u{10356}"
        case .screenshotDocLight: return "\u{10357}"
        case .screenshotDocRegular: return "\u{10358}"
        case .screenshotLight: return "\u{10359}"
        case .screenshotRegular: return "\u{1035a}"
        case .search12: return "\u{1035b}"
        case .search14: return "\u{1035c}"
        case .search16: return "\u{1035d}"
        case .search18: return "\u{1035e}"
        case .search20: return "\u{1035f}"
        case .search24: return "\u{10360}"
        case .search28: return "\u{10361}"
        case .searchBold: return "\u{10362}"
        case .searchFilled: return "\u{10363}"
        case .searchLight: return "\u{10364}"
        case .searchRegular: return "\u{10365}"
        case .secondaryArrowBold: return "\u{10366}"
        case .secondaryArrowLight: return "\u{10367}"
        case .secondaryArrowRegular: return "\u{10368}"
        case .secure10: return "\u{10369}"
        case .secure12: return "\u{1036a}"
        case .secure14: return "\u{1036b}"
        case .secure16: return "\u{1036c}"
        case .secure20: return "\u{1036d}"
        case .secure24: return "\u{1036e}"
        case .secure28: return "\u{1036f}"
        case .secure8: return "\u{10370}"
        case .secureActive12: return "\u{10371}"
        case .secureActive14: return "\u{10372}"
        case .secureActive16: return "\u{10373}"
        case .secureActive20: return "\u{10374}"
        case .secureActive24: return "\u{10375}"
        case .secureActive28: return "\u{10376}"
        case .secureActive8: return "\u{10377}"
        case .secureBadge28: return "\u{10378}"
        case .secureCallLockBold: return "\u{10379}"
        case .secureCallLockFilled: return "\u{1037a}"
        case .secureCallLockLight: return "\u{1037b}"
        case .secureCallLockRegular: return "\u{1037c}"
        case .secureCallShieldBold: return "\u{1037d}"
        case .secureCallShieldFilled: return "\u{1037e}"
        case .secureCallShieldLight: return "\u{1037f}"
        case .secureCallShieldRegular: return "\u{10380}"
        case .secureCircle14: return "\u{10381}"
        case .secureCircle16: return "\u{10382}"
        case .secureCircleActive14: return "\u{10383}"
        case .secureCircleActive16: return "\u{10384}"
        case .secureCircleBold: return "\u{10385}"
        case .secureCircleFilled: return "\u{10386}"
        case .secureCircleLight: return "\u{10387}"
        case .secureCircleRegular: return "\u{10388}"
        case .secureFips24: return "\u{10389}"
        case .secureLockBold16: return "\u{1038a}"
        case .secureLockBold: return "\u{1038b}"
        case .secureLockFilled: return "\u{1038c}"
        case .secureLockLight32: return "\u{1038d}"
        case .secureLockLight: return "\u{1038e}"
        case .secureLockRegular: return "\u{1038f}"
        case .segmentExcludeFilled: return "\u{10390}"
        case .segmentFilterFilled: return "\u{10391}"
        case .segmentIncludeFilled: return "\u{10392}"
        case .selectAllBold: return "\u{10393}"
        case .selectAllFilled: return "\u{10394}"
        case .selectAllLight: return "\u{10395}"
        case .selectAllRegular: return "\u{10396}"
        case .selectionBold: return "\u{10397}"
        case .selectionLight: return "\u{10398}"
        case .selectionRegular: return "\u{10399}"
        case .selfview16: return "\u{1039a}"
        case .selfview20: return "\u{1039b}"
        case .selfview24: return "\u{1039c}"
        case .send12: return "\u{1039d}"
        case .send14: return "\u{1039e}"
        case .send16: return "\u{1039f}"
        case .send20: return "\u{103a0}"
        case .send24: return "\u{103a1}"
        case .sendBold: return "\u{103a2}"
        case .sendFilled: return "\u{103a3}"
        case .sendLight: return "\u{103a4}"
        case .sendRegular: return "\u{103a5}"
        case .sendVoiceBold: return "\u{103a6}"
        case .sendVoiceFilled: return "\u{103a7}"
        case .sendVoiceLight: return "\u{103a8}"
        case .sendVoiceRegular: return "\u{103a9}"
        case .seperate12: return "\u{103aa}"
        case .seperate16: return "\u{103ab}"
        case .seperate20: return "\u{103ac}"
        case .seperate24: return "\u{103ad}"
        case .server16: return "\u{103ae}"
        case .server24: return "\u{103af}"
        case .serverBold: return "\u{103b0}"
        case .serverCircle100: return "\u{103b1}"
        case .serverError16: return "\u{103b2}"
        case .serverErrorBold: return "\u{103b3}"
        case .serverErrorLight: return "\u{103b4}"
        case .serverErrorRegular: return "\u{103b5}"
        case .serverLight: return "\u{103b6}"
        case .serverRegular: return "\u{103b7}"
        case .servicesBold: return "\u{103b8}"
        case .servicesLight: return "\u{103b9}"
        case .servicesRegular: return "\u{103ba}"
        case .setVariable16: return "\u{103bb}"
        case .setVariable20: return "\u{103bc}"
        case .setVariableBold: return "\u{103bd}"
        case .setVariableLight: return "\u{103be}"
        case .setVariableRegular: return "\u{103bf}"
        case .settings10: return "\u{103c0}"
        case .settings12: return "\u{103c1}"
        case .settings14: return "\u{103c2}"
        case .settings16: return "\u{103c3}"
        case .settings18: return "\u{103c4}"
        case .settings20: return "\u{103c5}"
        case .settings24: return "\u{103c6}"
        case .settings32: return "\u{103c7}"
        case .settings8: return "\u{103c8}"
        case .settingsActive10: return "\u{103c9}"
        case .settingsActive12: return "\u{103ca}"
        case .settingsActive14: return "\u{103cb}"
        case .settingsActive16: return "\u{103cc}"
        case .settingsActive18: return "\u{103cd}"
        case .settingsActive20: return "\u{103ce}"
        case .settingsActive24: return "\u{103cf}"
        case .settingsActive32: return "\u{103d0}"
        case .settingsActive8: return "\u{103d1}"
        case .settingsBold: return "\u{103d2}"
        case .settingsFilled: return "\u{103d3}"
        case .settingsLight: return "\u{103d4}"
        case .settingsRegular: return "\u{103d5}"
        case .setupAssistant16: return "\u{103d6}"
        case .setupAssistantBold: return "\u{103d7}"
        case .setupAssistantLight: return "\u{103d8}"
        case .setupAssistantRegular: return "\u{103d9}"
        case .sftpBold: return "\u{103da}"
        case .sftpLight: return "\u{103db}"
        case .sftpRegular: return "\u{103dc}"
        case .shakeDevice18: return "\u{103dd}"
        case .shakeDevice20: return "\u{103de}"
        case .shapeCircle20: return "\u{103df}"
        case .shapeCircleBold: return "\u{103e0}"
        case .shapeCircleFilled: return "\u{103e1}"
        case .shapeCircleLight: return "\u{103e2}"
        case .shapeCircleMdFilled: return "\u{103e3}"
        case .shapeCircleRegular: return "\u{103e4}"
        case .shapeCircleSmFilled: return "\u{103e5}"
        case .shapeCone20: return "\u{103e6}"
        case .shapeCylinder20: return "\u{103e7}"
        case .shapeDiagonalArrowheadDual16: return "\u{103e8}"
        case .shapeDiagonalArrowheadSingle16: return "\u{103e9}"
        case .shapeDiagonalArrowheadSingle20: return "\u{103ea}"
        case .shapeDiagonalLine16: return "\u{103eb}"
        case .shapeDiagonalLine20: return "\u{103ec}"
        case .shapeDiagonalLineBold: return "\u{103ed}"
        case .shapeDiagonalLineLight: return "\u{103ee}"
        case .shapeDiagonalLineRegular: return "\u{103ef}"
        case .shapeDiamondBold: return "\u{103f0}"
        case .shapeDiamondFilled: return "\u{103f1}"
        case .shapeDiamondLight: return "\u{103f2}"
        case .shapeDiamondRegular: return "\u{103f3}"
        case .shapeOval16: return "\u{103f4}"
        case .shapeOval20: return "\u{103f5}"
        case .shapeOvalBold: return "\u{103f6}"
        case .shapeOvalLight: return "\u{103f7}"
        case .shapeOvalRegular: return "\u{103f8}"
        case .shapePolygon20: return "\u{103f9}"
        case .shapeSphere20: return "\u{103fa}"
        case .shapeSquare16: return "\u{103fb}"
        case .shapeSquare20: return "\u{103fc}"
        case .shapeSquareBold: return "\u{103fd}"
        case .shapeSquareFilled: return "\u{103fe}"
        case .shapeSquareLight: return "\u{103ff}"
        case .shapeSquareRegular: return "\u{10400}"
        case .shapeTriangleBold: return "\u{10401}"
        case .shapeTriangleFilled: return "\u{10402}"
        case .shapeTriangleLight: return "\u{10403}"
        case .shapeTriangleRegular: return "\u{10404}"
        case .shapes16: return "\u{10405}"
        case .shapesBold: return "\u{10406}"
        case .shapesLight: return "\u{10407}"
        case .shapesRegular: return "\u{10408}"
        case .share12: return "\u{10409}"
        case .share14: return "\u{1040a}"
        case .share16: return "\u{1040b}"
        case .share18: return "\u{1040c}"
        case .share20: return "\u{1040d}"
        case .share24: return "\u{1040e}"
        case .share28: return "\u{1040f}"
        case .share32: return "\u{10410}"
        case .shareCNativeAdr12: return "\u{10411}"
        case .shareCNativeAdr14: return "\u{10412}"
        case .shareCNativeAdr16: return "\u{10413}"
        case .shareCNativeAdr24: return "\u{10414}"
        case .shareCNativeAdrBold: return "\u{10415}"
        case .shareCNativeAdrFilled: return "\u{10416}"
        case .shareCNativeAdrLight: return "\u{10417}"
        case .shareCNativeAdrRegular: return "\u{10418}"
        case .shareCNativeIos10: return "\u{10419}"
        case .shareCNativeIos12: return "\u{1041a}"
        case .shareCNativeIos14: return "\u{1041b}"
        case .shareCNativeIos16: return "\u{1041c}"
        case .shareCNativeIos20: return "\u{1041d}"
        case .shareCNativeIos28: return "\u{1041e}"
        case .shareCNativeIph10: return "\u{1041f}"
        case .shareCNativeIph12: return "\u{10420}"
        case .shareCNativeIph14: return "\u{10421}"
        case .shareCNativeIph16: return "\u{10422}"
        case .shareCNativeIph20: return "\u{10423}"
        case .shareCNativeIph24: return "\u{10424}"
        case .shareCNativeIph28: return "\u{10425}"
        case .shareCNativeIphBold: return "\u{10426}"
        case .shareCNativeIphLight: return "\u{10427}"
        case .shareCNativeIphRegular: return "\u{10428}"
        case .shareContentOnDeviceBold: return "\u{10429}"
        case .shareContentOnDeviceLight: return "\u{1042a}"
        case .shareContentOnDeviceRegular: return "\u{1042b}"
        case .shareScreen10: return "\u{1042c}"
        case .shareScreen12: return "\u{1042d}"
        case .shareScreen120: return "\u{1042e}"
        case .shareScreen124: return "\u{1042f}"
        case .shareScreen14: return "\u{10430}"
        case .shareScreen16: return "\u{10431}"
        case .shareScreen18: return "\u{10432}"
        case .shareScreen20: return "\u{10433}"
        case .shareScreen24: return "\u{10434}"
        case .shareScreen26: return "\u{10435}"
        case .shareScreen28: return "\u{10436}"
        case .shareScreen32: return "\u{10437}"
        case .shareScreen36: return "\u{10438}"
        case .shareScreen48: return "\u{10439}"
        case .shareScreen56: return "\u{1043a}"
        case .shareScreen8: return "\u{1043b}"
        case .shareScreenActive14: return "\u{1043c}"
        case .shareScreenActive24: return "\u{1043d}"
        case .shareScreenAddBold: return "\u{1043e}"
        case .shareScreenAddLight: return "\u{1043f}"
        case .shareScreenAddRegular: return "\u{10440}"
        case .shareScreenBadgeFilled: return "\u{10441}"
        case .shareScreenBold: return "\u{10442}"
        case .shareScreenFilled: return "\u{10443}"
        case .shareScreenLight: return "\u{10444}"
        case .shareScreenPresence12: return "\u{10445}"
        case .shareScreenPresence14: return "\u{10446}"
        case .shareScreenPresence28: return "\u{10447}"
        case .shareScreenPresence8: return "\u{10448}"
        case .shareScreenPresenceStroke12: return "\u{10449}"
        case .shareScreenPresenceStroke14: return "\u{1044a}"
        case .shareScreenPresenceStroke16: return "\u{1044b}"
        case .shareScreenPresenceStroke26: return "\u{1044c}"
        case .shareScreenPresenceStroke30: return "\u{1044d}"
        case .shareScreenRegular: return "\u{1044e}"
        case .shareSpace12: return "\u{1044f}"
        case .shareSpace14: return "\u{10450}"
        case .shareSpace18: return "\u{10451}"
        case .shareSpace20: return "\u{10452}"
        case .shareSpace24: return "\u{10453}"
        case .shareSpaceBold: return "\u{10454}"
        case .shareSpaceLight: return "\u{10455}"
        case .shareSpaceRegular: return "\u{10456}"
        case .shield12: return "\u{10457}"
        case .shield14: return "\u{10458}"
        case .shield20: return "\u{10459}"
        case .shield24: return "\u{1045a}"
        case .shieldBold: return "\u{1045b}"
        case .shieldLight: return "\u{1045c}"
        case .shieldRegular: return "\u{1045d}"
        case .shoppingCartBold: return "\u{1045e}"
        case .shoppingCartFilled: return "\u{1045f}"
        case .shoppingCartLight: return "\u{10460}"
        case .shoppingCartRegular: return "\u{10461}"
        case .shortTextBoxBold: return "\u{10462}"
        case .shortTextBoxLight: return "\u{10463}"
        case .shortTextBoxRegular: return "\u{10464}"
        case .show12: return "\u{10465}"
        case .show16: return "\u{10466}"
        case .show20: return "\u{10467}"
        case .show24: return "\u{10468}"
        case .showBold: return "\u{10469}"
        case .showFilled: return "\u{1046a}"
        case .showLight: return "\u{1046b}"
        case .showRegular: return "\u{1046c}"
        case .sideBySideActive24: return "\u{1046d}"
        case .signIn16: return "\u{1046e}"
        case .signIn20: return "\u{1046f}"
        case .signIn24: return "\u{10470}"
        case .signInBold: return "\u{10471}"
        case .signInFilled: return "\u{10472}"
        case .signInForced16: return "\u{10473}"
        case .signInForced24: return "\u{10474}"
        case .signInForcedBold: return "\u{10475}"
        case .signInForcedLight: return "\u{10476}"
        case .signInForcedRegular: return "\u{10477}"
        case .signInLight: return "\u{10478}"
        case .signInRegular: return "\u{10479}"
        case .signLangIntBold: return "\u{1047a}"
        case .signLangIntLight: return "\u{1047b}"
        case .signLangIntRegular: return "\u{1047c}"
        case .signOut10: return "\u{1047d}"
        case .signOut12: return "\u{1047e}"
        case .signOut16: return "\u{1047f}"
        case .signOut20: return "\u{10480}"
        case .signOut24: return "\u{10481}"
        case .signOutBold: return "\u{10482}"
        case .signOutLight: return "\u{10483}"
        case .signOutRegular: return "\u{10484}"
        case .signal016: return "\u{10485}"
        case .signal10012: return "\u{10486}"
        case .signal10016: return "\u{10487}"
        case .signal2516: return "\u{10488}"
        case .signal5016: return "\u{10489}"
        case .signal7516: return "\u{1048a}"
        case .signalFourBold: return "\u{1048b}"
        case .signalFourLight: return "\u{1048c}"
        case .signalFourRegular: return "\u{1048d}"
        case .signalOneBold: return "\u{1048e}"
        case .signalOneLight: return "\u{1048f}"
        case .signalOneRegular: return "\u{10490}"
        case .signalThreeBold: return "\u{10491}"
        case .signalThreeLight: return "\u{10492}"
        case .signalThreeRegular: return "\u{10493}"
        case .signalTwoBold: return "\u{10494}"
        case .signalTwoLight: return "\u{10495}"
        case .signalTwoRegular: return "\u{10496}"
        case .signalZeroBold: return "\u{10497}"
        case .signalZeroLight: return "\u{10498}"
        case .signalZeroRegular: return "\u{10499}"
        case .simplePromotionBold: return "\u{1049a}"
        case .simplePromotionLight: return "\u{1049b}"
        case .simplePromotionRegular: return "\u{1049c}"
        case .singleNumberReach12: return "\u{1049d}"
        case .singleNumberReach14: return "\u{1049e}"
        case .singleNumberReach16: return "\u{1049f}"
        case .singleNumberReach20: return "\u{104a0}"
        case .singleNumberReachBold: return "\u{104a1}"
        case .singleNumberReachLight: return "\u{104a2}"
        case .singleNumberReachRegular: return "\u{104a3}"
        case .sipRegistrationInProgressBold: return "\u{104a4}"
        case .sipRegistrationInProgressFilled: return "\u{104a5}"
        case .sipRegistrationInProgressLight: return "\u{104a6}"
        case .sipRegistrationInProgressRegular: return "\u{104a7}"
        case .skip10: return "\u{104a8}"
        case .skip16: return "\u{104a9}"
        case .skip24: return "\u{104aa}"
        case .skipBold: return "\u{104ab}"
        case .skipBw16: return "\u{104ac}"
        case .skipBw24: return "\u{104ad}"
        case .skipBwBold: return "\u{104ae}"
        case .skipBwFilled: return "\u{104af}"
        case .skipBwLight: return "\u{104b0}"
        case .skipBwRegular: return "\u{104b1}"
        case .skipFw16: return "\u{104b2}"
        case .skipFw24: return "\u{104b3}"
        case .skipFwBold: return "\u{104b4}"
        case .skipFwFilled: return "\u{104b5}"
        case .skipFwLight: return "\u{104b6}"
        case .skipFwRegular: return "\u{104b7}"
        case .skipLight: return "\u{104b8}"
        case .skipRegular: return "\u{104b9}"
        case .slidoColored: return "\u{104ba}"
        case .sms12: return "\u{104bb}"
        case .sms16: return "\u{104bc}"
        case .smsInboundBold: return "\u{104bd}"
        case .smsInboundLight: return "\u{104be}"
        case .smsInboundRegular: return "\u{104bf}"
        case .smsMessageBold: return "\u{104c0}"
        case .smsMessageFilled: return "\u{104c1}"
        case .smsMessageLight: return "\u{104c2}"
        case .smsMessageRegular: return "\u{104c3}"
        case .smsUnreadBold: return "\u{104c4}"
        case .smsUnreadLight: return "\u{104c5}"
        case .smsUnreadRegular: return "\u{104c6}"
        case .socialAlexaColored: return "\u{104c7}"
        case .socialAlexa: return "\u{104c8}"
        case .socialFacebookColored: return "\u{104c9}"
        case .socialFacebook: return "\u{104ca}"
        case .socialFbmessengerColored: return "\u{104cb}"
        case .socialFbmessenger: return "\u{104cc}"
        case .socialGooglebusinessmessagesColored: return "\u{104cd}"
        case .socialGooglebusinessmessages: return "\u{104ce}"
        case .socialInstagram: return "\u{104cf}"
        case .socialLineColored: return "\u{104d0}"
        case .socialLine: return "\u{104d1}"
        case .socialMicrosoftColored: return "\u{104d2}"
        case .socialMicrosoft: return "\u{104d3}"
        case .socialMmsColoredGold: return "\u{104d4}"
        case .socialMms: return "\u{104d5}"
        case .socialRcsColored: return "\u{104d6}"
        case .socialRcs: return "\u{104d7}"
        case .socialSmsColoredMint: return "\u{104d8}"
        case .socialSmsOutgoing: return "\u{104d9}"
        case .socialSms: return "\u{104da}"
        case .socialTelegramColored: return "\u{104db}"
        case .socialTelegram: return "\u{104dc}"
        case .socialViberColored: return "\u{104dd}"
        case .socialViber: return "\u{104de}"
        case .socialWechatColored: return "\u{104df}"
        case .socialWechat: return "\u{104e0}"
        case .socialWhatsappColored: return "\u{104e1}"
        case .socialWhatsapp: return "\u{104e2}"
        case .socialX: return "\u{104e3}"
        case .sortAscendingBold: return "\u{104e4}"
        case .sortAscendingLight: return "\u{104e5}"
        case .sortAscendingRegular: return "\u{104e6}"
        case .sortDescendingBold: return "\u{104e7}"
        case .sortDescendingLight: return "\u{104e8}"
        case .sortDescendingRegular: return "\u{104e9}"
        case .sortDown12: return "\u{104ea}"
        case .sortDown16: return "\u{104eb}"
        case .sortDown20: return "\u{104ec}"
        case .sortDown24: return "\u{104ed}"
        case .sortUp20: return "\u{104ee}"
        case .sortUp24: return "\u{104ef}"
        case .soundDefaultBold: return "\u{104f0}"
        case .soundDefaultLight: return "\u{104f1}"
        case .soundDefaultRegular: return "\u{104f2}"
        case .space12: return "\u{104f3}"
        case .space16: return "\u{104f4}"
        case .spark16: return "\u{104f5}"
        case .sparkBoard12: return "\u{104f6}"
        case .sparkBoard14: return "\u{104f7}"
        case .sparkBoard16: return "\u{104f8}"
        case .sparkBoard20: return "\u{104f9}"
        case .sparkBoard24: return "\u{104fa}"
        case .sparkBoard28: return "\u{104fb}"
        case .sparkBoard32: return "\u{104fc}"
        case .sparkBoard48: return "\u{104fd}"
        case .sparkQuadCamera16: return "\u{104fe}"
        case .sparkQuadCamera20: return "\u{104ff}"
        case .sparkRoomKit16: return "\u{10500}"
        case .sparkRoomKit20: return "\u{10501}"
        case .sparkRoomKitPlus16: return "\u{10502}"
        case .sparkRoomKitPlus20: return "\u{10503}"
        case .sparkShare16: return "\u{10504}"
        case .sparkShare20: return "\u{10505}"
        case .sparkVoice16: return "\u{10506}"
        case .sparkVoice20: return "\u{10507}"
        case .sparkleBold: return "\u{10508}"
        case .sparkleFilled: return "\u{10509}"
        case .sparkleLight: return "\u{1050a}"
        case .sparkleRegular: return "\u{1050b}"
        case .speaker12: return "\u{1050c}"
        case .speaker16: return "\u{1050d}"
        case .speaker20: return "\u{1050e}"
        case .speaker24: return "\u{1050f}"
        case .speaker28: return "\u{10510}"
        case .speakerBluetooth16: return "\u{10511}"
        case .speakerBold: return "\u{10512}"
        case .speakerDisconnected12: return "\u{10513}"
        case .speakerDisconnected14: return "\u{10514}"
        case .speakerDisconnected16: return "\u{10515}"
        case .speakerDisconnected20: return "\u{10516}"
        case .speakerDisconnected24: return "\u{10517}"
        case .speakerDisconnected28: return "\u{10518}"
        case .speakerDisconnected36: return "\u{10519}"
        case .speakerDisconnectedBold: return "\u{1051a}"
        case .speakerDisconnectedFilled: return "\u{1051b}"
        case .speakerDisconnectedLight: return "\u{1051c}"
        case .speakerDisconnectedRegular: return "\u{1051d}"
        case .speakerFilled: return "\u{1051e}"
        case .speakerLight: return "\u{1051f}"
        case .speakerLineOutLeft16: return "\u{10520}"
        case .speakerLineOutRight16: return "\u{10521}"
        case .speakerMuted12: return "\u{10522}"
        case .speakerMuted14: return "\u{10523}"
        case .speakerMuted16: return "\u{10524}"
        case .speakerMuted24: return "\u{10525}"
        case .speakerMuted28: return "\u{10526}"
        case .speakerMuted32: return "\u{10527}"
        case .speakerMutedBold: return "\u{10528}"
        case .speakerMutedFilled: return "\u{10529}"
        case .speakerMutedLight: return "\u{1052a}"
        case .speakerMutedRegular: return "\u{1052b}"
        case .speakerOff16: return "\u{1052c}"
        case .speakerOff24: return "\u{1052d}"
        case .speakerOff28: return "\u{1052e}"
        case .speakerOffBold: return "\u{1052f}"
        case .speakerOffFilled: return "\u{10530}"
        case .speakerOffLight: return "\u{10531}"
        case .speakerOffRegular: return "\u{10532}"
        case .speakerOnColoredABold: return "\u{10533}"
        case .speakerOnColoredALight: return "\u{10534}"
        case .speakerOnColoredARegular: return "\u{10535}"
        case .speakerOnColoredBBold: return "\u{10536}"
        case .speakerOnColoredBLight: return "\u{10537}"
        case .speakerOnColoredBRegular: return "\u{10538}"
        case .speakerOnColoredBold: return "\u{10539}"
        case .speakerOnColoredLight: return "\u{1053a}"
        case .speakerOnColoredRegular: return "\u{1053b}"
        case .speakerRegular: return "\u{1053c}"
        case .speakerTurnDown16: return "\u{1053d}"
        case .speakerTurnDownBold: return "\u{1053e}"
        case .speakerTurnDownFilled: return "\u{1053f}"
        case .speakerTurnDownLight: return "\u{10540}"
        case .speakerTurnDownRegular: return "\u{10541}"
        case .speakerTurnUp16: return "\u{10542}"
        case .speakerTurnUpBold: return "\u{10543}"
        case .speakerTurnUpFilled: return "\u{10544}"
        case .speakerTurnUpLight: return "\u{10545}"
        case .speakerTurnUpRegular: return "\u{10546}"
        case .speedDialBold: return "\u{10547}"
        case .speedDialFilled: return "\u{10548}"
        case .speedDialLight: return "\u{10549}"
        case .speedDialRegular: return "\u{1054a}"
        case .spellCheckerBold: return "\u{1054b}"
        case .spellCheckerLight: return "\u{1054c}"
        case .spellCheckerRegular: return "\u{1054d}"
        case .spinner12: return "\u{1054e}"
        case .spinner14: return "\u{1054f}"
        case .spinner16: return "\u{10550}"
        case .spinner18: return "\u{10551}"
        case .spinner20: return "\u{10552}"
        case .spinner24: return "\u{10553}"
        case .spinner28: return "\u{10554}"
        case .spinner32: return "\u{10555}"
        case .spinner36: return "\u{10556}"
        case .spinner40: return "\u{10557}"
        case .spinner48: return "\u{10558}"
        case .spinner56: return "\u{10559}"
        case .spinner72: return "\u{1055a}"
        case .spinner8: return "\u{1055b}"
        case .spinner80: return "\u{1055c}"
        case .spinner90: return "\u{1055d}"
        case .spinnerBold: return "\u{1055e}"
        case .spinnerInProgressABold: return "\u{1055f}"
        case .spinnerInProgressALight: return "\u{10560}"
        case .spinnerInProgressARegular: return "\u{10561}"
        case .spinnerInProgressBBold: return "\u{10562}"
        case .spinnerInProgressBLight: return "\u{10563}"
        case .spinnerInProgressBRegular: return "\u{10564}"
        case .spinnerInProgressBold: return "\u{10565}"
        case .spinnerInProgressLight: return "\u{10566}"
        case .spinnerInProgressRegular: return "\u{10567}"
        case .spinnerLight: return "\u{10568}"
        case .spinnerRegular: return "\u{10569}"
        case .splitViewBold: return "\u{1056a}"
        case .splitViewLight: return "\u{1056b}"
        case .splitViewRegular: return "\u{1056c}"
        case .spreadsheet16: return "\u{1056d}"
        case .stackedArea100Chart16: return "\u{1056e}"
        case .stackedAreaChart16: return "\u{1056f}"
        case .stackedAreaChartBold: return "\u{10570}"
        case .stackedAreaChartFilled: return "\u{10571}"
        case .stackedAreaChartFullBold: return "\u{10572}"
        case .stackedAreaChartFullFilled: return "\u{10573}"
        case .stackedAreaChartFullLight: return "\u{10574}"
        case .stackedAreaChartFullRegular: return "\u{10575}"
        case .stackedAreaChartLight: return "\u{10576}"
        case .stackedAreaChartRegular: return "\u{10577}"
        case .stackedBar100Chart16: return "\u{10578}"
        case .stackedBarChart16: return "\u{10579}"
        case .stackedBarChartBold: return "\u{1057a}"
        case .stackedBarChartFilled: return "\u{1057b}"
        case .stackedBarChartFullBold: return "\u{1057c}"
        case .stackedBarChartFullFilled: return "\u{1057d}"
        case .stackedBarChartFullLight: return "\u{1057e}"
        case .stackedBarChartFullRegular: return "\u{1057f}"
        case .stackedBarChartLight: return "\u{10580}"
        case .stackedBarChartRegular: return "\u{10581}"
        case .startChat20: return "\u{10582}"
        case .startChat24: return "\u{10583}"
        case .startChatBold: return "\u{10584}"
        case .startChatLight: return "\u{10585}"
        case .startChatRegular: return "\u{10586}"
        case .stethoscopeBold: return "\u{10587}"
        case .stethoscopeLight: return "\u{10588}"
        case .stethoscopeRegular: return "\u{10589}"
        case .stickers16: return "\u{1058a}"
        case .stickers24: return "\u{1058b}"
        case .stickersBold: return "\u{1058c}"
        case .stickersLight: return "\u{1058d}"
        case .stickersRegular: return "\u{1058e}"
        case .stickies12: return "\u{1058f}"
        case .stickies16: return "\u{10590}"
        case .stickies24: return "\u{10591}"
        case .stickiesBold: return "\u{10592}"
        case .stickiesLight: return "\u{10593}"
        case .stickiesRegular: return "\u{10594}"
        case .stop10: return "\u{10595}"
        case .stop12: return "\u{10596}"
        case .stop16: return "\u{10597}"
        case .stop20: return "\u{10598}"
        case .stop24: return "\u{10599}"
        case .stopBold: return "\u{1059a}"
        case .stopCircle12: return "\u{1059b}"
        case .stopCircle16: return "\u{1059c}"
        case .stopCircle20: return "\u{1059d}"
        case .stopCircle24: return "\u{1059e}"
        case .stopCircleBold: return "\u{1059f}"
        case .stopCircleFilled: return "\u{105a0}"
        case .stopCircleLight: return "\u{105a1}"
        case .stopCircleRegular: return "\u{105a2}"
        case .stopContentShare20: return "\u{105a3}"
        case .stopContentShareBold: return "\u{105a4}"
        case .stopContentShareLight: return "\u{105a5}"
        case .stopContentShareRegular: return "\u{105a6}"
        case .stopFilled: return "\u{105a7}"
        case .stopLight: return "\u{105a8}"
        case .stopRegular: return "\u{105a9}"
        case .storedInfo12: return "\u{105aa}"
        case .storedInfo16: return "\u{105ab}"
        case .storedInfo20: return "\u{105ac}"
        case .storedInfo24: return "\u{105ad}"
        case .storedInfoActive12: return "\u{105ae}"
        case .storedInfoActive16: return "\u{105af}"
        case .storedInfoActive20: return "\u{105b0}"
        case .storedInfoActive24: return "\u{105b1}"
        case .storedInfoBold: return "\u{105b2}"
        case .storedInfoFilled: return "\u{105b3}"
        case .storedInfoLight: return "\u{105b4}"
        case .storedInfoRegular: return "\u{105b5}"
        case .streaming16: return "\u{105b6}"
        case .streaming20: return "\u{105b7}"
        case .streaming24: return "\u{105b8}"
        case .streamingBold: return "\u{105b9}"
        case .streamingLight: return "\u{105ba}"
        case .streamingRegular: return "\u{105bb}"
        case .strikethroughBold: return "\u{105bc}"
        case .strikethroughLight: return "\u{105bd}"
        case .strikethroughRegular: return "\u{105be}"
        case .studioModeBold: return "\u{105bf}"
        case .studioModeLight: return "\u{105c0}"
        case .studioModeRegular: return "\u{105c1}"
        case .subscribe16: return "\u{105c2}"
        case .subscript12: return "\u{105c3}"
        case .subscript16: return "\u{105c4}"
        case .subscriptBold: return "\u{105c5}"
        case .subscriptLight: return "\u{105c6}"
        case .subscriptRegular: return "\u{105c7}"
        case .superscript12: return "\u{105c8}"
        case .superscript16: return "\u{105c9}"
        case .superscriptBold: return "\u{105ca}"
        case .superscriptLight: return "\u{105cb}"
        case .superscriptRegular: return "\u{105cc}"
        case .surveyBold: return "\u{105cd}"
        case .surveyFilled: return "\u{105ce}"
        case .surveyLight: return "\u{105cf}"
        case .surveyRegular: return "\u{105d0}"
        case .swift16: return "\u{105d1}"
        case .swiftmatchColored: return "\u{105d2}"
        case .swiftmatch: return "\u{105d3}"
        case .sxEightyCodecBold: return "\u{105d4}"
        case .sxEightyCodecLight: return "\u{105d5}"
        case .sxEightyCodecRegular: return "\u{105d6}"
        case .sxTenBold: return "\u{105d7}"
        case .sxTenLight: return "\u{105d8}"
        case .sxTenRegular: return "\u{105d9}"
        case .sxTwentyBold: return "\u{105da}"
        case .sxTwentyLight: return "\u{105db}"
        case .sxTwentyRegular: return "\u{105dc}"
        case .sx1016: return "\u{105dd}"
        case .sx1020: return "\u{105de}"
        case .sx2016: return "\u{105df}"
        case .sx2020: return "\u{105e0}"
        case .sx80Codec16: return "\u{105e1}"
        case .sx80Codec20: return "\u{105e2}"
        case .tableBold: return "\u{105e3}"
        case .tableLight: return "\u{105e4}"
        case .tableRegular: return "\u{105e5}"
        case .tablet12: return "\u{105e6}"
        case .tablet16: return "\u{105e7}"
        case .tablet24: return "\u{105e8}"
        case .tabletBold: return "\u{105e9}"
        case .tabletLight: return "\u{105ea}"
        case .tabletRegular: return "\u{105eb}"
        case .tabs16: return "\u{105ec}"
        case .tabs24: return "\u{105ed}"
        case .tabsBold: return "\u{105ee}"
        case .tabsLight: return "\u{105ef}"
        case .tabsRegular: return "\u{105f0}"
        case .tag12: return "\u{105f1}"
        case .tag16: return "\u{105f2}"
        case .tag20: return "\u{105f3}"
        case .tagBold: return "\u{105f4}"
        case .tagLight: return "\u{105f5}"
        case .tagRegular: return "\u{105f6}"
        case .tap20: return "\u{105f7}"
        case .tapBold: return "\u{105f8}"
        case .tapFilled: return "\u{105f9}"
        case .tapLight: return "\u{105fa}"
        case .tapRegular: return "\u{105fb}"
        case .tasks10: return "\u{105fc}"
        case .tasks12: return "\u{105fd}"
        case .tasks14: return "\u{105fe}"
        case .tasks16: return "\u{105ff}"
        case .tasks18: return "\u{10600}"
        case .tasks20: return "\u{10601}"
        case .tasks24: return "\u{10602}"
        case .tasks26: return "\u{10603}"
        case .tasks28: return "\u{10604}"
        case .tasks32: return "\u{10605}"
        case .tasks36: return "\u{10606}"
        case .tasks8: return "\u{10607}"
        case .team12: return "\u{10608}"
        case .team14: return "\u{10609}"
        case .team16: return "\u{1060a}"
        case .team18: return "\u{1060b}"
        case .team20: return "\u{1060c}"
        case .team24: return "\u{1060d}"
        case .team32: return "\u{1060e}"
        case .teamActive12: return "\u{1060f}"
        case .teamActive14: return "\u{10610}"
        case .teamActive16: return "\u{10611}"
        case .teamActive18: return "\u{10612}"
        case .teamActive20: return "\u{10613}"
        case .teamActive24: return "\u{10614}"
        case .teamActive32: return "\u{10615}"
        case .teamNew24: return "\u{10616}"
        case .telepresence12: return "\u{10617}"
        case .telepresence14: return "\u{10618}"
        case .telepresence16: return "\u{10619}"
        case .telepresence18: return "\u{1061a}"
        case .telepresence20: return "\u{1061b}"
        case .telepresence24: return "\u{1061c}"
        case .telepresence64: return "\u{1061d}"
        case .telepresenceAlert12: return "\u{1061e}"
        case .telepresenceAlertBold: return "\u{1061f}"
        case .telepresenceAlertLight: return "\u{10620}"
        case .telepresenceAlertMutedBold: return "\u{10621}"
        case .telepresenceAlertMutedLight: return "\u{10622}"
        case .telepresenceAlertMutedRegular: return "\u{10623}"
        case .telepresenceAlertRegular: return "\u{10624}"
        case .telepresenceBold: return "\u{10625}"
        case .telepresenceIxFiveThousandBold: return "\u{10626}"
        case .telepresenceIxFiveThousandLight: return "\u{10627}"
        case .telepresenceIxFiveThousandRegular: return "\u{10628}"
        case .telepresenceIx500016: return "\u{10629}"
        case .telepresenceIx500020: return "\u{1062a}"
        case .telepresenceLight: return "\u{1062b}"
        case .telepresenceMuted12: return "\u{1062c}"
        case .telepresenceMuted64: return "\u{1062d}"
        case .telepresenceMutedAlert12: return "\u{1062e}"
        case .telepresenceMutedBold: return "\u{1062f}"
        case .telepresenceMutedLight: return "\u{10630}"
        case .telepresenceMutedRegular: return "\u{10631}"
        case .telepresencePrivate12: return "\u{10632}"
        case .telepresencePrivateBold: return "\u{10633}"
        case .telepresencePrivateLight: return "\u{10634}"
        case .telepresencePrivateRegular: return "\u{10635}"
        case .telepresenceRegular: return "\u{10636}"
        case .temperature14: return "\u{10637}"
        case .temperatureBold: return "\u{10638}"
        case .temperatureLight: return "\u{10639}"
        case .temperatureRegular: return "\u{1063a}"
        case .testTubeBold: return "\u{1063b}"
        case .testTubeFilled: return "\u{1063c}"
        case .testTubeLight: return "\u{1063d}"
        case .testTubeRegular: return "\u{1063e}"
        case .text10: return "\u{1063f}"
        case .text12: return "\u{10640}"
        case .text16: return "\u{10641}"
        case .textAlignCenterBold: return "\u{10642}"
        case .textAlignCenterFilled: return "\u{10643}"
        case .textAlignCenterLight: return "\u{10644}"
        case .textAlignCenterRegular: return "\u{10645}"
        case .textAlignLeft16: return "\u{10646}"
        case .textAlignLeftBold: return "\u{10647}"
        case .textAlignLeftFilled: return "\u{10648}"
        case .textAlignLeftLight: return "\u{10649}"
        case .textAlignLeftRegular: return "\u{1064a}"
        case .textAlignRight16: return "\u{1064b}"
        case .textAlignRightBold: return "\u{1064c}"
        case .textAlignRightFilled: return "\u{1064d}"
        case .textAlignRightLight: return "\u{1064e}"
        case .textAlignRightRegular: return "\u{1064f}"
        case .textBlockquote12: return "\u{10650}"
        case .textBlockquote16: return "\u{10651}"
        case .textBlockquote18: return "\u{10652}"
        case .textBlockquote20: return "\u{10653}"
        case .textBlockquote8: return "\u{10654}"
        case .textBold12: return "\u{10655}"
        case .textBold16: return "\u{10656}"
        case .textBold24: return "\u{10657}"
        case .textBold: return "\u{10658}"
        case .textBoxCursorALight: return "\u{10659}"
        case .textBoxCursorBLight: return "\u{1065a}"
        case .textBoxCursorLight: return "\u{1065b}"
        case .textCodeBlock12: return "\u{1065c}"
        case .textCodeBlock16: return "\u{1065d}"
        case .textCodeBlock24: return "\u{1065e}"
        case .textCodeBlockBold: return "\u{1065f}"
        case .textCodeBlockLight: return "\u{10660}"
        case .textCodeBlockRegular: return "\u{10661}"
        case .textCodeInline12: return "\u{10662}"
        case .textCodeInline16: return "\u{10663}"
        case .textColor12: return "\u{10664}"
        case .textColor16: return "\u{10665}"
        case .textFormat10: return "\u{10666}"
        case .textFormat12: return "\u{10667}"
        case .textFormat16: return "\u{10668}"
        case .textFormat20: return "\u{10669}"
        case .textFormat24: return "\u{1066a}"
        case .textFormat8: return "\u{1066b}"
        case .textHeading112: return "\u{1066c}"
        case .textHeading116: return "\u{1066d}"
        case .textHeading212: return "\u{1066e}"
        case .textHeading216: return "\u{1066f}"
        case .textHeading312: return "\u{10670}"
        case .textHeading316: return "\u{10671}"
        case .textHighlight12: return "\u{10672}"
        case .textHighlight16: return "\u{10673}"
        case .textHighlightBold: return "\u{10674}"
        case .textHighlightLight: return "\u{10675}"
        case .textHighlightRegular: return "\u{10676}"
        case .textIndentDecrease12: return "\u{10677}"
        case .textIndentIncrease12: return "\u{10678}"
        case .textItalic12: return "\u{10679}"
        case .textItalic16: return "\u{1067a}"
        case .textItalic24: return "\u{1067b}"
        case .textLight: return "\u{1067c}"
        case .textListBulleted10: return "\u{1067d}"
        case .textListBulleted12: return "\u{1067e}"
        case .textListBulleted16: return "\u{1067f}"
        case .textListBulleted24: return "\u{10680}"
        case .textListBulleted8: return "\u{10681}"
        case .textListNumbered12: return "\u{10682}"
        case .textListNumbered16: return "\u{10683}"
        case .textListNumbered24: return "\u{10684}"
        case .textListNumbered36: return "\u{10685}"
        case .textListNumbered40: return "\u{10686}"
        case .textRegular: return "\u{10687}"
        case .textStrikethrough12: return "\u{10688}"
        case .textStrikethrough16: return "\u{10689}"
        case .textTable12: return "\u{1068a}"
        case .textTable16: return "\u{1068b}"
        case .textUnderline12: return "\u{1068c}"
        case .textUnderline16: return "\u{1068d}"
        case .textUnderline24: return "\u{1068e}"
        case .threeColumnBold: return "\u{1068f}"
        case .threeColumnLight: return "\u{10690}"
        case .threeColumnRegular: return "\u{10691}"
        case .threeDObjectBold: return "\u{10692}"
        case .threeDObjectLight: return "\u{10693}"
        case .threeDObjectRegular: return "\u{10694}"
        case .timeExclusionBold: return "\u{10695}"
        case .timeExclusionLight: return "\u{10696}"
        case .timeExclusionRegular: return "\u{10697}"
        case .tooFast12: return "\u{10698}"
        case .tooFast16: return "\u{10699}"
        case .tooFastBold: return "\u{1069a}"
        case .tooFastLight: return "\u{1069b}"
        case .tooFastRegular: return "\u{1069c}"
        case .tooSlow12: return "\u{1069d}"
        case .tooSlow16: return "\u{1069e}"
        case .tooSlowBold: return "\u{1069f}"
        case .tooSlowLight: return "\u{106a0}"
        case .tooSlowRegular: return "\u{106a1}"
        case .tools16: return "\u{106a2}"
        case .tools20: return "\u{106a3}"
        case .tools24: return "\u{106a4}"
        case .tools28: return "\u{106a5}"
        case .tools32: return "\u{106a6}"
        case .toolsBold: return "\u{106a7}"
        case .toolsFilled: return "\u{106a8}"
        case .toolsLight: return "\u{106a9}"
        case .toolsRegular: return "\u{106aa}"
        case .touch16: return "\u{106ab}"
        case .touchTenBold: return "\u{106ac}"
        case .touchTenLight: return "\u{106ad}"
        case .touchTenRegular: return "\u{106ae}"
        case .touch1024: return "\u{106af}"
        case .transcript16: return "\u{106b0}"
        case .transcript20: return "\u{106b1}"
        case .transcriptBold: return "\u{106b2}"
        case .transcriptFilled: return "\u{106b3}"
        case .transcriptLight: return "\u{106b4}"
        case .transcriptRegular: return "\u{106b5}"
        case .translateBold: return "\u{106b6}"
        case .translateLight: return "\u{106b7}"
        case .translateRegular: return "\u{106b8}"
        case .trending10: return "\u{106b9}"
        case .trendingBold: return "\u{106ba}"
        case .trendingLight: return "\u{106bb}"
        case .trendingRegular: return "\u{106bc}"
        case .trimBold: return "\u{106bd}"
        case .trimLight: return "\u{106be}"
        case .trimRegular: return "\u{106bf}"
        case .twitter12: return "\u{106c0}"
        case .twitter16: return "\u{106c1}"
        case .twitterCircle24: return "\u{106c2}"
        case .twitterCircle32: return "\u{106c3}"
        case .twitterCircle40: return "\u{106c4}"
        case .twoColumnBold: return "\u{106c5}"
        case .twoColumnLight: return "\u{106c6}"
        case .twoColumnRegular: return "\u{106c7}"
        case .twoWayVoiceStreamBold: return "\u{106c8}"
        case .twoWayVoiceStreamFilled: return "\u{106c9}"
        case .twoWayVoiceStreamLight: return "\u{106ca}"
        case .twoWayVoiceStreamRegular: return "\u{106cb}"
        case .ucmCloud10: return "\u{106cc}"
        case .ucmCloud16: return "\u{106cd}"
        case .ucmCloud24: return "\u{106ce}"
        case .ucmCloud32: return "\u{106cf}"
        case .ucmCloudBold: return "\u{106d0}"
        case .ucmCloudLight: return "\u{106d1}"
        case .ucmCloudRegular: return "\u{106d2}"
        case .unassignPhoneNumber16: return "\u{106d3}"
        case .underlineBold: return "\u{106d4}"
        case .underlineLight: return "\u{106d5}"
        case .underlineRegular: return "\u{106d6}"
        case .undo12: return "\u{106d7}"
        case .undo14: return "\u{106d8}"
        case .undo16: return "\u{106d9}"
        case .undo24: return "\u{106da}"
        case .undoBold: return "\u{106db}"
        case .undoLight: return "\u{106dc}"
        case .undoRegular: return "\u{106dd}"
        case .unlink20: return "\u{106de}"
        case .unlinkBold: return "\u{106df}"
        case .unlinkLight: return "\u{106e0}"
        case .unlinkRegular: return "\u{106e1}"
        case .unreadBadge10: return "\u{106e2}"
        case .unreadBadge12: return "\u{106e3}"
        case .unreadBadge16: return "\u{106e4}"
        case .unreadBadge8: return "\u{106e5}"
        case .unreadBold: return "\u{106e6}"
        case .unreadFilled: return "\u{106e7}"
        case .unreadLight: return "\u{106e8}"
        case .unreadRegular: return "\u{106e9}"
        case .unsecure12: return "\u{106ea}"
        case .unsecure14: return "\u{106eb}"
        case .unsecure16: return "\u{106ec}"
        case .unsecure24: return "\u{106ed}"
        case .unsecure28: return "\u{106ee}"
        case .unsecureUnlockedBold: return "\u{106ef}"
        case .unsecureUnlockedFilled: return "\u{106f0}"
        case .unsecureUnlockedLight: return "\u{106f1}"
        case .unsecureUnlockedRegular: return "\u{106f2}"
        case .unsorted10: return "\u{106f3}"
        case .unsorted16: return "\u{106f4}"
        case .unsorted24: return "\u{106f5}"
        case .unsortedBold: return "\u{106f6}"
        case .unsortedLight: return "\u{106f7}"
        case .unsortedRegular: return "\u{106f8}"
        case .updateFileShare12: return "\u{106f9}"
        case .updateFileShare16: return "\u{106fa}"
        case .updateFileShare24: return "\u{106fb}"
        case .updateFileShareBold: return "\u{106fc}"
        case .updateFileShareLight: return "\u{106fd}"
        case .updateFileShareRegular: return "\u{106fe}"
        case .upgrade20: return "\u{106ff}"
        case .upload12: return "\u{10700}"
        case .upload130: return "\u{10701}"
        case .upload14: return "\u{10702}"
        case .upload16: return "\u{10703}"
        case .upload18: return "\u{10704}"
        case .upload20: return "\u{10705}"
        case .upload24: return "\u{10706}"
        case .upload28: return "\u{10707}"
        case .upload32: return "\u{10708}"
        case .upload36: return "\u{10709}"
        case .uploadBold: return "\u{1070a}"
        case .uploadImageBold: return "\u{1070b}"
        case .uploadImageLight: return "\u{1070c}"
        case .uploadImageRegular: return "\u{1070d}"
        case .uploadLight: return "\u{1070e}"
        case .uploadRegular: return "\u{1070f}"
        case .urgentVoicemailBold: return "\u{10710}"
        case .urgentVoicemailFilled: return "\u{10711}"
        case .usb16: return "\u{10712}"
        case .usbBold: return "\u{10713}"
        case .usbHeadsetBold: return "\u{10714}"
        case .usbHeadsetLight: return "\u{10715}"
        case .usbHeadsetMutedBold: return "\u{10716}"
        case .usbHeadsetMutedLight: return "\u{10717}"
        case .usbHeadsetMutedRegular: return "\u{10718}"
        case .usbHeadsetRegular: return "\u{10719}"
        case .usbLight: return "\u{1071a}"
        case .usbRegular: return "\u{1071b}"
        case .user16: return "\u{1071c}"
        case .user20: return "\u{1071d}"
        case .user24: return "\u{1071e}"
        case .user56: return "\u{1071f}"
        case .userBold: return "\u{10720}"
        case .userDeactivateBold: return "\u{10721}"
        case .userDeactivateLight: return "\u{10722}"
        case .userDeactivateRegular: return "\u{10723}"
        case .userLight: return "\u{10724}"
        case .userRegular: return "\u{10725}"
        case .videoBlurBold: return "\u{10726}"
        case .videoBlurFilled: return "\u{10727}"
        case .videoBlurLight: return "\u{10728}"
        case .videoBlurRegular: return "\u{10729}"
        case .videoBold: return "\u{1072a}"
        case .videoEffect12: return "\u{1072b}"
        case .videoEffect16: return "\u{1072c}"
        case .videoEffect20: return "\u{1072d}"
        case .videoEffectBold: return "\u{1072e}"
        case .videoEffectFilled: return "\u{1072f}"
        case .videoEffectLight: return "\u{10730}"
        case .videoEffectRegular: return "\u{10731}"
        case .videoFilled: return "\u{10732}"
        case .videoLayout12: return "\u{10733}"
        case .videoLayout16: return "\u{10734}"
        case .videoLayoutAuto12: return "\u{10735}"
        case .videoLayoutAuto16: return "\u{10736}"
        case .videoLayoutAuto20: return "\u{10737}"
        case .videoLayoutAuto24: return "\u{10738}"
        case .videoLayoutBold: return "\u{10739}"
        case .videoLayoutEqual12: return "\u{1073a}"
        case .videoLayoutEqual14: return "\u{1073b}"
        case .videoLayoutEqual16: return "\u{1073c}"
        case .videoLayoutEqual20: return "\u{1073d}"
        case .videoLayoutEqual24: return "\u{1073e}"
        case .videoLayoutEqual28: return "\u{1073f}"
        case .videoLayoutEqualBold: return "\u{10740}"
        case .videoLayoutEqualDualBold: return "\u{10741}"
        case .videoLayoutEqualDualLight: return "\u{10742}"
        case .videoLayoutEqualDualRegular: return "\u{10743}"
        case .videoLayoutEqualFilled24: return "\u{10744}"
        case .videoLayoutEqualFilled: return "\u{10745}"
        case .videoLayoutEqualLight: return "\u{10746}"
        case .videoLayoutEqualRegular: return "\u{10747}"
        case .videoLayoutFilled: return "\u{10748}"
        case .videoLayoutLight: return "\u{10749}"
        case .videoLayoutOverlay12: return "\u{1074a}"
        case .videoLayoutOverlay16: return "\u{1074b}"
        case .videoLayoutOverlay20: return "\u{1074c}"
        case .videoLayoutOverlay24: return "\u{1074d}"
        case .videoLayoutOverlayBold: return "\u{1074e}"
        case .videoLayoutOverlayFilled: return "\u{1074f}"
        case .videoLayoutOverlayLight: return "\u{10750}"
        case .videoLayoutOverlayRegular: return "\u{10751}"
        case .videoLayoutPresenterDominantBold: return "\u{10752}"
        case .videoLayoutPresenterDominantLight: return "\u{10753}"
        case .videoLayoutPresenterDominantRegular: return "\u{10754}"
        case .videoLayoutProminent12: return "\u{10755}"
        case .videoLayoutProminent16: return "\u{10756}"
        case .videoLayoutProminent20: return "\u{10757}"
        case .videoLayoutProminent24: return "\u{10758}"
        case .videoLayoutProminentBold: return "\u{10759}"
        case .videoLayoutProminentFilled: return "\u{1075a}"
        case .videoLayoutProminentLight: return "\u{1075b}"
        case .videoLayoutProminentRegular: return "\u{1075c}"
        case .videoLayoutRegular: return "\u{1075d}"
        case .videoLayoutShareDominant12: return "\u{1075e}"
        case .videoLayoutShareDominant16: return "\u{1075f}"
        case .videoLayoutShareDominant20: return "\u{10760}"
        case .videoLayoutShareDominant24: return "\u{10761}"
        case .videoLayoutShareDominantBold: return "\u{10762}"
        case .videoLayoutShareDominantLight: return "\u{10763}"
        case .videoLayoutShareDominantRegular: return "\u{10764}"
        case .videoLayoutSingle12: return "\u{10765}"
        case .videoLayoutSingle16: return "\u{10766}"
        case .videoLayoutSingle20: return "\u{10767}"
        case .videoLayoutSingle28: return "\u{10768}"
        case .videoLayoutSingleBold: return "\u{10769}"
        case .videoLayoutSingleFilled: return "\u{1076a}"
        case .videoLayoutSingleLight: return "\u{1076b}"
        case .videoLayoutSingleRegular: return "\u{1076c}"
        case .videoLayoutStack12: return "\u{1076d}"
        case .videoLayoutStack16: return "\u{1076e}"
        case .videoLayoutStack20: return "\u{1076f}"
        case .videoLayoutStack24: return "\u{10770}"
        case .videoLayoutStack28: return "\u{10771}"
        case .videoLayoutStackBold: return "\u{10772}"
        case .videoLayoutStackFilled24: return "\u{10773}"
        case .videoLayoutStackFilled: return "\u{10774}"
        case .videoLayoutStackLight: return "\u{10775}"
        case .videoLayoutStackRegular: return "\u{10776}"
        case .videoLayoutVideoDominant12: return "\u{10777}"
        case .videoLayoutVideoDominant16: return "\u{10778}"
        case .videoLayoutVideoDominant20: return "\u{10779}"
        case .videoLayoutVideoDominant24: return "\u{1077a}"
        case .videoLayoutVideoDominantBold: return "\u{1077b}"
        case .videoLayoutVideoDominantFilled: return "\u{1077c}"
        case .videoLayoutVideoDominantLight: return "\u{1077d}"
        case .videoLayoutVideoDominantRegular: return "\u{1077e}"
        case .videoLight: return "\u{1077f}"
        case .videoPlusBold: return "\u{10780}"
        case .videoPlusFilled: return "\u{10781}"
        case .videoPlusLight: return "\u{10782}"
        case .videoPlusRegular: return "\u{10783}"
        case .videoRegular: return "\u{10784}"
        case .videoSpeakerTrackBold: return "\u{10785}"
        case .videoSpeakerTrackFilled: return "\u{10786}"
        case .videoSpeakerTrackLight: return "\u{10787}"
        case .videoSpeakerTrackRegular: return "\u{10788}"
        case .viewAll12: return "\u{10789}"
        case .viewAll14: return "\u{1078a}"
        case .viewAllBold: return "\u{1078b}"
        case .viewAllLight: return "\u{1078c}"
        case .viewAllRegular: return "\u{1078d}"
        case .viewFeedMultiple16: return "\u{1078e}"
        case .viewFeedPanel16: return "\u{1078f}"
        case .viewFeedSingle16: return "\u{10790}"
        case .viewList10: return "\u{10791}"
        case .viewList12: return "\u{10792}"
        case .viewList14: return "\u{10793}"
        case .viewList16: return "\u{10794}"
        case .viewList20: return "\u{10795}"
        case .viewList24: return "\u{10796}"
        case .viewList28: return "\u{10797}"
        case .viewListBold: return "\u{10798}"
        case .viewListCircle100: return "\u{10799}"
        case .viewListLight: return "\u{1079a}"
        case .viewListRegular: return "\u{1079b}"
        case .viewMixed12: return "\u{1079c}"
        case .viewStack12: return "\u{1079d}"
        case .viewStack14: return "\u{1079e}"
        case .viewStack20: return "\u{1079f}"
        case .viewStack24: return "\u{107a0}"
        case .viewStackedBold: return "\u{107a1}"
        case .viewStackedFilled: return "\u{107a2}"
        case .viewStackedLight: return "\u{107a3}"
        case .viewStackedRegular: return "\u{107a4}"
        case .viewThumbnail12: return "\u{107a5}"
        case .viewThumbnail14: return "\u{107a6}"
        case .viewThumbnail16: return "\u{107a7}"
        case .viewThumbnail20: return "\u{107a8}"
        case .viewThumbnail24: return "\u{107a9}"
        case .viewThumbnailBold: return "\u{107aa}"
        case .viewThumbnailFilled: return "\u{107ab}"
        case .viewThumbnailLight: return "\u{107ac}"
        case .viewThumbnailRegular: return "\u{107ad}"
        case .visionproBold: return "\u{107ae}"
        case .visionproFilled: return "\u{107af}"
        case .visionproLight: return "\u{107b0}"
        case .visionproMoveCallInBold: return "\u{107b1}"
        case .visionproMoveCallInFilled: return "\u{107b2}"
        case .visionproMoveCallInLight: return "\u{107b3}"
        case .visionproMoveCallInOutBold: return "\u{107b4}"
        case .visionproMoveCallInOutFilled: return "\u{107b5}"
        case .visionproMoveCallInOutLight: return "\u{107b6}"
        case .visionproMoveCallInOutRegular: return "\u{107b7}"
        case .visionproMoveCallInRegular: return "\u{107b8}"
        case .visionproMoveCallOutBold: return "\u{107b9}"
        case .visionproMoveCallOutFilled: return "\u{107ba}"
        case .visionproMoveCallOutLight: return "\u{107bb}"
        case .visionproMoveCallOutRegular: return "\u{107bc}"
        case .visionproRegular: return "\u{107bd}"
        case .voice20: return "\u{107be}"
        case .voicemail10: return "\u{107bf}"
        case .voicemail14: return "\u{107c0}"
        case .voicemail16: return "\u{107c1}"
        case .voicemail18: return "\u{107c2}"
        case .voicemail20: return "\u{107c3}"
        case .voicemail22: return "\u{107c4}"
        case .voicemail24: return "\u{107c5}"
        case .voicemail28: return "\u{107c6}"
        case .voicemail8: return "\u{107c7}"
        case .voicemailActive12: return "\u{107c8}"
        case .voicemailActive14: return "\u{107c9}"
        case .voicemailActive16: return "\u{107ca}"
        case .voicemailActive18: return "\u{107cb}"
        case .voicemailActive20: return "\u{107cc}"
        case .voicemailActive22: return "\u{107cd}"
        case .voicemailActive24: return "\u{107ce}"
        case .voicemailActive28: return "\u{107cf}"
        case .voicemailBold: return "\u{107d0}"
        case .voicemailFilled: return "\u{107d1}"
        case .voicemailLight: return "\u{107d2}"
        case .voicemailRegular: return "\u{107d3}"
        case .vscBold: return "\u{107d4}"
        case .vscLight: return "\u{107d5}"
        case .vscRegular: return "\u{107d6}"
        case .waffleMenuBold: return "\u{107d7}"
        case .waffleMenuLight: return "\u{107d8}"
        case .waffleMenuRegular: return "\u{107d9}"
        case .waitingRoomBold: return "\u{107da}"
        case .waitingRoomLight: return "\u{107db}"
        case .waitingRoomRegular: return "\u{107dc}"
        case .wallpaper16: return "\u{107dd}"
        case .wallpaper20: return "\u{107de}"
        case .wallpaper24: return "\u{107df}"
        case .wallpaper28: return "\u{107e0}"
        case .wallpaper32: return "\u{107e1}"
        case .wallpaperBold: return "\u{107e2}"
        case .wallpaperLight: return "\u{107e3}"
        case .wallpaperRegular: return "\u{107e4}"
        case .warning100: return "\u{107e5}"
        case .warning12: return "\u{107e6}"
        case .warning14: return "\u{107e7}"
        case .warning16: return "\u{107e8}"
        case .warning20: return "\u{107e9}"
        case .warning24: return "\u{107ea}"
        case .warning28: return "\u{107eb}"
        case .warning32: return "\u{107ec}"
        case .warning40: return "\u{107ed}"
        case .warning44: return "\u{107ee}"
        case .warning56: return "\u{107ef}"
        case .warning64: return "\u{107f0}"
        case .warning72: return "\u{107f1}"
        case .warningActive12: return "\u{107f2}"
        case .warningActive16: return "\u{107f3}"
        case .warningBadgeFilled: return "\u{107f4}"
        case .warningBold: return "\u{107f5}"
        case .warningFilled: return "\u{107f6}"
        case .warningLight: return "\u{107f7}"
        case .warningRegular: return "\u{107f8}"
        case .waveform20: return "\u{107f9}"
        case .webSharing16: return "\u{107fa}"
        case .webSharing24: return "\u{107fb}"
        case .webex10: return "\u{107fc}"
        case .webex16: return "\u{107fd}"
        case .webex24: return "\u{107fe}"
        case .webex48: return "\u{107ff}"
        case .webexBoard12: return "\u{10800}"
        case .webexBoard14: return "\u{10801}"
        case .webexBoard16: return "\u{10802}"
        case .webexBoard20: return "\u{10803}"
        case .webexBoard24: return "\u{10804}"
        case .webexBoard28: return "\u{10805}"
        case .webexBoard32: return "\u{10806}"
        case .webexBoard48: return "\u{10807}"
        case .webexBoardBold: return "\u{10808}"
        case .webexBoardLight: return "\u{10809}"
        case .webexBoardRegular: return "\u{1080a}"
        case .webexCalling10: return "\u{1080b}"
        case .webexCalling12: return "\u{1080c}"
        case .webexCalling16: return "\u{1080d}"
        case .webexCalling18: return "\u{1080e}"
        case .webexCalling20: return "\u{1080f}"
        case .webexCalling24: return "\u{10810}"
        case .webexCodecPlus16: return "\u{10811}"
        case .webexCodecPlus20: return "\u{10812}"
        case .webexCodecPlusBold: return "\u{10813}"
        case .webexCodecPlusLight: return "\u{10814}"
        case .webexCodecPlusRegular: return "\u{10815}"
        case .webexCommunity20: return "\u{10816}"
        case .webexDeskCamera20: return "\u{10817}"
        case .webexDeskCameraBold: return "\u{10818}"
        case .webexDeskCameraLight: return "\u{10819}"
        case .webexDeskCameraRegular: return "\u{1081a}"
        case .webexHelixBold: return "\u{1081b}"
        case .webexHelixFilled16: return "\u{1081c}"
        case .webexHelixLight: return "\u{1081d}"
        case .webexHelixRegular: return "\u{1081e}"
        case .webexInstantMeeting12: return "\u{1081f}"
        case .webexInstantMeeting14: return "\u{10820}"
        case .webexInstantMeeting16: return "\u{10821}"
        case .webexInstantMeeting20: return "\u{10822}"
        case .webexInstantMeeting24: return "\u{10823}"
        case .webexMeetings10: return "\u{10824}"
        case .webexMeetings12: return "\u{10825}"
        case .webexMeetings14: return "\u{10826}"
        case .webexMeetings16: return "\u{10827}"
        case .webexMeetings20: return "\u{10828}"
        case .webexMeetings24: return "\u{10829}"
        case .webexMeetings48: return "\u{1082a}"
        case .webexMeetingsBold: return "\u{1082b}"
        case .webexMeetingsFilled: return "\u{1082c}"
        case .webexMeetingsLight: return "\u{1082d}"
        case .webexMeetingsRegular: return "\u{1082e}"
        case .webexQuadCamera16: return "\u{1082f}"
        case .webexQuadCamera20: return "\u{10830}"
        case .webexQuadCameraBold: return "\u{10831}"
        case .webexQuadCameraLight: return "\u{10832}"
        case .webexQuadCameraRegular: return "\u{10833}"
        case .webexRoomKit16: return "\u{10834}"
        case .webexRoomKit20: return "\u{10835}"
        case .webexRoomKitBold: return "\u{10836}"
        case .webexRoomKitLight: return "\u{10837}"
        case .webexRoomKitPlus16: return "\u{10838}"
        case .webexRoomKitPlus20: return "\u{10839}"
        case .webexRoomKitPlusBold: return "\u{1083a}"
        case .webexRoomKitPlusLight: return "\u{1083b}"
        case .webexRoomKitPlusRegular: return "\u{1083c}"
        case .webexRoomKitRegular: return "\u{1083d}"
        case .webexShare12: return "\u{1083e}"
        case .webexShare14: return "\u{1083f}"
        case .webexShare16: return "\u{10840}"
        case .webexShare20: return "\u{10841}"
        case .webexShareBold: return "\u{10842}"
        case .webexShareLight: return "\u{10843}"
        case .webexShareRegular: return "\u{10844}"
        case .webexTeams10: return "\u{10845}"
        case .webexTeams12: return "\u{10846}"
        case .webexTeams14: return "\u{10847}"
        case .webexTeams16: return "\u{10848}"
        case .webexTeams18: return "\u{10849}"
        case .webexTeams20: return "\u{1084a}"
        case .webexTeamsBold: return "\u{1084b}"
        case .webexTeamsFilled: return "\u{1084c}"
        case .webexTeamsLight: return "\u{1084d}"
        case .webexTeamsNewBold: return "\u{1084e}"
        case .webexTeamsNewFilled: return "\u{1084f}"
        case .webexTeamsNewLight: return "\u{10850}"
        case .webexTeamsNewRegular: return "\u{10851}"
        case .webexTeamsRegular: return "\u{10852}"
        case .webexTeamsRemoveBold: return "\u{10853}"
        case .webexTeamsRemoveLight: return "\u{10854}"
        case .webexTeamsRemoveRegular: return "\u{10855}"
        case .webexVoice16: return "\u{10856}"
        case .webexVoice20: return "\u{10857}"
        case .webinarBold: return "\u{10858}"
        case .webinarFilled: return "\u{10859}"
        case .webinarLight: return "\u{1085a}"
        case .webinarRegular: return "\u{1085b}"
        case .webpop12: return "\u{1085c}"
        case .webpop16: return "\u{1085d}"
        case .webpop20: return "\u{1085e}"
        case .webpop24: return "\u{1085f}"
        case .weeklyRecurringScheduleBold: return "\u{10860}"
        case .weeklyRecurringScheduleLight: return "\u{10861}"
        case .weeklyRecurringScheduleRegular: return "\u{10862}"
        case .whatsApp12: return "\u{10863}"
        case .whatsApp16: return "\u{10864}"
        case .whatsappOutline12: return "\u{10865}"
        case .whatsappOutline16: return "\u{10866}"
        case .whiteboard10: return "\u{10867}"
        case .whiteboard12: return "\u{10868}"
        case .whiteboard14: return "\u{10869}"
        case .whiteboard16: return "\u{1086a}"
        case .whiteboard20: return "\u{1086b}"
        case .whiteboard24: return "\u{1086c}"
        case .whiteboard26: return "\u{1086d}"
        case .whiteboard28: return "\u{1086e}"
        case .whiteboard32: return "\u{1086f}"
        case .whiteboard36: return "\u{10870}"
        case .whiteboard8: return "\u{10871}"
        case .whiteboardBold: return "\u{10872}"
        case .whiteboardContent16: return "\u{10873}"
        case .whiteboardContent24: return "\u{10874}"
        case .whiteboardContentBold: return "\u{10875}"
        case .whiteboardContentFilled: return "\u{10876}"
        case .whiteboardContentLight: return "\u{10877}"
        case .whiteboardContentRegular: return "\u{10878}"
        case .whiteboardFilled: return "\u{10879}"
        case .whiteboardLight: return "\u{1087a}"
        case .whiteboardPenColoredABold: return "\u{1087b}"
        case .whiteboardPenColoredALight: return "\u{1087c}"
        case .whiteboardPenColoredARegular: return "\u{1087d}"
        case .whiteboardPenColoredBBold: return "\u{1087e}"
        case .whiteboardPenColoredBLight: return "\u{1087f}"
        case .whiteboardPenColoredBRegular: return "\u{10880}"
        case .whiteboardPenColoredBold: return "\u{10881}"
        case .whiteboardPenColoredLight: return "\u{10882}"
        case .whiteboardPenColoredRegular: return "\u{10883}"
        case .whiteboardRegular: return "\u{10884}"
        case .widgetBold: return "\u{10885}"
        case .widgetFilled: return "\u{10886}"
        case .widgetLight: return "\u{10887}"
        case .widgetRegular: return "\u{10888}"
        case .widgetsAdr20: return "\u{10889}"
        case .wifi12: return "\u{1088a}"
        case .wifi16: return "\u{1088b}"
        case .wifi20: return "\u{1088c}"
        case .wifi24: return "\u{1088d}"
        case .wifiBold: return "\u{1088e}"
        case .wifiError12: return "\u{1088f}"
        case .wifiError16: return "\u{10890}"
        case .wifiErrorBold: return "\u{10891}"
        case .wifiErrorLight: return "\u{10892}"
        case .wifiErrorRegular: return "\u{10893}"
        case .wifiLight: return "\u{10894}"
        case .wifiRegular: return "\u{10895}"
        case .wifiSelected24: return "\u{10896}"
        case .wifiSignalGoodColoredABold: return "\u{10897}"
        case .wifiSignalGoodColoredALight: return "\u{10898}"
        case .wifiSignalGoodColoredARegular: return "\u{10899}"
        case .wifiSignalGoodColoredBBold: return "\u{1089a}"
        case .wifiSignalGoodColoredBLight: return "\u{1089b}"
        case .wifiSignalGoodColoredBRegular: return "\u{1089c}"
        case .wifiSignalGoodColoredBold: return "\u{1089d}"
        case .wifiSignalGoodColoredLight: return "\u{1089e}"
        case .wifiSignalGoodColoredRegular: return "\u{1089f}"
        case .wifiSignalPoorColoredABold: return "\u{108a0}"
        case .wifiSignalPoorColoredALight: return "\u{108a1}"
        case .wifiSignalPoorColoredARegular: return "\u{108a2}"
        case .wifiSignalPoorColoredBBold: return "\u{108a3}"
        case .wifiSignalPoorColoredBLight: return "\u{108a4}"
        case .wifiSignalPoorColoredBRegular: return "\u{108a5}"
        case .wifiSignalPoorColoredBold: return "\u{108a6}"
        case .wifiSignalPoorColoredLight: return "\u{108a7}"
        case .wifiSignalPoorColoredRegular: return "\u{108a8}"
        case .wifiSignalUnstableColoredABold: return "\u{108a9}"
        case .wifiSignalUnstableColoredALight: return "\u{108aa}"
        case .wifiSignalUnstableColoredARegular: return "\u{108ab}"
        case .wifiSignalUnstableColoredBBold: return "\u{108ac}"
        case .wifiSignalUnstableColoredBLight: return "\u{108ad}"
        case .wifiSignalUnstableColoredBRegular: return "\u{108ae}"
        case .wifiSignalUnstableColoredBold: return "\u{108af}"
        case .wifiSignalUnstableColoredLight: return "\u{108b0}"
        case .wifiSignalUnstableColoredRegular: return "\u{108b1}"
        case .wikipedia16: return "\u{108b2}"
        case .windowCornerScrub16: return "\u{108b3}"
        case .windowCornerScrubBold: return "\u{108b4}"
        case .windowCornerScrubLight: return "\u{108b5}"
        case .windowCornerScrubRegular: return "\u{108b6}"
        case .windowRightCornerScrubBold: return "\u{108b7}"
        case .windowRightCornerScrubLight: return "\u{108b8}"
        case .windowRightCornerScrubRegular: return "\u{108b9}"
        case .windowVerticalScrub16: return "\u{108ba}"
        case .windowVerticalScrubBold: return "\u{108bb}"
        case .windowVerticalScrubLight: return "\u{108bc}"
        case .windowVerticalScrubRegular: return "\u{108bd}"
        case .workflowDeploymentsBold: return "\u{108be}"
        case .workflowDeploymentsFilled: return "\u{108bf}"
        case .workflowDeploymentsLight: return "\u{108c0}"
        case .workflowDeploymentsRegular: return "\u{108c1}"
        case .workphoneBold: return "\u{108c2}"
        case .workphoneLight: return "\u{108c3}"
        case .workphoneRegular: return "\u{108c4}"
        case .youtubeCircle24: return "\u{108c5}"
        case .youtubeCircle32: return "\u{108c6}"
        case .youtubeCircle40: return "\u{108c7}"
        case .zoomColored: return "\u{108c8}"
        case .zoomIn12: return "\u{108c9}"
        case .zoomIn14: return "\u{108ca}"
        case .zoomIn16: return "\u{108cb}"
        case .zoomIn20: return "\u{108cc}"
        case .zoomInBold: return "\u{108cd}"
        case .zoomInLight: return "\u{108ce}"
        case .zoomInRegular: return "\u{108cf}"
        case .zoomOut12: return "\u{108d0}"
        case .zoomOut14: return "\u{108d1}"
        case .zoomOut16: return "\u{108d2}"
        case .zoomOut20: return "\u{108d3}"
        case .zoomOutBold: return "\u{108d4}"
        case .zoomOutLight: return "\u{108d5}"
        case .zoomOutRegular: return "\u{108d6}"

        default:
            // We need a default case to prevent the Xcode11 error: "the compiler is unable to check that this switch is exhaustive in reasonable time"
            assertionFailure("Unknown icon type: \(self)")
            return ""
        }
    }
}
