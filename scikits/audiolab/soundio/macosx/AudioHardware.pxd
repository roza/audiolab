# This was generated by cycodegelib, please do not edit
# Generated by command /Users/david/local/bin/xml2cython.py -o AudioHardware.pxd -l AudioHardware CoreAudio/AudioHardware.h AudioHardware.xml
# Codegenlib version: 0.3dev
cdef extern from 'CoreAudio/AudioHardware.h':
	cdef enum:
		kAudioAggregateDeviceClassID = 1633773415
		kAudioAggregateDevicePropertyActiveSubDeviceList = 1634169456
		kAudioAggregateDevicePropertyComposition = 1633906541
		kAudioAggregateDevicePropertyFullSubDeviceList = 1735554416
		kAudioAggregateDevicePropertyMasterSubDevice = 1634562932
		kAudioBooleanControlClassID = 1953458028
		kAudioBooleanControlPropertyValue = 1650685548
		kAudioBootChimeVolumeControlClassID = 1886544237
		kAudioClockSourceControlClassID = 1668047723
		kAudioClockSourceControlPropertyItemKind = 1668049771
		kAudioControlClassID = 1633907820
		kAudioControlPropertyElement = 1667591277
		kAudioControlPropertyScope = 1668506480
		kAudioControlPropertyVariant = 1668702578
		kAudioDataDestinationControlClassID = 1684370292
		kAudioDataSourceControlClassID = 1685287523
		kAudioDeviceClassID = 1633969526
		kAudioDevicePermissionsError = 560492391
		kAudioDeviceProcessorOverload = 1870030194
		kAudioDevicePropertyActualSampleRate = 1634955892
		kAudioDevicePropertyAvailableNominalSampleRates = 1853059619
		kAudioDevicePropertyBufferFrameSize = 1718839674
		kAudioDevicePropertyBufferFrameSizeRange = 1718843939
		kAudioDevicePropertyBufferSize = 1651730810
		kAudioDevicePropertyBufferSizeRange = 1651735075
		kAudioDevicePropertyChannelCategoryName = 1667460717
		kAudioDevicePropertyChannelCategoryNameCFString = 1818452846
		kAudioDevicePropertyChannelName = 1667788397
		kAudioDevicePropertyChannelNameCFString = 1818454126
		kAudioDevicePropertyChannelNominalLineLevel = 1852601964
		kAudioDevicePropertyChannelNominalLineLevelNameForID = 1668181110
		kAudioDevicePropertyChannelNominalLineLevelNameForIDCFString = 1818455660
		kAudioDevicePropertyChannelNominalLineLevels = 1852601891
		kAudioDevicePropertyChannelNumberName = 1668181613
		kAudioDevicePropertyChannelNumberNameCFString = 1818455662
		kAudioDevicePropertyClockDomain = 1668049764
		kAudioDevicePropertyClockSource = 1668510307
		kAudioDevicePropertyClockSourceKindForID = 1668506475
		kAudioDevicePropertyClockSourceNameForID = 1668506478
		kAudioDevicePropertyClockSourceNameForIDCFString = 1818456942
		kAudioDevicePropertyClockSources = 1668506403
		kAudioDevicePropertyConfigurationApplication = 1667330160
		kAudioDevicePropertyDataSource = 1936945763
		kAudioDevicePropertyDataSourceNameForID = 1936941934
		kAudioDevicePropertyDataSourceNameForIDCFString = 1819501422
		kAudioDevicePropertyDataSources = 1936941859
		kAudioDevicePropertyDeviceCanBeDefaultDevice = 1684434036
		kAudioDevicePropertyDeviceCanBeDefaultSystemDevice = 1936092276
		kAudioDevicePropertyDeviceHasChanged = 1684629094
		kAudioDevicePropertyDeviceIsAlive = 1818850926
		kAudioDevicePropertyDeviceIsRunning = 1735354734
		kAudioDevicePropertyDeviceIsRunningSomewhere = 1735356005
		kAudioDevicePropertyDeviceManufacturer = 1835101042
		kAudioDevicePropertyDeviceManufacturerCFString = 1819107691
		kAudioDevicePropertyDeviceName = 1851878757
		kAudioDevicePropertyDeviceNameCFString = 1819173229
		kAudioDevicePropertyDeviceUID = 1969841184
		kAudioDevicePropertyDriverShouldOwniSub = 1769174370
		kAudioDevicePropertyHogMode = 1869180523
		kAudioDevicePropertyIOCycleUsage = 1852012899
		kAudioDevicePropertyIOProcStreamUsage = 1937077093
		kAudioDevicePropertyJackIsConnected = 1784767339
		kAudioDevicePropertyLatency = 1819569763
		kAudioDevicePropertyModelUID = 1836411236
		kAudioDevicePropertyMute = 1836414053
		kAudioDevicePropertyNominalSampleRate = 1853059700
		kAudioDevicePropertyPlayThru = 1953002101
		kAudioDevicePropertyPlayThruDestination = 1835295859
		kAudioDevicePropertyPlayThruDestinationNameForID = 1835295854
		kAudioDevicePropertyPlayThruDestinationNameForIDCFString = 1835295843
		kAudioDevicePropertyPlayThruDestinations = 1835295779
		kAudioDevicePropertyPlayThruSolo = 1953002099
		kAudioDevicePropertyPlayThruStereoPan = 1836281966
		kAudioDevicePropertyPlayThruStereoPanChannels = 1836281891
		kAudioDevicePropertyPlayThruVolumeDecibels = 1836475490
		kAudioDevicePropertyPlayThruVolumeDecibelsToScalar = 1836462707
		kAudioDevicePropertyPlayThruVolumeRangeDecibels = 1836475427
		kAudioDevicePropertyPlayThruVolumeScalar = 1836479331
		kAudioDevicePropertyPlayThruVolumeScalarToDecibels = 1836462692
		kAudioDevicePropertyPlugIn = 1886156135
		kAudioDevicePropertyPreferredChannelLayout = 1936879204
		kAudioDevicePropertyPreferredChannelsForStereo = 1684236338
		kAudioDevicePropertyRegisterBufferList = 1919055206
		kAudioDevicePropertyRelatedDevices = 1634429294
		kAudioDevicePropertySafetyOffset = 1935763060
		kAudioDevicePropertyScopeInput = 1768845428
		kAudioDevicePropertyScopeOutput = 1869968496
		kAudioDevicePropertyScopePlayThrough = 1886679669
		kAudioDevicePropertySolo = 1936682095
		kAudioDevicePropertyStereoPan = 1936744814
		kAudioDevicePropertyStereoPanChannels = 1936748067
		kAudioDevicePropertyStreamConfiguration = 1936482681
		kAudioDevicePropertyStreamFormat = 1936092532
		kAudioDevicePropertyStreamFormatMatch = 1936092525
		kAudioDevicePropertyStreamFormatSupported = 1936092479
		kAudioDevicePropertyStreamFormats = 1936092451
		kAudioDevicePropertyStreams = 1937009955
		kAudioDevicePropertySubMute = 1936553332
		kAudioDevicePropertySubVolumeDecibels = 1937140836
		kAudioDevicePropertySubVolumeDecibelsToScalar = 1935946358
		kAudioDevicePropertySubVolumeRangeDecibels = 1937138723
		kAudioDevicePropertySubVolumeScalar = 1937140845
		kAudioDevicePropertySubVolumeScalarToDecibels = 1937125988
		kAudioDevicePropertySupportsMixing = 1835628607
		kAudioDevicePropertyTransportType = 1953653102
		kAudioDevicePropertyUsesVariableBufferFrameSizes = 1986425722
		kAudioDevicePropertyVolumeDecibels = 1987013732
		kAudioDevicePropertyVolumeDecibelsToScalar = 1684157046
		kAudioDevicePropertyVolumeRangeDecibels = 1986290211
		kAudioDevicePropertyVolumeScalar = 1987013741
		kAudioDevicePropertyVolumeScalarToDecibels = 1983013986
		kAudioDeviceStartTimeDontConsultDeviceFlag = 2
		kAudioDeviceStartTimeDontConsultHALFlag = 4
		kAudioDeviceStartTimeIsInputFlag = 1
		kAudioDeviceTransportTypeAggregate = 1735554416
		kAudioDeviceTransportTypeAutoAggregate = 1718055536
		kAudioDeviceUnknown = 0
		kAudioDeviceUnsupportedFormatError = 560226676
		kAudioHardwareBadDeviceError = 560227702
		kAudioHardwareBadObjectError = 560947818
		kAudioHardwareBadPropertySizeError = 561211770
		kAudioHardwareBadStreamError = 561214578
		kAudioHardwareIllegalOperationError = 1852797029
		kAudioHardwareNoError = 0
		kAudioHardwareNotRunningError = 1937010544
		kAudioHardwarePropertyBootChimeVolumeDecibels = 1650620004
		kAudioHardwarePropertyBootChimeVolumeDecibelsToScalar = 1650733686
		kAudioHardwarePropertyBootChimeVolumeRangeDecibels = 1650615331
		kAudioHardwarePropertyBootChimeVolumeScalar = 1650620019
		kAudioHardwarePropertyBootChimeVolumeScalarToDecibels = 1651913316
		kAudioHardwarePropertyDefaultInputDevice = 1682533920
		kAudioHardwarePropertyDefaultOutputDevice = 1682929012
		kAudioHardwarePropertyDefaultSystemOutputDevice = 1934587252
		kAudioHardwarePropertyDeviceForUID = 1685416292
		kAudioHardwarePropertyDevices = 1684370979
		kAudioHardwarePropertyHogModeIsAllowed = 1752131442
		kAudioHardwarePropertyIsInitingOrExiting = 1768845172
		kAudioHardwarePropertyPlugInForBundleID = 1885954665
		kAudioHardwarePropertyProcessIsMaster = 1835103092
		kAudioHardwarePropertyRunLoop = 1919839344
		kAudioHardwarePropertySleepingIsAllowed = 1936483696
		kAudioHardwarePropertyUnloadingIsAllowed = 1970170980
		kAudioHardwareUnknownPropertyError = 2003332927
		kAudioHardwareUnspecifiedError = 2003329396
		kAudioHardwareUnsupportedOperationError = 1970171760
		kAudioISubOwnerControlClassID = 1635017576
		kAudioJackControlClassID = 1784767339
		kAudioLFEMuteControlClassID = 1937072749
		kAudioLFEVolumeControlClassID = 1937072758
		kAudioLevelControlClassID = 1818588780
		kAudioLevelControlPropertyConvertDecibelsToScalar = 1818453107
		kAudioLevelControlPropertyConvertScalarToDecibels = 1818456932
		kAudioLevelControlPropertyDecibelRange = 1818453106
		kAudioLevelControlPropertyDecibelValue = 1818453110
		kAudioLevelControlPropertyScalarValue = 1818456950
		kAudioLineLevelControlClassID = 1852601964
		kAudioMuteControlClassID = 1836414053
		kAudioObjectClassID = 1634689642
		kAudioObjectClassIDWildcard = 707406378
		kAudioObjectPropertyClass = 1668047219
		kAudioObjectPropertyCreator = 1869638759
		kAudioObjectPropertyElementCategoryName = 1818452846
		kAudioObjectPropertyElementMaster = 0
		kAudioObjectPropertyElementName = 1818454126
		kAudioObjectPropertyElementNumberName = 1818455662
		kAudioObjectPropertyElementWildcard = -1
		kAudioObjectPropertyListenerAdded = 1818850145
		kAudioObjectPropertyListenerRemoved = 1818850162
		kAudioObjectPropertyManufacturer = 1819107691
		kAudioObjectPropertyName = 1819173229
		kAudioObjectPropertyOwnedObjects = 1870098020
		kAudioObjectPropertyOwner = 1937007734
		kAudioObjectPropertyScopeGlobal = 1735159650
		kAudioObjectPropertyScopeWildcard = 707406378
		kAudioObjectPropertySelectorWildcard = 707406378
		kAudioObjectSystemObject = 1
		kAudioObjectUnknown = 0
		kAudioPlugInClassID = 1634757735
		kAudioPlugInCreateAggregateDevice = 1667327847
		kAudioPlugInDestroyAggregateDevice = 1684105063
		kAudioPlugInPropertyBundleID = 1885956452
		kAudioPropertyWildcardChannel = -1
		kAudioPropertyWildcardPropertyID = 707406378
		kAudioPropertyWildcardSection = 255
		kAudioSelectorControlClassID = 1936483188
		kAudioSelectorControlPropertyAvailableItems = 1935892841
		kAudioSelectorControlPropertyCurrentItem = 1935893353
		kAudioSelectorControlPropertyItemName = 1935894894
		kAudioSoloControlClassID = 1936682095
		kAudioStereoPanControlClassID = 1936744814
		kAudioStereoPanControlPropertyPanningChannels = 1936745315
		kAudioStereoPanControlPropertyValue = 1936745334
		kAudioStreamClassID = 1634956402
		kAudioStreamPropertyAvailablePhysicalFormats = 1885762657
		kAudioStreamPropertyAvailableVirtualFormats = 1936092513
		kAudioStreamPropertyDirection = 1935960434
		kAudioStreamPropertyLatency = 1819569763
		kAudioStreamPropertyOwningDevice = 1937007734
		kAudioStreamPropertyPhysicalFormat = 1885762592
		kAudioStreamPropertyPhysicalFormatMatch = 1885762669
		kAudioStreamPropertyPhysicalFormatSupported = 1885762623
		kAudioStreamPropertyPhysicalFormats = 1885762595
		kAudioStreamPropertyStartingChannel = 1935894638
		kAudioStreamPropertyTerminalType = 1952805485
		kAudioStreamPropertyVirtualFormat = 1936092532
		kAudioStreamUnknown = 0
		kAudioSubDeviceClassID = 1634956642
		kAudioSubDeviceDriftCompensationHighQuality = 96
		kAudioSubDeviceDriftCompensationLowQuality = 32
		kAudioSubDeviceDriftCompensationMaxQuality = 127
		kAudioSubDeviceDriftCompensationMediumQuality = 64
		kAudioSubDeviceDriftCompensationMinQuality = 0
		kAudioSubDevicePropertyDriftCompensation = 1685218932
		kAudioSubDevicePropertyDriftCompensationQuality = 1685218929
		kAudioSubDevicePropertyExtraLatency = 2020373603
		kAudioSystemObjectClassID = 1634957683
		kAudioVolumeControlClassID = 1986817381
	ctypedef double Float64
	ctypedef long long unsigned int UInt64
	ctypedef short int SInt16
	ctypedef long unsigned int UInt32
	cdef struct SMPTETime:
		SInt16 mSubframes
		SInt16 mSubframeDivisor
		UInt32 mCounter
		UInt32 mType
		UInt32 mFlags
		SInt16 mHours
		SInt16 mMinutes
		SInt16 mSeconds
		SInt16 mFrames
	ctypedef SMPTETime SMPTETime
	cdef struct AudioTimeStamp:
		Float64 mSampleTime
		UInt64 mHostTime
		Float64 mRateScalar
		UInt64 mWordClockTime
		SMPTETime mSMPTETime
		UInt32 mFlags
		UInt32 mReserved
	ctypedef AudioTimeStamp AudioTimeStamp
	ctypedef unsigned char Boolean
	ctypedef UInt32 AudioObjectPropertySelector
	ctypedef AudioObjectPropertySelector AudioDevicePropertyID
	ctypedef UInt32 AudioObjectID
	ctypedef AudioObjectID AudioDeviceID
	ctypedef long int SInt32
	ctypedef SInt32 OSStatus
	OSStatus AudioDeviceSetProperty(AudioDeviceID, AudioTimeStamp *, UInt32, Boolean, AudioDevicePropertyID, UInt32, void *)
	ctypedef OSStatus(*AudioDevicePropertyListenerProc)(AudioDeviceID, UInt32, Boolean, AudioDevicePropertyID, void *)
	OSStatus AudioDeviceRemovePropertyListener(AudioDeviceID, UInt32, Boolean, AudioDevicePropertyID, AudioDevicePropertyListenerProc)
	cdef struct AudioBuffer:
		UInt32 mNumberChannels
		UInt32 mDataByteSize
		void * mData
	ctypedef AudioBuffer AudioBuffer
	cdef struct AudioBufferList:
		UInt32 mNumberBuffers
		AudioBuffer * mBuffers
	ctypedef AudioBufferList AudioBufferList
	ctypedef OSStatus(*AudioDeviceIOProc)(AudioDeviceID, AudioTimeStamp *, AudioBufferList *, AudioTimeStamp *, AudioBufferList *, AudioTimeStamp *, void *)
	OSStatus AudioDeviceStartAtTime(AudioDeviceID, AudioDeviceIOProc, AudioTimeStamp *, UInt32)
	ctypedef AudioObjectID AudioStreamID
	ctypedef OSStatus(*AudioStreamPropertyListenerProc)(AudioStreamID, UInt32, AudioDevicePropertyID, void *)
	OSStatus AudioStreamAddPropertyListener(AudioStreamID, UInt32, AudioDevicePropertyID, AudioStreamPropertyListenerProc, void *)
	OSStatus AudioDeviceGetProperty(AudioDeviceID, UInt32, Boolean, AudioDevicePropertyID, UInt32 *, void *)
	OSStatus AudioDeviceStart(AudioDeviceID, AudioDeviceIOProc)
	ctypedef UInt32 AudioObjectPropertyScope
	ctypedef UInt32 AudioObjectPropertyElement
	cdef struct AudioObjectPropertyAddress:
		AudioObjectPropertySelector mSelector
		AudioObjectPropertyScope mScope
		AudioObjectPropertyElement mElement
	ctypedef AudioObjectPropertyAddress AudioObjectPropertyAddress
	OSStatus AudioObjectSetPropertyData(AudioObjectID, AudioObjectPropertyAddress *, UInt32, void *, UInt32, void *)
	ctypedef OSStatus(*AudioObjectPropertyListenerProc)(AudioObjectID, UInt32, AudioObjectPropertyAddress *, void *)
	OSStatus AudioObjectAddPropertyListener(AudioObjectID, AudioObjectPropertyAddress *, AudioObjectPropertyListenerProc, void *)
	cdef struct __CFRunLoopSource:
		pass
	ctypedef __CFRunLoopSource * CFRunLoopSourceRef
	OSStatus AudioHardwareAddRunLoopSource(CFRunLoopSourceRef)
	OSStatus AudioStreamSetProperty(AudioStreamID, AudioTimeStamp *, UInt32, AudioDevicePropertyID, UInt32, void *)
	ctypedef AudioObjectPropertySelector AudioHardwarePropertyID
	OSStatus AudioHardwareGetProperty(AudioHardwarePropertyID, UInt32 *, void *)
	OSStatus AudioObjectRemovePropertyListener(AudioObjectID, AudioObjectPropertyAddress *, AudioObjectPropertyListenerProc, void *)
	OSStatus AudioDeviceGetNearestStartTime(AudioDeviceID, AudioTimeStamp *, UInt32)
	OSStatus AudioDeviceStop(AudioDeviceID, AudioDeviceIOProc)
	OSStatus AudioHardwareUnload()
	OSStatus AudioStreamGetProperty(AudioStreamID, UInt32, AudioDevicePropertyID, UInt32 *, void *)
	OSStatus AudioDeviceAddIOProc(AudioDeviceID, AudioDeviceIOProc, void *)
	OSStatus AudioObjectGetPropertyData(AudioObjectID, AudioObjectPropertyAddress *, UInt32, void *, UInt32 *, void *)
	void AudioObjectShow(AudioObjectID)
	OSStatus AudioStreamRemovePropertyListener(AudioStreamID, UInt32, AudioDevicePropertyID, AudioStreamPropertyListenerProc)
	OSStatus AudioHardwareSetProperty(AudioHardwarePropertyID, UInt32, void *)
	OSStatus AudioHardwareRemoveRunLoopSource(CFRunLoopSourceRef)
	OSStatus AudioDeviceGetCurrentTime(AudioDeviceID, AudioTimeStamp *)
	OSStatus AudioHardwareGetPropertyInfo(AudioHardwarePropertyID, UInt32 *, Boolean *)
	OSStatus AudioDeviceRemoveIOProc(AudioDeviceID, AudioDeviceIOProc)
	OSStatus AudioDeviceAddPropertyListener(AudioDeviceID, UInt32, Boolean, AudioDevicePropertyID, AudioDevicePropertyListenerProc, void *)
	Boolean AudioObjectHasProperty(AudioObjectID, AudioObjectPropertyAddress *)
	ctypedef OSStatus(*AudioHardwarePropertyListenerProc)(AudioHardwarePropertyID, void *)
	OSStatus AudioHardwareRemovePropertyListener(AudioHardwarePropertyID, AudioHardwarePropertyListenerProc)
	OSStatus AudioDeviceGetPropertyInfo(AudioDeviceID, UInt32, Boolean, AudioDevicePropertyID, UInt32 *, Boolean *)
	OSStatus AudioDeviceRead(AudioDeviceID, AudioTimeStamp *, AudioBufferList *)
	OSStatus AudioObjectIsPropertySettable(AudioObjectID, AudioObjectPropertyAddress *, Boolean *)
	OSStatus AudioHardwareAddPropertyListener(AudioHardwarePropertyID, AudioHardwarePropertyListenerProc, void *)
	OSStatus AudioDeviceTranslateTime(AudioDeviceID, AudioTimeStamp *, AudioTimeStamp *)
	OSStatus AudioObjectGetPropertyDataSize(AudioObjectID, AudioObjectPropertyAddress *, UInt32, void *, UInt32 *)
	OSStatus AudioStreamGetPropertyInfo(AudioStreamID, UInt32, AudioDevicePropertyID, UInt32 *, Boolean *)