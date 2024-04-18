
_G.Instance = {}
Instance.Archivable = true
Instance.ClassName = ""
Instance.DataCost = 0
Instance.Name = ""
Instance.RobloxLocked = true
Instance.Sandboxed = true
Instance.SourceAssetId = 0
Instance.archivable = true
Instance.className = ""
Instance.AddTag = function(tag: string)

end
Instance.ClearAllChildren = function()

end
Instance.Clone = function()

Instance.Destroy = function()

end
Instance.FindFirstAncestor = function(name: string)

Instance.FindFirstAncestorOfClass = function(className: string)

Instance.FindFirstAncestorWhichIsA = function(className: string)

Instance.FindFirstChild = function(name: string, recursive)

Instance.FindFirstChildOfClass = function(className: string)

Instance.FindFirstChildWhichIsA = function(className: string, recursive)

Instance.FindFirstDescendant = function(name: string)

Instance.GetActor = function()

Instance.GetAttribute = function(attribute: string)

Instance.GetAttributeChangedSignal = function(attribute: string)

Instance.GetAttributes = function()

Instance.GetChildren = function()

Instance.GetDebugId = function(scopeLength: int)
print("Function GetDebugId called with arguments : "..scopeLength)
return ""
end
Instance.GetDescendants = function()

Instance.GetFullName = function()
print("Function GetFullName called with arguments : ")
return ""
end
Instance.GetPropertyChangedSignal = function(property: string)

Instance.GetTags = function()

Instance.HasTag = function(tag: string)
print("Function HasTag called with arguments : "..tag)
return true
end
Instance.IsA = function(className: string)
print("Function IsA called with arguments : "..className)
return true
end
Instance.IsAncestorOf = function(descendant: Instance)
print("Function IsAncestorOf called with arguments : ")
return true
end
Instance.IsDescendantOf = function(ancestor: Instance)
print("Function IsDescendantOf called with arguments : ")
return true
end
Instance.IsPropertyModified = function(name: string)
print("Function IsPropertyModified called with arguments : "..name)
return true
end
Instance.Remove = function()

end
Instance.RemoveTag = function(tag: string)

end
Instance.ResetPropertyToDefault = function(name: string)

end
Instance.SetAttribute = function(attribute: string, value)

end
Instance.WaitForChild = function(childName: string, timeOut)

Instance.children = function()

Instance.clone = function()

Instance.destroy = function()

end
Instance.findFirstChild = function(name: string, recursive)

Instance.getChildren = function()

Instance.isA = function(className: string)
print("Function isA called with arguments : "..className)
return true
end
Instance.isDescendantOf = function(ancestor: Instance)
print("Function isDescendantOf called with arguments : ")
return true
end
Instance.remove = function()

end
_G.AccessoryDescription = {}
AccessoryDescription.AssetId = 0
AccessoryDescription.IsLayered = true
AccessoryDescription.Order = 0
AccessoryDescription.Puffiness = 0
_G.AccountService = {}
AccountService.DeviceAccessTokenAvailable = function()
print("Function DeviceAccessTokenAvailable called with arguments : ")
return true
end
AccountService.DeviceIntegrityAvailable = function()
print("Function DeviceIntegrityAvailable called with arguments : ")
return true
end
AccountService.GetDeviceIntegrityToken = function(data: string)
print("Function GetDeviceIntegrityToken called with arguments : "..data)
return ""
end
AccountService.GetCredentialsHeaders = function()
print("Function GetCredentialsHeaders called with arguments : ")
return ""
end
AccountService.GetDeviceAccessToken = function()
print("Function GetDeviceAccessToken called with arguments : ")
return ""
end
AccountService.GetDeviceIntegrityTokenYield = function(data: string)
print("Function GetDeviceIntegrityTokenYield called with arguments : "..data)
return ""
end
_G.Accoutrement = {}
_G.Accessory = {}
_G.Hat = {}
_G.ActivityHistoryService = {}
_G.AdPortal = {}
AdPortal.PortalInvalidReason = ""
AdPortal.PortalVersion = 0
AdPortal.TeleportConfirmed = function(placeId: int64, player)

end
AdPortal.TeleportRejected = function(shouldCooldown: bool, rejectedByDistance)

end
_G.AdService = {}
AdService.GetAdTeleportInfo = function()

AdService.GetReportAdInfo = function()

AdService.HideEudsaDisclosure = function()

end
AdService.ReturnToPublisherExperience = function(adTeleportMethod: AdTeleportMethod)

end
AdService.ShowVideoAd = function()

end
_G.AdvancedDragger = {}
_G.AnalyticsService = {}
AnalyticsService.ApiKey = ""
AnalyticsService.FireCustomEvent = function(player: Instance, eventCategory: string, customData)

end
AnalyticsService.FireEvent = function(category: string, value)

end
AnalyticsService.FireInGameEconomyEvent = function(player: Instance, itemName: string, economyAction: AnalyticsEconomyAction, itemCategory: string, amount: int, currency: string, location: Variant, customData)

end
AnalyticsService.FireLogEvent = function(player: Instance, logLevel: AnalyticsLogLevel, message: string, debugInfo: Variant, customData)

end
AnalyticsService.FirePlayerProgressionEvent = function(player: Instance, category: string, progressionStatus: AnalyticsProgressionStatus, location: Variant, statistics: Variant, customData)

end
AnalyticsService.LogEconomyEvent = function(player: Player, flowType: AnalyticsEconomyFlowType, currencyType: string, endingBalance: float, amount: float, transactionType: string, itemSku: string, customFields)

end
AnalyticsService.LogFunnelStepEvent = function(player: Player, funnelName: string, step: int, customFields)

end
AnalyticsService.LogOnboardingFunnelStepEvent = function(player: Player, step: int, customFields)

end
AnalyticsService.LogProgressionCompleteEvent = function(player: Player, level: int, levelName: string, customFields)

end
AnalyticsService.LogProgressionEvent = function(player: Player, status: AnalyticsProgressionType, level: int, levelName: string, customFields)

end
AnalyticsService.LogProgressionFailEvent = function(player: Player, level: int, levelName: string, customFields)

end
AnalyticsService.LogProgressionStartEvent = function(player: Player, level: int, levelName: string, customFields)

end
_G.Animation = {}
_G.AnimationClip = {}
AnimationClip.Guid = ""
AnimationClip.Loop = true
_G.CurveAnimation = {}
_G.KeyframeSequence = {}
KeyframeSequence.AuthoredHipHeight = 0
KeyframeSequence.AddKeyframe = function(keyframe: Instance)

end
KeyframeSequence.GetKeyframes = function()

KeyframeSequence.RemoveKeyframe = function(keyframe: Instance)

end
_G.AnimationClipProvider = {}
AnimationClipProvider.GetAnimationClip = function(assetId: Content)

AnimationClipProvider.GetAnimationClipById = function(assetId: int64, useCache)

AnimationClipProvider.GetMemStats = function()

AnimationClipProvider.RegisterActiveAnimationClip = function(animationClip: AnimationClip)

AnimationClipProvider.RegisterAnimationClip = function(animationClip: AnimationClip)

AnimationClipProvider.GetAnimationClipAsync = function(assetId: Content)

AnimationClipProvider.GetAnimations = function(userId: int64)

AnimationClipProvider.GetClipEvaluatorAsync = function(assetId: Content)

_G.AnimationController = {}
AnimationController.GetPlayingAnimationTracks = function()

AnimationController.LoadAnimation = function(animation: Animation)

_G.AnimationFromVideoCreatorService = {}
AnimationFromVideoCreatorService.CreateJob = function(filePath: string)
print("Function CreateJob called with arguments : "..filePath)
return ""
end
AnimationFromVideoCreatorService.DownloadJobResult = function(jobId: string, outputFilePath)
print("Function DownloadJobResult called with arguments : "..jobId..outputFilePath)
return ""
end
AnimationFromVideoCreatorService.FullProcess = function(videoFilePath: string, progressCallback)
print("Function FullProcess called with arguments : "..videoFilePath)
return ""
end
AnimationFromVideoCreatorService.GetJobStatus = function(jobId: string)
print("Function GetJobStatus called with arguments : "..jobId)
return ""
end
_G.AnimationFromVideoCreatorStudioService = {}
AnimationFromVideoCreatorStudioService.IsAgeRestricted = function()
print("Function IsAgeRestricted called with arguments : ")
return true
end
AnimationFromVideoCreatorStudioService.CreateAnimationByUploadingVideo = function(progressCallback: Function)
print("Function CreateAnimationByUploadingVideo called with arguments : ")
return ""
end
AnimationFromVideoCreatorStudioService.ImportVideoWithPrompt = function()
print("Function ImportVideoWithPrompt called with arguments : ")
return ""
end
_G.AnimationRigData = {}
AnimationRigData.LoadFromHumanoid = function(humanoid: Instance)
print("Function LoadFromHumanoid called with arguments : ")
return true
end
_G.AnimationStreamTrack = {}
AnimationStreamTrack.IsPlaying = true
AnimationStreamTrack.WeightCurrent = 0
AnimationStreamTrack.WeightTarget = 0
AnimationStreamTrack.AdjustWeight = function(weight: float, fadeTime)

end
AnimationStreamTrack.GetTrackerData = function()

AnimationStreamTrack.Play = function(fadeTime: float, weight)

end
AnimationStreamTrack.Stop = function(fadeTime: float)

end
AnimationStreamTrack.TogglePause = function(paused: bool)

end
_G.AnimationTrack = {}
AnimationTrack.IsPlaying = true
AnimationTrack.Length = 0
AnimationTrack.Looped = true
AnimationTrack.Speed = 0
AnimationTrack.TimePosition = 0
AnimationTrack.WeightCurrent = 0
AnimationTrack.WeightTarget = 0
AnimationTrack.AdjustSpeed = function(speed: float)

end
AnimationTrack.AdjustWeight = function(weight: float, fadeTime)

end
AnimationTrack.GetMarkerReachedSignal = function(name: string)

AnimationTrack.GetTimeOfKeyframe = function(keyframeName: string)

AnimationTrack.Play = function(fadeTime: float, weight: float, speed)

end
AnimationTrack.Stop = function(fadeTime: float)

end
_G.Animator = {}
Animator.EvaluationThrottled = true
Animator.PreferLodEnabled = true
Animator.RootMotionWeight = 0
Animator.ApplyJointVelocities = function(motors: Variant)

end
Animator.GetPlayingAnimationTracks = function()

Animator.GetPlayingAnimationTracksCoreScript = function()

Animator.LoadAnimation = function(animation: Animation)

Animator.LoadAnimationCoreScript = function(animation: Animation)

Animator.LoadStreamAnimation = function(animation: TrackerStreamAnimation)

Animator.LoadStreamAnimationForSelfieView_deprecated = function(animation: TrackerStreamAnimation, player)

Animator.RegisterEvaluationParallelCallback = function(callback: Function)

end
Animator.StepAnimations = function(deltaTime: float)

end
Animator.SynchronizeWith = function(otherAnimator: Animator)

end
_G.AppUpdateService = {}
AppUpdateService.CanPerformBinaryUpdate = function()
print("Function CanPerformBinaryUpdate called with arguments : ")
return true
end
AppUpdateService.CheckForUpdate = function(handler: Function)

end
AppUpdateService.DisableDUAR = function()

end
AppUpdateService.DisableDUARAndOpenSurvey = function(surveyUrl: string)

end
AppUpdateService.PerformManagedUpdate = function()
print("Function PerformManagedUpdate called with arguments : ")
return true
end
_G.AssetCounterService = {}
_G.AssetDeliveryProxy = {}
AssetDeliveryProxy.Interface = ""
AssetDeliveryProxy.Port = 0
AssetDeliveryProxy.StartServer = true
_G.AssetImportService = {}
AssetImportService.GetAllPresets = function()

AssetImportService.GetPreset = function(name: string)

AssetImportService.RemovePreset = function(name: string)

end
AssetImportService.SavePreset = function(name: string, preset)
print("Function SavePreset called with arguments : "..name)
return true
end
AssetImportService.StartSessionWithPath = function(filePath: string)

AssetImportService.PickFileWithPrompt = function()
print("Function PickFileWithPrompt called with arguments : ")
return ""
end
AssetImportService.PickMultipleFilesWithPrompt = function()

AssetImportService.StartSessionWithPrompt = function()

_G.AssetImportSession = {}
AssetImportSession.ApplyPreset = function(preset: Dictionary)

end
AssetImportSession.ApplySettings = function()

end
AssetImportSession.Cancel = function()

end
AssetImportSession.CreatePresetFromData = function(importData: Instance)

AssetImportSession.GetFilename = function()
print("Function GetFilename called with arguments : ")
return ""
end
AssetImportSession.GetImportTree = function()

AssetImportSession.GetRigVisualization = function(importDataInstance: Instance)

AssetImportSession.GetStatuses = function()

AssetImportSession.HasAnimation = function()
print("Function HasAnimation called with arguments : ")
return true
end
AssetImportSession.IsAvatar = function()
print("Function IsAvatar called with arguments : ")
return true
end
AssetImportSession.IsGltf = function()
print("Function IsGltf called with arguments : ")
return true
end
AssetImportSession.IsR15 = function()
print("Function IsR15 called with arguments : ")
return true
end
AssetImportSession.Reset = function()

end
AssetImportSession.Upload = function()

end
AssetImportSession.usesCustomRestPoseLua = function()
print("Function usesCustomRestPoseLua called with arguments : ")
return true
end
_G.AssetManagerService = {}
AssetManagerService.GetMeshIdFromAliasName = function(aliasName: string)
print("Function GetMeshIdFromAliasName called with arguments : "..aliasName)
return 1
end
AssetManagerService.GetMeshIdFromAssetId = function(assetId: int64)
print("Function GetMeshIdFromAssetId called with arguments : "..assetId)
return 1
end
AssetManagerService.GetTextureIdFromAliasName = function(aliasName: string)
print("Function GetTextureIdFromAliasName called with arguments : "..aliasName)
return 1
end
AssetManagerService.GetTextureIdFromAssetId = function(assetId: int64)
print("Function GetTextureIdFromAssetId called with arguments : "..assetId)
return 1
end
AssetManagerService.HasUnpublishedChangesForLinkedSource = function(aliasName: string)
print("Function HasUnpublishedChangesForLinkedSource called with arguments : "..aliasName)
return true
end
AssetManagerService.InsertAudio = function(assetId: int64, assetName)

end
AssetManagerService.InsertImage = function(assetId: int64)

end
AssetManagerService.InsertImages = function(assetIds: Array)

end
AssetManagerService.InsertLinkedSourceAsLocalScript = function(aliasName: string)

end
AssetManagerService.InsertLinkedSourceAsModuleScript = function(aliasName: string)

end
AssetManagerService.InsertLinkedSourceAsScript = function(aliasName: string)

end
AssetManagerService.InsertMesh = function(aliasName: string, insertWithLocation)

end
AssetManagerService.InsertMeshesWithLocation = function(aliasNames: Array)

end
AssetManagerService.InsertModel = function(modelId: int64)

end
AssetManagerService.InsertPackage = function(packageId: int64)

end
AssetManagerService.InsertVideo = function(assetId: int64, assetName)

end
AssetManagerService.OpenLinkedSource = function(aliasName: string)

end
AssetManagerService.OpenPlace = function(placeId: int64)

end
AssetManagerService.RefreshLinkedSource = function(aliasName: string)

end
AssetManagerService.RevertLinkedSourceToLastPublishedVersion = function(aliasName: string)

end
AssetManagerService.ShowPackageDetails = function(packageId: int64)

end
AssetManagerService.UpdateAllPackages = function(packageId: int64)

end
AssetManagerService.ViewPackageOnWebsite = function(packageId: int64)

end
AssetManagerService.AddNewPlace = function()
print("Function AddNewPlace called with arguments : ")
return 1
end
AssetManagerService.CreateAlias = function(assetType: int, assetId: int64, aliasName)

end
AssetManagerService.DeleteAlias = function(aliasName: string)

end
AssetManagerService.PublishLinkedSource = function(assetId: int64, aliasName)

end
AssetManagerService.RemovePlace = function(placeId: int64)

end
AssetManagerService.RenameAlias = function(assetType: int, assetId: int64, oldAliasName: string, newAliasName)

end
AssetManagerService.RenameModel = function(modelId: int64, newName)

end
AssetManagerService.RenamePlace = function(placeId: int64, newName)

end
_G.AssetPatchSettings = {}
AssetPatchSettings.ContentId = ""
AssetPatchSettings.OutputPath = ""
AssetPatchSettings.PatchId = ""
_G.AssetService = {}
AssetService.DeserializeInstance = function(serializedInstance: string)

AssetService.GetBundleDetailsSync = function(bundleId: int64)

AssetService.RegisterUGCValidationFunction = function(function: Function)

end
AssetService.CreateEditableImageAsync = function(textureId: Content)

AssetService.CreateEditableMeshAsync = function(meshId: Content)

AssetService.CreateEditableMeshFromPartAsync = function(meshPart: Instance)

AssetService.CreateEditableMeshStripSkinningAsync = function(meshId: Content)

AssetService.CreateMeshPartAsync = function(meshId: Content, options)

AssetService.CreatePlaceAsync = function(placeName: string, templatePlaceID: int64, description)
print("Function CreatePlaceAsync called with arguments : "..placeName..templatePlaceID..description)
return 1
end
AssetService.CreatePlaceInPlayerInventoryAsync = function(player: Instance, placeName: string, templatePlaceID: int64, description)
print("Function CreatePlaceInPlayerInventoryAsync called with arguments : "..placeName..templatePlaceID..description)
return 1
end
AssetService.GetAssetIdsForPackage = function(packageAssetId: int64)

AssetService.GetAudioMetadataAsync = function(idList: Array)

AssetService.GetBundleDetailsAsync = function(bundleId: int64)

AssetService.GetCreatorAssetID = function(creationID: int64)
print("Function GetCreatorAssetID called with arguments : "..creationID)
return 1
end
AssetService.GetGamePlacesAsync = function()

AssetService.PromptCreateAssetAsync = function(player: Player, instance: Instance, assetType)

AssetService.PromptImportAnimationClipFromVideoAsync = function(player: Player, progressCallback)

AssetService.SavePlaceAsync = function()

end
AssetService.SearchAudio = function(searchParameters: AudioSearchParams)

_G.Atmosphere = {}
Atmosphere.Density = 0
Atmosphere.Glare = 0
Atmosphere.Haze = 0
Atmosphere.Offset = 0
_G.Attachment = {}
Attachment.Visible = true
Attachment.GetAxis = function()

Attachment.GetConstraints = function()

Attachment.GetSecondaryAxis = function()

Attachment.SetAxis = function(axis: Vector3)

end
Attachment.SetSecondaryAxis = function(axis: Vector3)

end
_G.Bone = {}
_G.AudioAnalyzer = {}
AudioAnalyzer.PeakLevel = 0
AudioAnalyzer.RmsLevel = 0
AudioAnalyzer.GetConnectedWires = function(pin: string)

AudioAnalyzer.GetSpectrum = function()

_G.AudioChorus = {}
AudioChorus.Depth = 0
AudioChorus.Mix = 0
AudioChorus.Rate = 0
AudioChorus.GetConnectedWires = function(pin: string)

_G.AudioCompressor = {}
AudioCompressor.Attack = 0
AudioCompressor.MakeupGain = 0
AudioCompressor.Ratio = 0
AudioCompressor.Release = 0
AudioCompressor.Threshold = 0
AudioCompressor.GetConnectedWires = function(pin: string)

_G.AudioDeviceInput = {}
AudioDeviceInput.Active = true
AudioDeviceInput.IsReady = true
AudioDeviceInput.Muted = true
AudioDeviceInput.GetConnectedWires = function(pin: string)

AudioDeviceInput.GetUserIdAccessList = function()

AudioDeviceInput.SetUserIdAccessList = function(userIds: Array)

end
_G.AudioDeviceOutput = {}
AudioDeviceOutput.GetConnectedWires = function(pin: string)

_G.AudioDistortion = {}
AudioDistortion.Level = 0
AudioDistortion.GetConnectedWires = function(pin: string)

_G.AudioEcho = {}
AudioEcho.DelayTime = 0
AudioEcho.DryLevel = 0
AudioEcho.Feedback = 0
AudioEcho.WetLevel = 0
AudioEcho.GetConnectedWires = function(pin: string)

_G.AudioEmitter = {}
AudioEmitter.AudioInteractionGroup = ""
AudioEmitter.GetAudibilityFor = function(listener: AudioListener)
print("Function GetAudibilityFor called with arguments : ")
return 1.0
end
AudioEmitter.GetConnectedWires = function(pin: string)

AudioEmitter.GetDistanceAttenuation = function()

AudioEmitter.GetInteractingListeners = function()

AudioEmitter.SetDistanceAttenuation = function(curve: Dictionary)

end
_G.AudioEqualizer = {}
AudioEqualizer.HighGain = 0
AudioEqualizer.LowGain = 0
AudioEqualizer.MidGain = 0
AudioEqualizer.GetConnectedWires = function(pin: string)

_G.AudioFader = {}
AudioFader.Volume = 0
AudioFader.GetConnectedWires = function(pin: string)

_G.AudioFlanger = {}
AudioFlanger.Depth = 0
AudioFlanger.Mix = 0
AudioFlanger.Rate = 0
AudioFlanger.GetConnectedWires = function(pin: string)

_G.AudioListener = {}
AudioListener.AudioInteractionGroup = ""
AudioListener.GetAudibilityOf = function(emitter: AudioEmitter)
print("Function GetAudibilityOf called with arguments : ")
return 1.0
end
AudioListener.GetConnectedWires = function(pin: string)

AudioListener.GetInteractingEmitters = function()

_G.AudioPitchShifter = {}
AudioPitchShifter.Pitch = 0
AudioPitchShifter.GetConnectedWires = function(pin: string)

_G.AudioPlayer = {}
AudioPlayer.AssetId = ""
AudioPlayer.AutoLoad = true
AudioPlayer.IsPlaying = true
AudioPlayer.IsReady = true
AudioPlayer.Looping = true
AudioPlayer.GetConnectedWires = function(pin: string)

AudioPlayer.Play = function()

end
AudioPlayer.Stop = function()

end
_G.AudioReverb = {}
AudioReverb.DecayRatio = 0
AudioReverb.DecayTime = 0
AudioReverb.Density = 0
AudioReverb.Diffusion = 0
AudioReverb.DryLevel = 0
AudioReverb.EarlyDelayTime = 0
AudioReverb.HighCutFrequency = 0
AudioReverb.LateDelayTime = 0
AudioReverb.LowShelfFrequency = 0
AudioReverb.LowShelfGain = 0
AudioReverb.ReferenceFrequency = 0
AudioReverb.WetLevel = 0
AudioReverb.GetConnectedWires = function(pin: string)

_G.AudioSearchParams = {}
AudioSearchParams.Album = ""
AudioSearchParams.Artist = ""
AudioSearchParams.MaxDuration = 0
AudioSearchParams.MinDuration = 0
AudioSearchParams.SearchKeyword = ""
AudioSearchParams.Tag = ""
AudioSearchParams.Title = ""
_G.AvatarChatService = {}
AvatarChatService.ClientFeatures = 0
AvatarChatService.ClientFeaturesInitialized = true
AvatarChatService.ServerFeatures = 0
AvatarChatService.IsEnabled = function(mask: int, feature)
print("Function IsEnabled called with arguments : "..mask)
return true
end
AvatarChatService.IsPlaceEnabled = function()
print("Function IsPlaceEnabled called with arguments : ")
return true
end
AvatarChatService.IsUniverseEnabled = function()
print("Function IsUniverseEnabled called with arguments : ")
return true
end
AvatarChatService.PollClientFeatures = function()
print("Function PollClientFeatures called with arguments : ")
return 1
end
AvatarChatService.PollServerFeatures = function()
print("Function PollServerFeatures called with arguments : ")
return 1
end
AvatarChatService.GetClientFeaturesAsync = function()
print("Function GetClientFeaturesAsync called with arguments : ")
return 1
end
AvatarChatService.GetServerFeaturesAsync = function()
print("Function GetServerFeaturesAsync called with arguments : ")
return 1
end
_G.AvatarCreationService = {}
AvatarCreationService.LoadAvatarModelAsync = function(id: string)

AvatarCreationService.LoadAvatarPreviewImageAsync = function(avatarPreview: string)

AvatarCreationService.PromptCreateAvatarAsync = function(player: Player, humanoidDescription)

_G.AvatarEditorService = {}
AvatarEditorService.GetAccessoryType = function(avatarAssetType: AvatarAssetType)

AvatarEditorService.NoPromptCreateOutfit = function(humanoidDescription: HumanoidDescription, rigType: HumanoidRigType, name: string, gearAssetId)
print("Function NoPromptCreateOutfit called with arguments : "..name..gearAssetId)
return true
end
AvatarEditorService.NoPromptDeleteOutfit = function(outfitId: int64)
print("Function NoPromptDeleteOutfit called with arguments : "..outfitId)
return true
end
AvatarEditorService.NoPromptRenameOutfit = function(outfitId: int64, name)
print("Function NoPromptRenameOutfit called with arguments : "..outfitId..name)
return true
end
AvatarEditorService.NoPromptSaveAvatar = function(humanoidDescription: HumanoidDescription, rigType: HumanoidRigType, saveDict: Dictionary, gearAssetId)
print("Function NoPromptSaveAvatar called with arguments : "..gearAssetId)
return true
end
AvatarEditorService.NoPromptSaveAvatarThumbnailCustomization = function(thumbnailType: AvatarThumbnailCustomizationType, emoteAssetId: int64, cameraDistanceScale: float, yRotDeg: float, fieldOfViewDeg)
print("Function NoPromptSaveAvatarThumbnailCustomization called with arguments : "..emoteAssetId..cameraDistanceScale..yRotDeg..fieldOfViewDeg)
return true
end
AvatarEditorService.NoPromptSetFavorite = function(itemId: int64, itemType: AvatarItemType, shouldFavorite)
print("Function NoPromptSetFavorite called with arguments : "..itemId..shouldFavorite)
return true
end
AvatarEditorService.NoPromptUpdateOutfit = function(outfitId: int64, humanoidDescription: HumanoidDescription, rigType: HumanoidRigType, gearAssetId)
print("Function NoPromptUpdateOutfit called with arguments : "..outfitId..gearAssetId)
return true
end
AvatarEditorService.PerformCreateOutfitWithDescription = function(humanoidDescription: HumanoidDescription, name)

end
AvatarEditorService.PerformDeleteOutfit = function()

end
AvatarEditorService.PerformRenameOutfit = function(name: string)

end
AvatarEditorService.PerformSaveAvatarWithDescription = function(humanoidDescription: HumanoidDescription, addedAssets: Array, removedAssets)

end
AvatarEditorService.PerformSetFavorite = function()

end
AvatarEditorService.PerformUpdateOutfit = function(humanoidDescription: HumanoidDescription)

end
AvatarEditorService.PromptAllowInventoryReadAccess = function()

end
AvatarEditorService.PromptCreateOutfit = function(outfit: HumanoidDescription, rigType)

end
AvatarEditorService.PromptDeleteOutfit = function(outfitId: int64)

end
AvatarEditorService.PromptRenameOutfit = function(outfitId: int64)

end
AvatarEditorService.PromptSaveAvatar = function(humanoidDescription: HumanoidDescription, rigType)

end
AvatarEditorService.PromptSetFavorite = function(itemId: int64, itemType: AvatarItemType, shouldFavorite)

end
AvatarEditorService.PromptUpdateOutfit = function(outfitId: int64, updatedOutfit: HumanoidDescription, rigType)

end
AvatarEditorService.SetAllowInventoryReadAccess = function(inventoryReadAccessGranted: bool)

end
AvatarEditorService.SignalCreateOutfitFailed = function()

end
AvatarEditorService.SignalCreateOutfitPermissionDenied = function()

end
AvatarEditorService.SignalDeleteOutfitFailed = function()

end
AvatarEditorService.SignalDeleteOutfitPermissionDenied = function()

end
AvatarEditorService.SignalRenameOutfitFailed = function()

end
AvatarEditorService.SignalRenameOutfitPermissionDenied = function()

end
AvatarEditorService.SignalSaveAvatarFailed = function()

end
AvatarEditorService.SignalSaveAvatarPermissionDenied = function()

end
AvatarEditorService.SignalSetFavoriteFailed = function()

end
AvatarEditorService.SignalSetFavoritePermissionDenied = function()

end
AvatarEditorService.SignalUpdateOutfitFailed = function()

end
AvatarEditorService.SignalUpdateOutfitPermissionDenied = function()

end
AvatarEditorService.CheckApplyDefaultClothing = function(humanoidDescription: HumanoidDescription)

AvatarEditorService.ConformToAvatarRules = function(humanoidDescription: HumanoidDescription)

AvatarEditorService.GetAvatarRules = function()

AvatarEditorService.GetBatchItemDetails = function(itemIds: Array, itemType)

AvatarEditorService.GetFavorite = function(itemId: int64, itemType)
print("Function GetFavorite called with arguments : "..itemId)
return true
end
AvatarEditorService.GetInventory = function(assetTypes: Array)

AvatarEditorService.GetItemDetails = function(itemId: int64, itemType)

AvatarEditorService.GetOutfitDetails = function(outfitId: int64)

AvatarEditorService.GetOutfits = function(outfitSource: OutfitSource, outfitType)

AvatarEditorService.GetRecommendedAssets = function(assetType: AvatarAssetType, contextAssetId)

AvatarEditorService.GetRecommendedBundles = function(bundleId: int64)

AvatarEditorService.SearchCatalog = function(searchParameters: CatalogSearchParams)

_G.AvatarGenerationJob = {}
AvatarGenerationJob.ErrorMessage = ""
AvatarGenerationJob.Progress = 0
AvatarGenerationJob.Cancel = function()

end
AvatarGenerationJob.Wait = function()

end
_G.Avatar2DGenerationJob = {}
Avatar2DGenerationJob.Result = ""
_G.Avatar3DGenerationJob = {}
_G.AvatarGenerationSession = {}
AvatarGenerationSession.GenerateAvatarModel = function(previewJob: Avatar2DGenerationJob, options)

AvatarGenerationSession.GenerateAvatarPreview = function(textPrompt: string, options)

_G.AvatarImportService = {}
AvatarImportService.ImportFBXAnimationFromFilePathUserMayChooseModel = function(fbxFilePath: string, selectedRig: Instance, userChooseModelThenImportCB)

AvatarImportService.ImportFBXAnimationUserMayChooseModel = function(selectedRig: Instance, userChooseModelThenImportCB)

AvatarImportService.ImportFbxRigWithoutSceneLoad = function(isR15: bool)

AvatarImportService.ImportLoadedFBXAnimation = function(useFBXModel: bool)

AvatarImportService.LoadRigAndDetectType = function(promptR15Callback: Function)

_G.Backpack = {}
_G.BadgeService = {}
BadgeService.AwardBadge = function(userId: int64, badgeId)
print("Function AwardBadge called with arguments : "..userId..badgeId)
return true
end
BadgeService.CheckUserBadgesAsync = function(userId: int64, badgeIds)

BadgeService.GetBadgeInfoAsync = function(badgeId: int64)

BadgeService.IsDisabled = function(badgeId: int64)
print("Function IsDisabled called with arguments : "..badgeId)
return true
end
BadgeService.IsLegal = function(badgeId: int64)
print("Function IsLegal called with arguments : "..badgeId)
return true
end
BadgeService.UserHasBadge = function(userId: int64, badgeId)
print("Function UserHasBadge called with arguments : "..userId..badgeId)
return true
end
BadgeService.UserHasBadgeAsync = function(userId: int64, badgeId)
print("Function UserHasBadgeAsync called with arguments : "..userId..badgeId)
return true
end
_G.BaseImportData = {}
BaseImportData.Id = ""
BaseImportData.ImportName = ""
BaseImportData.ShouldImport = true
BaseImportData.CreatePresetFromData = function()

BaseImportData.GetPreview = function()

BaseImportData.GetStatuses = function()

_G.AnimationImportData = {}
_G.FacsImportData = {}
_G.GroupImportData = {}
GroupImportData.Anchored = true
GroupImportData.ImportAsModelAsset = true
GroupImportData.InsertInWorkspace = true
_G.JointImportData = {}
_G.MaterialImportData = {}
MaterialImportData.DiffuseFilePath = ""
MaterialImportData.IsPbr = true
MaterialImportData.MetalnessFilePath = ""
MaterialImportData.NormalFilePath = ""
MaterialImportData.RoughnessFilePath = ""
_G.MeshImportData = {}
MeshImportData.Anchored = true
MeshImportData.CageManifold = true
MeshImportData.CageMeshIntersectedPreview = true
MeshImportData.CageMeshNotIntersected = true
MeshImportData.CageNoOverlappingVertices = true
MeshImportData.CageNonManifoldPreview = true
MeshImportData.CageOverlappingVerticesPreview = true
MeshImportData.CageUVMatched = true
MeshImportData.CageUVMisMatchedPreview = true
MeshImportData.DoubleSided = true
MeshImportData.IgnoreVertexColors = true
MeshImportData.IrrelevantCageModifiedPreview = true
MeshImportData.MeshHoleDetectedPreview = true
MeshImportData.MeshNoHoleDetected = true
MeshImportData.NoIrrelevantCageModified = true
MeshImportData.NoOuterCageFarExtendedFromMesh = true
MeshImportData.OuterCageFarExtendedFromMeshPreview = true
MeshImportData.PolygonCount = 0
MeshImportData.UseImportedPivot = true
_G.RootImportData = {}
RootImportData.AddModelToInventory = true
RootImportData.Anchored = true
RootImportData.AnimationIdForRestPose = 0
RootImportData.ExistingPackageId = ""
RootImportData.ImportAsModelAsset = true
RootImportData.ImportAsPackage = true
RootImportData.InsertInWorkspace = true
RootImportData.InsertWithScenePosition = true
RootImportData.InvertNegativeFaces = true
RootImportData.MergeMeshes = true
RootImportData.PolygonCount = 0
RootImportData.PreferredUploadId = 0
RootImportData.RigVisualization = true
RootImportData.UseSceneOriginAsCFrame = true
RootImportData.UseSceneOriginAsPivot = true
RootImportData.UsesCages = true
RootImportData.ValidateUgcBody = true
_G.BasePlayerGui = {}
BasePlayerGui.GetGuiObjectsAtPosition = function(x: int, y)

BasePlayerGui.GetGuiObjectsInCircle = function(position: Vector2, radius)

_G.CoreGui = {}
CoreGui.Version = 0
CoreGui.SetUserGuiRendering = function(enabled: bool, guiAdornee: Instance, faceId: NormalId, horizontalCurvature)

end
CoreGui.TakeScreenshot = function()

end
CoreGui.ToggleRecording = function()

end
_G.PlayerGui = {}
PlayerGui.GetTopbarTransparency = function()
print("Function GetTopbarTransparency called with arguments : ")
return 1.0
end
PlayerGui.SetTopbarTransparency = function(transparency: float)

end
_G.StarterGui = {}
StarterGui.ProcessUserInput = true
StarterGui.ResetPlayerGuiOnSpawn = true
StarterGui.ShowDevelopmentGui = true
StarterGui.GetCoreGuiEnabled = function(coreGuiType: CoreGuiType)
print("Function GetCoreGuiEnabled called with arguments : ")
return true
end
StarterGui.RegisterGetCore = function(parameterName: string, getFunction)

end
StarterGui.RegisterSetCore = function(parameterName: string, setFunction)

end
StarterGui.SetCore = function(parameterName: string, value)

end
StarterGui.SetCoreGuiEnabled = function(coreGuiType: CoreGuiType, enabled)

end
StarterGui.GetCore = function(parameterName: string)

_G.BaseRemoteEvent = {}
_G.RemoteEvent = {}
RemoteEvent.FireAllClients = function(arguments: Tuple)

end
RemoteEvent.FireClient = function(player: Player, arguments)

end
RemoteEvent.FireServer = function(arguments: Tuple)

end
_G.UnreliableRemoteEvent = {}
UnreliableRemoteEvent.FireAllClients = function(arguments: Tuple)

end
UnreliableRemoteEvent.FireClient = function(player: Player, arguments)

end
UnreliableRemoteEvent.FireServer = function(arguments: Tuple)

end
_G.BaseWrap = {}
BaseWrap.GetCageOffset = function()

BaseWrap.GetFaces = function(cageType: CageType)

BaseWrap.GetVertices = function(cageType: CageType)

BaseWrap.IsHSRReady = function()
print("Function IsHSRReady called with arguments : ")
return true
end
BaseWrap.ModifyVertices = function(cageType: CageType, vertices)

end
_G.WrapLayer = {}
WrapLayer.Enabled = true
WrapLayer.Order = 0
WrapLayer.Puffiness = 0
WrapLayer.ShrinkFactor = 0
_G.WrapTarget = {}
WrapTarget.Stiffness = 0
_G.Beam = {}
Beam.Brightness = 0
Beam.CurveSize0 = 0
Beam.CurveSize1 = 0
Beam.Enabled = true
Beam.FaceCamera = true
Beam.LightEmission = 0
Beam.LightInfluence = 0
Beam.Segments = 0
Beam.TextureLength = 0
Beam.TextureSpeed = 0
Beam.Width0 = 0
Beam.Width1 = 0
Beam.ZOffset = 0
Beam.SetTextureOffset = function(offset: float)

end
_G.BindableEvent = {}
BindableEvent.Fire = function(arguments: Tuple)

end
_G.BindableFunction = {}
BindableFunction.Invoke = function(arguments: Tuple)

_G.BodyMover = {}
_G.BodyAngularVelocity = {}
BodyAngularVelocity.P = 0
_G.BodyForce = {}
_G.BodyGyro = {}
BodyGyro.D = 0
BodyGyro.P = 0
_G.BodyPosition = {}
BodyPosition.D = 0
BodyPosition.P = 0
BodyPosition.GetLastForce = function()

BodyPosition.lastForce = function()

_G.BodyThrust = {}
_G.BodyVelocity = {}
BodyVelocity.P = 0
BodyVelocity.GetLastForce = function()

BodyVelocity.lastForce = function()

_G.RocketPropulsion = {}
RocketPropulsion.CartoonFactor = 0
RocketPropulsion.MaxSpeed = 0
RocketPropulsion.MaxThrust = 0
RocketPropulsion.TargetRadius = 0
RocketPropulsion.ThrustD = 0
RocketPropulsion.ThrustP = 0
RocketPropulsion.TurnD = 0
RocketPropulsion.TurnP = 0
RocketPropulsion.Abort = function()

end
RocketPropulsion.Fire = function()

end
RocketPropulsion.fire = function()

end
_G.BodyPartDescription = {}
BodyPartDescription.AssetId = 0
_G.Breakpoint = {}
Breakpoint.Condition = ""
Breakpoint.ContinueExecution = true
Breakpoint.Enabled = true
Breakpoint.Id = 0
Breakpoint.Line = 0
Breakpoint.LogMessage = ""
Breakpoint.MetaBreakpointId = 0
Breakpoint.RemoveOnHit = true
Breakpoint.Script = ""
Breakpoint.Valid = true
Breakpoint.Verified = true
_G.BrowserService = {}
BrowserService.CloseBrowserWindow = function()

end
BrowserService.CopyAuthCookieFromBrowserToEngine = function()

end
BrowserService.EmitHybridEvent = function(moduleName: string, eventName: string, params)

end
BrowserService.ExecuteJavaScript = function(javascript: string)

end
BrowserService.OpenBrowserWindow = function(url: string)

end
BrowserService.OpenNativeOverlay = function(title: string, url)

end
BrowserService.OpenWeChatAuthWindow = function()

end
BrowserService.ReturnToJavaScript = function(callbackId: string, success: bool, params)

end
BrowserService.SendCommand = function(command: string)

end
_G.BubbleChatMessageProperties = {}
BubbleChatMessageProperties.TailVisible = true
BubbleChatMessageProperties.TextSize = 0
_G.BulkImportService = {}
BulkImportService.LaunchBulkImport = function(assetTypeToImport: int)

end
BulkImportService.ShowBulkImportView = function()

end
_G.CacheableContentProvider = {}
_G.HSRDataContentProvider = {}
_G.MeshContentProvider = {}
MeshContentProvider.GetContentMemoryData = function()

_G.SolidModelContentProvider = {}
_G.CalloutService = {}
CalloutService.AttachCallout = function(definitionId: string, locationId: string, target)

end
CalloutService.DefineCallout = function(definitionId: string, title: string, description: string, learnMoreURL)

end
CalloutService.DetachCalloutsByDefinitionId = function(definitionId: string)

end
_G.Camera = {}
Camera.DiagonalFieldOfView = 0
Camera.FieldOfView = 0
Camera.HeadLocked = true
Camera.HeadScale = 0
Camera.MaxAxisFieldOfView = 0
Camera.NearPlaneZ = 0
Camera.VRTiltAndRollEnabled = true
Camera.GetLargestCutoffDistance = function(ignoreList: Objects)
print("Function GetLargestCutoffDistance called with arguments : ")
return 1.0
end
Camera.GetPanSpeed = function()
print("Function GetPanSpeed called with arguments : ")
return 1.0
end
Camera.GetPartsObscuringTarget = function(castPoints: Array, ignoreList)

Camera.GetRenderCFrame = function()

Camera.GetRoll = function()
print("Function GetRoll called with arguments : ")
return 1.0
end
Camera.GetTiltSpeed = function()
print("Function GetTiltSpeed called with arguments : ")
return 1.0
end
Camera.Interpolate = function(endPos: CFrame, endFocus: CFrame, duration)

end
Camera.PanUnits = function(units: int)

end
Camera.ScreenPointToRay = function(x: float, y: float, depth)

Camera.SetCameraPanMode = function(mode: CameraPanMode)

end
Camera.SetImageServerView = function(modelCoord: CFrame)

end
Camera.SetRoll = function(rollAngle: float)

end
Camera.TiltUnits = function(units: int)
print("Function TiltUnits called with arguments : "..units)
return true
end
Camera.ViewportPointToRay = function(x: float, y: float, depth)

Camera.WorldToScreenPoint = function(worldPoint: Vector3)

Camera.WorldToViewportPoint = function(worldPoint: Vector3)

Camera.Zoom = function(distance: float)
print("Function Zoom called with arguments : "..distance)
return true
end
Camera.ZoomToExtents = function(boundingBoxCFrame: CFrame, boundingBoxSize)

end
_G.CaptureService = {}
CaptureService.CaptureScreenshot = function(onCaptureReady: Function)

end
CaptureService.DeleteCapture = function(capturePath: string)

end
CaptureService.OnCaptureBegan = function()

end
CaptureService.OnCaptureEnded = function()

end
CaptureService.OnSavePromptFinished = function(promptId: int64, results)

end
CaptureService.OnSharePromptFinished = function(promptId: int64, accepted)

end
CaptureService.PromptSaveCapturesToGallery = function(contentIds: Array, resultCallback)

end
CaptureService.PromptShareCapture = function(contentId: Content, launchData: string, onAcceptedCallback: Function, onDeniedCallback)

end
CaptureService.RetrieveCaptures = function()

CaptureService.SaveCaptureToExternalStorage = function(capturePath: string)

end
CaptureService.SaveScreenshotCapture = function()

end
CaptureService.DeleteCapturesAsync = function(pathArr: Array)
print("Function DeleteCapturesAsync called with arguments : ")
return 1
end
CaptureService.GetCaptureFilePathAsync = function(captureContentId: Content)
print("Function GetCaptureFilePathAsync called with arguments : ")
return ""
end
CaptureService.GetCaptureSizeAsync = function(captureContentId: Content)

CaptureService.GetCaptureStorageSizeAsync = function(pathArr: Array)
print("Function GetCaptureStorageSizeAsync called with arguments : ")
return 1
end
_G.ChangeHistoryService = {}
ChangeHistoryService.FinishRecording = function(identifier: string, operation: FinishRecordingOperation, finalOptions)

end
ChangeHistoryService.GetCanRedo = function()

ChangeHistoryService.GetCanUndo = function()

ChangeHistoryService.IsRecordingInProgress = function(identifier: string?)
print("Function IsRecordingInProgress called with arguments : "..identifier)
return true
end
ChangeHistoryService.Redo = function()

end
ChangeHistoryService.ResetWaypoints = function()

end
ChangeHistoryService.SetEnabled = function(state: bool)

end
ChangeHistoryService.SetWaypoint = function(name: string)

end
ChangeHistoryService.TryBeginRecording = function(name: string, displayName)

ChangeHistoryService.Undo = function()

end
_G.CharacterAppearance = {}
_G.BodyColors = {}
_G.CharacterMesh = {}
CharacterMesh.BaseTextureId = 0
CharacterMesh.MeshId = 0
CharacterMesh.OverlayTextureId = 0
_G.Clothing = {}
_G.Pants = {}
_G.Shirt = {}
_G.ShirtGraphic = {}
_G.Skin = {}
_G.Chat = {}
Chat.BubbleChatEnabled = true
Chat.LoadDefaultChat = true
Chat.Chat = function(partOrCharacter: Instance, message: string, color)

end
Chat.ChatLocal = function(partOrCharacter: Instance, message: string, color)

end
Chat.GetShouldUseLuaChat = function()
print("Function GetShouldUseLuaChat called with arguments : ")
return true
end
Chat.InvokeChatCallback = function(callbackType: ChatCallbackType, callbackArguments)

Chat.RegisterChatCallback = function(callbackType: ChatCallbackType, callbackFunction)

end
Chat.SetBubbleChatSettings = function(settings: Variant)

end
Chat.CanUserChatAsync = function(userId: int64)
print("Function CanUserChatAsync called with arguments : "..userId)
return true
end
Chat.CanUsersChatAsync = function(userIdFrom: int64, userIdTo)
print("Function CanUsersChatAsync called with arguments : "..userIdFrom..userIdTo)
return true
end
Chat.FilterStringAsync = function(stringToFilter: string, playerFrom: Player, playerTo)
print("Function FilterStringAsync called with arguments : "..stringToFilter)
return ""
end
Chat.FilterStringForBroadcast = function(stringToFilter: string, playerFrom)
print("Function FilterStringForBroadcast called with arguments : "..stringToFilter)
return ""
end
Chat.FilterStringForPlayerAsync = function(stringToFilter: string, playerToFilterFor)
print("Function FilterStringForPlayerAsync called with arguments : "..stringToFilter)
return ""
end
_G.ChatbotUIService = {}
ChatbotUIService.DisplayContent = function(contentType: string, data)

end
ChatbotUIService.GetSettings = function()

_G.ClickDetector = {}
ClickDetector.MaxActivationDistance = 0
_G.DragDetector = {}
DragDetector.ApplyAtCenterOfMass = true
DragDetector.Enabled = true
DragDetector.MaxDragAngle = 0
DragDetector.MaxForce = 0
DragDetector.MaxTorque = 0
DragDetector.MinDragAngle = 0
DragDetector.Responsiveness = 0
DragDetector.RunLocally = true
DragDetector.TrackballRadialPullFactor = 0
DragDetector.TrackballRollFactor = 0
DragDetector.AddConstraintFunction = function(priority: int, function)

DragDetector.GetReferenceFrame = function()

DragDetector.RestartDrag = function()

end
DragDetector.SetDragStyleFunction = function(function: Function)

end
DragDetector.SetPermissionPolicyFunction = function(function: Function)

end
_G.Clouds = {}
Clouds.Cover = 0
Clouds.Density = 0
Clouds.Enabled = true
_G.ClusterPacketCache = {}
_G.Collaborator = {}
Collaborator.CollaboratorColor = 0
Collaborator.CurDocGUID = ""
Collaborator.CurScriptLineNumber = 0
Collaborator.IsIdle = true
Collaborator.UserId = 0
Collaborator.Username = ""
_G.CollaboratorsService = {}
CollaboratorsService.GetCollaboratorsList = function()

CollaboratorsService.GetSelectionHighlightsEnabled = function()
print("Function GetSelectionHighlightsEnabled called with arguments : ")
return true
end
CollaboratorsService.RequestFlyToCollaborator = function(collaboratorId: int64)

end
CollaboratorsService.ToggleSelectionHighlights = function(showHighlights: bool)

end
CollaboratorsService.ToggleTeamCreate = function(on: bool)

end
_G.CollectionService = {}
CollectionService.AddTag = function(instance: Instance, tag)

end
CollectionService.GetAllTags = function()

CollectionService.GetCollection = function(class: string)

CollectionService.GetInstanceAddedSignal = function(tag: string)

CollectionService.GetInstanceRemovedSignal = function(tag: string)

CollectionService.GetTagged = function(tag: string)

CollectionService.GetTags = function(instance: Instance)

CollectionService.HasTag = function(instance: Instance, tag)
print("Function HasTag called with arguments : "..tag)
return true
end
CollectionService.RemoveTag = function(instance: Instance, tag)

end
_G.CommandInstance = {}
CommandInstance.AllowGUIAccessPoints = true
CommandInstance.Checked = true
CommandInstance.DefaultShortcut = ""
CommandInstance.DisplayName = ""
CommandInstance.Enabled = true
CommandInstance.Icon = ""
CommandInstance.Name = ""
CommandInstance.StatusTip = ""
CommandInstance.EnableGuiAccess = function(displayName: string, statusTip: string, defaultShortcut)

end
CommandInstance.RegisterExecutionCallback = function(callbackFunction: Function)

end
_G.CommandService = {}
CommandService.Execute = function(name: string, params)

CommandService.RegisterCommand = function(plugin: Plugin, name: string, context: string, permission)

_G.CommerceService = {}
CommerceService.PromptRealWorldCommerceBrowser = function(player: Player, url)

end
CommerceService.UserEligibleForRealWorldCommerceAsync = function()
print("Function UserEligibleForRealWorldCommerceAsync called with arguments : ")
return true
end
_G.Configuration = {}
_G.ConfigureServerService = {}
_G.ConnectivityService = {}
ConnectivityService.IsNetworkStateAvailable = function()
print("Function IsNetworkStateAvailable called with arguments : ")
return true
end
_G.Constraint = {}
Constraint.Active = true
Constraint.Enabled = true
Constraint.Visible = true
Constraint.GetDebugAppliedForce = function(bodyId: int)

Constraint.GetDebugAppliedTorque = function(bodyId: int)

_G.AlignOrientation = {}
AlignOrientation.MaxAngularVelocity = 0
AlignOrientation.MaxTorque = 0
AlignOrientation.PrimaryAxisOnly = true
AlignOrientation.ReactionTorqueEnabled = true
AlignOrientation.Responsiveness = 0
AlignOrientation.RigidityEnabled = true
_G.AlignPosition = {}
AlignPosition.ApplyAtCenterOfMass = true
AlignPosition.MaxForce = 0
AlignPosition.MaxVelocity = 0
AlignPosition.ReactionForceEnabled = true
AlignPosition.Responsiveness = 0
AlignPosition.RigidityEnabled = true
_G.AngularVelocity = {}
AngularVelocity.MaxTorque = 0
AngularVelocity.ReactionTorqueEnabled = true
_G.AnimationConstraint = {}
AnimationConstraint.IsKinematic = true
AnimationConstraint.MaxForce = 0
AnimationConstraint.MaxTorque = 0
_G.BallSocketConstraint = {}
BallSocketConstraint.LimitsEnabled = true
BallSocketConstraint.MaxFrictionTorque = 0
BallSocketConstraint.Radius = 0
BallSocketConstraint.Restitution = 0
BallSocketConstraint.TwistLimitsEnabled = true
BallSocketConstraint.TwistLowerAngle = 0
BallSocketConstraint.TwistUpperAngle = 0
BallSocketConstraint.UpperAngle = 0
_G.HingeConstraint = {}
HingeConstraint.AngularResponsiveness = 0
HingeConstraint.AngularSpeed = 0
HingeConstraint.AngularVelocity = 0
HingeConstraint.CurrentAngle = 0
HingeConstraint.LimitsEnabled = true
HingeConstraint.LowerAngle = 0
HingeConstraint.MotorMaxAcceleration = 0
HingeConstraint.MotorMaxTorque = 0
HingeConstraint.Radius = 0
HingeConstraint.Restitution = 0
HingeConstraint.ServoMaxTorque = 0
HingeConstraint.SoftlockServoUponReachingTarget = true
HingeConstraint.TargetAngle = 0
HingeConstraint.UpperAngle = 0
_G.LineForce = {}
LineForce.ApplyAtCenterOfMass = true
LineForce.InverseSquareLaw = true
LineForce.Magnitude = 0
LineForce.MaxForce = 0
LineForce.ReactionForceEnabled = true
_G.LinearVelocity = {}
LinearVelocity.ForceLimitsEnabled = true
LinearVelocity.LineVelocity = 0
LinearVelocity.MaxForce = 0
_G.PlaneConstraint = {}
_G.Plane = {}
_G.RigidConstraint = {}
_G.RodConstraint = {}
RodConstraint.CurrentDistance = 0
RodConstraint.Length = 0
RodConstraint.LimitAngle0 = 0
RodConstraint.LimitAngle1 = 0
RodConstraint.LimitsEnabled = true
RodConstraint.Thickness = 0
_G.RopeConstraint = {}
RopeConstraint.CurrentDistance = 0
RopeConstraint.Length = 0
RopeConstraint.Restitution = 0
RopeConstraint.Thickness = 0
RopeConstraint.WinchEnabled = true
RopeConstraint.WinchForce = 0
RopeConstraint.WinchResponsiveness = 0
RopeConstraint.WinchSpeed = 0
RopeConstraint.WinchTarget = 0
_G.SlidingBallConstraint = {}
SlidingBallConstraint.CurrentPosition = 0
SlidingBallConstraint.LimitsEnabled = true
SlidingBallConstraint.LinearResponsiveness = 0
SlidingBallConstraint.LowerLimit = 0
SlidingBallConstraint.MotorMaxAcceleration = 0
SlidingBallConstraint.MotorMaxForce = 0
SlidingBallConstraint.Restitution = 0
SlidingBallConstraint.ServoMaxForce = 0
SlidingBallConstraint.Size = 0
SlidingBallConstraint.SoftlockServoUponReachingTarget = true
SlidingBallConstraint.Speed = 0
SlidingBallConstraint.TargetPosition = 0
SlidingBallConstraint.UpperLimit = 0
SlidingBallConstraint.Velocity = 0
_G.CylindricalConstraint = {}
CylindricalConstraint.AngularLimitsEnabled = true
CylindricalConstraint.AngularResponsiveness = 0
CylindricalConstraint.AngularRestitution = 0
CylindricalConstraint.AngularSpeed = 0
CylindricalConstraint.AngularVelocity = 0
CylindricalConstraint.CurrentAngle = 0
CylindricalConstraint.InclinationAngle = 0
CylindricalConstraint.LowerAngle = 0
CylindricalConstraint.MotorMaxAngularAcceleration = 0
CylindricalConstraint.MotorMaxTorque = 0
CylindricalConstraint.RotationAxisVisible = true
CylindricalConstraint.ServoMaxTorque = 0
CylindricalConstraint.SoftlockAngularServoUponReachingTarget = true
CylindricalConstraint.TargetAngle = 0
CylindricalConstraint.UpperAngle = 0
_G.PrismaticConstraint = {}
_G.SpringConstraint = {}
SpringConstraint.Coils = 0
SpringConstraint.CurrentLength = 0
SpringConstraint.Damping = 0
SpringConstraint.FreeLength = 0
SpringConstraint.LimitsEnabled = true
SpringConstraint.MaxForce = 0
SpringConstraint.MaxLength = 0
SpringConstraint.MinLength = 0
SpringConstraint.Radius = 0
SpringConstraint.Stiffness = 0
SpringConstraint.Thickness = 0
_G.Torque = {}
_G.TorsionSpringConstraint = {}
TorsionSpringConstraint.Coils = 0
TorsionSpringConstraint.CurrentAngle = 0
TorsionSpringConstraint.Damping = 0
TorsionSpringConstraint.LimitEnabled = true
TorsionSpringConstraint.LimitsEnabled = true
TorsionSpringConstraint.MaxAngle = 0
TorsionSpringConstraint.MaxTorque = 0
TorsionSpringConstraint.Radius = 0
TorsionSpringConstraint.Restitution = 0
TorsionSpringConstraint.Stiffness = 0
_G.UniversalConstraint = {}
UniversalConstraint.LimitsEnabled = true
UniversalConstraint.MaxAngle = 0
UniversalConstraint.Radius = 0
UniversalConstraint.Restitution = 0
_G.VectorForce = {}
VectorForce.ApplyAtCenterOfMass = true
_G.ContentProvider = {}
ContentProvider.BaseUrl = ""
ContentProvider.RequestQueueSize = 0
ContentProvider.CalculateNumTrianglesInMeshSync = function(meshId: string)
print("Function CalculateNumTrianglesInMeshSync called with arguments : "..meshId)
return 1
end
ContentProvider.GetAssetFetchStatus = function(contentId: Content)

ContentProvider.GetAssetFetchStatusChangedSignal = function(contentId: Content)

ContentProvider.GetDetailedFailedRequests = function()

ContentProvider.GetFailedRequests = function()

ContentProvider.ListEncryptedAssets = function()

ContentProvider.Preload = function(contentId: Content)

end
ContentProvider.RegisterDefaultEncryptionKey = function(encryptionKey: string)

end
ContentProvider.RegisterDefaultSessionKey = function(sessionKey: string)

end
ContentProvider.RegisterEncryptedAsset = function(assetId: Content, encryptionKey)

end
ContentProvider.RegisterSessionEncryptedAsset = function(contentId: Content, sessionKey)

end
ContentProvider.SetBaseUrl = function(url: string)

end
ContentProvider.UnregisterDefaultEncryptionKey = function()

end
ContentProvider.UnregisterEncryptedAsset = function(assetId: Content)

end
ContentProvider.CalculateNumTrianglesInMesh = function(meshId: string)
print("Function CalculateNumTrianglesInMesh called with arguments : "..meshId)
return 1
end
ContentProvider.PreloadAsync = function(contentIdList: Array, callbackFunction)

end
_G.ContextActionService = {}
ContextActionService.BindAction = function(actionName: string, functionToBind: Function, createTouchButton: bool, inputTypes)

end
ContextActionService.BindActionAtPriority = function(actionName: string, functionToBind: Function, createTouchButton: bool, priorityLevel: int, inputTypes)

end
ContextActionService.BindActionToInputTypes = function(actionName: string, functionToBind: Function, createTouchButton: bool, inputTypes)

end
ContextActionService.BindActivate = function(userInputTypeForActivation: UserInputType, keyCodesForActivation)

end
ContextActionService.BindCoreAction = function(actionName: string, functionToBind: Function, createTouchButton: bool, inputTypes)

end
ContextActionService.BindCoreActionAtPriority = function(actionName: string, functionToBind: Function, createTouchButton: bool, priorityLevel: int, inputTypes)

end
ContextActionService.BindCoreActivate = function(userInputTypeForActivation: UserInputType, keyCodesForActivation)

end
ContextActionService.CallFunction = function(actionName: string, state: UserInputState, inputObject)

ContextActionService.FireActionButtonFoundSignal = function(actionName: string, actionButton)

end
ContextActionService.GetAllBoundActionInfo = function()

ContextActionService.GetAllBoundCoreActionInfo = function()

ContextActionService.GetBoundActionInfo = function(actionName: string)

ContextActionService.GetBoundCoreActionInfo = function(actionName: string)

ContextActionService.GetCurrentLocalToolIcon = function()
print("Function GetCurrentLocalToolIcon called with arguments : ")
return ""
end
ContextActionService.SetDescription = function(actionName: string, description)

end
ContextActionService.SetImage = function(actionName: string, image)

end
ContextActionService.SetPosition = function(actionName: string, position)

end
ContextActionService.SetTitle = function(actionName: string, title)

end
ContextActionService.UnbindAction = function(actionName: string)

end
ContextActionService.UnbindActivate = function(userInputTypeForActivation: UserInputType, keyCodeForActivation)

end
ContextActionService.UnbindAllActions = function()

end
ContextActionService.UnbindCoreAction = function(actionName: string)

end
ContextActionService.UnbindCoreActivate = function(userInputTypeForActivation: UserInputType, keyCodeForActivation)

end
ContextActionService.GetButton = function(actionName: string)

_G.Controller = {}
Controller.BindButton = function(button: Button, caption)

end
Controller.GetButton = function(button: Button)
print("Function GetButton called with arguments : ")
return true
end
Controller.UnbindButton = function(button: Button)

end
Controller.bindButton = function(button: Button, caption)

end
Controller.getButton = function(button: Button)
print("Function getButton called with arguments : ")
return true
end
_G.HumanoidController = {}
_G.SkateboardController = {}
SkateboardController.Steer = 0
SkateboardController.Throttle = 0
_G.VehicleController = {}
_G.ControllerBase = {}
ControllerBase.Active = true
ControllerBase.BalanceRigidityEnabled = true
ControllerBase.MoveSpeedFactor = 0
_G.AirController = {}
AirController.BalanceMaxTorque = 0
AirController.BalanceSpeed = 0
AirController.MaintainAngularMomentum = true
AirController.MaintainLinearMomentum = true
AirController.MoveMaxForce = 0
AirController.TurnMaxTorque = 0
AirController.TurnSpeedFactor = 0
_G.ClimbController = {}
ClimbController.AccelerationTime = 0
ClimbController.BalanceMaxTorque = 0
ClimbController.BalanceSpeed = 0
ClimbController.MoveMaxForce = 0
_G.GroundController = {}
GroundController.AccelerationLean = 0
GroundController.AccelerationTime = 0
GroundController.BalanceMaxTorque = 0
GroundController.BalanceSpeed = 0
GroundController.DecelerationTime = 0
GroundController.Friction = 0
GroundController.FrictionWeight = 0
GroundController.GroundOffset = 0
GroundController.StandForce = 0
GroundController.StandSpeed = 0
GroundController.TurnSpeedFactor = 0
_G.SwimController = {}
SwimController.AccelerationTime = 0
SwimController.PitchMaxTorque = 0
SwimController.PitchSpeedFactor = 0
SwimController.RollMaxTorque = 0
SwimController.RollSpeedFactor = 0
_G.ControllerManager = {}
ControllerManager.BaseMoveSpeed = 0
ControllerManager.BaseTurnSpeed = 0
_G.ControllerService = {}
_G.ConversationalAIAcceptanceService = {}
ConversationalAIAcceptanceService.AlternativeAssetSelected = function(requestId: string, previousAssetId: int64, assetId)

end
ConversationalAIAcceptanceService.AssetInserted = function(requestId: string, assetId)

end
ConversationalAIAcceptanceService.CodeRunnerActivated = function(requestId: string, code)

end
ConversationalAIAcceptanceService.CodeRunnerCompleted = function(requestId: string, success: bool, errorMessage)

end
ConversationalAIAcceptanceService.CodeRunnerUndone = function(requestId: string)

end
ConversationalAIAcceptanceService.DataModelHierarchyLatency = function(requestId: string, latency)

end
ConversationalAIAcceptanceService.InstanceInserted = function(requestId: string)

end
ConversationalAIAcceptanceService.RecordingActionEnded = function(requestId: string, waypointName)

end
_G.CookiesService = {}
_G.CorePackages = {}
_G.CoreScriptDebuggingManagerHelper = {}
_G.CoreScriptSyncService = {}
CoreScriptSyncService.GetScriptFilePath = function(script: Instance)

_G.CreationDBService = {}
_G.CrossDMScriptChangeListener = {}
CrossDMScriptChangeListener.IsWatchingScriptLine = function(scriptRef: string, lineNumber)
print("Function IsWatchingScriptLine called with arguments : "..scriptRef..lineNumber)
return true
end
CrossDMScriptChangeListener.StartWatchingScriptLine = function(scriptRef: string, debuggerConnectionId: int, lineNumber)

end
_G.CustomEvent = {}
CustomEvent.GetAttachedReceivers = function()

CustomEvent.SetValue = function(newValue: float)

end
_G.CustomEventReceiver = {}
CustomEventReceiver.GetCurrentValue = function()
print("Function GetCurrentValue called with arguments : ")
return 1.0
end
_G.DataModelMesh = {}
_G.BevelMesh = {}
_G.BlockMesh = {}
_G.CylinderMesh = {}
_G.EditableMesh = {}
EditableMesh.AddTriangle = function(vertexId0: int64, vertexId1: int64, vertexId2)
print("Function AddTriangle called with arguments : "..vertexId0..vertexId1..vertexId2)
return 1
end
EditableMesh.AddVertex = function(p: Vector3)
print("Function AddVertex called with arguments : ")
return 1
end
EditableMesh.FindClosestPointOnSurface = function(point: Vector3)

EditableMesh.FindClosestVertex = function(toThisPoint: Vector3)
print("Function FindClosestVertex called with arguments : ")
return 1
end
EditableMesh.FindVerticesWithinSphere = function(center: Vector3, radius)

EditableMesh.GetAdjacentTriangles = function(triangleId: int64)

EditableMesh.GetAdjacentVertices = function(vertexId: int64)

EditableMesh.GetPosition = function(vertexId: int64)

EditableMesh.GetTriangleVertices = function(triangleId: int64)

EditableMesh.GetTriangles = function()

EditableMesh.GetUV = function(vertexId: int64)

EditableMesh.GetVertexColor = function(vertexId: int64)

EditableMesh.GetVertexColorAlpha = function(vertexId: int64)
print("Function GetVertexColorAlpha called with arguments : "..vertexId)
return 1.0
end
EditableMesh.GetVertexNormal = function(vertexId: int64)

EditableMesh.GetVertices = function()

EditableMesh.RaycastLocal = function(origin: Vector3, direction)

EditableMesh.RemoveTriangle = function(triangleId: int64)

end
EditableMesh.RemoveVertex = function(vertexId: int64)

end
EditableMesh.SetPosition = function(vertexId: int64, p)

end
EditableMesh.SetUV = function(vertexId: int64, uv)

end
EditableMesh.SetVertexColor = function(vertexId: int64, color)

end
EditableMesh.SetVertexColorAlpha = function(vertexId: int64, alpha)

end
EditableMesh.SetVertexNormal = function(vertexId: int64, vnormal)

end
EditableMesh.CreateMeshPartAsync = function(options: Dictionary)

_G.RobloxEditableMesh = {}
_G.FileMesh = {}
_G.SpecialMesh = {}
_G.DataModelPatchService = {}
DataModelPatchService.GetPatch = function(patchName: string)

DataModelPatchService.RegisterPatch = function(patchName: string, behaviorName: string, localConfigPath: string, userId)

end
DataModelPatchService.UpdatePatch = function(userId: int64, patchName: string, callbackFunction)

end
_G.DataModelSession = {}
DataModelSession.SessionId = ""
_G.DataStoreGetOptions = {}
DataStoreGetOptions.UseCache = true
_G.DataStoreIncrementOptions = {}
DataStoreIncrementOptions.GetMetadata = function()

DataStoreIncrementOptions.SetMetadata = function(attributes: Dictionary)

end
_G.DataStoreInfo = {}
DataStoreInfo.CreatedTime = 0
DataStoreInfo.DataStoreName = ""
DataStoreInfo.UpdatedTime = 0
_G.DataStoreKey = {}
DataStoreKey.KeyName = ""
_G.DataStoreKeyInfo = {}
DataStoreKeyInfo.CreatedTime = 0
DataStoreKeyInfo.UpdatedTime = 0
DataStoreKeyInfo.Version = ""
DataStoreKeyInfo.GetMetadata = function()

DataStoreKeyInfo.GetUserIds = function()

_G.DataStoreObjectVersionInfo = {}
DataStoreObjectVersionInfo.CreatedTime = 0
DataStoreObjectVersionInfo.IsDeleted = true
DataStoreObjectVersionInfo.Version = ""
_G.DataStoreOptions = {}
DataStoreOptions.AllScopes = true
DataStoreOptions.SetExperimentalFeatures = function(experimentalFeatures: Dictionary)

end
_G.DataStoreService = {}
DataStoreService.AutomaticRetry = true
DataStoreService.LegacyNamingScheme = true
DataStoreService.GetDataStore = function(name: string, scope: string, options)

DataStoreService.GetGlobalDataStore = function()

DataStoreService.GetOrderedDataStore = function(name: string, scope)

DataStoreService.GetRequestBudgetForRequestType = function(requestType: DataStoreRequestType)
print("Function GetRequestBudgetForRequestType called with arguments : ")
return 1
end
DataStoreService.ListDataStoresAsync = function(prefix: string, pageSize: int, cursor)

_G.DataStoreSetOptions = {}
DataStoreSetOptions.GetMetadata = function()

DataStoreSetOptions.SetMetadata = function(attributes: Dictionary)

end
_G.Debris = {}
Debris.MaxItems = 0
Debris.AddItem = function(item: Instance, lifetime)

end
Debris.SetLegacyMaxItems = function(enabled: bool)

end
Debris.addItem = function(item: Instance, lifetime)

end
_G.DebugSettings = {}
DebugSettings.DataModel = 0
DebugSettings.InstanceCount = 0
DebugSettings.IsScriptStackTracingEnabled = true
DebugSettings.JobCount = 0
DebugSettings.PlayerCount = 0
DebugSettings.ReportSoundWarnings = true
DebugSettings.RobloxVersion = ""
_G.DebuggablePluginWatcher = {}
_G.DebuggerBreakpoint = {}
DebuggerBreakpoint.Condition = ""
DebuggerBreakpoint.ContinueExecution = true
DebuggerBreakpoint.IsEnabled = true
DebuggerBreakpoint.Line = 0
DebuggerBreakpoint.LogExpression = ""
DebuggerBreakpoint.isContextDependentBreakpoint = true
_G.DebuggerConnection = {}
DebuggerConnection.ErrorMessage = ""
DebuggerConnection.HasError = true
DebuggerConnection.Id = 0
DebuggerConnection.IsPaused = true
DebuggerConnection.AddBreakpoint = function(script: string, line: int, breakpoint)

end
DebuggerConnection.Close = function()

end
DebuggerConnection.EvaluateWatch = function(expression: string, frame: StackFrame, callback)
print("Function EvaluateWatch called with arguments : "..expression)
return 1
end
DebuggerConnection.GetFrameById = function(id: int)

DebuggerConnection.GetSource = function(scriptRef: string, status)
print("Function GetSource called with arguments : "..scriptRef)
return 1
end
DebuggerConnection.GetThreadById = function(id: int)

DebuggerConnection.GetThreads = function(callback: Function)
print("Function GetThreads called with arguments : ")
return 1
end
DebuggerConnection.GetVariableById = function(id: int)

DebuggerConnection.Pause = function(thread: ThreadState, status)
print("Function Pause called with arguments : ")
return 1
end
DebuggerConnection.Populate = function(instance: Instance, callback)
print("Function Populate called with arguments : ")
return 1
end
DebuggerConnection.RemoveBreakpoint = function(breakpoint: Breakpoint)

end
DebuggerConnection.Resume = function(thread: ThreadState, status)
print("Function Resume called with arguments : ")
return 1
end
DebuggerConnection.SetExceptionBreakMode = function(breakMode: DebuggerExceptionBreakMode, callback)
print("Function SetExceptionBreakMode called with arguments : ")
return 1
end
DebuggerConnection.SetVariable = function(variable: DebuggerVariable, value: string, callback)
print("Function SetVariable called with arguments : "..value)
return 1
end
DebuggerConnection.Step = function(thread: ThreadState, callback)
print("Function Step called with arguments : ")
return 1
end
DebuggerConnection.StepIn = function(thread: ThreadState, callback)
print("Function StepIn called with arguments : ")
return 1
end
DebuggerConnection.StepOut = function(thread: ThreadState, callback)
print("Function StepOut called with arguments : ")
return 1
end
DebuggerConnection.UpdateSelectedFrame = function(threadId: int, frameNumber)

end
_G.LocalDebuggerConnection = {}
_G.DebuggerConnectionManager = {}
DebuggerConnectionManager.ConnectLocal = function(dataModel: DataModel)
print("Function ConnectLocal called with arguments : ")
return 1
end
DebuggerConnectionManager.ConnectRemote = function(host: string, port)
print("Function ConnectRemote called with arguments : "..host..port)
return 1
end
DebuggerConnectionManager.FocusConnection = function(connection: DebuggerConnection)

end
DebuggerConnectionManager.GetConnectionById = function(id: int)

_G.DebuggerLuaResponse = {}
DebuggerLuaResponse.IsError = true
DebuggerLuaResponse.IsSuccess = true
DebuggerLuaResponse.Message = ""
DebuggerLuaResponse.RequestId = 0
DebuggerLuaResponse.GetArg = function()

_G.DebuggerManager = {}
DebuggerManager.DebuggingEnabled = true
DebuggerManager.AddDebugger = function(script: Instance)

DebuggerManager.EnableDebugging = function()

end
DebuggerManager.GetDebuggers = function()

DebuggerManager.Resume = function()

end
DebuggerManager.StepIn = function()

end
DebuggerManager.StepOut = function()

end
DebuggerManager.StepOver = function()

end
_G.DebuggerUIService = {}
DebuggerUIService.EditBreakpoint = function(metaBreakpointId: int)

end
DebuggerUIService.EditWatch = function(expression: string)

end
DebuggerUIService.IsConnectionForPlayDataModel = function(debuggerConnectionId: int)
print("Function IsConnectionForPlayDataModel called with arguments : "..debuggerConnectionId)
return true
end
DebuggerUIService.OpenExceptionMessagePopup = function(exceptionMessage: string, pausedLine)

end
DebuggerUIService.OpenScriptAtLine = function(guid: string, debuggerConnectionId: int, line: int, showErrorOnFail)

end
DebuggerUIService.Pause = function()

end
DebuggerUIService.RemoveScriptLineMarkers = function(debuggerConnectionId: int, allMarkers)

end
DebuggerUIService.Resume = function()

end
DebuggerUIService.SetCurrentThreadId = function(debuggerThreadId: int)

end
DebuggerUIService.SetScriptLineMarker = function(guid: string, debuggerConnectionId: int, line: int, lineMarkerType)

end
DebuggerUIService.SetWatchExpressions = function(expressions: Array)

end
_G.DebuggerVariable = {}
DebuggerVariable.Name = ""
DebuggerVariable.Populated = true
DebuggerVariable.Type = ""
DebuggerVariable.Value = ""
DebuggerVariable.VariableId = 0
DebuggerVariable.VariablesCount = 0
DebuggerVariable.GetVariableByIndex = function(index: int)

DebuggerVariable.GetVariableByName = function(name: string)

_G.DebuggerWatch = {}
DebuggerWatch.Expression = ""
_G.DeviceIdService = {}
DeviceIdService.GetDeviceId = function()
print("Function GetDeviceId called with arguments : ")
return ""
end
_G.Dialog = {}
Dialog.ConversationDistance = 0
Dialog.GoodbyeChoiceActive = true
Dialog.GoodbyeDialog = ""
Dialog.InUse = true
Dialog.InitialPrompt = ""
Dialog.TriggerDistance = 0
Dialog.GetCurrentPlayers = function()

Dialog.SetPlayerIsUsing = function(player: Instance, isUsing)

end
Dialog.SignalDialogChoiceSelected = function(player: Instance, dialogChoice)

end
_G.DialogChoice = {}
DialogChoice.GoodbyeChoiceActive = true
DialogChoice.GoodbyeDialog = ""
DialogChoice.ResponseDialog = ""
DialogChoice.UserDialog = ""
_G.DraftsService = {}
DraftsService.DiscardEdits = function(scripts: Objects)

end
DraftsService.GetDraftStatus = function(script: Instance)

DraftsService.GetEditors = function(script: Instance)

DraftsService.RestoreScripts = function(scripts: Objects)

end
DraftsService.ShowDiffsAgainstBase = function(scripts: Objects)

end
DraftsService.ShowDiffsAgainstServer = function(scripts: Objects)

end
DraftsService.ShowSourceDiffsAgainstCurrent = function(sources: Array, scripts)

end
DraftsService.CommitEdits = function(scripts: Objects)

end
DraftsService.GetDrafts = function()

DraftsService.UpdateToLatestVersion = function(scripts: Objects)

end
_G.Dragger = {}
Dragger.AxisRotate = function(axis: Axis)

end
Dragger.MouseDown = function(mousePart: Instance, pointOnMousePart: Vector3, parts)

end
Dragger.MouseMove = function(mouseRay: Ray)

end
Dragger.MouseUp = function()

end
_G.DraggerService = {}
DraggerService.AlignDraggedObjects = true
DraggerService.AngleSnapEnabled = true
DraggerService.AngleSnapIncrement = 0
DraggerService.AnimateHover = true
DraggerService.CollisionsEnabled = true
DraggerService.HoverAnimateFrequency = 0
DraggerService.HoverLineThickness = 0
DraggerService.HoverThickness = 0
DraggerService.JointsEnabled = true
DraggerService.LinearSnapEnabled = true
DraggerService.LinearSnapIncrement = 0
DraggerService.PivotSnapToGeometry = true
DraggerService.ShowHover = true
DraggerService.ShowPivotIndicator = true
_G.EditableImage = {}
EditableImage.Copy = function(min: Vector2, max)

EditableImage.Crop = function(min: Vector2, max)

end
EditableImage.DrawCircle = function(center: Vector2, radius: int, color: Color3, transparency)

end
EditableImage.DrawImage = function(position: Vector2, image: EditableImage, combineType)

end
EditableImage.DrawLine = function(p1: Vector2, p2: Vector2, color: Color3, transparency)

end
EditableImage.DrawProjectionImage = function(mesh: EditableMesh, projection: Dictionary, brushConfig)

end
EditableImage.DrawRectangle = function(position: Vector2, size: Vector2, color: Color3, transparency)

end
EditableImage.ReadPixels = function(position: Vector2, size)

EditableImage.Resize = function(size: Vector2)

end
EditableImage.Rotate = function(degrees: float, changeSize)

end
EditableImage.WritePixels = function(position: Vector2, size: Vector2, pixels)

end
_G.RobloxEditableImage = {}
_G.EngineAPICloudProcessingService = {}
_G.EulerRotationCurve = {}
EulerRotationCurve.GetAnglesAtTime = function(time: float)

EulerRotationCurve.GetRotationAtTime = function(time: float)

EulerRotationCurve.X = function()

EulerRotationCurve.Y = function()

EulerRotationCurve.Z = function()

_G.EventIngestService = {}
EventIngestService.SendEventDeferred = function(target: string, eventContext: string, eventName: string, additionalArgs)

end
EventIngestService.SendEventImmediately = function(target: string, eventContext: string, eventName: string, additionalArgs)

end
EventIngestService.SetRBXEvent = function(target: string, eventContext: string, eventName: string, additionalArgs)

end
EventIngestService.SetRBXEventStream = function(target: string, eventContext: string, eventName: string, additionalArgs)

end
_G.ExampleService = {}
ExampleService.PrintHello = function()

end
_G.ExperienceAuthService = {}
ExperienceAuthService.ScopeCheckUIComplete = function(guid: string, scopes: Array, result: ScopeCheckResult, metadata)

end
_G.ExperienceInviteOptions = {}
ExperienceInviteOptions.InviteMessageId = ""
ExperienceInviteOptions.InviteUser = 0
ExperienceInviteOptions.LaunchData = ""
ExperienceInviteOptions.PromptMessage = ""
_G.ExperienceNotificationService = {}
ExperienceNotificationService.InvokeOptInPromptClosed = function()

end
ExperienceNotificationService.PromptOptIn = function()

end
ExperienceNotificationService.CanPromptOptInAsync = function()
print("Function CanPromptOptInAsync called with arguments : ")
return true
end
_G.ExperienceService = {}
ExperienceService.GetPendingJoinAttempt = function()

ExperienceService.LaunchExperience = function(params: Dictionary)
print("Function LaunchExperience called with arguments : ")
return ""
end
ExperienceService.LaunchExperienceFromSource = function(params: Dictionary, source)
print("Function LaunchExperienceFromSource called with arguments : "..source)
return ""
end
ExperienceService.LaunchExperienceFromSourceWithCallback = function(params: Dictionary, source: string, callback)

end
ExperienceService.RegisterForExperienceJoin = function(callback: Function)

ExperienceService.RegisterForExperienceLeave = function(callback: Function)

_G.ExperienceStateCaptureService = {}
ExperienceStateCaptureService.IsInCaptureMode = true
ExperienceStateCaptureService.CanEnterCaptureMode = function()
print("Function CanEnterCaptureMode called with arguments : ")
return true
end
ExperienceStateCaptureService.ResetHighlight = function()

end
ExperienceStateCaptureService.ToggleCaptureMode = function()

end
_G.Explosion = {}
Explosion.BlastPressure = 0
Explosion.BlastRadius = 0
Explosion.DestroyJointRadiusPercent = 0
Explosion.TimeScale = 0
Explosion.Visible = true
_G.FaceAnimatorService = {}
FaceAnimatorService.AudioAnimationEnabled = true
FaceAnimatorService.FlipHeadOrientation = true
FaceAnimatorService.VideoAnimationEnabled = true
FaceAnimatorService.GetTrackerLodController = function()

FaceAnimatorService.Init = function(videoEnabled: bool, audioEnabled)

end
FaceAnimatorService.IsStarted = function()
print("Function IsStarted called with arguments : ")
return true
end
FaceAnimatorService.Start = function()

end
FaceAnimatorService.Step = function()

end
FaceAnimatorService.Stop = function()

end
_G.FaceControls = {}
FaceControls.ChinRaiser = 0
FaceControls.ChinRaiserUpperLip = 0
FaceControls.Corrugator = 0
FaceControls.EyesLookDown = 0
FaceControls.EyesLookLeft = 0
FaceControls.EyesLookRight = 0
FaceControls.EyesLookUp = 0
FaceControls.FlatPucker = 0
FaceControls.Funneler = 0
FaceControls.JawDrop = 0
FaceControls.JawLeft = 0
FaceControls.JawRight = 0
FaceControls.LeftBrowLowerer = 0
FaceControls.LeftCheekPuff = 0
FaceControls.LeftCheekRaiser = 0
FaceControls.LeftDimpler = 0
FaceControls.LeftEyeClosed = 0
FaceControls.LeftEyeUpperLidRaiser = 0
FaceControls.LeftInnerBrowRaiser = 0
FaceControls.LeftLipCornerDown = 0
FaceControls.LeftLipCornerPuller = 0
FaceControls.LeftLipStretcher = 0
FaceControls.LeftLowerLipDepressor = 0
FaceControls.LeftNoseWrinkler = 0
FaceControls.LeftOuterBrowRaiser = 0
FaceControls.LeftUpperLipRaiser = 0
FaceControls.LipPresser = 0
FaceControls.LipsTogether = 0
FaceControls.LowerLipSuck = 0
FaceControls.MouthLeft = 0
FaceControls.MouthRight = 0
FaceControls.Pucker = 0
FaceControls.RightBrowLowerer = 0
FaceControls.RightCheekPuff = 0
FaceControls.RightCheekRaiser = 0
FaceControls.RightDimpler = 0
FaceControls.RightEyeClosed = 0
FaceControls.RightEyeUpperLidRaiser = 0
FaceControls.RightInnerBrowRaiser = 0
FaceControls.RightLipCornerDown = 0
FaceControls.RightLipCornerPuller = 0
FaceControls.RightLipStretcher = 0
FaceControls.RightLowerLipDepressor = 0
FaceControls.RightNoseWrinkler = 0
FaceControls.RightOuterBrowRaiser = 0
FaceControls.RightUpperLipRaiser = 0
FaceControls.TongueDown = 0
FaceControls.TongueOut = 0
FaceControls.TongueUp = 0
FaceControls.UpperLipSuck = 0
_G.FaceInstance = {}
_G.Decal = {}
Decal.LocalTransparencyModifier = 0
Decal.Shiny = 0
Decal.Specular = 0
Decal.Transparency = 0
Decal.ZIndex = 0
_G.Texture = {}
Texture.OffsetStudsU = 0
Texture.OffsetStudsV = 0
Texture.StudsPerTileU = 0
Texture.StudsPerTileV = 0
_G.FacialAnimationRecordingService = {}
FacialAnimationRecordingService.BiometricDataConsent = true
FacialAnimationRecordingService.IsAgeRestricted = function()
print("Function IsAgeRestricted called with arguments : ")
return true
end
FacialAnimationRecordingService.CheckOrRequestCameraPermission = function()
print("Function CheckOrRequestCameraPermission called with arguments : ")
return ""
end
_G.FacialAnimationStreamingServiceStats = {}
FacialAnimationStreamingServiceStats.Get = function(label: string)
print("Function Get called with arguments : "..label)
return 1
end
FacialAnimationStreamingServiceStats.GetWithPlayerId = function(label: string, playerId)
print("Function GetWithPlayerId called with arguments : "..label..playerId)
return 1
end
_G.FacialAnimationStreamingServiceV2 = {}
FacialAnimationStreamingServiceV2.ServiceState = 0
FacialAnimationStreamingServiceV2.GetStats = function()

FacialAnimationStreamingServiceV2.IsAudioEnabled = function(mask: int)
print("Function IsAudioEnabled called with arguments : "..mask)
return true
end
FacialAnimationStreamingServiceV2.IsPlaceEnabled = function(mask: int)
print("Function IsPlaceEnabled called with arguments : "..mask)
return true
end
FacialAnimationStreamingServiceV2.IsServerEnabled = function(mask: int)
print("Function IsServerEnabled called with arguments : "..mask)
return true
end
FacialAnimationStreamingServiceV2.IsVideoEnabled = function(mask: int)
print("Function IsVideoEnabled called with arguments : "..mask)
return true
end
FacialAnimationStreamingServiceV2.ResolveStateForUser = function(userId: int64)
print("Function ResolveStateForUser called with arguments : "..userId)
return 1
end
_G.FacialAnimationStreamingSubsessionStats = {}
_G.Feature = {}
_G.Hole = {}
_G.MotorFeature = {}
_G.File = {}
File.Size = 0
File.GetBinaryContents = function()
print("Function GetBinaryContents called with arguments : ")
return ""
end
File.GetTemporaryId = function()

_G.Fire = {}
Fire.Enabled = true
Fire.Heat = 0
Fire.Size = 0
Fire.TimeScale = 0
Fire.size = 0
Fire.FastForward = function(numFrames: int)

end
_G.FlagStandService = {}
_G.FloatCurve = {}
FloatCurve.Length = 0
FloatCurve.GetKeyAtIndex = function(index: int)

FloatCurve.GetKeyIndicesAtTime = function(time: float)

FloatCurve.GetKeys = function()

FloatCurve.GetValueAtTime = function(time: float)

FloatCurve.InsertKey = function(key: FloatCurveKey)

FloatCurve.RemoveKeyAtIndex = function(startingIndex: int, count)
print("Function RemoveKeyAtIndex called with arguments : "..startingIndex..count)
return 1
end
FloatCurve.SetKeys = function(keys: Array)
print("Function SetKeys called with arguments : ")
return 1
end
_G.FlyweightService = {}
_G.CSGDictionaryService = {}
_G.NonReplicatedCSGDictionaryService = {}
_G.Folder = {}
_G.ForceField = {}
ForceField.Visible = true
_G.FriendService = {}
FriendService.GetPlatformFriends = function()

_G.FunctionalTest = {}
FunctionalTest.Description = ""
FunctionalTest.Error = function(message: string)

end
FunctionalTest.Failed = function(message: string)

end
FunctionalTest.Pass = function(message: string)

end
FunctionalTest.Passed = function(message: string)

end
FunctionalTest.Warn = function(message: string)

end
_G.GamePassService = {}
GamePassService.PlayerHasPass = function(player: Player, gamePassId)
print("Function PlayerHasPass called with arguments : "..gamePassId)
return true
end
_G.GameSettings = {}
GameSettings.VideoCaptureEnabled = true
GameSettings.VideoRecording = true
_G.GamepadService = {}
GamepadService.GamepadCursorEnabled = true
GamepadService.DisableGamepadCursor = function()

end
GamepadService.EnableGamepadCursor = function(guiObject: Instance)

end
GamepadService.GetGamepadCursorPosition = function()

GamepadService.SetGamepadCursorPosition = function(position: Vector2)

end
_G.Geometry = {}
_G.GeometryService = {}
GeometryService.CalculateConstraintsToPreserve = function(source: Instance, destination: Array, options)

GeometryService.HashMeshAsync = function(meshId: Content)
print("Function HashMeshAsync called with arguments : ")
return ""
end
GeometryService.IntersectAsync = function(part: Instance, parts: Array, options)

GeometryService.StitchMeshesAsync = function(meshParts: Array)

GeometryService.SubtractAsync = function(part: Instance, parts: Array, options)

GeometryService.UnionAsync = function(part: Instance, parts: Array, options)

_G.GetTextBoundsParams = {}
GetTextBoundsParams.Size = 0
GetTextBoundsParams.Text = ""
GetTextBoundsParams.Width = 0
_G.GlobalDataStore = {}
GlobalDataStore.OnUpdate = function(key: string, callback)

GlobalDataStore.GetAsync = function(key: string, options)

GlobalDataStore.IncrementAsync = function(key: string, delta: int, userIds: Array, options)

GlobalDataStore.RemoveAsync = function(key: string)

GlobalDataStore.SetAsync = function(key: string, value: Variant, userIds: Array, options)

GlobalDataStore.UpdateAsync = function(key: string, transformFunction)

_G.DataStore = {}
DataStore.GetVersionAsync = function(key: string, version)

DataStore.ListKeysAsync = function(prefix: string, pageSize: int, cursor: string, excludeDeleted)

DataStore.ListVersionsAsync = function(key: string, sortDirection: SortDirection, minDate: int64, maxDate: int64, pageSize)

DataStore.RemoveVersionAsync = function(key: string, version)

end
_G.OrderedDataStore = {}
OrderedDataStore.GetSortedAsync = function(ascending: bool, pagesize: int, minValue: Variant, maxValue)

_G.GoogleAnalyticsConfiguration = {}
_G.GroupService = {}
GroupService.GetAlliesAsync = function(groupId: int64)

GroupService.GetEnemiesAsync = function(groupId: int64)

GroupService.GetGroupInfoAsync = function(groupId: int64)

GroupService.GetGroupsAsync = function(userId: int64)

_G.GuiBase = {}
_G.GuiBase2d = {}
GuiBase2d.AbsoluteRotation = 0
GuiBase2d.AutoLocalize = true
GuiBase2d.IsNotOccluded = true
GuiBase2d.Localize = true
GuiBase2d.SelectionGroup = true
GuiBase2d.TotalGroupScale = 0
_G.GuiObject = {}
GuiObject.Active = true
GuiObject.BackgroundTransparency = 0
GuiObject.BorderSizePixel = 0
GuiObject.ClipsDescendants = true
GuiObject.Draggable = true
GuiObject.Interactable = true
GuiObject.LayoutOrder = 0
GuiObject.Rotation = 0
GuiObject.Selectable = true
GuiObject.SelectionOrder = 0
GuiObject.Transparency = 0
GuiObject.Visible = true
GuiObject.ZIndex = 0
GuiObject.TweenPosition = function(endPosition: UDim2, easingDirection: EasingDirection, easingStyle: EasingStyle, time: float, override: bool, callback)
print("Function TweenPosition called with arguments : "..time..override)
return true
end
GuiObject.TweenSize = function(endSize: UDim2, easingDirection: EasingDirection, easingStyle: EasingStyle, time: float, override: bool, callback)
print("Function TweenSize called with arguments : "..time..override)
return true
end
GuiObject.TweenSizeAndPosition = function(endSize: UDim2, endPosition: UDim2, easingDirection: EasingDirection, easingStyle: EasingStyle, time: float, override: bool, callback)
print("Function TweenSizeAndPosition called with arguments : "..time..override)
return true
end
_G.CanvasGroup = {}
CanvasGroup.GroupTransparency = 0
_G.Frame = {}
_G.GuiButton = {}
GuiButton.AutoButtonColor = true
GuiButton.Modal = true
GuiButton.Selected = true
_G.ImageButton = {}
ImageButton.ImageTransparency = 0
ImageButton.IsLoaded = true
ImageButton.SliceScale = 0
ImageButton.SetEnableContentImageSizeChangedEvents = function(enabled: bool)

end
_G.TextButton = {}
TextButton.ContentText = ""
TextButton.LineHeight = 0
TextButton.LocalizationMatchIdentifier = ""
TextButton.LocalizationMatchedSourceText = ""
TextButton.LocalizedText = ""
TextButton.MaxVisibleGraphemes = 0
TextButton.RichText = true
TextButton.Text = ""
TextButton.TextFits = true
TextButton.TextScaled = true
TextButton.TextSize = 0
TextButton.TextStrokeTransparency = 0
TextButton.TextTransparency = 0
TextButton.TextWrap = true
TextButton.TextWrapped = true
TextButton.SetTextFromInput = function(text: string)

end
_G.GuiLabel = {}
_G.ImageLabel = {}
ImageLabel.ImageTransparency = 0
ImageLabel.IsLoaded = true
ImageLabel.SliceScale = 0
ImageLabel.SetEnableContentImageSizeChangedEvents = function(enabled: bool)

end
_G.TextLabel = {}
TextLabel.ContentText = ""
TextLabel.LineHeight = 0
TextLabel.LocalizationMatchIdentifier = ""
TextLabel.LocalizationMatchedSourceText = ""
TextLabel.LocalizedText = ""
TextLabel.MaxVisibleGraphemes = 0
TextLabel.RichText = true
TextLabel.Text = ""
TextLabel.TextFits = true
TextLabel.TextScaled = true
TextLabel.TextSize = 0
TextLabel.TextStrokeTransparency = 0
TextLabel.TextTransparency = 0
TextLabel.TextWrap = true
TextLabel.TextWrapped = true
TextLabel.SetTextFromInput = function(text: string)

end
_G.ScrollingFrame = {}
ScrollingFrame.ScrollBarImageTransparency = 0
ScrollingFrame.ScrollBarThickness = 0
ScrollingFrame.ScrollingEnabled = true
ScrollingFrame.ClearInertialScrolling = function()

end
ScrollingFrame.GetSampledInertialVelocity = function()

ScrollingFrame.ScrollToTop = function()

end
_G.TextBox = {}
TextBox.ClearTextOnFocus = true
TextBox.ContentText = ""
TextBox.CursorPosition = 0
TextBox.LineHeight = 0
TextBox.LocalizationMatchIdentifier = ""
TextBox.LocalizationMatchedSourceText = ""
TextBox.ManualFocusRelease = true
TextBox.MaxVisibleGraphemes = 0
TextBox.MultiLine = true
TextBox.OverlayNativeInput = true
TextBox.PlaceholderText = ""
TextBox.RichText = true
TextBox.SelectionStart = 0
TextBox.ShowNativeInput = true
TextBox.Text = ""
TextBox.TextEditable = true
TextBox.TextFits = true
TextBox.TextScaled = true
TextBox.TextSize = 0
TextBox.TextStrokeTransparency = 0
TextBox.TextTransparency = 0
TextBox.TextWrap = true
TextBox.TextWrapped = true
TextBox.CaptureFocus = function()

end
TextBox.IsFocused = function()
print("Function IsFocused called with arguments : ")
return true
end
TextBox.ReleaseFocus = function(submitted: bool)

end
TextBox.ResetKeyboardMode = function()

end
TextBox.SetTextFromInput = function(text: string)

end
_G.VideoFrame = {}
VideoFrame.IsLoaded = true
VideoFrame.Looped = true
VideoFrame.Playing = true
VideoFrame.Volume = 0
VideoFrame.Pause = function()

end
VideoFrame.Play = function()

end
VideoFrame.SetStudioPreview = function(isPreview: bool)

end
_G.ViewportFrame = {}
ViewportFrame.ImageTransparency = 0
ViewportFrame.IsMirrored = true
ViewportFrame.CaptureSnapshotAsync = function()

_G.LayerCollector = {}
LayerCollector.Enabled = true
LayerCollector.ResetOnSpawn = true
LayerCollector.GetLayoutNodeTree = function()

_G.BillboardGui = {}
BillboardGui.Active = true
BillboardGui.AlwaysOnTop = true
BillboardGui.Brightness = 0
BillboardGui.ClipsDescendants = true
BillboardGui.CurrentDistance = 0
BillboardGui.DistanceLowerLimit = 0
BillboardGui.DistanceStep = 0
BillboardGui.DistanceUpperLimit = 0
BillboardGui.LightInfluence = 0
BillboardGui.MaxDistance = 0
BillboardGui.GetScreenSpaceBounds = function()

_G.PluginGui = {}
PluginGui.Title = ""
PluginGui.BindToClose = function(function: Function)

end
PluginGui.GetRelativeMousePosition = function()

_G.DockWidgetPluginGui = {}
DockWidgetPluginGui.HostWidgetWasRestored = true
DockWidgetPluginGui.RequestRaise = function()

end
_G.QWidgetPluginGui = {}
_G.ScreenGui = {}
ScreenGui.ClipToDeviceSafeArea = true
ScreenGui.DisplayOrder = 0
ScreenGui.IgnoreGuiInset = true
ScreenGui.OnTopOfCoreBlur = true
_G.GuiMain = {}
_G.SurfaceGuiBase = {}
SurfaceGuiBase.Active = true
_G.AdGui = {}
AdGui.EnableVideoAds = true
_G.SurfaceGui = {}
SurfaceGui.AlwaysOnTop = true
SurfaceGui.Brightness = 0
SurfaceGui.ClipsDescendants = true
SurfaceGui.HorizontalCurvature = 0
SurfaceGui.LightInfluence = 0
SurfaceGui.MaxDistance = 0
SurfaceGui.PixelsPerStud = 0
SurfaceGui.ToolPunchThroughDistance = 0
SurfaceGui.ZOffset = 0
_G.GuiBase3d = {}
GuiBase3d.Transparency = 0
GuiBase3d.Visible = true
_G.FloorWire = {}
FloorWire.CycleOffset = 0
FloorWire.StudsBetweenTextures = 0
FloorWire.Velocity = 0
FloorWire.WireRadius = 0
_G.InstanceAdornment = {}
_G.SelectionBox = {}
SelectionBox.LineThickness = 0
SelectionBox.StudioSelectionBox = true
SelectionBox.SurfaceTransparency = 0
_G.PVAdornment = {}
_G.HandleAdornment = {}
HandleAdornment.AlwaysOnTop = true
HandleAdornment.ZIndex = 0
_G.BoxHandleAdornment = {}
_G.ConeHandleAdornment = {}
ConeHandleAdornment.Height = 0
ConeHandleAdornment.Radius = 0
_G.CylinderHandleAdornment = {}
CylinderHandleAdornment.Angle = 0
CylinderHandleAdornment.Height = 0
CylinderHandleAdornment.InnerRadius = 0
CylinderHandleAdornment.Radius = 0
_G.ImageHandleAdornment = {}
_G.LineHandleAdornment = {}
LineHandleAdornment.Length = 0
LineHandleAdornment.Thickness = 0
_G.SphereHandleAdornment = {}
SphereHandleAdornment.Radius = 0
_G.WireframeHandleAdornment = {}
WireframeHandleAdornment.AddLine = function(from: Vector3, to)

end
WireframeHandleAdornment.AddLines = function(points: Array)

end
WireframeHandleAdornment.AddPath = function(points: Array, loop)

end
WireframeHandleAdornment.AddText = function(point: Vector3, text: string, size)

end
WireframeHandleAdornment.Clear = function()

end
_G.ParabolaAdornment = {}
ParabolaAdornment.A = 0
ParabolaAdornment.B = 0
ParabolaAdornment.C = 0
ParabolaAdornment.Range = 0
ParabolaAdornment.Thickness = 0
ParabolaAdornment.FindPartOnParabola = function(ignoreDescendentsTable: Objects)

_G.SelectionSphere = {}
SelectionSphere.SurfaceTransparency = 0
_G.PartAdornment = {}
_G.HandlesBase = {}
_G.ArcHandles = {}
_G.Handles = {}
_G.SurfaceSelection = {}
_G.SelectionLasso = {}
_G.SelectionPartLasso = {}
_G.SelectionPointLasso = {}
_G.Path2D = {}
Path2D.SelectedControlPoint = 0
Path2D.Thickness = 0
Path2D.Transparency = 0
Path2D.Visible = true
Path2D.ZIndex = 0
Path2D.GetBoundingRect = function()

Path2D.GetControlPoint = function(index: int)

Path2D.GetControlPoints = function()

Path2D.GetLength = function()
print("Function GetLength called with arguments : ")
return 1.0
end
Path2D.GetPositionOnCurve = function(t: float)

Path2D.GetPositionOnCurveArcLength = function(t: float)

Path2D.GetSegmentCount = function()
print("Function GetSegmentCount called with arguments : ")
return 1
end
Path2D.GetTangentOnCurve = function(t: float)

Path2D.GetTangentOnCurveArcLength = function(t: float)

Path2D.InsertControlPoint = function(index: int, point)

end
Path2D.RemoveControlPoint = function(index: int)

end
Path2D.SetControlPoints = function(controlPoints: Array)

end
Path2D.UpdateControlPoint = function(index: int, point)

end
_G.GuiService = {}
GuiService.AutoSelectGuiEnabled = true
GuiService.CoreGuiNavigationEnabled = true
GuiService.GuiNavigationEnabled = true
GuiService.IsModalDialog = true
GuiService.IsWindows = true
GuiService.MenuIsOpen = true
GuiService.PreferredTransparency = 0
GuiService.ReducedMotionEnabled = true
GuiService.TouchControlsEnabled = true
GuiService.AddCenterDialog = function(dialog: Instance, centerDialogType: CenterDialogType, showFunction: Function, hideFunction)

end
GuiService.AddKey = function(key: string)

end
GuiService.AddSelectionParent = function(selectionName: string, selectionParent)

end
GuiService.AddSelectionTuple = function(selectionName: string, selections)

end
GuiService.AddSpecialKey = function(key: SpecialKey)

end
GuiService.BroadcastNotification = function(data: string, notificationType)

end
GuiService.ClearError = function()

end
GuiService.CloseInspectMenu = function()

end
GuiService.CloseStatsBasedOnInputString = function(input: string)
print("Function CloseStatsBasedOnInputString called with arguments : "..input)
return true
end
GuiService.ForceTenFootInterface = function(isForced: bool)

end
GuiService.GetBrickCount = function()
print("Function GetBrickCount called with arguments : ")
return 1
end
GuiService.GetClosestDialogToPosition = function(position: Vector3)

GuiService.GetEmotesMenuOpen = function()
print("Function GetEmotesMenuOpen called with arguments : ")
return true
end
GuiService.GetErrorCode = function()

GuiService.GetErrorMessage = function()
print("Function GetErrorMessage called with arguments : ")
return ""
end
GuiService.GetErrorType = function()

GuiService.GetGameplayPausedNotificationEnabled = function()
print("Function GetGameplayPausedNotificationEnabled called with arguments : ")
return true
end
GuiService.GetGuiInset = function()

GuiService.GetGuiIsVisible = function(guiType: GuiType)
print("Function GetGuiIsVisible called with arguments : ")
return true
end
GuiService.GetHardwareSafeViewport = function()

GuiService.GetInspectMenuEnabled = function()
print("Function GetInspectMenuEnabled called with arguments : ")
return true
end
GuiService.GetNotificationTypeList = function()

GuiService.GetResolutionScale = function()
print("Function GetResolutionScale called with arguments : ")
return 1
end
GuiService.GetSafeZoneOffsets = function()

GuiService.GetUiMessage = function()
print("Function GetUiMessage called with arguments : ")
return ""
end
GuiService.InspectPlayerFromHumanoidDescription = function(humanoidDescription: Instance, name)

end
GuiService.InspectPlayerFromUserId = function(userId: int64)

end
GuiService.InspectPlayerFromUserIdWithCtx = function(userId: int64, ctx)

end
GuiService.IsMemoryTrackerEnabled = function()
print("Function IsMemoryTrackerEnabled called with arguments : ")
return true
end
GuiService.IsTenFootInterface = function()
print("Function IsTenFootInterface called with arguments : ")
return true
end
GuiService.OpenBrowserWindow = function(url: string)

end
GuiService.OpenNativeOverlay = function(title: string, url)

end
GuiService.RemoveCenterDialog = function(dialog: Instance)

end
GuiService.RemoveKey = function(key: string)

end
GuiService.RemoveSelectionGroup = function(selectionName: string)

end
GuiService.RemoveSpecialKey = function(key: SpecialKey)

end
GuiService.Select = function(selectionParent: Instance)

end
GuiService.SendUIOcclusionMetricsForQueryRegion = function(position: UDim2, size: UDim2, regionName)

end
GuiService.SetEmotesMenuOpen = function(isOpen: bool)

end
GuiService.SetGameplayPausedNotificationEnabled = function(enabled: bool)

end
GuiService.SetGlobalGuiInset = function(x1: int, y1: int, x2: int, y2)

end
GuiService.SetHardwareSafeAreaInsets = function(left: float, top: float, right: float, bottom)

end
GuiService.SetInspectMenuEnabled = function(enabled: bool)

end
GuiService.SetMenuIsOpen = function(open: bool, menuName)

end
GuiService.SetPurchasePromptIsShown = function(isShown: bool)

end
GuiService.SetSafeZoneOffsets = function(top: float, bottom: float, left: float, right)

end
GuiService.SetTopbarInset = function(topbarInset: Rect)

end
GuiService.SetUiMessage = function(msgType: UiMessageType, uiMessage)

end
GuiService.ShowStatsBasedOnInputString = function(input: string)
print("Function ShowStatsBasedOnInputString called with arguments : "..input)
return true
end
GuiService.ToggleFullscreen = function()

end
GuiService.ToggleGuiIsVisibleForCaptures = function(guiType: GuiType)

end
GuiService.ToggleGuiIsVisibleIfAllowed = function(guiType: GuiType)

end
GuiService.GetScreenResolution = function()

_G.GuidRegistryService = {}
_G.HapticService = {}
HapticService.GetMotor = function(inputType: UserInputType, vibrationMotor)

HapticService.IsMotorSupported = function(inputType: UserInputType, vibrationMotor)
print("Function IsMotorSupported called with arguments : ")
return true
end
HapticService.IsVibrationSupported = function(inputType: UserInputType)
print("Function IsVibrationSupported called with arguments : ")
return true
end
HapticService.SetMotor = function(inputType: UserInputType, vibrationMotor: VibrationMotor, vibrationValues)

end
_G.HeightmapImporterService = {}
HeightmapImporterService.CancelImportHeightmap = function()

end
HeightmapImporterService.IsValidColormap = function(colormapAssetId: Content)

HeightmapImporterService.IsValidHeightmap = function(heightmapAssetId: Content)

HeightmapImporterService.SetImportHeightmapPaused = function(paused: bool)

end
HeightmapImporterService.GetHeightmapPreviewAsync = function(heightmapAssetId: Content)

HeightmapImporterService.ImportHeightmap = function(region: Region3, heightmapAssetId: Content, colormapAssetId: Content, defaultMaterial)

end
_G.HiddenSurfaceRemovalAsset = {}
_G.Highlight = {}
Highlight.Enabled = true
Highlight.FillTransparency = 0
Highlight.LineThickness = 0
Highlight.OutlineTransparency = 0
_G.Hopper = {}
_G.HttpRbxApiService = {}
HttpRbxApiService.GetDocumentationUrl = function(partialUrl: string)
print("Function GetDocumentationUrl called with arguments : "..partialUrl)
return ""
end
HttpRbxApiService.GetAsync = function(apiUrlPath: string, priority: ThrottlingPriority, httpRequestType)
print("Function GetAsync called with arguments : "..apiUrlPath)
return ""
end
HttpRbxApiService.GetAsyncFullUrl = function(apiUrl: string, priority: ThrottlingPriority, httpRequestType)
print("Function GetAsyncFullUrl called with arguments : "..apiUrl)
return ""
end
HttpRbxApiService.PostAsync = function(apiUrlPath: string, data: string, priority: ThrottlingPriority, content_type: HttpContentType, httpRequestType)
print("Function PostAsync called with arguments : "..apiUrlPath..data)
return ""
end
HttpRbxApiService.PostAsyncFullUrl = function(apiUrl: string, data: string, priority: ThrottlingPriority, content_type: HttpContentType, httpRequestType)
print("Function PostAsyncFullUrl called with arguments : "..apiUrl..data)
return ""
end
HttpRbxApiService.RequestAsync = function(requestOptions: Dictionary, priority: ThrottlingPriority, content_type: HttpContentType, httpRequestType)
print("Function RequestAsync called with arguments : ")
return ""
end
HttpRbxApiService.RequestLimitedAsync = function(requestOptions: Dictionary, priority: ThrottlingPriority, content_type: HttpContentType, httpRequestType)
print("Function RequestLimitedAsync called with arguments : ")
return ""
end
_G.HttpRequest = {}
HttpRequest.Cancel = function()

end
HttpRequest.Start = function(callback: Function)

end
_G.HttpService = {}
HttpService.HttpEnabled = true
HttpService.GenerateGUID = function(wrapInCurlyBraces: bool)
print("Function GenerateGUID called with arguments : "..wrapInCurlyBraces)
return ""
end
HttpService.GetHttpEnabled = function()
print("Function GetHttpEnabled called with arguments : ")
return true
end
HttpService.GetSecret = function(key: string)

HttpService.GetUserAgent = function()
print("Function GetUserAgent called with arguments : ")
return ""
end
HttpService.JSONDecode = function(input: string)

HttpService.JSONEncode = function(input: Variant)
print("Function JSONEncode called with arguments : ")
return ""
end
HttpService.RequestInternal = function(options: Dictionary)

HttpService.SetHttpEnabled = function(enabled: bool)

end
HttpService.UrlEncode = function(input: string)
print("Function UrlEncode called with arguments : "..input)
return ""
end
HttpService.GetAsync = function(url: string, nocache: bool, headers)
print("Function GetAsync called with arguments : "..url..nocache)
return ""
end
HttpService.PostAsync = function(url: string, data: string, content_type: HttpContentType, compress: bool, headers)
print("Function PostAsync called with arguments : "..url..data..compress)
return ""
end
HttpService.RequestAsync = function(requestOptions: Dictionary)

_G.Humanoid = {}
Humanoid.AutoJumpEnabled = true
Humanoid.AutoRotate = true
Humanoid.AutomaticScalingEnabled = true
Humanoid.BreakJointsOnDeath = true
Humanoid.DisplayName = ""
Humanoid.EvaluateStateMachine = true
Humanoid.Health = 0
Humanoid.HealthDisplayDistance = 0
Humanoid.HipHeight = 0
Humanoid.InternalDisplayName = ""
Humanoid.Jump = true
Humanoid.JumpHeight = 0
Humanoid.JumpPower = 0
Humanoid.MaxHealth = 0
Humanoid.MaxSlopeAngle = 0
Humanoid.NameDisplayDistance = 0
Humanoid.PlatformStand = true
Humanoid.RequiresNeck = true
Humanoid.Sit = true
Humanoid.UseJumpPower = true
Humanoid.WalkSpeed = 0
Humanoid.maxHealth = 0
Humanoid.AddAccessory = function(accessory: Instance)

end
Humanoid.AddCustomStatus = function(status: string)
print("Function AddCustomStatus called with arguments : "..status)
return true
end
Humanoid.AddStatus = function(status: Status)
print("Function AddStatus called with arguments : ")
return true
end
Humanoid.BuildRigFromAttachments = function()

end
Humanoid.CacheDefaults = function()

end
Humanoid.ChangeState = function(state: HumanoidStateType)

end
Humanoid.EquipTool = function(tool: Instance)

end
Humanoid.GetAccessories = function()

Humanoid.GetAccessoryHandleScale = function(instance: Instance, partType)

Humanoid.GetAppliedDescription = function()

Humanoid.GetBodyPartR15 = function(part: Instance)

Humanoid.GetLimb = function(part: Instance)

Humanoid.GetMoveVelocity = function()

Humanoid.GetPlayingAnimationTracks = function()

Humanoid.GetState = function()

Humanoid.GetStateEnabled = function(state: HumanoidStateType)
print("Function GetStateEnabled called with arguments : ")
return true
end
Humanoid.GetStatuses = function()

Humanoid.HasCustomStatus = function(status: string)
print("Function HasCustomStatus called with arguments : "..status)
return true
end
Humanoid.HasStatus = function(status: Status)
print("Function HasStatus called with arguments : ")
return true
end
Humanoid.LoadAnimation = function(animation: Animation)

Humanoid.Move = function(moveDirection: Vector3, relativeToCamera)

end
Humanoid.MoveTo = function(location: Vector3, part)

end
Humanoid.RemoveAccessories = function()

end
Humanoid.RemoveCustomStatus = function(status: string)
print("Function RemoveCustomStatus called with arguments : "..status)
return true
end
Humanoid.RemoveStatus = function(status: Status)
print("Function RemoveStatus called with arguments : ")
return true
end
Humanoid.ReplaceBodyPartR15 = function(bodyPart: BodyPartR15, part)
print("Function ReplaceBodyPartR15 called with arguments : ")
return true
end
Humanoid.SetClickToWalkEnabled = function(enabled: bool)

end
Humanoid.SetStateEnabled = function(state: HumanoidStateType, enabled)

end
Humanoid.TakeDamage = function(amount: float)

end
Humanoid.UnequipTools = function()

end
Humanoid.loadAnimation = function(animation: Animation)

Humanoid.takeDamage = function(amount: float)

end
Humanoid.ApplyDescription = function(humanoidDescription: HumanoidDescription, assetTypeVerification)

end
Humanoid.ApplyDescriptionClientServer = function(humanoidDescription: HumanoidDescription)

end
Humanoid.ApplyDescriptionReset = function(humanoidDescription: HumanoidDescription, assetTypeVerification)

end
Humanoid.PlayEmote = function(emoteName: string)
print("Function PlayEmote called with arguments : "..emoteName)
return true
end
Humanoid.PlayEmoteAndGetAnimTrackById = function(emoteId: int64)

_G.HumanoidDescription = {}
HumanoidDescription.AccessoryBlob = ""
HumanoidDescription.BackAccessory = ""
HumanoidDescription.BodyTypeScale = 0
HumanoidDescription.ClimbAnimation = 0
HumanoidDescription.DepthScale = 0
HumanoidDescription.Face = 0
HumanoidDescription.FaceAccessory = ""
HumanoidDescription.FallAnimation = 0
HumanoidDescription.FrontAccessory = ""
HumanoidDescription.GraphicTShirt = 0
HumanoidDescription.HairAccessory = ""
HumanoidDescription.HatAccessory = ""
HumanoidDescription.Head = 0
HumanoidDescription.HeadScale = 0
HumanoidDescription.HeightScale = 0
HumanoidDescription.IdleAnimation = 0
HumanoidDescription.JumpAnimation = 0
HumanoidDescription.LeftArm = 0
HumanoidDescription.LeftLeg = 0
HumanoidDescription.MoodAnimation = 0
HumanoidDescription.NeckAccessory = ""
HumanoidDescription.NumberEmotesLoaded = 0
HumanoidDescription.Pants = 0
HumanoidDescription.ProportionScale = 0
HumanoidDescription.RightArm = 0
HumanoidDescription.RightLeg = 0
HumanoidDescription.RunAnimation = 0
HumanoidDescription.Shirt = 0
HumanoidDescription.ShouldersAccessory = ""
HumanoidDescription.SwimAnimation = 0
HumanoidDescription.Torso = 0
HumanoidDescription.WaistAccessory = ""
HumanoidDescription.WalkAnimation = 0
HumanoidDescription.WidthScale = 0
HumanoidDescription.AddEmote = function(name: string, assetId)

end
HumanoidDescription.GetAccessories = function(includeRigidAccessories: bool)

HumanoidDescription.GetEmotes = function()

HumanoidDescription.GetEquippedEmotes = function()

HumanoidDescription.RemoveEmote = function(name: string)

end
HumanoidDescription.SetAccessories = function(accessories: Array, includeRigidAccessories)

end
HumanoidDescription.SetEmotes = function(emotes: Dictionary)

end
HumanoidDescription.SetEquippedEmotes = function(equippedEmotes: Array)

end
_G.IKControl = {}
IKControl.Enabled = true
IKControl.Priority = 0
IKControl.SmoothTime = 0
IKControl.Weight = 0
IKControl.GetChainCount = function()
print("Function GetChainCount called with arguments : ")
return 1
end
IKControl.GetChainLength = function()
print("Function GetChainLength called with arguments : ")
return 1.0
end
IKControl.GetNodeLocalCFrame = function(index: int)

IKControl.GetNodeWorldCFrame = function(index: int)

IKControl.GetRawFinalTarget = function()

IKControl.GetSmoothedFinalTarget = function()

_G.ILegacyStudioBridge = {}
_G.LegacyStudioBridge = {}
_G.IXPService = {}
IXPService.ClearUserLayers = function()

end
IXPService.GetBrowserTrackerLayerLoadingStatus = function()

IXPService.GetBrowserTrackerLayerVariables = function(layerName: string)

IXPService.GetBrowserTrackerStatusForLayer = function(layerName: string)

IXPService.GetRegisteredUserLayersToStatus = function()

IXPService.GetUserLayerLoadingStatus = function()

IXPService.GetUserLayerVariables = function(layerName: string)

IXPService.GetUserStatusForLayer = function(layerName: string)

IXPService.InitializeUserLayers = function(userId: int64)

end
IXPService.LogBrowserTrackerLayerExposure = function(layerName: string)

end
IXPService.LogUserLayerExposure = function(layerName: string)

end
IXPService.RegisterUserLayers = function(userLayers: Variant)

end
_G.IncrementalPatchBuilder = {}
IncrementalPatchBuilder.AddPathsToBundle = true
IncrementalPatchBuilder.HighCompression = true
IncrementalPatchBuilder.SerializePatch = true
IncrementalPatchBuilder.ZstdCompression = true
_G.InputObject = {}
InputObject.IsModifierKeyDown = function(modifierKey: ModifierKey)
print("Function IsModifierKeyDown called with arguments : ")
return true
end
_G.InsertService = {}
InsertService.AllowClientInsertModels = true
InsertService.AllowInsertFreeModels = true
InsertService.ApproveAssetId = function(assetId: int64)

end
InsertService.ApproveAssetVersionId = function(assetVersionId: int64)

end
InsertService.GetLocalFileContents = function(contentId: string)
print("Function GetLocalFileContents called with arguments : "..contentId)
return ""
end
InsertService.Insert = function(instance: Instance)

end
InsertService.LoadLocalAsset = function(assetPath: string)

InsertService.LoadPackageAsset = function(url: Content)

InsertService.CreateMeshPartAsync = function(meshId: Content, collisionFidelity: CollisionFidelity, renderFidelity)

InsertService.GetBaseCategories = function()

InsertService.GetBaseSets = function()

InsertService.GetCollection = function(categoryId: int64)

InsertService.GetFreeDecals = function(searchText: string, pageNum)

InsertService.GetFreeModels = function(searchText: string, pageNum)

InsertService.GetLatestAssetVersionAsync = function(assetId: int64)
print("Function GetLatestAssetVersionAsync called with arguments : "..assetId)
return 1
end
InsertService.GetUserCategories = function(userId: int64)

InsertService.GetUserSets = function(userId: int64)

InsertService.LoadAsset = function(assetId: int64)

InsertService.LoadAssetVersion = function(assetVersionId: int64)

InsertService.LoadAssetWithFormat = function(assetId: int64, format)

InsertService.LoadPackageAssetAsync = function(url: Content)

InsertService.loadAsset = function(assetId: int64)

_G.JointInstance = {}
JointInstance.Active = true
JointInstance.Enabled = true
_G.DynamicRotate = {}
DynamicRotate.BaseAngle = 0
_G.RotateP = {}
_G.RotateV = {}
_G.Glue = {}
_G.ManualSurfaceJointInstance = {}
_G.ManualGlue = {}
_G.ManualWeld = {}
_G.Motor = {}
Motor.CurrentAngle = 0
Motor.DesiredAngle = 0
Motor.MaxVelocity = 0
Motor.SetDesiredAngle = function(value: float)

end
_G.Motor6D = {}
Motor6D.ChildName = ""
Motor6D.ParentName = ""
_G.Rotate = {}
_G.Snap = {}
_G.VelocityMotor = {}
VelocityMotor.CurrentAngle = 0
VelocityMotor.DesiredAngle = 0
VelocityMotor.MaxVelocity = 0
_G.Weld = {}
_G.JointsService = {}
JointsService.ClearJoinAfterMoveJoints = function()

end
JointsService.CreateJoinAfterMoveJoints = function()

end
JointsService.SetJoinAfterMoveInstance = function(joinInstance: Instance)

end
JointsService.SetJoinAfterMoveTarget = function(joinTarget: Instance)

end
JointsService.ShowPermissibleJoints = function()

end
_G.KeyboardService = {}
_G.Keyframe = {}
Keyframe.Time = 0
Keyframe.AddMarker = function(marker: Instance)

end
Keyframe.AddPose = function(pose: Instance)

end
Keyframe.GetMarkers = function()

Keyframe.GetPoses = function()

Keyframe.RemoveMarker = function(marker: Instance)

end
Keyframe.RemovePose = function(pose: Instance)

end
_G.KeyframeMarker = {}
KeyframeMarker.Value = ""
_G.KeyframeSequenceProvider = {}
KeyframeSequenceProvider.GetKeyframeSequence = function(assetId: Content)

KeyframeSequenceProvider.GetKeyframeSequenceById = function(assetId: int64, useCache)

KeyframeSequenceProvider.GetMemStats = function()

KeyframeSequenceProvider.RegisterActiveKeyframeSequence = function(keyframeSequence: Instance)

KeyframeSequenceProvider.RegisterKeyframeSequence = function(keyframeSequence: Instance)

KeyframeSequenceProvider.GetAnimations = function(userId: int64)

KeyframeSequenceProvider.GetKeyframeSequenceAsync = function(assetId: Content)

_G.LSPFileSyncService = {}
_G.LanguageService = {}
_G.Light = {}
Light.Brightness = 0
Light.Enabled = true
Light.Shadows = true
_G.PointLight = {}
PointLight.Range = 0
_G.SpotLight = {}
SpotLight.Angle = 0
SpotLight.Range = 0
_G.SurfaceLight = {}
SurfaceLight.Angle = 0
SurfaceLight.Range = 0
_G.Lighting = {}
Lighting.Brightness = 0
Lighting.ClockTime = 0
Lighting.EnvironmentDiffuseScale = 0
Lighting.EnvironmentSpecularScale = 0
Lighting.ExposureCompensation = 0
Lighting.FogEnd = 0
Lighting.FogStart = 0
Lighting.GeographicLatitude = 0
Lighting.GlobalShadows = true
Lighting.Outlines = true
Lighting.ShadowSoftness = 0
Lighting.TempUseNewSkyRemovalBehaviour = true
Lighting.TimeOfDay = ""
Lighting.GetMinutesAfterMidnight = function()

Lighting.GetMoonDirection = function()

Lighting.GetMoonPhase = function()
print("Function GetMoonPhase called with arguments : ")
return 1.0
end
Lighting.GetSunDirection = function()

Lighting.SetMinutesAfterMidnight = function(minutes: double)

end
Lighting.getMinutesAfterMidnight = function()

Lighting.setMinutesAfterMidnight = function(minutes: double)

end
_G.LiveScriptingService = {}
_G.LocalStorageService = {}
LocalStorageService.Flush = function()

end
LocalStorageService.GetItem = function(key: string)
print("Function GetItem called with arguments : "..key)
return ""
end
LocalStorageService.SetItem = function(key: string, value)

end
LocalStorageService.WhenLoaded = function(callback: Function)

end
_G.AppStorageService = {}
_G.UserStorageService = {}
_G.LocalizationService = {}
LocalizationService.ForcePlayModeGameLocaleId = ""
LocalizationService.ForcePlayModeRobloxLocaleId = ""
LocalizationService.IsTextScraperRunning = true
LocalizationService.RobloxForcePlayModeGameLocaleId = ""
LocalizationService.RobloxForcePlayModeRobloxLocaleId = ""
LocalizationService.RobloxLocaleId = ""
LocalizationService.SystemLocaleId = ""
LocalizationService.GetCorescriptLocalizations = function()

LocalizationService.GetTableEntries = function(instance: Instance)

LocalizationService.GetTranslatorForPlayer = function(player: Instance)

LocalizationService.SetRobloxLocaleId = function(locale: string)

end
LocalizationService.StartTextScraper = function()

end
LocalizationService.StopTextScraper = function()

end
LocalizationService.GetCountryRegionForPlayerAsync = function(player: Instance)
print("Function GetCountryRegionForPlayerAsync called with arguments : ")
return ""
end
LocalizationService.GetTranslatorForLocaleAsync = function(locale: string)

LocalizationService.GetTranslatorForPlayerAsync = function(player: Instance)

LocalizationService.PromptDownloadGameTableToCSV = function(table: Instance)

end
LocalizationService.PromptExportToCSVs = function()

end
LocalizationService.PromptImportFromCSVs = function()

end
LocalizationService.PromptUploadCSVToGameTable = function()

_G.LocalizationTable = {}
LocalizationTable.DevelopmentLanguage = ""
LocalizationTable.SourceLocaleId = ""
LocalizationTable.GetContents = function()
print("Function GetContents called with arguments : ")
return ""
end
LocalizationTable.GetEntries = function()

LocalizationTable.GetString = function(targetLocaleId: string, key)
print("Function GetString called with arguments : "..targetLocaleId..key)
return ""
end
LocalizationTable.GetTranslator = function(localeId: string)

LocalizationTable.RemoveEntry = function(key: string, source: string, context)

end
LocalizationTable.RemoveEntryValue = function(key: string, source: string, context: string, localeId)

end
LocalizationTable.RemoveKey = function(key: string)

end
LocalizationTable.RemoveTargetLocale = function(localeId: string)

end
LocalizationTable.SetContents = function(contents: string)

end
LocalizationTable.SetEntries = function(entries: Variant)

end
LocalizationTable.SetEntry = function(key: string, targetLocaleId: string, text)

end
LocalizationTable.SetEntryContext = function(key: string, source: string, context: string, newContext)

end
LocalizationTable.SetEntryExample = function(key: string, source: string, context: string, example)

end
LocalizationTable.SetEntryKey = function(key: string, source: string, context: string, newKey)

end
LocalizationTable.SetEntrySource = function(key: string, source: string, context: string, newSource)

end
LocalizationTable.SetEntryValue = function(key: string, source: string, context: string, localeId: string, text)

end
LocalizationTable.SetIsExemptFromUGCAnalytics = function(value: bool)

end
_G.CloudLocalizationTable = {}
_G.LodDataEntity = {}
LodDataEntity.EntityLodEnabled = true
_G.LodDataService = {}
_G.LogReporterService = {}
LogReporterService.ReportLog = function(fingerprint: string, uuid: string, desc: string, attributes: Dictionary, annotations)
print("Function ReportLog called with arguments : "..fingerprint..uuid..desc)
return true
end
_G.LogService = {}
LogService.ClearOutput = function()

end
LogService.ExecuteScript = function(source: string)

end
LogService.GetHttpResultHistory = function()

LogService.GetLogHistory = function()

LogService.RequestHttpResultApproved = function()

end
LogService.RequestServerHttpResult = function()

end
LogService.RequestServerOutput = function()

end
_G.LoginService = {}
LoginService.Logout = function()

end
LoginService.PromptLogin = function()

end
_G.LuaSettings = {}
_G.LuaSourceContainer = {}
_G.BaseScript = {}
BaseScript.Disabled = true
BaseScript.Enabled = true
_G.CoreScript = {}
_G.Script = {}
Script.GetHash = function()
print("Function GetHash called with arguments : ")
return ""
end
_G.LocalScript = {}
_G.ModuleScript = {}
_G.LuaWebService = {}
_G.LuauScriptAnalyzerService = {}
_G.MarkerCurve = {}
MarkerCurve.Length = 0
MarkerCurve.GetMarkerAtIndex = function(index: int)

MarkerCurve.GetMarkers = function()

MarkerCurve.InsertMarkerAtTime = function(time: float, marker)

MarkerCurve.RemoveMarkerAtIndex = function(startingIndex: int, count)
print("Function RemoveMarkerAtIndex called with arguments : "..startingIndex..count)
return 1
end
_G.MarketplaceService = {}
MarketplaceService.PlayerCanMakePurchases = function(player: Instance)
print("Function PlayerCanMakePurchases called with arguments : ")
return true
end
MarketplaceService.PrepareCollectiblesPurchase = function(player: Instance, assetId: int64, collectibleItemId: string, collectibleItemInstanceId: string, collectibleProductId: string, expectedPrice)

end
MarketplaceService.PromptBundlePurchase = function(player: Instance, bundleId)

end
MarketplaceService.PromptCollectiblesPurchase = function(player: Instance, assetId: int64, collectibleItemId: string, collectibleItemInstanceId: string, collectibleProductId: string, expectedPrice)

end
MarketplaceService.PromptGamePassPurchase = function(player: Instance, gamePassId)

end
MarketplaceService.PromptNativePurchase = function(player: Instance, productId)

end
MarketplaceService.PromptNativePurchaseWithLocalPlayer = function(productId: string)

end
MarketplaceService.PromptPremiumPurchase = function(player: Instance)

end
MarketplaceService.PromptProductPurchase = function(player: Instance, productId: int64, equipIfPurchased: bool, currencyType)

end
MarketplaceService.PromptPurchase = function(player: Instance, assetId: int64, equipIfPurchased: bool, currencyType)

end
MarketplaceService.PromptRobloxPurchase = function(assetId: int64, equipIfPurchased)

end
MarketplaceService.PromptSubscriptionPurchase = function(user: Player, subscriptionId)

end
MarketplaceService.PromptThirdPartyPurchase = function(player: Instance, productId)

end
MarketplaceService.ReportAssetSale = function(assetId: string, robuxAmount)

end
MarketplaceService.ReportRobuxUpsellStarted = function()

end
MarketplaceService.SignalAssetTypePurchased = function(player: Instance, assetType)

end
MarketplaceService.SignalClientPurchaseSuccess = function(ticket: string, playerId: int64, productId)

end
MarketplaceService.SignalMockPurchasePremium = function()

end
MarketplaceService.SignalPromptBundlePurchaseFinished = function(player: Instance, bundleId: int64, success)

end
MarketplaceService.SignalPromptGamePassPurchaseFinished = function(player: Instance, gamePassId: int64, success)

end
MarketplaceService.SignalPromptPremiumPurchaseFinished = function(didTryPurchasing: bool)

end
MarketplaceService.SignalPromptProductPurchaseFinished = function(userId: int64, productId: int64, success)

end
MarketplaceService.SignalPromptPurchaseFinished = function(player: Instance, assetId: int64, success)

end
MarketplaceService.SignalPromptSubscriptionPurchaseFinished = function(subscriptionId: string, didTryPurchasing)

end
MarketplaceService.SignalServerLuaDialogClosed = function(value: bool)

end
MarketplaceService.GetDeveloperProductsAsync = function()

MarketplaceService.GetProductInfo = function(assetId: int64, infoType)

MarketplaceService.GetRobuxBalance = function()
print("Function GetRobuxBalance called with arguments : ")
return 1
end
MarketplaceService.GetSubscriptionProductInfoAsync = function(subscriptionId: string)

MarketplaceService.GetSubscriptionPurchaseInfoAsync = function(subscriptionId: string)

MarketplaceService.GetUserSubscriptionDetailsAsync = function(user: Player, subscriptionId)

MarketplaceService.GetUserSubscriptionPaymentHistoryAsync = function(user: Player, subscriptionId)

MarketplaceService.GetUserSubscriptionStatusAsync = function(user: Player, subscriptionId)

MarketplaceService.PerformPurchase = function(infoType: InfoType, productId: int64, expectedPrice: int, requestId: string, isRobloxPurchase: bool, collectibleItemId: string, collectibleProductId: string, idempotencyKey: string, purchaseAuthToken)

MarketplaceService.PerformPurchaseV2 = function(infoType: InfoType, productId: int64, expectedPrice: int, requestId: string, isRobloxPurchase: bool, collectiblesProductDetails)

MarketplaceService.PerformSubscriptionPurchase = function(subscriptionId: string)
print("Function PerformSubscriptionPurchase called with arguments : "..subscriptionId)
return ""
end
MarketplaceService.PerformSubscriptionPurchaseV2 = function(subscriptionId: string, paymentProvider)

end
MarketplaceService.PlayerOwnsAsset = function(player: Instance, assetId)
print("Function PlayerOwnsAsset called with arguments : "..assetId)
return true
end
MarketplaceService.PlayerOwnsBundle = function(player: Player, bundleId)
print("Function PlayerOwnsBundle called with arguments : "..bundleId)
return true
end
MarketplaceService.UserOwnsGamePassAsync = function(userId: int64, gamePassId)
print("Function UserOwnsGamePassAsync called with arguments : "..userId..gamePassId)
return true
end
_G.MaterialGenerationService = {}
MaterialGenerationService.StartSession = function()

MaterialGenerationService.GenerateMaterialVariantsAsync = function(prompt: string, samples)

MaterialGenerationService.UploadMaterialVariantsAsync = function(materialVaraints: Objects)

end
_G.MaterialGenerationSession = {}
MaterialGenerationSession.GenerateImagesAsync = function(prompt: string, options)

MaterialGenerationSession.GenerateMaterialMapsAsync = function(imageId: string)

MaterialGenerationSession.UploadMaterialAsync = function(imageId: string)

_G.MaterialService = {}
MaterialService.AsphaltName = ""
MaterialService.BasaltName = ""
MaterialService.BrickName = ""
MaterialService.CardboardName = ""
MaterialService.CarpetName = ""
MaterialService.CeramicTilesName = ""
MaterialService.ClayRoofTilesName = ""
MaterialService.CobblestoneName = ""
MaterialService.ConcreteName = ""
MaterialService.CorrodedMetalName = ""
MaterialService.CrackedLavaName = ""
MaterialService.DiamondPlateName = ""
MaterialService.FabricName = ""
MaterialService.FoilName = ""
MaterialService.GlacierName = ""
MaterialService.GraniteName = ""
MaterialService.GrassName = ""
MaterialService.GroundName = ""
MaterialService.IceName = ""
MaterialService.LeafyGrassName = ""
MaterialService.LeatherName = ""
MaterialService.LimestoneName = ""
MaterialService.MarbleName = ""
MaterialService.MetalName = ""
MaterialService.MudName = ""
MaterialService.PavementName = ""
MaterialService.PebbleName = ""
MaterialService.PlasterName = ""
MaterialService.PlasticName = ""
MaterialService.RockName = ""
MaterialService.RoofShinglesName = ""
MaterialService.RubberName = ""
MaterialService.SaltName = ""
MaterialService.SandName = ""
MaterialService.SandstoneName = ""
MaterialService.SlateName = ""
MaterialService.SmoothPlasticName = ""
MaterialService.SnowName = ""
MaterialService.Use2022Materials = true
MaterialService.WoodName = ""
MaterialService.WoodPlanksName = ""
MaterialService.GetBaseMaterialOverride = function(material: Material)
print("Function GetBaseMaterialOverride called with arguments : ")
return ""
end
MaterialService.GetMaterialOverrideChanged = function(material: Material)

MaterialService.GetMaterialVariant = function(material: Material, name)

MaterialService.GetOverrideStatus = function(material: Material)

MaterialService.SetBaseMaterialOverride = function(material: Material, name)

end
MaterialService.SetCurrentMaterial = function(baseMaterial: Material, materialVariant)

end
_G.MaterialVariant = {}
MaterialVariant.StudsPerTile = 0
_G.MemStorageConnection = {}
MemStorageConnection.Disconnect = function()

end
_G.MemStorageService = {}
MemStorageService.Bind = function(key: string, callback)

MemStorageService.BindAndFire = function(key: string, callback)

MemStorageService.Call = function(key: string, input)

MemStorageService.Fire = function(key: string, value)

end
MemStorageService.GetItem = function(key: string, defaultValue)
print("Function GetItem called with arguments : "..key..defaultValue)
return ""
end
MemStorageService.HasItem = function(key: string)
print("Function HasItem called with arguments : "..key)
return true
end
MemStorageService.RemoveItem = function(key: string)
print("Function RemoveItem called with arguments : "..key)
return true
end
MemStorageService.SetItem = function(key: string, value)

end
_G.MemoryStoreHashMap = {}
MemoryStoreHashMap.GetAsync = function(key: string)

MemoryStoreHashMap.ListItemsAsync = function(count: int)

MemoryStoreHashMap.RemoveAsync = function(key: string)

end
MemoryStoreHashMap.SetAsync = function(key: string, value: Variant, expiration)
print("Function SetAsync called with arguments : "..key..expiration)
return true
end
MemoryStoreHashMap.UpdateAsync = function(key: string, transformFunction: Function, expiration)

_G.MemoryStoreQueue = {}
MemoryStoreQueue.AddAsync = function(value: Variant, expiration: int64, priority)

end
MemoryStoreQueue.ReadAsync = function(count: int, allOrNothing: bool, waitTimeout)

MemoryStoreQueue.RemoveAsync = function(id: string)

end
_G.MemoryStoreService = {}
MemoryStoreService.GetHashMap = function(name: string)

MemoryStoreService.GetQueue = function(name: string, invisibilityTimeout)

MemoryStoreService.GetSortedMap = function(name: string)

_G.MemoryStoreSortedMap = {}
MemoryStoreSortedMap.GetAsync = function(key: string)

MemoryStoreSortedMap.GetRangeAsync = function(direction: SortDirection, count: int, exclusiveLowerBound: Variant, exclusiveUpperBound)

MemoryStoreSortedMap.RemoveAsync = function(key: string)

end
MemoryStoreSortedMap.SetAsync = function(key: string, value: Variant, expiration: int64, sortKey)
print("Function SetAsync called with arguments : "..key..expiration)
return true
end
MemoryStoreSortedMap.UpdateAsync = function(key: string, transformFunction: Function, expiration)

_G.Message = {}
Message.Text = ""
_G.Hint = {}
_G.MessageBusConnection = {}
MessageBusConnection.Disconnect = function()

end
_G.MessageBusService = {}
MessageBusService.Call = function(key: string, input)

MessageBusService.GetLast = function(mid: string)

MessageBusService.GetMessageId = function(domainName: string, messageName)
print("Function GetMessageId called with arguments : "..domainName..messageName)
return ""
end
MessageBusService.GetProtocolMethodRequestMessageId = function(protocolName: string, methodName)
print("Function GetProtocolMethodRequestMessageId called with arguments : "..protocolName..methodName)
return ""
end
MessageBusService.GetProtocolMethodResponseMessageId = function(protocolName: string, methodName)
print("Function GetProtocolMethodResponseMessageId called with arguments : "..protocolName..methodName)
return ""
end
MessageBusService.MakeRequest = function(protocolName: string, methodName: string, message: Variant, callback: Function, customTelemetryData)

end
MessageBusService.Publish = function(mid: string, params)

end
MessageBusService.PublishProtocolMethodRequest = function(protocolName: string, methodName: string, message: Variant, customTelemetryData)

end
MessageBusService.PublishProtocolMethodResponse = function(protocolName: string, methodName: string, message: Variant, responseCode: int, customTelemetryData)

end
MessageBusService.SetRequestHandler = function(protocolName: string, methodName: string, callback)

end
MessageBusService.Subscribe = function(mid: string, callback: Function, once: bool, sticky)

MessageBusService.SubscribeToProtocolMethodRequest = function(protocolName: string, methodName: string, callback: Function, once: bool, sticky)

MessageBusService.SubscribeToProtocolMethodResponse = function(protocolName: string, methodName: string, callback: Function, once: bool, sticky)

_G.MessagingService = {}
MessagingService.PublishAsync = function(topic: string, message)

end
MessagingService.SubscribeAsync = function(topic: string, callback)

_G.MetaBreakpoint = {}
MetaBreakpoint.Condition = ""
MetaBreakpoint.ContinueExecution = true
MetaBreakpoint.Enabled = true
MetaBreakpoint.Id = 0
MetaBreakpoint.IsLogpoint = true
MetaBreakpoint.Line = 0
MetaBreakpoint.LogMessage = ""
MetaBreakpoint.RemoveOnHit = true
MetaBreakpoint.Script = ""
MetaBreakpoint.Valid = true
MetaBreakpoint.GetContextBreakpoints = function()

MetaBreakpoint.Remove = function(status: Function)
print("Function Remove called with arguments : ")
return 1
end
MetaBreakpoint.SetChildBreakpointEnabledByScriptAndContext = function(script: string, contextGST: int, enabled)

end
MetaBreakpoint.SetContextEnabled = function(context: int, enabled)

end
MetaBreakpoint.SetContinueExecution = function(enabled: bool)

end
MetaBreakpoint.SetEnabled = function(enabled: bool)

end
MetaBreakpoint.SetLine = function(line: int, status)
print("Function SetLine called with arguments : "..line)
return 1
end
MetaBreakpoint.SetRemoveOnHit = function(enabled: bool)

end
_G.MetaBreakpointContext = {}
_G.MetaBreakpointManager = {}
MetaBreakpointManager.AddBreakpoint = function(script: Instance, line: int, condition)

MetaBreakpointManager.GetBreakpointById = function(metaBreakpointId: int)

MetaBreakpointManager.RemoveBreakpointById = function(metaBreakpointId: int)

end
_G.Mouse = {}
Mouse.ViewSizeX = 0
Mouse.ViewSizeY = 0
Mouse.X = 0
Mouse.Y = 0
_G.PlayerMouse = {}
_G.PluginMouse = {}
_G.MouseService = {}
_G.MultipleDocumentInterfaceInstance = {}
_G.NetworkMarker = {}
_G.NetworkPeer = {}
NetworkPeer.SetOutgoingKBPSLimit = function(limit: int)

end
_G.NetworkClient = {}
_G.NetworkServer = {}
NetworkServer.EncryptStringForPlayerId = function(toEncrypt: string, playerId)
print("Function EncryptStringForPlayerId called with arguments : "..toEncrypt..playerId)
return ""
end
_G.NetworkReplicator = {}
NetworkReplicator.GetPlayer = function()

_G.ClientReplicator = {}
ClientReplicator.RequestRCCProfilerData = function(frameRate: int, timeFrame)

end
ClientReplicator.RequestServerLuauHeapData = function()

end
ClientReplicator.RequestServerScriptProfiling = function(start: bool, frequency)

end
ClientReplicator.RequestServerScriptProfilingData = function()

end
ClientReplicator.RequestServerStats = function(request: bool)

end
_G.ServerReplicator = {}
_G.NetworkSettings = {}
NetworkSettings.EmulatedTotalMemoryInMB = 0
NetworkSettings.FreeMemoryMBytes = 0
NetworkSettings.HttpProxyEnabled = true
NetworkSettings.HttpProxyURL = ""
NetworkSettings.PrintJoinSizeBreakdown = true
NetworkSettings.PrintPhysicsErrors = true
NetworkSettings.PrintStreamInstanceQuota = true
NetworkSettings.RandomizeJoinInstanceOrder = true
NetworkSettings.RenderStreamedRegions = true
NetworkSettings.ShowActiveAnimationAsset = true
_G.NoCollisionConstraint = {}
NoCollisionConstraint.Enabled = true
_G.Noise = {}
Noise.Seed = 0
Noise.SampleDirectional = function(position: Vector3, direction)
print("Function SampleDirectional called with arguments : ")
return 1.0
end
Noise.SampleUniform = function(position: Vector3)
print("Function SampleUniform called with arguments : ")
return 1.0
end
_G.NotificationService = {}
NotificationService.IsConnected = true
NotificationService.IsLuaChatEnabled = true
NotificationService.IsLuaGameDetailsEnabled = true
NotificationService.SelectedTheme = ""
NotificationService.ActionEnabled = function(actionType: AppShellActionType)

end
NotificationService.ActionTaken = function(actionType: AppShellActionType)

end
NotificationService.CancelAllNotification = function(userId: int64)

end
NotificationService.CancelNotification = function(userId: int64, alertId)

end
NotificationService.ScheduleNotification = function(userId: int64, alertId: int, alertMsg: string, minutesToFire)

end
NotificationService.SwitchedToAppShellFeature = function(appShellFeature: AppShellFeature)

end
NotificationService.GetScheduledNotifications = function(userId: int64)

_G.OmniRecommendationsService = {}
OmniRecommendationsService.ClearSessionId = function()

end
OmniRecommendationsService.GetSessionId = function()
print("Function GetSessionId called with arguments : ")
return ""
end
OmniRecommendationsService.MakeRequest = function(nextPageToken: string)

_G.OpenCloudApiV1 = {}
OpenCloudApiV1.CreateModel = function(name: string)

OpenCloudApiV1.CreateUserNotificationAsync = function(user: string, userNotification)

_G.OpenCloudService = {}
OpenCloudService.GetApiV1 = function()

OpenCloudService.RegisterOpenCloud = function(version: string, methodName: string, method)

end
OpenCloudService.RegistrationComplete = function()

end
OpenCloudService.HttpRequestAsync = function(options: Dictionary)

OpenCloudService.InvokeAsync = function(version: string, methodName: string, arguments)

_G.OperationGraph = {}
_G.PVInstance = {}
PVInstance.GetPivot = function()

PVInstance.PivotTo = function(targetCFrame: CFrame)

end
_G.BasePart = {}
BasePart.Anchored = true
BasePart.AssemblyMass = 0
BasePart.BackParamA = 0
BasePart.BackParamB = 0
BasePart.BottomParamA = 0
BasePart.BottomParamB = 0
BasePart.CanCollide = true
BasePart.CanQuery = true
BasePart.CanTouch = true
BasePart.CastShadow = true
BasePart.CollisionGroup = ""
BasePart.CollisionGroupId = 0
BasePart.Elasticity = 0
BasePart.EnableFluidForces = true
BasePart.Friction = 0
BasePart.FrontParamA = 0
BasePart.FrontParamB = 0
BasePart.LeftParamA = 0
BasePart.LeftParamB = 0
BasePart.LocalTransparencyModifier = 0
BasePart.Locked = true
BasePart.Mass = 0
BasePart.Massless = true
BasePart.MaterialVariant = ""
BasePart.ReceiveAge = 0
BasePart.Reflectance = 0
BasePart.ResizeIncrement = 0
BasePart.RightParamA = 0
BasePart.RightParamB = 0
BasePart.RootPriority = 0
BasePart.SpecificGravity = 0
BasePart.TopParamA = 0
BasePart.TopParamB = 0
BasePart.Transparency = 0
BasePart.AngularAccelerationToTorque = function(angAcceleration: Vector3, angVelocity)

BasePart.ApplyAngularImpulse = function(impulse: Vector3)

end
BasePart.ApplyImpulse = function(impulse: Vector3)

end
BasePart.ApplyImpulseAtPosition = function(impulse: Vector3, position)

end
BasePart.BreakJoints = function()

end
BasePart.CanCollideWith = function(part: BasePart)
print("Function CanCollideWith called with arguments : ")
return true
end
BasePart.CanSetNetworkOwnership = function()

BasePart.GetClosestPointOnSurface = function(position: Vector3)

BasePart.GetConnectedParts = function(recursive: bool)

BasePart.GetJoints = function()

BasePart.GetMass = function()
print("Function GetMass called with arguments : ")
return 1.0
end
BasePart.GetNetworkOwner = function()

BasePart.GetNetworkOwnershipAuto = function()
print("Function GetNetworkOwnershipAuto called with arguments : ")
return true
end
BasePart.GetNoCollisionConstraints = function()

BasePart.GetRenderCFrame = function()

BasePart.GetRootPart = function()

BasePart.GetTouchingParts = function()

BasePart.GetVelocityAtPosition = function(position: Vector3)

BasePart.IsGrounded = function()
print("Function IsGrounded called with arguments : ")
return true
end
BasePart.MakeJoints = function()

end
BasePart.Resize = function(normalId: NormalId, deltaAmount)
print("Function Resize called with arguments : "..deltaAmount)
return true
end
BasePart.SetNetworkOwner = function(playerInstance: Player)

end
BasePart.SetNetworkOwnershipAuto = function()

end
BasePart.TorqueToAngularAcceleration = function(torque: Vector3, angVelocity)

BasePart.breakJoints = function()

end
BasePart.getMass = function()
print("Function getMass called with arguments : ")
return 1.0
end
BasePart.makeJoints = function()

end
BasePart.resize = function(normalId: NormalId, deltaAmount)
print("Function resize called with arguments : "..deltaAmount)
return true
end
BasePart.IntersectAsync = function(parts: Objects, collisionfidelity: CollisionFidelity, renderFidelity)

BasePart.SubtractAsync = function(parts: Objects, collisionfidelity: CollisionFidelity, renderFidelity)

BasePart.UnionAsync = function(parts: Objects, collisionfidelity: CollisionFidelity, renderFidelity)

_G.CornerWedgePart = {}
_G.FormFactorPart = {}
_G.Part = {}
_G.FlagStand = {}
_G.Platform = {}
_G.Seat = {}
Seat.Disabled = true
Seat.Sit = function(humanoid: Instance)

end
_G.SkateboardPlatform = {}
SkateboardPlatform.Steer = 0
SkateboardPlatform.StickyWheels = true
SkateboardPlatform.Throttle = 0
SkateboardPlatform.ApplySpecificImpulse = function(impulseWorld: Vector3)

end
_G.SpawnLocation = {}
SpawnLocation.AllowTeamChangeOnTouch = true
SpawnLocation.Duration = 0
SpawnLocation.Enabled = true
SpawnLocation.Neutral = true
_G.WedgePart = {}
_G.Terrain = {}
Terrain.Decoration = true
Terrain.GrassLength = 0
Terrain.IsSmooth = true
Terrain.ShorelinesUpgraded = true
Terrain.SmoothVoxelsUpgraded = true
Terrain.WaterReflectance = 0
Terrain.WaterTransparency = 0
Terrain.WaterWaveSize = 0
Terrain.WaterWaveSpeed = 0
Terrain.AutowedgeCell = function(x: int, y: int, z)
print("Function AutowedgeCell called with arguments : "..x..y..z)
return true
end
Terrain.AutowedgeCells = function(region: Region3int16)

end
Terrain.CanShorelinesBeUpgraded = function()
print("Function CanShorelinesBeUpgraded called with arguments : ")
return true
end
Terrain.CanSmoothVoxelsBeUpgraded = function()
print("Function CanSmoothVoxelsBeUpgraded called with arguments : ")
return true
end
Terrain.CellCenterToWorld = function(x: int, y: int, z)

Terrain.CellCornerToWorld = function(x: int, y: int, z)

Terrain.Clear = function()

end
Terrain.ConvertToSmooth = function()

end
Terrain.CopyRegion = function(region: Region3int16)

Terrain.CountCells = function()
print("Function CountCells called with arguments : ")
return 1
end
Terrain.FillBall = function(center: Vector3, radius: float, material)

end
Terrain.FillBlock = function(cframe: CFrame, size: Vector3, material)

end
Terrain.FillCylinder = function(cframe: CFrame, height: float, radius: float, material)

end
Terrain.FillRegion = function(region: Region3, resolution: float, material)

end
Terrain.FillWedge = function(cframe: CFrame, size: Vector3, material)

end
Terrain.GetCell = function(x: int, y: int, z)

Terrain.GetMaterialColor = function(material: Material)

Terrain.GetTerrainWireframe = function(cframe: CFrame, size)

Terrain.GetWaterCell = function(x: int, y: int, z)

Terrain.PasteRegion = function(region: TerrainRegion, corner: Vector3int16, pasteEmptyCells)

end
Terrain.ReadVoxelChannels = function(region: Region3, resolution: float, channelIds)

Terrain.ReadVoxels = function(region: Region3, resolution)

Terrain.ReplaceMaterial = function(region: Region3, resolution: float, sourceMaterial: Material, targetMaterial)

end
Terrain.ReplaceMaterialInTransform = function(cframe: CFrame, size: Vector3, sourceMaterial: Material, targetMaterial)

end
Terrain.ReplaceMaterialInTransformSubregion = function(cframe: CFrame, size: Vector3, sourceMaterial: Material, targetMaterial: Material, targetRegion)

end
Terrain.SetCell = function(x: int, y: int, z: int, material: CellMaterial, block: CellBlock, orientation)

end
Terrain.SetCells = function(region: Region3int16, material: CellMaterial, block: CellBlock, orientation)

end
Terrain.SetMaterialColor = function(material: Material, value)

end
Terrain.SetMaterialInTransform = function(cframe: CFrame, size: Vector3, targetMaterial)

end
Terrain.SetMaterialInTransformSubregion = function(cframe: CFrame, size: Vector3, targetMaterial: Material, targetRegion)

end
Terrain.SetWaterCell = function(x: int, y: int, z: int, force: WaterForce, direction)

end
Terrain.SmoothRegion = function(region: Region3, resolution: float, strength)

Terrain.WorldToCell = function(position: Vector3)

Terrain.WorldToCellPreferEmpty = function(position: Vector3)

Terrain.WorldToCellPreferSolid = function(position: Vector3)

Terrain.WriteVoxelChannels = function(region: Region3, resolution: float, channels)

end
Terrain.WriteVoxels = function(region: Region3, resolution: float, materials: Array, occupancy)

end
_G.TriangleMeshPart = {}
_G.MeshPart = {}
MeshPart.DoubleSided = true
MeshPart.HasJointOffset = true
MeshPart.HasSkinnedMesh = true
MeshPart.ApplyMesh = function(meshPart: Instance)

end
_G.PartOperation = {}
PartOperation.SmoothingAngle = 0
PartOperation.TriangleCount = 0
PartOperation.UsePartColor = true
PartOperation.SubstituteGeometry = function(source: Instance)

end
_G.IntersectOperation = {}
_G.NegateOperation = {}
_G.UnionOperation = {}
_G.TrussPart = {}
_G.VehicleSeat = {}
VehicleSeat.AreHingesDetected = 0
VehicleSeat.Disabled = true
VehicleSeat.HeadsUpDisplay = true
VehicleSeat.MaxSpeed = 0
VehicleSeat.Steer = 0
VehicleSeat.SteerFloat = 0
VehicleSeat.Throttle = 0
VehicleSeat.ThrottleFloat = 0
VehicleSeat.Torque = 0
VehicleSeat.TurnSpeed = 0
VehicleSeat.Sit = function(humanoid: Instance)

end
_G.Model = {}
Model.Scale = 0
Model.AddPersistentPlayer = function(playerInstance: Player)

end
Model.BreakJoints = function()

end
Model.GetBoundingBox = function()

end
Model.GetExtentsSize = function()

Model.GetModelCFrame = function()

Model.GetModelSize = function()

Model.GetPersistentPlayers = function()

Model.GetPrimaryPartCFrame = function()

Model.GetScale = function()
print("Function GetScale called with arguments : ")
return 1.0
end
Model.MakeJoints = function()

end
Model.MoveTo = function(position: Vector3)

end
Model.RemovePersistentPlayer = function(playerInstance: Player)

end
Model.ResetOrientationToIdentity = function()

end
Model.ScaleTo = function(newScaleFactor: float)

end
Model.SetIdentityOrientation = function()

end
Model.SetPrimaryPartCFrame = function(cframe: CFrame)

end
Model.TranslateBy = function(delta: Vector3)

end
Model.breakJoints = function()

end
Model.makeJoints = function()

end
Model.move = function(location: Vector3)

end
Model.moveTo = function(location: Vector3)

end
_G.Actor = {}
Actor.BindToMessage = function(topic: string, function)

Actor.BindToMessageParallel = function(topic: string, function)

Actor.SendMessage = function(topic: string, message)

end
_G.BackpackItem = {}
_G.HopperBin = {}
HopperBin.Active = true
HopperBin.Disable = function()

end
HopperBin.ToggleSelect = function()

end
_G.Tool = {}
Tool.CanBeDropped = true
Tool.Enabled = true
Tool.ManualActivationOnly = true
Tool.RequiresHandle = true
Tool.ToolTip = ""
Tool.Activate = function()

end
Tool.Deactivate = function()

end
_G.Flag = {}
_G.Status = {}
_G.WorldRoot = {}
WorldRoot.ArePartsTouchingOthers = function(partList: Objects, overlapIgnored)
print("Function ArePartsTouchingOthers called with arguments : "..overlapIgnored)
return true
end
WorldRoot.Blockcast = function(cframe: CFrame, size: Vector3, direction: Vector3, params)

WorldRoot.BulkMoveTo = function(partList: Objects, cframeList: Array, eventMode)

end
WorldRoot.CacheCurrentTerrain = function(id: string, center: Vector3, radius)
print("Function CacheCurrentTerrain called with arguments : "..id..radius)
return ""
end
WorldRoot.ClearCachedTerrain = function(id: string)
print("Function ClearCachedTerrain called with arguments : "..id)
return true
end
WorldRoot.FindPartOnRay = function(ray: Ray, ignoreDescendantsInstance: Instance, terrainCellsAreCubes: bool, ignoreWater)

WorldRoot.FindPartOnRayWithIgnoreList = function(ray: Ray, ignoreDescendantsTable: Objects, terrainCellsAreCubes: bool, ignoreWater)

WorldRoot.FindPartOnRayWithWhitelist = function(ray: Ray, whitelistDescendantsTable: Objects, ignoreWater)

WorldRoot.FindPartsInRegion3 = function(region: Region3, ignoreDescendantsInstance: Instance, maxParts)

WorldRoot.FindPartsInRegion3WithIgnoreList = function(region: Region3, ignoreDescendantsTable: Objects, maxParts)

WorldRoot.FindPartsInRegion3WithWhiteList = function(region: Region3, whitelistDescendantsTable: Objects, maxParts)

WorldRoot.GetPartBoundsInBox = function(cframe: CFrame, size: Vector3, overlapParams)

WorldRoot.GetPartBoundsInRadius = function(position: Vector3, radius: float, overlapParams)

WorldRoot.GetPartsInPart = function(part: BasePart, overlapParams)

WorldRoot.IKMoveTo = function(part: BasePart, target: CFrame, translateStiffness: float, rotateStiffness: float, collisionsMode)

end
WorldRoot.IsRegion3Empty = function(region: Region3, ignoreDescendentsInstance)
print("Function IsRegion3Empty called with arguments : ")
return true
end
WorldRoot.IsRegion3EmptyWithIgnoreList = function(region: Region3, ignoreDescendentsTable)
print("Function IsRegion3EmptyWithIgnoreList called with arguments : ")
return true
end
WorldRoot.Raycast = function(origin: Vector3, direction: Vector3, raycastParams)

WorldRoot.RaycastCachedTerrain = function(id: string, origin: Vector3, direction: Vector3, ignoreWater)

WorldRoot.SetInsertPoint = function(point: Vector3, ignoreGrid)

end
WorldRoot.Shapecast = function(part: BasePart, direction: Vector3, params)

WorldRoot.Spherecast = function(position: Vector3, radius: float, direction: Vector3, params)

WorldRoot.StepPhysics = function(dt: float, parts)

end
WorldRoot.findPartOnRay = function(ray: Ray, ignoreDescendantsInstance: Instance, terrainCellsAreCubes: bool, ignoreWater)

WorldRoot.findPartsInRegion3 = function(region: Region3, ignoreDescendantsInstance: Instance, maxParts)

_G.Workspace = {}
Workspace.AirDensity = 0
Workspace.AllowThirdPartySales = true
Workspace.FallenPartsDestroyHeight = 0
Workspace.FilteringEnabled = true
Workspace.Gravity = 0
Workspace.StreamingEnabled = true
Workspace.StreamingMinRadius = 0
Workspace.StreamingTargetRadius = 0
Workspace.TouchesUseCollisionGroups = true
Workspace.BreakJoints = function(objects: Objects)

end
Workspace.CalculateJumpDistance = function(gravity: float, jumpPower: float, walkSpeed)
print("Function CalculateJumpDistance called with arguments : "..gravity..jumpPower..walkSpeed)
return 1.0
end
Workspace.CalculateJumpHeight = function(gravity: float, jumpPower)
print("Function CalculateJumpHeight called with arguments : "..gravity..jumpPower)
return 1.0
end
Workspace.CalculateJumpPower = function(gravity: float, jumpHeight)
print("Function CalculateJumpPower called with arguments : "..gravity..jumpHeight)
return 1.0
end
Workspace.ExperimentalSolverIsEnabled = function()
print("Function ExperimentalSolverIsEnabled called with arguments : ")
return true
end
Workspace.GetNumAwakeParts = function()
print("Function GetNumAwakeParts called with arguments : ")
return 1
end
Workspace.GetPhysicsThrottling = function()
print("Function GetPhysicsThrottling called with arguments : ")
return 1
end
Workspace.GetRealPhysicsFPS = function()

Workspace.GetServerTimeNow = function()

Workspace.JoinToOutsiders = function(objects: Objects, jointType)

end
Workspace.MakeJoints = function(objects: Objects)

end
Workspace.PGSIsEnabled = function()
print("Function PGSIsEnabled called with arguments : ")
return true
end
Workspace.SetAvatarUnificationMode = function(value: AvatarUnificationMode)

end
Workspace.SetMeshPartHeadsAndAccessories = function(value: MeshPartHeadsAndAccessories)

end
Workspace.SetPhysicsThrottleEnabled = function(value: bool)

end
Workspace.UnjoinFromOutsiders = function(objects: Objects)

end
Workspace.ZoomToExtents = function()

end
_G.WorldModel = {}
_G.PackageLink = {}
PackageLink.AutoUpdate = true
PackageLink.Creator = ""
PackageLink.DefaultName = ""
PackageLink.PackageAssetName = ""
PackageLink.Status = ""
PackageLink.VersionNumber = 0
_G.PackageService = {}
_G.PackageUIService = {}
PackageUIService.ConvertToPackageUpload = function(uploadUrl: string, cloneInstances: Objects, originalInstances)

end
PackageUIService.GetPackageInfo = function(packageAssetId: int64)

PackageUIService.PublishPackage = function(packageInstance: Instance, addUndoWayPoint)

end
PackageUIService.SetPackageVersion = function(packageInstance: Instance, versionNumber)

_G.Pages = {}
Pages.IsFinished = true
Pages.GetCurrentPage = function()

Pages.AdvanceToNextPageAsync = function()

end
_G.AudioPages = {}
_G.CatalogPages = {}
_G.DataStoreKeyPages = {}
DataStoreKeyPages.Cursor = ""
_G.DataStoreListingPages = {}
DataStoreListingPages.Cursor = ""
_G.DataStorePages = {}
_G.DataStoreVersionPages = {}
_G.FriendPages = {}
_G.InventoryPages = {}
_G.EmotesPages = {}
_G.MemoryStoreHashMapPages = {}
_G.OutfitPages = {}
_G.StandardPages = {}
_G.PartOperationAsset = {}
_G.ParticleEmitter = {}
ParticleEmitter.Brightness = 0
ParticleEmitter.Drag = 0
ParticleEmitter.Enabled = true
ParticleEmitter.FlipbookIncompatible = ""
ParticleEmitter.FlipbookStartRandom = true
ParticleEmitter.LightEmission = 0
ParticleEmitter.LightInfluence = 0
ParticleEmitter.LockedToPart = true
ParticleEmitter.Rate = 0
ParticleEmitter.ShapePartial = 0
ParticleEmitter.TimeScale = 0
ParticleEmitter.VelocityInheritance = 0
ParticleEmitter.VelocitySpread = 0
ParticleEmitter.WindAffectsDrag = true
ParticleEmitter.ZOffset = 0
ParticleEmitter.Clear = function()

end
ParticleEmitter.Emit = function(particleCount: int)

end
ParticleEmitter.FastForward = function(numFrames: int)

end
_G.PatchBundlerFileWatch = {}
_G.PatchMapping = {}
PatchMapping.FlattenTree = true
PatchMapping.PatchId = ""
PatchMapping.TargetPath = ""
_G.Path = {}
Path.GetPointCoordinates = function()

Path.GetWaypoints = function()

Path.CheckOcclusionAsync = function(start: int)
print("Function CheckOcclusionAsync called with arguments : "..start)
return 1
end
Path.ComputeAsync = function(start: Vector3, finish)

end
_G.PathfindingLink = {}
PathfindingLink.IsBidirectional = true
PathfindingLink.Label = ""
_G.PathfindingModifier = {}
PathfindingModifier.Label = ""
PathfindingModifier.PassThrough = true
_G.PathfindingService = {}
PathfindingService.EmptyCutoff = 0
PathfindingService.CreatePath = function(agentParameters: Dictionary)

PathfindingService.ComputeRawPathAsync = function(start: Vector3, finish: Vector3, maxDistance)

PathfindingService.ComputeSmoothPathAsync = function(start: Vector3, finish: Vector3, maxDistance)

PathfindingService.FindPathAsync = function(start: Vector3, finish)

_G.PausedState = {}
PausedState.AllThreadsPaused = true
PausedState.ThreadId = 0
_G.PausedStateBreakpoint = {}
_G.PausedStateException = {}
PausedStateException.ExceptionText = ""
_G.PermissionsService = {}
PermissionsService.GetIsThirdPartyAssetAllowed = function()
print("Function GetIsThirdPartyAssetAllowed called with arguments : ")
return true
end
PermissionsService.GetIsThirdPartyPurchaseAllowed = function()
print("Function GetIsThirdPartyPurchaseAllowed called with arguments : ")
return true
end
PermissionsService.GetIsThirdPartyTeleportAllowed = function()
print("Function GetIsThirdPartyTeleportAllowed called with arguments : ")
return true
end
PermissionsService.GetPermissions = function(assetId: string)

PermissionsService.SetPermissions = function(assetId: string, permissions)

end
_G.PhysicsService = {}
PhysicsService.CollisionGroupContainsPart = function(name: string, part)
print("Function CollisionGroupContainsPart called with arguments : "..name)
return true
end
PhysicsService.CollisionGroupSetCollidable = function(name1: string, name2: string, collidable)

end
PhysicsService.CollisionGroupsAreCollidable = function(name1: string, name2)
print("Function CollisionGroupsAreCollidable called with arguments : "..name1..name2)
return true
end
PhysicsService.CreateCollisionGroup = function(name: string)
print("Function CreateCollisionGroup called with arguments : "..name)
return 1
end
PhysicsService.GetCollisionGroupId = function(name: string)
print("Function GetCollisionGroupId called with arguments : "..name)
return 1
end
PhysicsService.GetCollisionGroupName = function(name: int)
print("Function GetCollisionGroupName called with arguments : "..name)
return ""
end
PhysicsService.GetCollisionGroups = function()

PhysicsService.GetMaxCollisionGroups = function()
print("Function GetMaxCollisionGroups called with arguments : ")
return 1
end
PhysicsService.GetRegisteredCollisionGroups = function()

PhysicsService.IkSolve = function(part: BasePart, target: CFrame, translateStiffness: float, rotateStiffness)

end
PhysicsService.IsCollisionGroupRegistered = function(name: string)
print("Function IsCollisionGroupRegistered called with arguments : "..name)
return true
end
PhysicsService.LocalIkSolve = function(part: BasePart, target: CFrame, translateStiffness: float, rotateStiffness)

end
PhysicsService.RegisterCollisionGroup = function(name: string)

end
PhysicsService.RemoveCollisionGroup = function(name: string)

end
PhysicsService.RenameCollisionGroup = function(from: string, to)

end
PhysicsService.SetPartCollisionGroup = function(part: BasePart, name)

end
PhysicsService.UnregisterCollisionGroup = function(name: string)

end
_G.PhysicsSettings = {}
PhysicsSettings.AllowSleep = true
PhysicsSettings.AreAnchorsShown = true
PhysicsSettings.AreAssembliesShown = true
PhysicsSettings.AreAssemblyCentersOfMassShown = true
PhysicsSettings.AreAwakePartsHighlighted = true
PhysicsSettings.AreBodyTypesShown = true
PhysicsSettings.AreCollisionCostsShown = true
PhysicsSettings.AreConstraintForcesShownForSelectedOrHoveredInstances = true
PhysicsSettings.AreConstraintTorquesShownForSelectedOrHoveredInstances = true
PhysicsSettings.AreContactForcesShownForSelectedOrHoveredAssemblies = true
PhysicsSettings.AreContactIslandsShown = true
PhysicsSettings.AreContactPointsShown = true
PhysicsSettings.AreGravityForcesShownForSelectedOrHoveredAssemblies = true
PhysicsSettings.AreJointCoordinatesShown = true
PhysicsSettings.AreMagnitudesShownForDrawnForcesAndTorques = true
PhysicsSettings.AreMechanismsShown = true
PhysicsSettings.AreModelCoordsShown = true
PhysicsSettings.AreNonAnchorsShown = true
PhysicsSettings.AreOwnersShown = true
PhysicsSettings.ArePartCoordsShown = true
PhysicsSettings.AreRegionsShown = true
PhysicsSettings.AreSolverIslandsShown = true
PhysicsSettings.AreTerrainReplicationRegionsShown = true
PhysicsSettings.AreTimestepsShown = true
PhysicsSettings.AreUnalignedPartsShown = true
PhysicsSettings.AreWorldCoordsShown = true
PhysicsSettings.DisableCSGv2 = true
PhysicsSettings.DisableCSGv3ForPlugins = true
PhysicsSettings.DrawConstraintsNetForce = true
PhysicsSettings.DrawContactsNetForce = true
PhysicsSettings.DrawTotalNetForce = true
PhysicsSettings.EnableForceVisualizationSmoothing = true
PhysicsSettings.FluidForceDrawScale = 0
PhysicsSettings.ForceCSGv2 = true
PhysicsSettings.ForceDrawScale = 0
PhysicsSettings.ForceVisualizationSmoothingSteps = 0
PhysicsSettings.IsInterpolationThrottleShown = true
PhysicsSettings.IsReceiveAgeShown = true
PhysicsSettings.IsTreeShown = true
PhysicsSettings.ShowDecompositionGeometry = true
PhysicsSettings.ShowFluidForcesForSelectedOrHoveredMechanisms = true
PhysicsSettings.ShowInstanceNamesForDrawnForcesAndTorques = true
PhysicsSettings.TorqueDrawScale = 0
PhysicsSettings.UseCSGv2 = true
_G.PlaceStatsService = {}
_G.PlacesService = {}
PlacesService.StartPlaySolo = function()

end
PlacesService.StopPlaySolo = function()

end
_G.PlatformCloudStorageService = {}
PlatformCloudStorageService.IsUserDataAvailable = function()
print("Function IsUserDataAvailable called with arguments : ")
return true
end
PlatformCloudStorageService.GetUserDataAsync = function(key: string)

PlatformCloudStorageService.SetUserDataAsync = function(key: string, data)

end
_G.PlatformFriendsService = {}
PlatformFriendsService.IsInviteFriendsEnabled = function()
print("Function IsInviteFriendsEnabled called with arguments : ")
return true
end
PlatformFriendsService.IsProfileEnabled = function()
print("Function IsProfileEnabled called with arguments : ")
return true
end
PlatformFriendsService.ShowInviteFriendsUI = function()

end
PlatformFriendsService.ShowProfile = function(platformUserId: string)

end
PlatformFriendsService.GetPartyMembers = function()

_G.Player = {}
Player.AccountAge = 0
Player.AppearanceDidLoad = true
Player.AutoJumpEnabled = true
Player.CameraMaxZoomDistance = 0
Player.CameraMinZoomDistance = 0
Player.CanLoadCharacterAppearance = true
Player.CharacterAppearance = ""
Player.CharacterAppearanceId = 0
Player.DataComplexity = 0
Player.DataComplexityLimit = 0
Player.DataReady = true
Player.DevEnableMouseLock = true
Player.DisplayName = ""
Player.FollowUserId = 0
Player.GameplayPaused = true
Player.Guest = true
Player.HasVerifiedBadge = true
Player.HealthDisplayDistance = 0
Player.LocaleId = ""
Player.MaximumSimulationRadius = 0
Player.NameDisplayDistance = 0
Player.Neutral = true
Player.OsPlatform = ""
Player.PlatformName = ""
Player.SimulationRadius = 0
Player.Teleported = true
Player.TeleportedIn = true
Player.UnfilteredChat = true
Player.UserId = 0
Player.VRDevice = ""
Player.VREnabled = true
Player.userId = 0
Player.AddToBlockList = function(userIds: Array)

end
Player.ClearCharacterAppearance = function()

end
Player.DistanceFromCharacter = function(point: Vector3)
print("Function DistanceFromCharacter called with arguments : ")
return 1.0
end
Player.GetFriendStatus = function(player: Player)

Player.GetGameSessionID = function()
print("Function GetGameSessionID called with arguments : ")
return ""
end
Player.GetJoinData = function()

Player.GetMouse = function()

Player.GetNetworkPing = function()
print("Function GetNetworkPing called with arguments : ")
return 1.0
end
Player.GetUnder13 = function()
print("Function GetUnder13 called with arguments : ")
return true
end
Player.HasAppearanceLoaded = function()
print("Function HasAppearanceLoaded called with arguments : ")
return true
end
Player.IsVerified = function()
print("Function IsVerified called with arguments : ")
return true
end
Player.Kick = function(message: string)

end
Player.LoadBoolean = function(key: string)
print("Function LoadBoolean called with arguments : "..key)
return true
end
Player.LoadCharacterAppearance = function(assetInstance: Instance)

end
Player.LoadData = function()

end
Player.LoadInstance = function(key: string)

Player.LoadNumber = function(key: string)

Player.LoadString = function(key: string)
print("Function LoadString called with arguments : "..key)
return ""
end
Player.Move = function(walkDirection: Vector3, relativeToCamera)

end
Player.RemoveCharacter = function()

end
Player.RequestFriendship = function(player: Player)

end
Player.RevokeFriendship = function(player: Player)

end
Player.SaveBoolean = function(key: string, value)

end
Player.SaveData = function()

end
Player.SaveInstance = function(key: string, value)

end
Player.SaveNumber = function(key: string, value)

end
Player.SaveString = function(key: string, value)

end
Player.SetAccountAge = function(accountAge: int)

end
Player.SetBlockListInitialized = function()

end
Player.SetCharacterAppearanceJson = function(jsonBlob: string)

end
Player.SetChatTranslationSettingsLocaleId = function(locale: string)

end
Player.SetExperienceSettingsLocaleId = function(locale: string)

end
Player.SetMembershipType = function(membershipType: MembershipType)

end
Player.SetModerationAccessKey = function(moderationAccessKey: string)

end
Player.SetSuperSafeChat = function(value: bool)

end
Player.SetUnder13 = function(value: bool)

end
Player.UpdatePlayerBlocked = function(userId: int64, blocked)

end
Player.loadBoolean = function(key: string)
print("Function loadBoolean called with arguments : "..key)
return true
end
Player.loadInstance = function(key: string)

Player.loadNumber = function(key: string)

Player.loadString = function(key: string)
print("Function loadString called with arguments : "..key)
return ""
end
Player.saveBoolean = function(key: string, value)

end
Player.saveInstance = function(key: string, value)

end
Player.saveNumber = function(key: string, value)

end
Player.saveString = function(key: string, value)

end
Player.GetFriendsOnline = function(maxFriends: int)

Player.GetRankInGroup = function(groupId: int64)
print("Function GetRankInGroup called with arguments : "..groupId)
return 1
end
Player.GetRoleInGroup = function(groupId: int64)
print("Function GetRoleInGroup called with arguments : "..groupId)
return ""
end
Player.IsBestFriendsWith = function(userId: int64)
print("Function IsBestFriendsWith called with arguments : "..userId)
return true
end
Player.IsFriendsWith = function(userId: int64)
print("Function IsFriendsWith called with arguments : "..userId)
return true
end
Player.IsInGroup = function(groupId: int64)
print("Function IsInGroup called with arguments : "..groupId)
return true
end
Player.LoadCharacter = function()

end
Player.LoadCharacterBlocking = function()

end
Player.LoadCharacterWithHumanoidDescription = function(humanoidDescription: HumanoidDescription)

end
Player.RequestStreamAroundAsync = function(position: Vector3, timeOut)

end
Player.WaitForDataReady = function()
print("Function WaitForDataReady called with arguments : ")
return true
end
Player.isFriendsWith = function(userId: int64)
print("Function isFriendsWith called with arguments : "..userId)
return true
end
Player.waitForDataReady = function()
print("Function waitForDataReady called with arguments : ")
return true
end
_G.PlayerEmulatorService = {}
PlayerEmulatorService.CustomPoliciesEnabled = true
PlayerEmulatorService.EmulatedCountryCode = ""
PlayerEmulatorService.EmulatedGameLocale = ""
PlayerEmulatorService.PlayerEmulationEnabled = true
PlayerEmulatorService.PseudolocalizationEnabled = true
PlayerEmulatorService.GetEmulatedPolicyInfo = function()

PlayerEmulatorService.RegionCodeWillHaveAutomaticNonCustomPolicies = function(regionCode: string)
print("Function RegionCodeWillHaveAutomaticNonCustomPolicies called with arguments : "..regionCode)
return true
end
PlayerEmulatorService.SetEmulatedPolicyInfo = function(emulatedPolicyInfo: Dictionary)

end
_G.PlayerScripts = {}
PlayerScripts.ClearComputerCameraMovementModes = function()

end
PlayerScripts.ClearComputerMovementModes = function()

end
PlayerScripts.ClearTouchCameraMovementModes = function()

end
PlayerScripts.ClearTouchMovementModes = function()

end
PlayerScripts.GetRegisteredComputerCameraMovementModes = function()

PlayerScripts.GetRegisteredComputerMovementModes = function()

PlayerScripts.GetRegisteredTouchCameraMovementModes = function()

PlayerScripts.GetRegisteredTouchMovementModes = function()

PlayerScripts.RegisterComputerCameraMovementMode = function(cameraMovementMode: ComputerCameraMovementMode)

end
PlayerScripts.RegisterComputerMovementMode = function(movementMode: ComputerMovementMode)

end
PlayerScripts.RegisterTouchCameraMovementMode = function(cameraMovementMode: TouchCameraMovementMode)

end
PlayerScripts.RegisterTouchMovementMode = function(movementMode: TouchMovementMode)

end
_G.PlayerViewService = {}
PlayerViewService.GetDeviceCameraCFrame = function(player: Player)

PlayerViewService.GetDeviceCameraCFrameForSelfView = function()

PlayerViewService.OnCameraCFrameReplicationRequest = function()

end
PlayerViewService.UpdateDeviceCFrame = function(player: Player, cframe: CFrame, timestamp)

end
_G.Players = {}
Players.BubbleChat = true
Players.CharacterAutoLoads = true
Players.ClassicChat = true
Players.MaxPlayers = 0
Players.MaxPlayersInternal = 0
Players.NumPlayers = 0
Players.PreferredPlayers = 0
Players.PreferredPlayersInternal = 0
Players.RespawnTime = 0
Players.UseStrafingAnimations = true
Players.numPlayers = 0
Players.Chat = function(message: string)

end
Players.CreateLocalPlayer = function()

Players.GetPlayerByUserId = function(userId: int64)

Players.GetPlayerFromCharacter = function(character: Model)

Players.GetPlayers = function()

Players.ReportAbuse = function(player: Player, reason: string, optionalMessage)

end
Players.ReportAbuseV3 = function(player: Player, jsonTags)

end
Players.ResetLocalPlayer = function()

end
Players.SetChatStyle = function(style: ChatStyle)

end
Players.SetLocalPlayerInfo = function(userId: int64, userName: string, displayName: string, membershipType: MembershipType, isUnder13)

end
Players.TeamChat = function(message: string)

end
Players.WhisperChat = function(message: string, player)

end
Players.getPlayers = function()

Players.playerFromCharacter = function(character: Model)

Players.players = function()

Players.CreateHumanoidModelFromDescription = function(description: HumanoidDescription, rigType: HumanoidRigType, assetTypeVerification)

Players.CreateHumanoidModelFromUserId = function(userId: int64)

Players.GetCharacterAppearanceAsync = function(userId: int64)

Players.GetCharacterAppearanceInfoAsync = function(userId: int64)

Players.GetFriendsAsync = function(userId: int64)

Players.GetHumanoidDescriptionFromOutfitId = function(outfitId: int64)

Players.GetHumanoidDescriptionFromUserId = function(userId: int64)

Players.GetNameFromUserIdAsync = function(userId: int64)
print("Function GetNameFromUserIdAsync called with arguments : "..userId)
return ""
end
Players.GetUserIdFromNameAsync = function(userName: string)
print("Function GetUserIdFromNameAsync called with arguments : "..userName)
return 1
end
Players.GetUserThumbnailAsync = function(userId: int64, thumbnailType: ThumbnailType, thumbnailSize)

_G.Plugin = {}
Plugin.CollisionEnabled = true
Plugin.GridSize = 0
Plugin.HostDataModelTypeIsCurrent = true
Plugin.UsesAssetInsertionDrag = true
Plugin.Activate = function(exclusiveMouse: bool)

end
Plugin.CreatePluginAction = function(actionId: string, text: string, statusTip: string, iconName: string, allowBinding)

Plugin.CreatePluginMenu = function(id: string, title: string, icon)

Plugin.CreateToolbar = function(name: string)

Plugin.Deactivate = function()

end
Plugin.GetItem = function(key: string, defaultValue)

Plugin.GetJoinMode = function()

Plugin.GetMouse = function()

Plugin.GetPluginComponent = function(name: string)

Plugin.GetSelectedRibbonTool = function()

Plugin.GetSetting = function(key: string)

Plugin.GetStudioUserId = function()
print("Function GetStudioUserId called with arguments : ")
return 1
end
Plugin.Intersect = function(objects: Objects)

Plugin.Invoke = function(key: string, arguments)

end
Plugin.IsActivated = function()
print("Function IsActivated called with arguments : ")
return true
end
Plugin.IsActivatedWithExclusiveMouse = function()
print("Function IsActivatedWithExclusiveMouse called with arguments : ")
return true
end
Plugin.Negate = function(objects: Objects)

Plugin.OnInvoke = function(key: string, callback)

Plugin.OnSetItem = function(key: string, callback)

Plugin.OpenScript = function(script: LuaSourceContainer, lineNumber)

end
Plugin.OpenWikiPage = function(url: string)

end
Plugin.PauseSound = function(sound: Instance)

end
Plugin.PlaySound = function(sound: Instance, normalizedTimePosition)

end
Plugin.ResumeSound = function(sound: Instance)

end
Plugin.SaveSelectedToRoblox = function()

end
Plugin.SelectRibbonTool = function(tool: RibbonTool, position)

end
Plugin.Separate = function(objects: Objects)

Plugin.SetItem = function(key: string, value)

end
Plugin.SetReady = function()

end
Plugin.SetSetting = function(key: string, value)

end
Plugin.StartDecalDrag = function(decal: Instance)

end
Plugin.StartDrag = function(dragData: Dictionary)

end
Plugin.StopAllSounds = function()

end
Plugin.Union = function(objects: Objects)

Plugin.CreateDockWidgetPluginGui = function(pluginGuiId: string, dockWidgetPluginGuiInfo)

Plugin.CreateQWidgetPluginGui = function(pluginGuiId: string, pluginGuiOptions)

Plugin.ImportFbxAnimation = function(rigModel: Instance, isR15)

Plugin.ImportFbxRig = function(isR15: bool)

Plugin.PromptForExistingAssetId = function(assetType: string)
print("Function PromptForExistingAssetId called with arguments : "..assetType)
return 1
end
Plugin.PromptSaveSelection = function(suggestedFileName: string)
print("Function PromptSaveSelection called with arguments : "..suggestedFileName)
return true
end
_G.PluginAction = {}
PluginAction.ActionId = ""
PluginAction.AllowBinding = true
PluginAction.Checked = true
PluginAction.DefaultShortcut = ""
PluginAction.Enabled = true
PluginAction.StatusTip = ""
PluginAction.Text = ""
_G.PluginCapabilities = {}
PluginCapabilities.Manifest = ""
_G.PluginDebugService = {}
_G.PluginDragEvent = {}
PluginDragEvent.Data = ""
PluginDragEvent.MimeType = ""
PluginDragEvent.Sender = ""
_G.PluginGuiService = {}
_G.PluginManagementService = {}
PluginManagementService.SetAutoUpdate = function(pluginId: int64, state)

end
PluginManagementService.GetOTAPluginVersion = function(pluginName: string)
print("Function GetOTAPluginVersion called with arguments : "..pluginName)
return 1
end
_G.PluginManager = {}
PluginManager.CreatePlugin = function()

PluginManager.ExportPlace = function(filePath: string)

end
PluginManager.ExportSelection = function(filePath: string)

end
_G.PluginManagerInterface = {}
PluginManagerInterface.CreatePlugin = function()

PluginManagerInterface.ExportPlace = function(filePath: string)

end
PluginManagerInterface.ExportSelection = function(filePath: string)

end
_G.PluginMenu = {}
PluginMenu.Icon = ""
PluginMenu.Title = ""
PluginMenu.AddAction = function(action: Instance)

end
PluginMenu.AddMenu = function(menu: Instance)

end
PluginMenu.AddNewAction = function(actionId: string, text: string, icon)

PluginMenu.AddSeparator = function()

end
PluginMenu.Clear = function()

end
PluginMenu.ShowAsync = function()

_G.PluginPolicyService = {}
PluginPolicyService.GetPluginPolicy = function(pluginName: string)

_G.PluginToolbar = {}
PluginToolbar.CreateButton = function(buttonId: string, tooltip: string, iconname: string, text)

PluginToolbar.CreatePopupButton = function(buttonId: string, tooltip: string, iconname: string, text)

_G.PluginToolbarButton = {}
PluginToolbarButton.ClickableWhenViewportHidden = true
PluginToolbarButton.Enabled = true
PluginToolbarButton.SetActive = function(active: bool)

end
_G.PointsService = {}
PointsService.GetAwardablePoints = function()
print("Function GetAwardablePoints called with arguments : ")
return 1
end
PointsService.AwardPoints = function(userId: int64, amount)

PointsService.GetGamePointBalance = function(userId: int64)
print("Function GetGamePointBalance called with arguments : "..userId)
return 1
end
PointsService.GetPointBalance = function(userId: int64)
print("Function GetPointBalance called with arguments : "..userId)
return 1
end
_G.PolicyService = {}
PolicyService.GetPolicyInfoForPlayerAsync = function(player: Instance)

PolicyService.GetPolicyInfoForServerRobloxOnlyAsync = function()

_G.PoseBase = {}
PoseBase.Weight = 0
_G.NumberPose = {}
_G.Pose = {}
Pose.MaskWeight = 0
Pose.AddSubPose = function(pose: Instance)

end
Pose.GetSubPoses = function()

Pose.RemoveSubPose = function(pose: Instance)

end
_G.PostEffect = {}
PostEffect.Enabled = true
_G.BloomEffect = {}
BloomEffect.Intensity = 0
BloomEffect.Size = 0
BloomEffect.Threshold = 0
_G.BlurEffect = {}
BlurEffect.Size = 0
_G.ColorCorrectionEffect = {}
ColorCorrectionEffect.Brightness = 0
ColorCorrectionEffect.Contrast = 0
ColorCorrectionEffect.Saturation = 0
_G.DepthOfFieldEffect = {}
DepthOfFieldEffect.FarIntensity = 0
DepthOfFieldEffect.FocusDistance = 0
DepthOfFieldEffect.InFocusRadius = 0
DepthOfFieldEffect.NearIntensity = 0
_G.SunRaysEffect = {}
SunRaysEffect.Intensity = 0
SunRaysEffect.Spread = 0
_G.ProcessInstancePhysicsService = {}
_G.ProjectFolderService = {}
ProjectFolderService.ExportScripts = function(path: string)

end
ProjectFolderService.ImportScripts = function(path: string)

end
ProjectFolderService.SelectFolder = function()
print("Function SelectFolder called with arguments : ")
return ""
end
_G.ProximityPrompt = {}
ProximityPrompt.ActionText = ""
ProximityPrompt.AutoLocalize = true
ProximityPrompt.ClickablePrompt = true
ProximityPrompt.Enabled = true
ProximityPrompt.HoldDuration = 0
ProximityPrompt.MaxActivationDistance = 0
ProximityPrompt.ObjectText = ""
ProximityPrompt.RequiresLineOfSight = true
ProximityPrompt.InputHoldBegin = function()

end
ProximityPrompt.InputHoldEnd = function()

end
_G.ProximityPromptService = {}
ProximityPromptService.Enabled = true
ProximityPromptService.MaxPromptsVisible = 0
_G.PublishService = {}
PublishService.PublishDescendantAssets = function(instance: Instance)
print("Function PublishDescendantAssets called with arguments : ")
return true
end
PublishService.CreateAssetAndWaitForAssetId = function(instances: Objects, operationId: string, creatorType: AssetCreatorType, creatorId: int64, assetType: string, name: string, description: string, expectedPrice)
print("Function CreateAssetAndWaitForAssetId called with arguments : "..operationId..creatorId..assetType..name..description..expectedPrice)
return 1
end
PublishService.CreateAssetOrAssetVersionAndPollAssetWithTelemetryAsync = function(serializedInstance: string, creatorType: AssetCreatorType, creatorId: int64, assetType: string, assetId: int64, name: string, description: string, token: string, contentType: string, expectedPrice)

PublishService.PublishCageMeshAsync = function(wrap: Instance, cageType)

_G.RbxAnalyticsService = {}
RbxAnalyticsService.AddGlobalPointsField = function(key: string, value)

end
RbxAnalyticsService.AddGlobalPointsTag = function(key: string, value)

end
RbxAnalyticsService.DEPRECATED_TrackEvent = function(category: string, action: string, label: string, value)

end
RbxAnalyticsService.DEPRECATED_TrackEventWithArgs = function(category: string, action: string, label: string, args: Dictionary, value)

end
RbxAnalyticsService.GetClientId = function()
print("Function GetClientId called with arguments : ")
return ""
end
RbxAnalyticsService.GetPlaySessionId = function()
print("Function GetPlaySessionId called with arguments : ")
return ""
end
RbxAnalyticsService.GetSessionId = function()
print("Function GetSessionId called with arguments : ")
return ""
end
RbxAnalyticsService.ReleaseRBXEventStream = function(target: string)

end
RbxAnalyticsService.RemoveGlobalPointsField = function(key: string)

end
RbxAnalyticsService.RemoveGlobalPointsTag = function(key: string)

end
RbxAnalyticsService.ReportCounter = function(counterName: string, amount)

end
RbxAnalyticsService.ReportInfluxSeries = function(seriesName: string, points: Dictionary, throttlingPercentage)

end
RbxAnalyticsService.ReportStats = function(category: string, value)

end
RbxAnalyticsService.ReportToDiagByCountryCode = function(featureName: string, measureName: string, seconds)

end
RbxAnalyticsService.SendEventDeferred = function(target: string, eventContext: string, eventName: string, additionalArgs)

end
RbxAnalyticsService.SendEventImmediately = function(target: string, eventContext: string, eventName: string, additionalArgs)

end
RbxAnalyticsService.SetRBXEvent = function(target: string, eventContext: string, eventName: string, additionalArgs)

end
RbxAnalyticsService.SetRBXEventStream = function(target: string, eventContext: string, eventName: string, additionalArgs)

end
RbxAnalyticsService.TrackEvent = function(category: string, action: string, label: string, value)

end
RbxAnalyticsService.TrackEventWithArgs = function(category: string, action: string, label: string, args: Dictionary, value)

end
RbxAnalyticsService.UpdateHeartbeatObject = function(args: Dictionary)

end
_G.ReflectionMetadata = {}
_G.ReflectionMetadataCallbacks = {}
_G.ReflectionMetadataClasses = {}
_G.ReflectionMetadataEnums = {}
_G.ReflectionMetadataEvents = {}
_G.ReflectionMetadataFunctions = {}
_G.ReflectionMetadataItem = {}
ReflectionMetadataItem.Browsable = true
ReflectionMetadataItem.ClassCategory = ""
ReflectionMetadataItem.ClientOnly = true
ReflectionMetadataItem.Constraint = ""
ReflectionMetadataItem.Deprecated = true
ReflectionMetadataItem.EditingDisabled = true
ReflectionMetadataItem.EditorType = ""
ReflectionMetadataItem.FFlag = ""
ReflectionMetadataItem.IsBackend = true
ReflectionMetadataItem.PropertyOrder = 0
ReflectionMetadataItem.ScriptContext = ""
ReflectionMetadataItem.ServerOnly = true
ReflectionMetadataItem.SliderScaling = ""
_G.ReflectionMetadataClass = {}
ReflectionMetadataClass.ExplorerImageIndex = 0
ReflectionMetadataClass.ExplorerOrder = 0
ReflectionMetadataClass.Insertable = true
ReflectionMetadataClass.PreferredParent = ""
_G.ReflectionMetadataEnum = {}
_G.ReflectionMetadataEnumItem = {}
_G.ReflectionMetadataMember = {}
_G.ReflectionMetadataProperties = {}
_G.ReflectionMetadataYieldFunctions = {}
_G.ReflectionService = {}
ReflectionService.GetPropertyNames = function(name: string)

_G.RemoteCursorService = {}
_G.RemoteDebuggerServer = {}
_G.RemoteFunction = {}
RemoteFunction.InvokeClient = function(player: Player, arguments)

RemoteFunction.InvokeServer = function(arguments: Tuple)

_G.RenderSettings = {}
RenderSettings.AutoFRMLevel = 0
RenderSettings.EagerBulkExecution = true
RenderSettings["Enable VR Mode"] = true
RenderSettings.EnableFRM = true
RenderSettings.ExportMergeByMaterial = true
RenderSettings.MeshCacheSize = 0
RenderSettings.ReloadAssets = true
RenderSettings.RenderCSGTrianglesDebug = true
RenderSettings.ShowBoundingBoxes = true
RenderSettings.GetMaxQualityLevel = function()
print("Function GetMaxQualityLevel called with arguments : ")
return 1
end
_G.RenderingTest = {}
RenderingTest.ComparisonDiffThreshold = 0
RenderingTest.ComparisonPsnrThreshold = 0
RenderingTest.Description = ""
RenderingTest.FieldOfView = 0
RenderingTest.PerfTest = true
RenderingTest.QualityAuto = true
RenderingTest.QualityLevel = 0
RenderingTest.RenderingTestFrameCount = 0
RenderingTest.ShouldSkip = true
RenderingTest.Ticket = ""
RenderingTest.Timeout = 0
RenderingTest.RenderdocTriggerCapture = function()

end
_G.ReplicatedFirst = {}
ReplicatedFirst.IsDefaultLoadingGuiRemoved = function()
print("Function IsDefaultLoadingGuiRemoved called with arguments : ")
return true
end
ReplicatedFirst.IsFinishedReplicating = function()
print("Function IsFinishedReplicating called with arguments : ")
return true
end
ReplicatedFirst.RemoveDefaultLoadingScreen = function()

end
ReplicatedFirst.SetDefaultLoadingGuiRemoved = function()

end
_G.ReplicatedStorage = {}
_G.RibbonNotificationService = {}
RibbonNotificationService.OnNotificationUpdateFromPlugin = function(newNotificationId: string, seenNotificationId)

end
_G.RobloxPluginGuiService = {}
_G.RobloxReplicatedStorage = {}
_G.RobloxServerStorage = {}
_G.RomarkService = {}
RomarkService.EndRemoteRomarkTest = function()

end
_G.RotationCurve = {}
RotationCurve.Length = 0
RotationCurve.GetKeyAtIndex = function(index: int)

RotationCurve.GetKeyIndicesAtTime = function(time: float)

RotationCurve.GetKeys = function()

RotationCurve.GetValueAtTime = function(time: float)

RotationCurve.InsertKey = function(key: RotationCurveKey)

RotationCurve.RemoveKeyAtIndex = function(startingIndex: int, count)
print("Function RemoveKeyAtIndex called with arguments : "..startingIndex..count)
return 1
end
RotationCurve.SetKeys = function(keys: Array)
print("Function SetKeys called with arguments : ")
return 1
end
_G.RtMessagingService = {}
_G.RunService = {}
RunService.ClientGitHash = ""
RunService.BindToRenderStep = function(name: string, priority: int, function)

end
RunService.GetCoreScriptVersion = function()
print("Function GetCoreScriptVersion called with arguments : ")
return ""
end
RunService.GetRobloxClientChannel = function()
print("Function GetRobloxClientChannel called with arguments : ")
return ""
end
RunService.GetRobloxGuiFocused = function()
print("Function GetRobloxGuiFocused called with arguments : ")
return true
end
RunService.GetRobloxVersion = function()
print("Function GetRobloxVersion called with arguments : ")
return ""
end
RunService.IsClient = function()
print("Function IsClient called with arguments : ")
return true
end
RunService.IsEdit = function()
print("Function IsEdit called with arguments : ")
return true
end
RunService.IsRunMode = function()
print("Function IsRunMode called with arguments : ")
return true
end
RunService.IsRunning = function()
print("Function IsRunning called with arguments : ")
return true
end
RunService.IsServer = function()
print("Function IsServer called with arguments : ")
return true
end
RunService.IsStudio = function()
print("Function IsStudio called with arguments : ")
return true
end
RunService.Pause = function()

end
RunService.Reset = function()

end
RunService.Run = function()

end
RunService.Set3dRenderingEnabled = function(enable: bool)

end
RunService.SetRobloxGuiFocused = function(focus: bool)

end
RunService.Stop = function()

end
RunService.UnbindFromRenderStep = function(name: string)

end
RunService.setThrottleFramerateEnabled = function(enable: bool)

end
_G.RuntimeScriptService = {}
_G.SafetyService = {}
SafetyService.IsCaptureModeForReport = true
SafetyService.TakeScreenshot = function(screenshotOptions: Dictionary)
print("Function TakeScreenshot called with arguments : ")
return 1
end
_G.ScreenshotHud = {}
ScreenshotHud.CloseWhenScreenshotTaken = true
ScreenshotHud.ExperienceNameOverlayEnabled = true
ScreenshotHud.HideCoreGuiForCaptures = true
ScreenshotHud.HidePlayerGuiForCaptures = true
ScreenshotHud.UsernameOverlayEnabled = true
ScreenshotHud.Visible = true
_G.ScriptBuilder = {}
_G.SyncScriptBuilder = {}
SyncScriptBuilder.CoverageInfo = true
SyncScriptBuilder.DebugInfo = true
SyncScriptBuilder.PackAsSource = true
SyncScriptBuilder.RawBytecode = true
_G.ScriptChangeService = {}
_G.ScriptCloneWatcher = {}
_G.ScriptCloneWatcherHelper = {}
_G.ScriptCommitService = {}
_G.ScriptContext = {}
ScriptContext.ScriptsDisabled = true
ScriptContext.AddCoreScriptLocal = function(name: string, parent)

end
ScriptContext.ClearScriptProfilingData = function()

end
ScriptContext.DeserializeScriptProfilerString = function(jsonString: string?)

ScriptContext.GetCoverageStats = function()

ScriptContext.GetLuauHeapInstanceReferenceReport = function(target: string)

ScriptContext.GetLuauHeapMemoryReport = function(target: string)

ScriptContext.GetScriptProfilingData = function()
print("Function GetScriptProfilingData called with arguments : ")
return ""
end
ScriptContext.SaveScriptProfilingData = function(jsonString: string, filename)
print("Function SaveScriptProfilingData called with arguments : "..jsonString..filename)
return ""
end
ScriptContext.SetTimeout = function(seconds: double)

end
ScriptContext.StartScriptProfiling = function(frequency: int?)

end
ScriptContext.StopScriptProfiling = function()
print("Function StopScriptProfiling called with arguments : ")
return ""
end
_G.ScriptDebugger = {}
ScriptDebugger.CurrentLine = 0
ScriptDebugger.IsDebugging = true
ScriptDebugger.IsPaused = true
ScriptDebugger.AddWatch = function(expression: string)

ScriptDebugger.GetBreakpoints = function()

ScriptDebugger.GetGlobals = function(stackFrame: int)

ScriptDebugger.GetLocals = function(stackFrame: int)

ScriptDebugger.GetStack = function()

ScriptDebugger.GetUpvalues = function(stackFrame: int)

ScriptDebugger.GetWatchValue = function(watch: Instance)

ScriptDebugger.GetWatches = function()

ScriptDebugger.SetBreakpoint = function(line: int, isContextDependentBreakpoint)

ScriptDebugger.SetGlobal = function(name: string, value: Variant, stackFrame)

end
ScriptDebugger.SetLocal = function(name: string, value: Variant, stackFrame)

end
ScriptDebugger.SetUpvalue = function(name: string, value: Variant, stackFrame)

end
_G.ScriptDocument = {}
ScriptDocument.GetInternalUri = function()
print("Function GetInternalUri called with arguments : ")
return ""
end
ScriptDocument.GetLine = function(lineIndex: int?)
print("Function GetLine called with arguments : "..lineIndex)
return ""
end
ScriptDocument.GetLineCount = function()
print("Function GetLineCount called with arguments : ")
return 1
end
ScriptDocument.GetScript = function()

ScriptDocument.GetSelectedText = function()
print("Function GetSelectedText called with arguments : ")
return ""
end
ScriptDocument.GetSelection = function()

ScriptDocument.GetSelectionEnd = function()

ScriptDocument.GetSelectionStart = function()

ScriptDocument.GetText = function(startLine: int?, startCharacter: int?, endLine: int?, endCharacter)
print("Function GetText called with arguments : "..startLine..startCharacter..endLine..endCharacter)
return ""
end
ScriptDocument.GetViewport = function()

ScriptDocument.HasSelectedText = function()
print("Function HasSelectedText called with arguments : ")
return true
end
ScriptDocument.IsCommandBar = function()
print("Function IsCommandBar called with arguments : ")
return true
end
ScriptDocument.CloseAsync = function()

ScriptDocument.EditTextAsync = function(newText: string, startLine: int, startCharacter: int, endLine: int, endCharacter)

ScriptDocument.ForceSetSelectionAsync = function(cursorLine: int, cursorCharacter: int, anchorLine: int?, anchorCharacter)

ScriptDocument.RequestSetSelectionAsync = function(cursorLine: int, cursorCharacter: int, anchorLine: int?, anchorCharacter)

_G.ScriptEditorService = {}
ScriptEditorService.DeregisterAutocompleteCallback = function(name: string)

end
ScriptEditorService.DeregisterScriptAnalysisCallback = function(name: string)

end
ScriptEditorService.FindScriptDocument = function(script: LuaSourceContainer)

ScriptEditorService.ForceReloadSource = function(uri: string, newsrc)

end
ScriptEditorService.GetEditorSource = function(script: LuaSourceContainer)
print("Function GetEditorSource called with arguments : ")
return ""
end
ScriptEditorService.GetScriptDocuments = function()

ScriptEditorService.RegisterAutocompleteCallback = function(name: string, priority: int, callbackFunction)

end
ScriptEditorService.RegisterScriptAnalysisCallback = function(name: string, priority: int, callbackFunction)

end
ScriptEditorService.StripComments = function(code: string)
print("Function StripComments called with arguments : "..code)
return ""
end
ScriptEditorService.EditSourceAsyncWithRanges = function(script: LuaSourceContainer, newText: string, startLine: int, startCharacter: int, endLine: int, endCharacter)

ScriptEditorService.OpenScriptDocumentAsync = function(script: LuaSourceContainer)

ScriptEditorService.UpdateSourceAsync = function(script: LuaSourceContainer, callback)

end
_G.ScriptProfilerService = {}
ScriptProfilerService.ClientRequestData = function(player: Player)

end
ScriptProfilerService.ClientStart = function(player: Player, frequency)

end
ScriptProfilerService.ClientStop = function(player: Player)

end
ScriptProfilerService.DeserializeJSON = function(jsonString: string?)

ScriptProfilerService.SaveScriptProfilingData = function(jsonString: string, filename)
print("Function SaveScriptProfilingData called with arguments : "..jsonString..filename)
return ""
end
ScriptProfilerService.ServerRequestData = function()

end
ScriptProfilerService.ServerStart = function(frequency: int?)

end
ScriptProfilerService.ServerStop = function()

end
_G.ScriptRegistrationService = {}
ScriptRegistrationService.GetSourceContainerByScriptGuid = function(guid: string)

_G.ScriptRuntime = {}
_G.ScriptService = {}
_G.Selection = {}
Selection.SelectionBoxThickness = 0
Selection.SelectionLineThickness = 0
Selection.SelectionThickness = 0
Selection.ShowActiveInstanceHighlight = true
Selection.Add = function(instancesToAdd: Objects)

end
Selection.AddFocusCallback = function(priority: int, function)

Selection.ClearTerrainSelectionHack = function()

end
Selection.Get = function()

Selection.Remove = function(instancesToRemove: Objects)

end
Selection.Set = function(selection: Objects)

end
Selection.SetTerrainSelectionHack = function(center: Vector3, size)

end
_G.SelectionHighlightManager = {}
_G.SensorBase = {}
SensorBase.Sense = function()

end
_G.BuoyancySensor = {}
BuoyancySensor.FullySubmerged = true
BuoyancySensor.TouchingSurface = true
_G.ControllerSensor = {}
_G.ControllerPartSensor = {}
ControllerPartSensor.SearchDistance = 0
_G.ServerScriptService = {}
ServerScriptService.LoadStringEnabled = true
_G.ServerStorage = {}
_G.ServiceProvider = {}
ServiceProvider.FindService = function(className: string)

ServiceProvider.GetService = function(className: string)

ServiceProvider.getService = function(className: string)

ServiceProvider.service = function(className: string)

_G.DataModel = {}
DataModel.CreatorId = 0
DataModel.GameId = 0
DataModel.IsSFFlagsLoaded = true
DataModel.JobId = ""
DataModel.PlaceId = 0
DataModel.PlaceVersion = 0
DataModel.PrivateServerId = ""
DataModel.PrivateServerOwnerId = 0
DataModel.VIPServerId = ""
DataModel.VIPServerOwnerId = 0
DataModel.BindToClose = function(function: Function)

end
DataModel.DefineFastFlag = function(name: string, defaultValue)
print("Function DefineFastFlag called with arguments : "..name..defaultValue)
return true
end
DataModel.DefineFastInt = function(name: string, defaultValue)
print("Function DefineFastInt called with arguments : "..name..defaultValue)
return 1
end
DataModel.DefineFastString = function(name: string, defaultValue)
print("Function DefineFastString called with arguments : "..name..defaultValue)
return ""
end
DataModel.GetEngineFeature = function(name: string)
print("Function GetEngineFeature called with arguments : "..name)
return true
end
DataModel.GetFastFlag = function(name: string)
print("Function GetFastFlag called with arguments : "..name)
return true
end
DataModel.GetFastInt = function(name: string)
print("Function GetFastInt called with arguments : "..name)
return 1
end
DataModel.GetFastString = function(name: string)
print("Function GetFastString called with arguments : "..name)
return ""
end
DataModel.GetJobsInfo = function()

DataModel.GetMessage = function()
print("Function GetMessage called with arguments : ")
return ""
end
DataModel.GetObjects = function(url: Content)

DataModel.GetObjectsAllOrNone = function(url: Content, binaryFormatOnly)

DataModel.GetObjectsList = function(urls: Array)

DataModel.GetPlaySessionId = function()
print("Function GetPlaySessionId called with arguments : ")
return ""
end
DataModel.GetRemoteBuildMode = function()
print("Function GetRemoteBuildMode called with arguments : ")
return true
end
DataModel.IsContentLoaded = function()
print("Function IsContentLoaded called with arguments : ")
return true
end
DataModel.IsGearTypeAllowed = function(gearType: GearType)
print("Function IsGearTypeAllowed called with arguments : ")
return true
end
DataModel.IsLoaded = function()
print("Function IsLoaded called with arguments : ")
return true
end
DataModel.IsUniverseMetadataLoaded = function()
print("Function IsUniverseMetadataLoaded called with arguments : ")
return true
end
DataModel.Load = function(url: Content)

end
DataModel.OpenScreenshotsFolder = function()

end
DataModel.OpenVideosFolder = function()

end
DataModel.ReportInGoogleAnalytics = function(category: string, action: string, label: string, value)

end
DataModel.SetFastFlagForTesting = function(name: string, newValue)
print("Function SetFastFlagForTesting called with arguments : "..name..newValue)
return true
end
DataModel.SetFastIntForTesting = function(name: string, newValue)
print("Function SetFastIntForTesting called with arguments : "..name..newValue)
return 1
end
DataModel.SetFastStringForTesting = function(name: string, newValue)
print("Function SetFastStringForTesting called with arguments : "..name..newValue)
return ""
end
DataModel.SetFlagVersion = function(name: string, version)

end
DataModel.SetIsLoaded = function(value: bool, placeSizeInBytes)

end
DataModel.SetPlaceId = function(placeId: int64)

end
DataModel.SetUniverseId = function(universeId: int64)

end
DataModel.Shutdown = function()

end
DataModel.GetObjectsAsync = function(url: Content)

DataModel.HttpGetAsync = function(url: string, httpRequestType)
print("Function HttpGetAsync called with arguments : "..url)
return ""
end
DataModel.HttpPostAsync = function(url: string, data: string, contentType: string, httpRequestType)
print("Function HttpPostAsync called with arguments : "..url..data..contentType)
return ""
end
DataModel.InsertObjectsAndJoinIfLegacyAsync = function(url: Content)

DataModel.SavePlace = function(saveFilter: SaveFilter)
print("Function SavePlace called with arguments : ")
return true
end
_G.GenericSettings = {}
_G.AnalysticsSettings = {}
_G.GlobalSettings = {}
GlobalSettings.GetFFlag = function(name: string)
print("Function GetFFlag called with arguments : "..name)
return true
end
GlobalSettings.GetFVariable = function(name: string)
print("Function GetFVariable called with arguments : "..name)
return ""
end
_G.UserSettings = {}
UserSettings.IsUserFeatureEnabled = function(name: string)
print("Function IsUserFeatureEnabled called with arguments : "..name)
return true
end
UserSettings.Reset = function()

end
UserSettings.SaveState = function()

end
_G.ServiceVisibilityService = {}
_G.SessionService = {}
SessionService.AcquireContextFocus = function(context: string)

end
SessionService.GenerateSessionInfoString = function(includeArbitrarySessions: bool, includeTag: bool, includeTimestamps: bool, includeMetadata)
print("Function GenerateSessionInfoString called with arguments : "..includeArbitrarySessions..includeTag..includeTimestamps..includeMetadata)
return ""
end
SessionService.GetCreatedTimestampUtcMs = function(sid: string)
print("Function GetCreatedTimestampUtcMs called with arguments : "..sid)
return 1
end
SessionService.GetMetadata = function(sid: string, key)

SessionService.GetRootSID = function()
print("Function GetRootSID called with arguments : ")
return ""
end
SessionService.GetSessionTag = function(sid: string)
print("Function GetSessionTag called with arguments : "..sid)
return ""
end
SessionService.IsContextFocused = function(context: string)
print("Function IsContextFocused called with arguments : "..context)
return true
end
SessionService.ReleaseContextFocus = function(context: string)

end
SessionService.RemoveMetadata = function(sid: string, key: string, context)

end
SessionService.RemoveSession = function(sid: string, context)

end
SessionService.RemoveSessionsWithMetadataKey = function(key: string)

end
SessionService.ReplaceSession = function(sid: string, tag)

end
SessionService.SessionExists = function(sid: string)
print("Function SessionExists called with arguments : "..sid)
return true
end
SessionService.SetMetadata = function(sid: string, key: string, value: Variant, context)

end
SessionService.SetSession = function(parentSid: string, childSid: string, tag: string, context)

end
_G.SharedTableRegistry = {}
SharedTableRegistry.GetSharedTable = function(name: string)

SharedTableRegistry.SetSharedTable = function(name: string, st)

end
_G.ShorelineUpgraderService = {}
ShorelineUpgraderService.Cancel = function()

end
ShorelineUpgraderService.Start = function()

end
_G.Sky = {}
Sky.CelestialBodiesShown = true
Sky.MoonAngularSize = 0
Sky.StarCount = 0
Sky.SunAngularSize = 0
_G.Smoke = {}
Smoke.Enabled = true
Smoke.Opacity = 0
Smoke.RiseVelocity = 0
Smoke.Size = 0
Smoke.TimeScale = 0
Smoke.FastForward = function(numFrames: int)

end
_G.SmoothVoxelsUpgraderService = {}
SmoothVoxelsUpgraderService.Cancel = function()

end
SmoothVoxelsUpgraderService.Start = function()

end
_G.SnippetService = {}
_G.SocialService = {}
SocialService.HideSelfView = function()

end
SocialService.InvokeGameInvitePromptClosed = function(player: Instance, recipientIds)

end
SocialService.InvokeIrisInvite = function(player: Instance, tag: string, irisParticipants)

end
SocialService.InvokeIrisInvitePromptClosed = function(player: Instance)

end
SocialService.PromptGameInvite = function(player: Instance, experienceInviteOptions)

end
SocialService.PromptPhoneBook = function(player: Instance, tag)

end
SocialService.ShowSelfView = function(selfViewPosition: SelfViewPosition)

end
SocialService.CanSendCallInviteAsync = function(player: Instance)
print("Function CanSendCallInviteAsync called with arguments : ")
return true
end
SocialService.CanSendGameInviteAsync = function(player: Instance, recipientId)
print("Function CanSendGameInviteAsync called with arguments : "..recipientId)
return true
end
_G.Sound = {}
Sound.ChannelCount = 0
Sound.EmitterSize = 0
Sound.IsLoaded = true
Sound.IsPaused = true
Sound.IsPlaying = true
Sound.IsSpatial = true
Sound.Looped = true
Sound.MaxDistance = 0
Sound.MinDistance = 0
Sound.Pitch = 0
Sound.PlayOnRemove = true
Sound.PlaybackRegionsEnabled = true
Sound.PlaybackSpeed = 0
Sound.Playing = true
Sound.RollOffGain = 0
Sound.RollOffMaxDistance = 0
Sound.RollOffMinDistance = 0
Sound.Volume = 0
Sound.isPlaying = true
Sound.Pause = function()

end
Sound.Play = function()

end
Sound.Resume = function()

end
Sound.Stop = function()

end
Sound.pause = function()

end
Sound.play = function()

end
Sound.stop = function()

end
_G.SoundEffect = {}
SoundEffect.Enabled = true
SoundEffect.Priority = 0
_G.ChorusSoundEffect = {}
ChorusSoundEffect.Depth = 0
ChorusSoundEffect.Mix = 0
ChorusSoundEffect.Rate = 0
_G.CompressorSoundEffect = {}
CompressorSoundEffect.Attack = 0
CompressorSoundEffect.GainMakeup = 0
CompressorSoundEffect.Ratio = 0
CompressorSoundEffect.Release = 0
CompressorSoundEffect.Threshold = 0
_G.CustomSoundEffect = {}
_G.AssetSoundEffect = {}
_G.ChannelSelectorSoundEffect = {}
ChannelSelectorSoundEffect.Channel = 0
_G.DistortionSoundEffect = {}
DistortionSoundEffect.Level = 0
_G.EchoSoundEffect = {}
EchoSoundEffect.Delay = 0
EchoSoundEffect.DryLevel = 0
EchoSoundEffect.Feedback = 0
EchoSoundEffect.WetLevel = 0
_G.EqualizerSoundEffect = {}
EqualizerSoundEffect.HighGain = 0
EqualizerSoundEffect.LowGain = 0
EqualizerSoundEffect.MidGain = 0
_G.FlangeSoundEffect = {}
FlangeSoundEffect.Depth = 0
FlangeSoundEffect.Mix = 0
FlangeSoundEffect.Rate = 0
_G.PitchShiftSoundEffect = {}
PitchShiftSoundEffect.Octave = 0
_G.ReverbSoundEffect = {}
ReverbSoundEffect.DecayTime = 0
ReverbSoundEffect.Density = 0
ReverbSoundEffect.Diffusion = 0
ReverbSoundEffect.DryLevel = 0
ReverbSoundEffect.WetLevel = 0
_G.TremoloSoundEffect = {}
TremoloSoundEffect.Depth = 0
TremoloSoundEffect.Duty = 0
TremoloSoundEffect.Frequency = 0
_G.SoundGroup = {}
SoundGroup.Volume = 0
_G.SoundService = {}
SoundService.DistanceFactor = 0
SoundService.DopplerScale = 0
SoundService.RespectFilteringEnabled = true
SoundService.RolloffScale = 0
SoundService.BeginRecording = function()
print("Function BeginRecording called with arguments : ")
return true
end
SoundService.GetInputDevice = function()

SoundService.GetInputDevices = function()

SoundService.GetListener = function()

SoundService.GetOutputDevice = function()

SoundService.GetOutputDevices = function()

SoundService.GetSoundMemoryData = function()

SoundService.PlayLocalSound = function(sound: Instance)

end
SoundService.SetInputDevice = function(name: string, guid)

end
SoundService.SetListener = function(listenerType: ListenerType, listener)

end
SoundService.SetOutputDevice = function(name: string, guid)

end
SoundService.SetRecordingDevice = function(deviceIndex: int)
print("Function SetRecordingDevice called with arguments : "..deviceIndex)
return true
end
SoundService.EndRecording = function()

SoundService.GetRecordingDevices = function()

_G.Sparkles = {}
Sparkles.Enabled = true
Sparkles.TimeScale = 0
Sparkles.FastForward = function(numFrames: int)

end
_G.SpawnerService = {}
_G.StackFrame = {}
StackFrame.FrameId = 0
StackFrame.FrameName = ""
StackFrame.Line = 0
StackFrame.Populated = true
StackFrame.Script = ""
_G.StandalonePluginScripts = {}
_G.StarterGear = {}
_G.StarterPack = {}
_G.StarterPlayer = {}
StarterPlayer.AllowCustomAnimations = true
StarterPlayer.AutoJumpEnabled = true
StarterPlayer.CameraMaxZoomDistance = 0
StarterPlayer.CameraMinZoomDistance = 0
StarterPlayer.CharacterJumpHeight = 0
StarterPlayer.CharacterJumpPower = 0
StarterPlayer.CharacterMaxSlopeAngle = 0
StarterPlayer.CharacterUseJumpPower = true
StarterPlayer.CharacterWalkSpeed = 0
StarterPlayer.EnableMouseLockOption = true
StarterPlayer.GameSettingsAssetIDFace = 0
StarterPlayer.GameSettingsAssetIDHead = 0
StarterPlayer.GameSettingsAssetIDLeftArm = 0
StarterPlayer.GameSettingsAssetIDLeftLeg = 0
StarterPlayer.GameSettingsAssetIDPants = 0
StarterPlayer.GameSettingsAssetIDRightArm = 0
StarterPlayer.GameSettingsAssetIDRightLeg = 0
StarterPlayer.GameSettingsAssetIDShirt = 0
StarterPlayer.GameSettingsAssetIDTeeShirt = 0
StarterPlayer.GameSettingsAssetIDTorso = 0
StarterPlayer.HealthDisplayDistance = 0
StarterPlayer.LoadCharacterAppearance = true
StarterPlayer.NameDisplayDistance = 0
StarterPlayer.UserEmotesEnabled = true
StarterPlayer.ClearDefaults = function()

end
_G.StarterPlayerScripts = {}
_G.StarterCharacterScripts = {}
_G.StartupMessageService = {}
StartupMessageService.GetStartupMessage = function()

_G.Stats = {}
Stats.ContactsCount = 0
Stats.DataReceiveKbps = 0
Stats.DataSendKbps = 0
Stats.HeartbeatTimeMs = 0
Stats.InstanceCount = 0
Stats.MovingPrimitivesCount = 0
Stats.PhysicsReceiveKbps = 0
Stats.PhysicsSendKbps = 0
Stats.PhysicsStepTimeMs = 0
Stats.PrimitivesCount = 0
Stats.GetBrowserTrackerId = function()
print("Function GetBrowserTrackerId called with arguments : ")
return ""
end
Stats.GetMemoryUsageMbForTag = function(tag: DeveloperMemoryTag)
print("Function GetMemoryUsageMbForTag called with arguments : ")
return 1.0
end
Stats.GetTotalMemoryUsageMb = function()
print("Function GetTotalMemoryUsageMb called with arguments : ")
return 1.0
end
Stats.GetPaginatedMemoryByTexture = function(queryType: TextureQueryType, pageIndex: int, pageSize)

_G.StatsItem = {}
StatsItem.DisplayName = ""
StatsItem.GetValue = function()

StatsItem.GetValueString = function()
print("Function GetValueString called with arguments : ")
return ""
end
_G.RunningAverageItemDouble = {}
_G.RunningAverageItemInt = {}
_G.RunningAverageTimeIntervalItem = {}
_G.TotalCountTimeIntervalItem = {}
_G.StopWatchReporter = {}
StopWatchReporter.FinishTask = function(taskId: int)

end
StopWatchReporter.SendReport = function(reportName: string)

end
StopWatchReporter.StartTask = function(reportName: string, taskName)
print("Function StartTask called with arguments : "..reportName..taskName)
return 1
end
_G.StreamingService = {}
StreamingService.GetEphemeralVariable = function(key: string)

StreamingService.GetInstance = function(requestId: string, instanceId)

StreamingService.InvokeCommand = function(requestId: string, commandName: string, arg)

end
StreamingService.RegisterCommand = function(commandName: string, function)

end
StreamingService.RegisterContextCollector = function(collectorName: string, function)

end
StreamingService.RegisterSequentialCommand = function(commandName: string, function)

end
StreamingService.SetEphemeralVariable = function(key: string, value: Variant, timeToLive)

end
StreamingService.SetPluginInfoCallback = function(function: Function)

end
StreamingService.UnregisterCommand = function(commandName: string)

end
StreamingService.UnregisterContextCollector = function(collectorName: string)

end
StreamingService.ExecuteCommandAsync = function(requestId: string, commandName: string, arg)

end
StreamingService.RunSandboxedCode = function(requestId: string, code)

_G.Studio = {}
Studio["Always Save Script Changes"] = true
Studio["Animate Hover Over"] = true
Studio["Auto Clean Empty Line"] = true
Studio["Auto Closing Brackets"] = true
Studio["Auto Closing Quotes"] = true
Studio["Auto Delete Closing Brackets and Quotes"] = true
Studio["Auto-Recovery Enabled"] = true
Studio["Auto-Recovery Interval (Minutes)"] = 0
Studio["Automatically trigger AI Code Completion"] = true
Studio["Camera Mouse Wheel Speed"] = 0
Studio["Camera Pan Speed"] = 0
Studio["Camera Shift Speed"] = 0
Studio["Camera Speed"] = 0
Studio["Camera Zoom to Mouse Position"] = true
Studio.CameraAdaptiveSpeed = true
Studio.CameraTweenFocus = true
Studio["Clear Output On Start"] = true
Studio.CommandBarLocalState = true
Studio.DeprecatedObjectsShown = true
Studio.DisplayLanguage = ""
Studio.DraggerMajorGridIncrement = 0
Studio.DraggerMaxSoftSnaps = 0
Studio.DraggerShowHoverRuler = true
Studio.DraggerShowMeasurement = true
Studio.DraggerShowTargetSnap = true
Studio.DraggerSoftSnapMarginFactor = 0
Studio.DraggerSummonMarginFactor = 0
Studio.DraggerTiltRotateDuration = 0
Studio["Enable Autocomplete"] = true
Studio["Enable Autocomplete Doc View"] = true
Studio["Enable CoreScript Debugger"] = true
Studio["Enable Http Sandboxing"] = true
Studio["Enable Internal Beta Features"] = true
Studio["Enable Internal Features"] = true
Studio["Enable Script Analysis"] = true
Studio["Enable Scrollbar Markers"] = true
Studio["Enable Signature Help"] = true
Studio["Enable Signature Help Doc View"] = true
Studio["Enable Temporary Tabs"] = true
Studio["Enable Temporary Tabs In Explorer"] = true
Studio["Enable Type Hover"] = true
Studio.EnableCodeAssist = true
Studio.EnableIndentationRulers = true
Studio.EnableOnTypeAutocomplete = true
Studio["Format On Paste"] = true
Studio["Format On Type"] = true
Studio.FreeCameraSpeedScroll = true
Studio["Highlight Current Line"] = true
Studio["Highlight Occurances"] = true
Studio["Hover Box Thickness"] = 0
Studio["Hover Line Thickness"] = 0
Studio["Indent Using Spaces"] = true
Studio.LargeFileLineCountThreshold = 0
Studio.LargeFileThreshold = 0
Studio["Line Thickness"] = 0
Studio.LoadAllBuiltinPluginsInRunModes = true
Studio.LoadUserPluginsInRunModes = true
Studio.LuaDebuggerEnabled = true
Studio.LuaDebuggerEnabledAtStartup = true
Studio["Main Volume"] = 0
Studio["Maximum Output Lines"] = 0
Studio["Only Play Audio from Window in Focus"] = true
Studio["Physical Draggers Select Scope By Default"] = true
Studio.PluginDebuggingEnabled = true
Studio.ReloadBuiltinPluginsOnChange = true
Studio.ReloadLocalPluginsOnChange = true
Studio["Respect Studio shortcuts when game has focus"] = true
Studio.Rulers = ""
Studio.ScriptEditorShouldShowPluginMethods = true
Studio.ScriptTimeoutLength = 0
Studio["Scroll Past Last Line"] = true
Studio["Selection Box Thickness"] = 0
Studio["Selection Line Thickness"] = 0
Studio["Set Pivot of Imported Parts"] = true
Studio["Show Core GUI in Explorer while Playing"] = true
Studio["Show Diagnostics Bar"] = true
Studio["Show FileSyncService"] = true
Studio["Show Hidden Objects in Explorer"] = true
Studio["Show Hover Over"] = true
Studio["Show Light Guides"] = true
Studio["Show Navigation Labels"] = true
Studio["Show Navigation Mesh"] = true
Studio["Show Pathfinding Links"] = true
Studio["Show Plugin GUI Service in Explorer"] = true
Studio["Show Singly Selected Attachment Parent Frame"] = true
Studio["Show Whitespace"] = true
Studio["Show plus button on hover in Explorer"] = true
Studio.ShowCorePackagesInExplorer = true
Studio["Skip Closing Brackets and Quotes"] = true
Studio["Tab Width"] = 0
Studio["Text Wrapping"] = true
Studio["Use Bounding Box Move Handles"] = true
Studio.GetAvailableThemes = function()

_G.StudioAssetService = {}
StudioAssetService.ConvertToPackageUpload = function(uploadUrl: string, cloneInstances: Objects, originalInstances)

end
StudioAssetService.FireOnUGCSubmitCompleted = function(cancelled: bool)

end
StudioAssetService.PublishPackage = function(instance: Instance, publishInfo)

end
StudioAssetService.ShowSaveToRoblox = function(instances: Objects, assetType: Variant, hasSubsequent)

end
StudioAssetService.UpdatePublishedPackage = function(assetmetadata: Dictionary, rootInstance: Instance, isConvert: bool, addUndoWaypoint)

end
StudioAssetService.DEPRECATED_SerializeInstances = function(instances: Objects)
print("Function DEPRECATED_SerializeInstances called with arguments : ")
return ""
end
StudioAssetService.RequestAvatarAutosetupAsync = function(meshId: Content, textureId: Content, progressCallback)

StudioAssetService.SerializeInstances = function(instances: Objects, groupId: int64, isPackage)
print("Function SerializeInstances called with arguments : "..groupId..isPackage)
return ""
end
_G.StudioAttachment = {}
StudioAttachment.AutoHideParent = true
StudioAttachment.IsArrowVisible = true
_G.StudioCallout = {}
StudioCallout.IsArrowVisible = true
StudioCallout.IsNextVisible = true
StudioCallout.RowName = ""
StudioCallout.Text = ""
StudioCallout.Title = ""
StudioCallout.SetOnNextClicked = function(onClick: Function)

end
_G.StudioData = {}
StudioData.EnableScriptCollabByDefaultOnLoad = true
_G.StudioDeviceEmulatorService = {}
StudioDeviceEmulatorService.HasMultiTouchStarted = true
StudioDeviceEmulatorService.IsMultiTouchEmulationOn = true
StudioDeviceEmulatorService.IsMultiTouchEnabled = true
StudioDeviceEmulatorService.GetMaxNumTouches = function()
print("Function GetMaxNumTouches called with arguments : ")
return 1
end
StudioDeviceEmulatorService.GetTouchInBounds = function(index: int)
print("Function GetTouchInBounds called with arguments : "..index)
return true
end
StudioDeviceEmulatorService.GetTouchPosition = function(index: int)

StudioDeviceEmulatorService.EmulatePCDeviceWithResolution = function(deviceId: string, resolution)
print("Function EmulatePCDeviceWithResolution called with arguments : "..deviceId)
return true
end
StudioDeviceEmulatorService.GetCurrentDeviceId = function()
print("Function GetCurrentDeviceId called with arguments : ")
return ""
end
StudioDeviceEmulatorService.GetCurrentOrientation = function()

StudioDeviceEmulatorService.HasDeviceWithId = function(deviceId: string)
print("Function HasDeviceWithId called with arguments : "..deviceId)
return true
end
StudioDeviceEmulatorService.SendGamepadEvent = function(deviceId: int, keyCode: KeyCode, position: Vector3, rotation)

end
StudioDeviceEmulatorService.SetCurrentDeviceId = function(deviceId: string)

end
StudioDeviceEmulatorService.SetCurrentOrientation = function(orientation: ScreenOrientation)

end
_G.StudioObjectBase = {}
_G.StudioWidget = {}
StudioWidget.SetFixedSize = function(width: int, height)

end
_G.StudioPublishService = {}
StudioPublishService.PublishLocked = true
StudioPublishService.ClearUploadNames = function()

end
StudioPublishService.GetLocalFilePath = function()
print("Function GetLocalFilePath called with arguments : ")
return ""
end
StudioPublishService.GetPlaceDisplayName = function()
print("Function GetPlaceDisplayName called with arguments : ")
return ""
end
StudioPublishService.PublishAs = function(universeId: int64, placeId: int64, groupId: int64, isPublish: bool, publishParameters: Variant, willRetryOnConflict: bool, allowOpeningNewPlace)

end
StudioPublishService.PublishThenTurnOnTeamCreate = function()

end
StudioPublishService.RefreshDocumentDisplayName = function()

end
StudioPublishService.SetTeamCreateOnPublishInfo = function(shouldTurnOnTcOnPublish: bool, newPlaceName)

end
StudioPublishService.SetUniverseDisplayName = function(newName: string)

end
StudioPublishService.SetUploadNames = function(placeName: string, universeName)

end
StudioPublishService.ShowSaveOrPublishPlaceToRoblox = function(showGameSelect: bool, isPublish: bool, closeMode)

end
_G.StudioScriptDebugEventListener = {}
_G.StudioSdkService = {}
StudioSdkService.GetSdk = function()

StudioSdkService.SetSdk = function(sdk: Instance)

end
_G.StudioService = {}
StudioService.AlignDraggedObjects = true
StudioService.DraggerSolveConstraints = true
StudioService.DrawConstraintsOnTop = true
StudioService.GridSize = 0
StudioService.InstalledPluginData = ""
StudioService.PivotSnapToGeometry = true
StudioService.RotateIncrement = 0
StudioService.ShowConstraintDetails = true
StudioService.StudioLocaleId = ""
StudioService.UseLocalSpace = true
StudioService.AnimationIdSelected = function(id: int64)

end
StudioService.CopyToClipboard = function(stringToCopy: string)

end
StudioService.GetBadgeConfigureUrl = function(badgeId: int64)
print("Function GetBadgeConfigureUrl called with arguments : "..badgeId)
return ""
end
StudioService.GetBadgeUploadUrl = function()
print("Function GetBadgeUploadUrl called with arguments : ")
return ""
end
StudioService.GetClassIcon = function(className: string)

StudioService.GetPlaceIsPersistedToCloud = function()
print("Function GetPlaceIsPersistedToCloud called with arguments : ")
return true
end
StudioService.GetResourceByCategory = function(category: string)

StudioService.GetStartupAssetId = function()
print("Function GetStartupAssetId called with arguments : ")
return ""
end
StudioService.GetStartupPluginId = function()
print("Function GetStartupPluginId called with arguments : ")
return ""
end
StudioService.GetTermsOfUseUrl = function()
print("Function GetTermsOfUseUrl called with arguments : ")
return ""
end
StudioService.GetUserId = function()
print("Function GetUserId called with arguments : ")
return 1
end
StudioService.GizmoRaycast = function(origin: Vector3, direction: Vector3, raycastParams)

StudioService.HasInternalPermission = function()
print("Function HasInternalPermission called with arguments : ")
return true
end
StudioService.IsPluginInstalled = function(assetId: int64)
print("Function IsPluginInstalled called with arguments : "..assetId)
return true
end
StudioService.IsPluginUpToDate = function(assetId: int64, currentAssetVersion)
print("Function IsPluginUpToDate called with arguments : "..assetId..currentAssetVersion)
return true
end
StudioService.OpenInBrowser_DONOTUSE = function(url: string)

end
StudioService.RequestClose = function(closeMode: StudioCloseMode)

end
StudioService.SetPluginEnabled = function(assetId: int64, state)

end
StudioService.ShowPlaceVersionHistoryDialog = function(placeId: int64)

end
StudioService.ShowPublishToRoblox = function()

end
StudioService.UninstallPlugin = function(assetId: int64)

end
StudioService.UpdatePluginManagement = function()

end
StudioService.PromptImportFile = function(fileTypeFilter: Array)

StudioService.PromptImportFiles = function(fileTypeFilter: Array)

StudioService.TryInstallPlugin = function(assetId: int64, assetVersionId)

end
_G.StudioTheme = {}
StudioTheme.GetColor = function(styleguideitem: StudioStyleGuideColor, modifier)

_G.StudioWidgetsService = {}
StudioWidgetsService.ApplyFillInBox = function(target: StudioWidget)

end
StudioWidgetsService.ApplyHighlight = function(target: StudioWidget, rowName)

end
StudioWidgetsService.ApplyShadows = function()

end
StudioWidgetsService.ApplySpotlight = function(target: StudioWidget, rowName)

end
StudioWidgetsService.AttachPluginGui = function(target: StudioWidget, gui: PluginGui, attachment)

end
StudioWidgetsService.GetWidgetFromLabel = function(label: string)

StudioWidgetsService.GetWidgetFromPluginGui = function(gui: PluginGui)

StudioWidgetsService.HideSpotlight = function()

end
_G.StyleBase = {}
StyleBase.GetStyleRules = function()

StyleBase.InsertStyleRule = function(rule: StyleRule, index)

end
StyleBase.SetStyleRules = function(rules: Objects)

end
_G.StyleRule = {}
StyleRule.Selector = ""
StyleRule.SelectorError = ""
StyleRule.GetProperties = function()

StyleRule.GetPropertiesResolved = function()

StyleRule.GetProperty = function(name: string)

StyleRule.GetPropertyResolved = function(name: string)

StyleRule.SetProperties = function(table: Dictionary)

end
StyleRule.SetProperty = function(name: string, value)

end
_G.StyleSheet = {}
StyleSheet.GetDerives = function()

StyleSheet.SetDerives = function(derives: Objects)

end
_G.StyleDerive = {}
_G.StyleLink = {}
_G.StylingService = {}
StylingService.GetAppliedStyles = function(instance: Instance)

StylingService.GetStyleInfo = function(style: StyleRule)

StylingService.GetStyleSheetDerivesChain = function(styleSheet: StyleSheet)

StylingService.GetStyleSheetInfo = function(styleSheet: StyleSheet)

_G.SurfaceAppearance = {}
_G.TaskScheduler = {}
TaskScheduler.ThreadPoolSize = 0
_G.Team = {}
Team.AutoAssignable = true
Team.AutoColorCharacters = true
Team.ChildOrder = 0
Team.Score = 0
Team.GetPlayers = function()

_G.TeamCreateData = {}
_G.TeamCreatePublishService = {}
_G.TeamCreateService = {}
TeamCreateService.CloseGameIfUserDoesntHavePerms = function()

end
_G.Teams = {}
Teams.GetTeams = function()

Teams.RebalanceTeams = function()

end
_G.TeleportAsyncResult = {}
TeleportAsyncResult.PrivateServerId = ""
TeleportAsyncResult.ReservedServerAccessCode = ""
_G.TeleportOptions = {}
TeleportOptions.ReservedServerAccessCode = ""
TeleportOptions.ServerInstanceId = ""
TeleportOptions.ShouldReserveServer = true
TeleportOptions.GetTeleportData = function()

TeleportOptions.SetTeleportData = function(teleportData: Variant)

end
_G.TeleportService = {}
TeleportService.CustomizedTeleportUI = true
TeleportService.Block = function()

end
TeleportService.GetArrivingTeleportGui = function()

TeleportService.GetLocalPlayerTeleportData = function()

TeleportService.GetTeleportSetting = function(setting: string)

TeleportService.SetTeleportGui = function(gui: Instance)

end
TeleportService.SetTeleportSetting = function(setting: string, value)

end
TeleportService.Teleport = function(placeId: int64, player: Instance, teleportData: Variant, customLoadingScreen)

end
TeleportService.TeleportCancel = function()

end
TeleportService.TeleportToPlaceInstance = function(placeId: int64, instanceId: string, player: Instance, spawnName: string, teleportData: Variant, customLoadingScreen)

end
TeleportService.TeleportToPrivateServer = function(placeId: int64, reservedServerAccessCode: string, players: Objects, spawnName: string, teleportData: Variant, customLoadingScreen)

end
TeleportService.TeleportToSpawnByName = function(placeId: int64, spawnName: string, player: Instance, teleportData: Variant, customLoadingScreen)

end
TeleportService.GetPlayerPlaceInstanceAsync = function(userId: int64)

TeleportService.ReserveServer = function(placeId: int64)

TeleportService.TeleportAsync = function(placeId: int64, players: Objects, teleportOptions)

TeleportService.TeleportPartyAsync = function(placeId: int64, players: Objects, teleportData: Variant, customLoadingScreen)
print("Function TeleportPartyAsync called with arguments : "..placeId)
return ""
end
TeleportService.UnblockAsync = function()

_G.TemporaryCageMeshProvider = {}
_G.TemporaryScriptService = {}
_G.TerrainDetail = {}
TerrainDetail.StudsPerTile = 0
_G.TerrainRegion = {}
TerrainRegion.IsSmooth = true
TerrainRegion.ApplyTransform = function(rotation: CFrame, size)

end
TerrainRegion.ApplyTransformSubregion = function(rotation: CFrame, size: Vector3, region)

TerrainRegion.ConvertToSmooth = function()

end
TerrainRegion.GetRegionWireframe = function()

_G.TestService = {}
TestService.AutoRuns = true
TestService.Description = ""
TestService.ErrorCount = 0
TestService.ExecuteWithStudioRun = true
TestService.Is30FpsThrottleEnabled = true
TestService.IsPhysicsEnvironmentalThrottled = true
TestService.IsSleepAllowed = true
TestService.NumberOfPlayers = 0
TestService.TestCount = 0
TestService.WarnCount = 0
TestService.Check = function(condition: bool, description: string, source: Instance, line)

end
TestService.Checkpoint = function(text: string, source: Instance, line)

end
TestService.Done = function()

end
TestService.Error = function(description: string, source: Instance, line)

end
TestService.Fail = function(description: string, source: Instance, line)

end
TestService.Message = function(text: string, source: Instance, line)

end
TestService.Require = function(condition: bool, description: string, source: Instance, line)

end
TestService.ScopeTime = function()

TestService.Warn = function(condition: bool, description: string, source: Instance, line)

end
TestService.isFeatureEnabled = function(name: string)
print("Function isFeatureEnabled called with arguments : "..name)
return true
end
TestService.Run = function()

end
_G.TextBoxService = {}
_G.TextChannel = {}
TextChannel.DisplaySystemMessage = function(systemMessage: string, metadata)

TextChannel.AddUserAsync = function(userId: int64)

TextChannel.SendAsync = function(message: string, metadata)

_G.TextChatCommand = {}
TextChatCommand.AutocompleteVisible = true
TextChatCommand.Enabled = true
TextChatCommand.PrimaryAlias = ""
TextChatCommand.SecondaryAlias = ""
_G.TextChatConfigurations = {}
_G.BubbleChatConfiguration = {}
BubbleChatConfiguration.AdorneeName = ""
BubbleChatConfiguration.BubbleDuration = 0
BubbleChatConfiguration.BubblesSpacing = 0
BubbleChatConfiguration.Enabled = true
BubbleChatConfiguration.MaxBubbles = 0
BubbleChatConfiguration.MaxDistance = 0
BubbleChatConfiguration.MinimizeDistance = 0
BubbleChatConfiguration.TailVisible = true
BubbleChatConfiguration.TextSize = 0
BubbleChatConfiguration.VerticalStudsOffset = 0
_G.ChatInputBarConfiguration = {}
ChatInputBarConfiguration.AutocompleteEnabled = true
ChatInputBarConfiguration.Enabled = true
ChatInputBarConfiguration.IsFocused = true
ChatInputBarConfiguration.IsFocusedWrite = true
ChatInputBarConfiguration.TextSize = 0
_G.ChatWindowConfiguration = {}
ChatWindowConfiguration.Enabled = true
ChatWindowConfiguration.HeightScale = 0
ChatWindowConfiguration.TextSize = 0
ChatWindowConfiguration.WidthScale = 0
_G.TextChatMessage = {}
TextChatMessage.MessageId = ""
TextChatMessage.Metadata = ""
TextChatMessage.PrefixText = ""
TextChatMessage.Text = ""
TextChatMessage.Translation = ""
_G.TextChatMessageProperties = {}
TextChatMessageProperties.PrefixText = ""
TextChatMessageProperties.Text = ""
TextChatMessageProperties.Translation = ""
_G.TextChatService = {}
TextChatService.ChatTranslationEnabled = true
TextChatService.ChatTranslationFTUXShown = true
TextChatService.ChatTranslationToggleEnabled = true
TextChatService.CreateDefaultCommands = true
TextChatService.CreateDefaultTextChannels = true
TextChatService.DisplayBubble = function(partOrCharacter: Instance, message)

end
TextChatService.CanUserChatAsync = function(userId: int64)
print("Function CanUserChatAsync called with arguments : "..userId)
return true
end
TextChatService.CanUsersChatAsync = function(userIdFrom: int64, userIdTo)
print("Function CanUsersChatAsync called with arguments : "..userIdFrom..userIdTo)
return true
end
_G.TextFilterResult = {}
TextFilterResult.GetChatForUserAsync = function(toUserId: int64)
print("Function GetChatForUserAsync called with arguments : "..toUserId)
return ""
end
TextFilterResult.GetNonChatStringForBroadcastAsync = function()
print("Function GetNonChatStringForBroadcastAsync called with arguments : ")
return ""
end
TextFilterResult.GetNonChatStringForUserAsync = function(toUserId: int64)
print("Function GetNonChatStringForUserAsync called with arguments : "..toUserId)
return ""
end
_G.TextFilterTranslatedResult = {}
TextFilterTranslatedResult.SourceLanguage = ""
TextFilterTranslatedResult.GetTranslationForLocale = function(locale: string)

TextFilterTranslatedResult.GetTranslations = function()

_G.TextService = {}
TextService.GetFontMemoryData = function()

TextService.GetTextSize = function(string: string, fontSize: int, font: Font, frameSize)

TextService.SetResolutionScale = function(scale: float)

end
TextService.FilterAndTranslateStringAsync = function(stringToFilter: string, fromUserId: int64, targetLocales: Array, textContext)

TextService.FilterStringAsync = function(stringToFilter: string, fromUserId: int64, textContext)

TextService.GetFamilyInfoAsync = function(assetId: Content)

TextService.GetTextBoundsAsync = function(params: GetTextBoundsParams)

_G.TextSource = {}
TextSource.CanSend = true
TextSource.UserId = 0
_G.TextureGenerationPartGroup = {}
TextureGenerationPartGroup.GetInstances = function()

TextureGenerationPartGroup.GetMeshIdsHash = function()
print("Function GetMeshIdsHash called with arguments : ")
return ""
end
_G.TextureGenerationService = {}
TextureGenerationService.CancelGenerationRequest = function(jobUuid: string)

end
TextureGenerationService.CreatePartGroup = function(instances: Objects)

TextureGenerationService.GenerateTexture = function(previewJobId: string)

TextureGenerationService.PreviewTexture = function(partGroup: TextureGenerationPartGroup, prompt: string, options)

TextureGenerationService.GetQuotasAsync = function()

_G.TextureGenerationUnwrappingRequest = {}
TextureGenerationUnwrappingRequest.ApplyToDataModel = function(partGroup: TextureGenerationPartGroup)

TextureGenerationUnwrappingRequest.GetPartGroup = function()

_G.ThirdPartyUserService = {}
ThirdPartyUserService.GetUserPlatformId = function()
print("Function GetUserPlatformId called with arguments : ")
return ""
end
ThirdPartyUserService.GetUserPlatformName = function()
print("Function GetUserPlatformName called with arguments : ")
return ""
end
ThirdPartyUserService.HaveActiveUser = function()
print("Function HaveActiveUser called with arguments : ")
return true
end
ThirdPartyUserService.IsOver13 = function()
print("Function IsOver13 called with arguments : ")
return true
end
ThirdPartyUserService.ReturnToEngagement = function()

end
ThirdPartyUserService.ShowAccountPicker = function()

end
ThirdPartyUserService.RegisterActiveUser = function(gamepadId: UserInputType)
print("Function RegisterActiveUser called with arguments : ")
return 1
end
_G.ThreadState = {}
ThreadState.FrameCount = 0
ThreadState.Populated = true
ThreadState.ThreadId = 0
ThreadState.ThreadName = ""
ThreadState.GetFrame = function(index: int)

_G.TimerService = {}
_G.ToastNotificationService = {}
ToastNotificationService.HideNotification = function(notificationId: string)

end
ToastNotificationService.ShowNotification = function(message: string, notificationId)

end
_G.TouchInputService = {}
_G.TouchTransmitter = {}
_G.TracerService = {}
TracerService.FinishSpan = function(spanId: string)

end
TracerService.StartSpan = function(name: string, parentId)
print("Function StartSpan called with arguments : "..name..parentId)
return ""
end
_G.TrackerLodController = {}
TrackerLodController.getExtrapolation = function()
print("Function getExtrapolation called with arguments : ")
return 1
end
TrackerLodController.getVideoLod = function()
print("Function getVideoLod called with arguments : ")
return 1
end
TrackerLodController.isAudioEnabled = function()
print("Function isAudioEnabled called with arguments : ")
return true
end
TrackerLodController.isVideoEnabled = function()
print("Function isVideoEnabled called with arguments : ")
return true
end
_G.TrackerStreamAnimation = {}
_G.Trail = {}
Trail.Brightness = 0
Trail.Enabled = true
Trail.FaceCamera = true
Trail.Lifetime = 0
Trail.LightEmission = 0
Trail.LightInfluence = 0
Trail.MaxLength = 0
Trail.MinLength = 0
Trail.TextureLength = 0
Trail.Clear = function()

end
_G.Translator = {}
Translator.LocaleId = ""
Translator.FormatByKey = function(key: string, args)
print("Function FormatByKey called with arguments : "..key)
return ""
end
Translator.RobloxOnlyTranslate = function(context: Instance, text)
print("Function RobloxOnlyTranslate called with arguments : "..text)
return ""
end
Translator.Translate = function(context: Instance, text)
print("Function Translate called with arguments : "..text)
return ""
end
_G.TutorialService = {}
TutorialService.GetMainViewSessionId = function()
print("Function GetMainViewSessionId called with arguments : ")
return ""
end
TutorialService.GetStudioWidgetFromLabel = function(label: string)

TutorialService.GetTutorialIDToLaunch = function()
print("Function GetTutorialIDToLaunch called with arguments : ")
return ""
end
TutorialService.HasUserCompletedTutorial = function()
print("Function HasUserCompletedTutorial called with arguments : ")
return true
end
TutorialService.HideWidgets = function(commaSeparatedNames: string)
print("Function HideWidgets called with arguments : "..commaSeparatedNames)
return true
end
TutorialService.PromptClosePlace = function()

end
TutorialService.SetTutorialCompletionStatus = function(completed: bool)

end
TutorialService.ShouldLaunchTutorial = function()
print("Function ShouldLaunchTutorial called with arguments : ")
return true
end
TutorialService.ShowWidgets = function(commaSeparatedNames: string)
print("Function ShowWidgets called with arguments : "..commaSeparatedNames)
return true
end
_G.TweenBase = {}
TweenBase.Cancel = function()

end
TweenBase.Pause = function()

end
TweenBase.Play = function()

end
_G.Tween = {}
_G.TweenService = {}
TweenService.Create = function(instance: Instance, tweenInfo: TweenInfo, propertyTable)

TweenService.GetValue = function(alpha: float, easingStyle: EasingStyle, easingDirection)
print("Function GetValue called with arguments : "..alpha)
return 1.0
end
_G.UGCAvatarService = {}
_G.UGCValidationService = {}
UGCValidationService.CalculateEditableMeshUniqueUVCount = function(editableMesh: EditableMesh)
print("Function CalculateEditableMeshUniqueUVCount called with arguments : ")
return 1
end
UGCValidationService.CheckEditableMeshInCameraFrustum = function(editableMesh: EditableMesh, meshScale: Vector3, handleWorldCF: CFrame, cameraWorldCF)
print("Function CheckEditableMeshInCameraFrustum called with arguments : ")
return true
end
UGCValidationService.GetDynamicHeadEditableMeshInactiveControls = function(editableMesh: EditableMesh, controlNames)

UGCValidationService.GetEditableImageSize = function(editableImage: EditableImage)

UGCValidationService.GetEditableMeshTriCount = function(editableMesh: EditableMesh)
print("Function GetEditableMeshTriCount called with arguments : ")
return 1
end
UGCValidationService.GetEditableMeshVertColors = function(editableMesh: EditableMesh)

UGCValidationService.GetEditableMeshVerts = function(editableMesh: EditableMesh)

UGCValidationService.GetPropertyValue = function(instance: Instance, property)

UGCValidationService.RegisterUGCValidationFunction = function(setFunction: Function)

end
UGCValidationService.ResetCollisionFidelity = function(meshPart: Instance, collisionFidelity)

end
UGCValidationService.ResetCollisionFidelityWithEditableMeshDataLua = function(meshPart: MeshPart, editableMesh: EditableMesh, collisionFidelity)

end
UGCValidationService.SetMeshIdBlocking = function(meshPart: Instance, meshId)

end
UGCValidationService.ValidateDynamicHeadEditableMesh = function(editableMesh: EditableMesh)
print("Function ValidateDynamicHeadEditableMesh called with arguments : ")
return true
end
UGCValidationService.ValidateEditableImageNumTextureChannels = function(editableImage: EditableImage, numTextureChannelsRequired)
print("Function ValidateEditableImageNumTextureChannels called with arguments : "..numTextureChannelsRequired)
return true
end
UGCValidationService.ValidateEditableImageSize = function(editableImage: EditableImage)
print("Function ValidateEditableImageSize called with arguments : ")
return true
end
UGCValidationService.ValidateEditableMeshBounds = function(editableMesh: EditableMesh, meshScale: Vector3, boundsOffset: Vector3, attachmentCF: CFrame, handleCF)
print("Function ValidateEditableMeshBounds called with arguments : ")
return true
end
UGCValidationService.ValidateEditableMeshCageMeshIntersection = function(innerCage: EditableMesh, outerCage: EditableMesh, refMesh)

UGCValidationService.ValidateEditableMeshCageNonManifoldAndHoles = function(editableMesh: EditableMesh)

UGCValidationService.ValidateEditableMeshCageUVCoincident = function(editableMesh: EditableMesh)
print("Function ValidateEditableMeshCageUVCoincident called with arguments : ")
return true
end
UGCValidationService.ValidateEditableMeshCageUVTriangleArea = function(editableMesh: EditableMesh)
print("Function ValidateEditableMeshCageUVTriangleArea called with arguments : ")
return true
end
UGCValidationService.ValidateEditableMeshFullBodyCageDeletion = function(editableMesh: EditableMesh)
print("Function ValidateEditableMeshFullBodyCageDeletion called with arguments : ")
return true
end
UGCValidationService.ValidateEditableMeshMisMatchUV = function(innerCage: EditableMesh, outerCage)
print("Function ValidateEditableMeshMisMatchUV called with arguments : ")
return true
end
UGCValidationService.ValidateEditableMeshOverlappingVertices = function(editableMesh: EditableMesh)
print("Function ValidateEditableMeshOverlappingVertices called with arguments : ")
return true
end
UGCValidationService.ValidateEditableMeshTriangleArea = function(editableMesh: EditableMesh)
print("Function ValidateEditableMeshTriangleArea called with arguments : ")
return true
end
UGCValidationService.ValidateEditableMeshTriangles = function(editableMesh: EditableMesh)
print("Function ValidateEditableMeshTriangles called with arguments : ")
return true
end
UGCValidationService.ValidateEditableMeshUVSpace = function(editableMesh: EditableMesh)
print("Function ValidateEditableMeshUVSpace called with arguments : ")
return true
end
UGCValidationService.ValidateEditableMeshUVValuesInReference = function(referenceValues: Array, editableMesh)
print("Function ValidateEditableMeshUVValuesInReference called with arguments : ")
return true
end
UGCValidationService.ValidateEditableMeshUniqueUVCount = function(editableMesh: EditableMesh, numRequired)
print("Function ValidateEditableMeshUniqueUVCount called with arguments : "..numRequired)
return true
end
UGCValidationService.ValidateEditableMeshVertColors = function(editableMesh: EditableMesh, includeAlpha)
print("Function ValidateEditableMeshVertColors called with arguments : "..includeAlpha)
return true
end
UGCValidationService.ValidateSkinnedEditableMesh = function(editableMesh: EditableMesh)
print("Function ValidateSkinnedEditableMesh called with arguments : ")
return true
end
UGCValidationService.CalculateUniqueUVCount = function(meshId: string)
print("Function CalculateUniqueUVCount called with arguments : "..meshId)
return 1
end
UGCValidationService.CanLoadAsset = function(assetId: string)
print("Function CanLoadAsset called with arguments : "..assetId)
return true
end
UGCValidationService.CheckMeshInCameraFrustum = function(meshId: string, meshScale: Vector3, handleWorldCF: CFrame, cameraWorldCF)
print("Function CheckMeshInCameraFrustum called with arguments : "..meshId)
return true
end
UGCValidationService.CompareTextureOverlapByteString = function(byteStringBaseline: string, byteStringFollowup)

UGCValidationService.CompareTextureOverlapTextureId = function(textureIdBaseline: string, textureIdFollowup)

UGCValidationService.FetchAssetWithFormat = function(url: Content, assetFormat)

UGCValidationService.GetDynamicHeadMeshInactiveControls = function(meshId: string, controlNames)

UGCValidationService.GetMeshTriCount = function(meshId: string)
print("Function GetMeshTriCount called with arguments : "..meshId)
return 1
end
UGCValidationService.GetMeshVertColors = function(meshId: string)

UGCValidationService.GetMeshVerts = function(meshId: string)

UGCValidationService.GetTextureSize = function(textureId: string)

UGCValidationService.ValidateCageMeshIntersection = function(innerCageMeshId: string, outerCageMeshId: string, refMeshId)

UGCValidationService.ValidateCageNonManifoldAndHoles = function(meshId: string)

UGCValidationService.ValidateCageUVCoincident = function(meshId: string)
print("Function ValidateCageUVCoincident called with arguments : "..meshId)
return true
end
UGCValidationService.ValidateCageUVTriangleArea = function(meshId: string)
print("Function ValidateCageUVTriangleArea called with arguments : "..meshId)
return true
end
UGCValidationService.ValidateDynamicHeadMesh = function(meshId: string)
print("Function ValidateDynamicHeadMesh called with arguments : "..meshId)
return true
end
UGCValidationService.ValidateFullBodyCageDeletion = function(meshId: string)
print("Function ValidateFullBodyCageDeletion called with arguments : "..meshId)
return true
end
UGCValidationService.ValidateImageTransparencyThresholdByteString = function(image: string, threshold)
print("Function ValidateImageTransparencyThresholdByteString called with arguments : "..image..threshold)
return true
end
UGCValidationService.ValidateImageTransparencyThresholdTextureID = function(textureId: string, threshold)
print("Function ValidateImageTransparencyThresholdTextureID called with arguments : "..textureId..threshold)
return true
end
UGCValidationService.ValidateMeshBounds = function(meshId: string, meshScale: Vector3, boundsOffset: Vector3, attachmentCF: CFrame, handleCF)
print("Function ValidateMeshBounds called with arguments : "..meshId)
return true
end
UGCValidationService.ValidateMeshTriangleArea = function(meshId: string)
print("Function ValidateMeshTriangleArea called with arguments : "..meshId)
return true
end
UGCValidationService.ValidateMeshTriangles = function(meshId: string)
print("Function ValidateMeshTriangles called with arguments : "..meshId)
return true
end
UGCValidationService.ValidateMeshVertColors = function(meshId: string, includeAlpha)
print("Function ValidateMeshVertColors called with arguments : "..meshId..includeAlpha)
return true
end
UGCValidationService.ValidateMisMatchUV = function(innerCageMeshId: string, outerCageMeshId)
print("Function ValidateMisMatchUV called with arguments : "..innerCageMeshId..outerCageMeshId)
return true
end
UGCValidationService.ValidateNumTextureChannels = function(textureId: string, numChannelsRequired)
print("Function ValidateNumTextureChannels called with arguments : "..textureId..numChannelsRequired)
return true
end
UGCValidationService.ValidateOverlappingVertices = function(meshId: string)
print("Function ValidateOverlappingVertices called with arguments : "..meshId)
return true
end
UGCValidationService.ValidateSkinnedMesh = function(meshId: string)
print("Function ValidateSkinnedMesh called with arguments : "..meshId)
return true
end
UGCValidationService.ValidateTextureAlpha = function(textureId: string, pixelWidth)
print("Function ValidateTextureAlpha called with arguments : "..textureId..pixelWidth)
return true
end
UGCValidationService.ValidateTextureAlphaByteString = function(byteString: string, pixelWidth)
print("Function ValidateTextureAlphaByteString called with arguments : "..byteString..pixelWidth)
return true
end
UGCValidationService.ValidateTextureSize = function(textureId: string)
print("Function ValidateTextureSize called with arguments : "..textureId)
return true
end
UGCValidationService.ValidateUVSpace = function(meshId: string)
print("Function ValidateUVSpace called with arguments : "..meshId)
return true
end
UGCValidationService.ValidateUVValuesInReference = function(referenceValues: Array, meshId)
print("Function ValidateUVValuesInReference called with arguments : "..meshId)
return true
end
UGCValidationService.ValidateUniqueUVCount = function(meshId: string, numRequired)
print("Function ValidateUniqueUVCount called with arguments : "..meshId..numRequired)
return true
end
_G.UIBase = {}
_G.UIComponent = {}
_G.UIConstraint = {}
_G.UIAspectRatioConstraint = {}
UIAspectRatioConstraint.AspectRatio = 0
_G.UISizeConstraint = {}
_G.UITextSizeConstraint = {}
UITextSizeConstraint.MaxTextSize = 0
UITextSizeConstraint.MinTextSize = 0
_G.UICorner = {}
_G.UIFlexItem = {}
UIFlexItem.GrowRatio = 0
UIFlexItem.ShrinkRatio = 0
_G.UIGradient = {}
UIGradient.Enabled = true
UIGradient.Rotation = 0
_G.UILayout = {}
_G.UIGridStyleLayout = {}
UIGridStyleLayout.ApplyLayout = function()

end
UIGridStyleLayout.SetCustomSortFunction = function(function: Function)

end
_G.UIGridLayout = {}
UIGridLayout.FillDirectionMaxCells = 0
_G.UIListLayout = {}
UIListLayout.Wraps = true
_G.UIPageLayout = {}
UIPageLayout.Animated = true
UIPageLayout.Circular = true
UIPageLayout.GamepadInputEnabled = true
UIPageLayout.ScrollWheelInputEnabled = true
UIPageLayout.TouchInputEnabled = true
UIPageLayout.TweenTime = 0
UIPageLayout.JumpTo = function(page: Instance)

end
UIPageLayout.JumpToIndex = function(index: int)

end
UIPageLayout.Next = function()

end
UIPageLayout.Previous = function()

end
_G.UITableLayout = {}
UITableLayout.FillEmptySpaceColumns = true
UITableLayout.FillEmptySpaceRows = true
_G.UIPadding = {}
_G.UIScale = {}
UIScale.Scale = 0
_G.UIStroke = {}
UIStroke.Enabled = true
UIStroke.Thickness = 0
UIStroke.Transparency = 0
_G.UnvalidatedAssetService = {}
UnvalidatedAssetService.AppendTempAssetId = function(userId: int64, id: int64, lookAt: Vector3, camPos: Vector3, usage)

end
UnvalidatedAssetService.AppendVantagePoint = function(userId: int64, id: int64, lookAt: Vector3, camPos)
print("Function AppendVantagePoint called with arguments : "..userId..id)
return true
end
UnvalidatedAssetService.UpgradeTempAssetId = function(userId: int64, tempId: int64, assetId)
print("Function UpgradeTempAssetId called with arguments : "..userId..tempId..assetId)
return true
end
_G.UserGameSettings = {}
UserGameSettings.AllTutorialsDisabled = true
UserGameSettings.CameraYInverted = true
UserGameSettings.ChatTranslationEnabled = true
UserGameSettings.ChatTranslationFTUXShown = true
UserGameSettings.ChatTranslationLocale = ""
UserGameSettings.ChatTranslationToggleEnabled = true
UserGameSettings.ChatVisible = true
UserGameSettings.DefaultCameraID = ""
UserGameSettings.FramerateCap = 0
UserGameSettings.Fullscreen = true
UserGameSettings.GamepadCameraSensitivity = 0
UserGameSettings.GraphicsQualityLevel = 0
UserGameSettings.HasEverUsedVR = true
UserGameSettings.IsUsingCameraYInverted = true
UserGameSettings.IsUsingGamepadCameraSensitivity = true
UserGameSettings.MasterVolume = 0
UserGameSettings.MasterVolumeStudio = 0
UserGameSettings.MicroProfilerWebServerEnabled = true
UserGameSettings.MicroProfilerWebServerIP = ""
UserGameSettings.MicroProfilerWebServerPort = 0
UserGameSettings.MouseSensitivity = 0
UserGameSettings.OnScreenProfilerEnabled = true
UserGameSettings.OnboardingsCompleted = ""
UserGameSettings.PerformanceStatsVisible = true
UserGameSettings.PlayerHeight = 0
UserGameSettings.PreferredTransparency = 0
UserGameSettings.QualityResetLevel = 0
UserGameSettings.RCCProfilerRecordFrameRate = 0
UserGameSettings.RCCProfilerRecordTimeFrame = 0
UserGameSettings.ReducedMotion = true
UserGameSettings.StartMaximized = true
UserGameSettings.UiNavigationKeyBindEnabled = true
UserGameSettings.UsedCoreGuiIsVisibleToggle = true
UserGameSettings.UsedCustomGuiIsVisibleToggle = true
UserGameSettings.UsedHideHudShortcut = true
UserGameSettings.VREnabled = true
UserGameSettings.VRRotationIntensity = 0
UserGameSettings.VRSmoothRotationEnabled = true
UserGameSettings.VRSmoothRotationEnabledCustomOption = true
UserGameSettings.VRThirdPersonFollowCamEnabled = true
UserGameSettings.VRThirdPersonFollowCamEnabledCustomOption = true
UserGameSettings.VignetteEnabled = true
UserGameSettings.VignetteEnabledCustomOption = true
UserGameSettings.GetCameraYInvertValue = function()
print("Function GetCameraYInvertValue called with arguments : ")
return 1
end
UserGameSettings.GetOnboardingCompleted = function(onboardingId: string)
print("Function GetOnboardingCompleted called with arguments : "..onboardingId)
return true
end
UserGameSettings.GetTutorialState = function(tutorialId: string)
print("Function GetTutorialState called with arguments : "..tutorialId)
return true
end
UserGameSettings.InFullScreen = function()
print("Function InFullScreen called with arguments : ")
return true
end
UserGameSettings.InStudioMode = function()
print("Function InStudioMode called with arguments : ")
return true
end
UserGameSettings.ResetOnboardingCompleted = function(onboardingId: string)

end
UserGameSettings.SetCameraYInvertVisible = function()

end
UserGameSettings.SetGamepadCameraSensitivityVisible = function()

end
UserGameSettings.SetOnboardingCompleted = function(onboardingId: string)

end
UserGameSettings.SetTutorialState = function(tutorialId: string, value)

end
_G.UserInputService = {}
UserInputService.AccelerometerEnabled = true
UserInputService.GamepadEnabled = true
UserInputService.GyroscopeEnabled = true
UserInputService.KeyboardEnabled = true
UserInputService.LegacyInputEventsEnabled = true
UserInputService.ModalEnabled = true
UserInputService.MouseDeltaSensitivity = 0
UserInputService.MouseEnabled = true
UserInputService.MouseIconEnabled = true
UserInputService.OnScreenKeyboardVisible = true
UserInputService.TouchEnabled = true
UserInputService.VREnabled = true
UserInputService.GamepadSupports = function(gamepadNum: UserInputType, gamepadKeyCode)
print("Function GamepadSupports called with arguments : ")
return true
end
UserInputService.GetConnectedGamepads = function()

UserInputService.GetDeviceAcceleration = function()

UserInputService.GetDeviceGravity = function()

UserInputService.GetDeviceRotation = function()

UserInputService.GetDeviceType = function()

UserInputService.GetFocusedTextBox = function()

UserInputService.GetGamepadConnected = function(gamepadNum: UserInputType)
print("Function GetGamepadConnected called with arguments : ")
return true
end
UserInputService.GetGamepadState = function(gamepadNum: UserInputType)

UserInputService.GetImageForKeyCode = function(keyCode: KeyCode)

UserInputService.GetKeysPressed = function()

UserInputService.GetLastInputType = function()

UserInputService.GetMouseButtonsPressed = function()

UserInputService.GetMouseDelta = function()

UserInputService.GetMouseLocation = function()

UserInputService.GetNavigationGamepads = function()

UserInputService.GetPlatform = function()

UserInputService.GetStringForKeyCode = function(keyCode: KeyCode)
print("Function GetStringForKeyCode called with arguments : ")
return ""
end
UserInputService.GetSupportedGamepadKeyCodes = function(gamepadNum: UserInputType)

UserInputService.GetUserCFrame = function(type: UserCFrame)

UserInputService.IsGamepadButtonDown = function(gamepadNum: UserInputType, gamepadKeyCode)
print("Function IsGamepadButtonDown called with arguments : ")
return true
end
UserInputService.IsKeyDown = function(keyCode: KeyCode)
print("Function IsKeyDown called with arguments : ")
return true
end
UserInputService.IsMouseButtonPressed = function(mouseButton: UserInputType)
print("Function IsMouseButtonPressed called with arguments : ")
return true
end
UserInputService.IsNavigationGamepad = function(gamepadEnum: UserInputType)
print("Function IsNavigationGamepad called with arguments : ")
return true
end
UserInputService.RecenterUserHeadCFrame = function()

end
UserInputService.SendAppUISizes = function(statusBarSize: Vector2, navBarSize: Vector2, bottomBarSize: Vector2, rightBarSize)

end
UserInputService.SetNavigationGamepad = function(gamepadEnum: UserInputType, enabled)

end
_G.UserService = {}
UserService.GetUserInfosByUserIdsAsync = function(userIds: Array)

_G.VRService = {}
VRService.AvatarGestures = true
VRService.DidPointerHit = true
VRService.FadeOutViewOnCollision = true
VRService.LaserDistance = 0
VRService.QuestASWState = true
VRService.QuestDisplayRefreshRate = 0
VRService.ThirdPersonFollowCamEnabled = true
VRService.VRDeviceAvailable = true
VRService.VRDeviceName = ""
VRService.VREnabled = true
VRService.GetTouchpadMode = function(pad: VRTouchpad)

VRService.GetUserCFrame = function(type: UserCFrame)

VRService.GetUserCFrameEnabled = function(type: UserCFrame)
print("Function GetUserCFrameEnabled called with arguments : ")
return true
end
VRService.IsMaquettes = function()
print("Function IsMaquettes called with arguments : ")
return true
end
VRService.IsVRAppBuild = function()
print("Function IsVRAppBuild called with arguments : ")
return true
end
VRService.RecenterUserHeadCFrame = function()

end
VRService.RequestNavigation = function(cframe: CFrame, inputUserCFrame)

end
VRService.SetTouchpadMode = function(pad: VRTouchpad, mode)

end
_G.VRStatusService = {}
_G.ValueBase = {}
_G.BinaryStringValue = {}
_G.BoolValue = {}
BoolValue.Value = true
_G.BrickColorValue = {}
_G.CFrameValue = {}
_G.Color3Value = {}
_G.DoubleConstrainedValue = {}
_G.IntConstrainedValue = {}
IntConstrainedValue.ConstrainedValue = 0
IntConstrainedValue.MaxValue = 0
IntConstrainedValue.MinValue = 0
IntConstrainedValue.Value = 0
_G.IntValue = {}
IntValue.Value = 0
_G.NumberValue = {}
_G.ObjectValue = {}
_G.RayValue = {}
_G.StringValue = {}
StringValue.Value = ""
_G.Vector3Value = {}
_G.Vector3Curve = {}
Vector3Curve.GetValueAtTime = function(time: float)

Vector3Curve.X = function()

Vector3Curve.Y = function()

Vector3Curve.Z = function()

_G.VersionControlService = {}
VersionControlService.ScriptCollabEnabled = true
_G.VideoCaptureService = {}
VideoCaptureService.Active = true
VideoCaptureService.CameraID = ""
VideoCaptureService.GetCameraDevices = function()

_G.VideoDeviceInput = {}
VideoDeviceInput.Active = true
VideoDeviceInput.CameraId = ""
VideoDeviceInput.IsReady = true
_G.VideoService = {}
_G.VirtualInputManager = {}
VirtualInputManager.AdditionalLuaState = ""
VirtualInputManager.Dump = function()

end
VirtualInputManager.HandleGamepadAxisInput = function(objectId: int, keyCode: KeyCode, x: float, y: float, z)

end
VirtualInputManager.HandleGamepadButtonInput = function(deviceId: int, keyCode: KeyCode, buttonState)

end
VirtualInputManager.HandleGamepadConnect = function(deviceId: int)

end
VirtualInputManager.HandleGamepadDisconnect = function(deviceId: int)

end
VirtualInputManager.SendAccelerometerEvent = function(x: float, y: float, z)

end
VirtualInputManager.SendGravityEvent = function(x: float, y: float, z)

end
VirtualInputManager.SendGyroscopeEvent = function(quatX: float, quatY: float, quatZ: float, quatW)

end
VirtualInputManager.SendKeyEvent = function(isPressed: bool, keyCode: KeyCode, isRepeatedKey: bool, layerCollector)

end
VirtualInputManager.SendMouseButtonEvent = function(x: int, y: int, mouseButton: int, isDown: bool, layerCollector: Instance, repeatCount)

end
VirtualInputManager.SendMouseMoveEvent = function(x: float, y: float, layerCollector)

end
VirtualInputManager.SendMouseWheelEvent = function(x: float, y: float, isForwardScroll: bool, layerCollector)

end
VirtualInputManager.SendTextInputCharacterEvent = function(str: string, layerCollector)

end
VirtualInputManager.SendTouchEvent = function(touchId: int64, state: int, x: float, y)

end
VirtualInputManager.SetInputTypesToIgnore = function(inputTypesToIgnore: Variant)

end
VirtualInputManager.StartPlaying = function(fileName: string)

end
VirtualInputManager.StartPlayingJSON = function(string: string)

end
VirtualInputManager.StartRecording = function()

end
VirtualInputManager.StopPlaying = function()

end
VirtualInputManager.StopRecording = function()

end
VirtualInputManager.sendRobloxEvent = function(namespace: string, detail: string, detailType)

end
VirtualInputManager.sendThemeChangeEvent = function(themeName: string)

end
VirtualInputManager.WaitForInputEventsProcessed = function()

end
_G.VirtualUser = {}
VirtualUser.Button1Down = function(position: Vector2, camera)

end
VirtualUser.Button1Up = function(position: Vector2, camera)

end
VirtualUser.Button2Down = function(position: Vector2, camera)

end
VirtualUser.Button2Up = function(position: Vector2, camera)

end
VirtualUser.CaptureController = function()

end
VirtualUser.ClickButton1 = function(position: Vector2, camera)

end
VirtualUser.ClickButton2 = function(position: Vector2, camera)

end
VirtualUser.MoveMouse = function(position: Vector2, camera)

end
VirtualUser.SetKeyDown = function(key: string)

end
VirtualUser.SetKeyUp = function(key: string)

end
VirtualUser.StartRecording = function()

end
VirtualUser.StopRecording = function()
print("Function StopRecording called with arguments : ")
return ""
end
VirtualUser.TypeKey = function(key: string)

end
_G.VisibilityCheckDispatcher = {}
_G.Visit = {}
_G.VisualizationMode = {}
VisualizationMode.Enabled = true
VisualizationMode.Title = ""
_G.VisualizationModeCategory = {}
VisualizationModeCategory.Enabled = true
VisualizationModeCategory.Title = ""
_G.VisualizationModeService = {}
_G.VoiceChatInternal = {}
VoiceChatInternal.GetAndClearCallFailureMessage = function()
print("Function GetAndClearCallFailureMessage called with arguments : ")
return ""
end
VoiceChatInternal.GetAudioProcessingSettings = function()

VoiceChatInternal.GetChannelId = function()
print("Function GetChannelId called with arguments : ")
return ""
end
VoiceChatInternal.GetGroupId = function()
print("Function GetGroupId called with arguments : ")
return ""
end
VoiceChatInternal.GetMicDevices = function()

VoiceChatInternal.GetParticipants = function()

VoiceChatInternal.GetSessionId = function()
print("Function GetSessionId called with arguments : ")
return ""
end
VoiceChatInternal.GetSpeakerDevices = function()

VoiceChatInternal.GetVoiceChatApiVersion = function()
print("Function GetVoiceChatApiVersion called with arguments : ")
return 1
end
VoiceChatInternal.GetVoiceChatAvailable = function()
print("Function GetVoiceChatAvailable called with arguments : ")
return 1
end
VoiceChatInternal.GetVoiceExperienceId = function()
print("Function GetVoiceExperienceId called with arguments : ")
return ""
end
VoiceChatInternal.IsContextVoiceEnabled = function()
print("Function IsContextVoiceEnabled called with arguments : ")
return true
end
VoiceChatInternal.IsPublishPaused = function()
print("Function IsPublishPaused called with arguments : ")
return true
end
VoiceChatInternal.IsSubscribePaused = function(userId: int64)
print("Function IsSubscribePaused called with arguments : "..userId)
return true
end
VoiceChatInternal.JoinByGroupId = function(groupId: string, isMicMuted)
print("Function JoinByGroupId called with arguments : "..groupId..isMicMuted)
return true
end
VoiceChatInternal.JoinByGroupIdToken = function(groupId: string, isMicMuted: bool, isRetry)
print("Function JoinByGroupIdToken called with arguments : "..groupId..isMicMuted..isRetry)
return true
end
VoiceChatInternal.Leave = function()

end
VoiceChatInternal.LogPublisherWebRTCStats = function()
print("Function LogPublisherWebRTCStats called with arguments : ")
return true
end
VoiceChatInternal.LogSubscriptionWebRTCStats = function()
print("Function LogSubscriptionWebRTCStats called with arguments : ")
return true
end
VoiceChatInternal.PublishPause = function(paused: bool)
print("Function PublishPause called with arguments : "..paused)
return true
end
VoiceChatInternal.SetMicDevice = function(micDeviceName: string, micDeviceGuid)

end
VoiceChatInternal.SetSpeakerDevice = function(speakerDeviceName: string, speakerDeviceGuid)

end
VoiceChatInternal.SubscribeBlock = function(userId: int64)
print("Function SubscribeBlock called with arguments : "..userId)
return true
end
VoiceChatInternal.SubscribePause = function(userId: int64, paused)
print("Function SubscribePause called with arguments : "..userId..paused)
return true
end
VoiceChatInternal.SubscribePauseAll = function(paused: bool)
print("Function SubscribePauseAll called with arguments : "..paused)
return true
end
VoiceChatInternal.SubscribeRetry = function(userId: int64)
print("Function SubscribeRetry called with arguments : "..userId)
return true
end
VoiceChatInternal.SubscribeUnblock = function(userId: int64)
print("Function SubscribeUnblock called with arguments : "..userId)
return true
end
VoiceChatInternal.IsVoiceEnabledForUserIdAsync = function(userId: int64)
print("Function IsVoiceEnabledForUserIdAsync called with arguments : "..userId)
return true
end
_G.VoiceChatService = {}
VoiceChatService.EnableDefaultVoice = true
VoiceChatService.UseNewAudioApi = true
VoiceChatService.UseNewControlPaths = true
VoiceChatService.UseNewJoinFlow = true
VoiceChatService.UseRME = true
VoiceChatService.VoiceChatEnabledForPlaceOnRcc = true
VoiceChatService.VoiceChatEnabledForUniverseOnRcc = true
VoiceChatService.IsVoiceEnabledForUserIdAsync = function(userId: int64)
print("Function IsVoiceEnabledForUserIdAsync called with arguments : "..userId)
return true
end
_G.WeldConstraint = {}
WeldConstraint.Active = true
WeldConstraint.Enabled = true
_G.Wire = {}
Wire.Connected = true
Wire.SourceName = ""
Wire.TargetName = ""