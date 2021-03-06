USE [SMART]

INSERT INTO [SMART].dbo.MPEncounterProspect
(     
          [MRMessageHeaderId]
           ,[MRSPDataType]
		   ,[MRFinalReadingLocationName]
		   ,[MRFacilityAccountNum]
		  , [MRFacilityMedicalRecordNum]
		  , [MRSPPatientClassCode]
           ,[MRSPPatientTypeCode]
		   ,[MRSPLineOfBusinessName]
           ,[MRLocationKey]
           ,[MRServiceDate]           
           ,[MRFacilityAccessionNum]
		   ,[MRSPProcAccessionNum]		
		   ,[MRSPRadAccessionNum]   
		   ,[MRSPRadiologistName]
		   ,[MRSPServiceDate] 
		   ,[MRSPRadiologyExamDate]
		   ,[MRSPOrderingDiagnosisDesc]
		   ,[MRSPRadiologyExamName]
		   ,[MRSPRadiologyOrderingProviderName]
		   ,[MRSPRadiologyReportDate]
		   ,[MRSPRequestDate]
		   ,[MRSPTranscriptionText]  
		   ,[MRSPAttendingDoctorName]
		   --,[MRSPAdmittingDoctor] 
           ,[ADTSPDataType]		   
		   ,[ADTMessageHeaderId]
		   ,[ADTSPSCAddressLine1]
			,[ADTSPSCAddressLine2]
	,[ADTSPSCPhone]
	,[ADTSPSCCity]
	,[ADTSPSCState]
	,[ADTSPSCZipCode]
	,[ADTSPSCBirthDate]
	,[ADTSPSCMissingDOBInd]
	,[ADTSPSCAdministrativeSexCode]
	,[ADTSPSCFirstName]
	,[ADTSPSCLastName]
	,[ADTSPSCMiddleName]
	,[ADTSPSCMaritalStatusCode]
	,[ADTSPSCSSN]
	,[ADTSPSCMissingSSNInd]
	,[ADTGUAContactTypeCode] 
	,[ADTGuarantorAdministrativeSexCode] 
	,[ADTGuarantorDateOfBirth] 
	,[ADTGuarantorEmployerAddress1] 
	,[ADTGuarantorEmployerAddress2] 
	,[ADTGuarantorEmployerCity] 
	,[ADTGuarantorEmployerName] 
	,[ADTGuarantorEmployerPhoneNumber] 
	,[ADTGuarantorEmployerState] 
	,[ADTGuarantorEmployerZip] 
	,[ADTGuarantorEmploymentStatus] 
	,[ADTGuarantorFirstName] 
	,[ADTGuarantorLastName] 
	,[ADTGuarantorMiddleName] 
	,[ADTGarantorIndividualRelationshipCode] 
	,[ADTGuarantorSSN] 
	,[ADTGuarantorMissingSSNInd] 
	,[ADTGuarantorAddress1] 
	,[ADTGuarantorAddress2] 
	,[ADTGuarantorHomePhoneNum] 
	,[ADTGuarantorCity] 
	,[ADTGuarantorCountryCode] 
	,[ADTGuarantorState] 
	,[ADTGuarantorZipCode] 
	,[ADTNOKContactTypeCode] 
	,[ADTNOKAdministrativeSexCode] 
	,[ADTNOKBirthDate] 
	,[ADTNOKFirstName] 
	,[ADTNOKLastName] 
	,[ADTNOKIndividualRelationshipCode] 
	,[ADTNOKAddressLine1] 
	,[ADTNOKAddressLine2] 
	,[ADTNOKHomePhoneNum] 
	,[ADTNOKCity] 
	,[ADTNOKState] 
	,[ADTNOKZipCode] 
	,[ADTEncFacilityAccountNum]
	,[ADTEncFacilityMedicalRecordNum]
	,[ADTSPEncLineOfBusinessName]
	,[ADTSPEncLocationKey]
	,[ADTSPEncLocationName]
	,[IsPrimaryInsuranceFound]
	,[ADTSPPIPayorResponsibilityCode]
	,[ADTSPPIGroupPolicyNum]
	,[ADTSPPIPolicyNum]
	,[ADTSPPInsPriorAuthorizationNum]
	,[ADTSPPIIsrelationshipSelf]
	,[ADTSPPIPolicyEffectiveDate]
	,[ADTSPPIPolicyTerminationDate]	 
	,[ADTSPPIPCAdministrativeSexCode]  
	,[ADTSPPIPCBirthDate]
	,[ADTSPPIPCFirstName]
	,[ADTSPPIPCLastName]
	,[ADTSPPIPCMiddleName]	
	,[ADTSPPIPCIndividualRelationshipCode]
	,[ADTSPPIPCAddressLine1] 
	,[ADTSPPIPCAddressLine2] 
	,[ADTSPPIPCCity]  
	,[ADTSPPIPCState]  
	,[ADTSPPIPCCountryCode]        
	,[ADTSPPIPCZipCode]  
	,[IsADTSPPIPayorExists]
	,[ADTSPPIPayorName]
	,[ADTSPPIPayorCode]
	,[ADTSPPIPayorAddressLine1] 
	,[ADTSPPIPayorAddressLine2]   
	,[ADTSPPIPayorCity] 
	,[ADTSPPIPayorState] 
	,[ADTSPPIPayorZipCode] 
	,[IsSecondaryInsuranceFound]
	,[ADTSPSIPayorResponsibilityCode]
	,[ADTSPSIGroupPolicyNum]
	,[ADTSPSIPolicyNum]
	,[ADTSPSIIsRelationShipSelf] 
	,[ADTSPSIPolicyEffectiveDate]
	,[ADTSPSIPolicyTerminationDate]
	,[ADTSPSIPCAdministrativeSexCode]
	,[ADTSPSIPCBirthDate]
	,[ADTSPSIPCFirstName]
	,[ADTSPSIPCLastName]
	,[ADTSPSIPCMiddleName]
	,[ADTSPSIPCIndividualRelationshipCode]
	,[ADTSPSIPCAddressLine1]
	,[ADTSPSIPCAddressLine2]
	,[ADTSPSIPCCity]
	,[ADTSPSIPCState]
	,[ADTSPSIPCCountryCode]      
	,[ADTSPSIPCZipCode]
	,[IsADTSPSIPayorExists]
	,[ADTSPSIPayorName]
	,[ADTSPSIPayorCode]
	,[ADTSPSIPayorAddressLine1] 
	,[ADTSPSIPayorAddressLine2]   
	,[ADTSPSIPayorCity] 
	,[ADTSPSIPayorState] 
	,[ADTSPSIPayorZipCode] 
	,[IsTertiaryInsuranceFound]
	,[ADTSPTIPayorResponsibilityCode]
	,[ADTSPTIGroupPolicyNum]
	,[ADTSPTIPolicyNum]		
	,[ADTSPTIIsRelationShipSelf]				
	,[ADTSPTIPolicyEffectiveDate]
	,[ADTSPTIPolicyTerminationDate]
	,[ADTSPTIPCAdministrativeSexCode]
	,[ADTSPTIPCBirthDate]
	,[ADTSPTIPCFirstName]
	,[ADTSPTIPCLastName]
	,[ADTSPTIPCMiddleName]
	,[ADTSPTIPCIndividualRelationshipCode]
	,[ADTSPTIPCEmployerAddressLine1]
	,[ADTSPTIPCEmployerAddressLine2]
	,[ADTSPTIPCEmployerCity]
	,[ADTSPTIPCEmployerState]
	,[ADTSPTIPCEmployerCountryCode]     
	,[ADTSPTIPCEmployerZipCode]
	,[IsADTSPTIPayorExists]
	,[ADTSPTIPayorName]
	,[ADTSPTIPayorCode]
	,[ADTSPTIPayorAddressLine1] 
	,[ADTSPTIPayorAddressLine2]   
	,[ADTSPTIPayorCity] 
	,[ADTSPTIPayorState] 
	,[ADTSPTIPayorZipCode] 
	,[IsValid]
     ,[IsError]
	)
select mr.[EHRMessageHeaderId]
      ,mr.[FacilitySMARTId]
      ,mr.[FinalReadingLocation]
      ,mr.[FacilityAccountNum]
      ,mr.[FacilityMedicalRecordNum]
      ,mr.[PatientClass]
      ,mr.[PatientType]
      ,mr.[LineOfBusiness]
      ,mr.[LocationId]
      ,mr.[ServiceDate]
      ,mr.[FacilityAccessionNum]
	  ,mr.[FacilityAccessionNum]
	  ,mr.[FacilityAccessionNum]
      ,mr.[PrincipalResultInterpreterName]
	  ,mr.[ServiceDate]
      ,mr.[ObservationDate]
      ,mr.[ReasonForStudy]
      ,mr.[RadiologyExamName]
      ,mr.[OrderingProviderName]
      ,mr.[DateTimeOfTheObservation]
      ,mr.[RequestedDate]
      ,mr.[TranscriptionText]
      ,mr.[AttendingDoctorName]
      --,mr.[AdmittingDoctorName]
	  ,adt.[DataType]
      ,adt.[MessageHeaderId]
      ,adt.[SCPatientAddress1]
      ,adt.[SCPatientAddress2]
      ,adt.[SCPatientHomePhoneNumber]
      ,adt.[SCPatientCity]
      ,adt.[SCPatientState]
      ,adt.[SCPatientZip]
      ,adt.[SCPatientBirthDate]
      ,adt.[MissingDOBInd]
      ,adt.[AdministrativeSexCode]
      ,adt.[SCPatientFirstName]
      ,adt.[SCPatientLastName]
      ,adt.[SCPatientMiddleName]
      ,adt.[SCPatientMaritalStatus]
      ,adt.[SCPatientSSN]
      ,adt.[SCPatientMissingSSNInd]
      ,adt.[GUAContactTypeCode]
      ,adt.[GuarantorAdministrativeSexCode]
      ,adt.[GuarantorDateOfBirth]
      ,adt.[GuarantorEmployerAddress1]
      ,adt.[GuarantorEmployerAddress2]
      ,adt.[GuarantorEmployerCity]
      ,adt.[GuarantorEmployerName]
      ,adt.[GuarantorEmployerPhoneNumber]
      ,adt.[GuarantorEmployerState]
      ,adt.[GuarantorEmployerZip]
      ,adt.[GuarantorEmploymentStatus]
      ,adt.[GuarantorFirstName]
      ,adt.[GuarantorLastName]
      ,adt.[GuarantorMiddleName]
      ,adt.[GarantorIndividualRelationshipCode]
      ,adt.[GuarantorSSN]
      ,adt.[GuarantorMissingSSNInd]
      ,adt.[GuarantorAddress1]
      ,adt.[GuarantorAddress2]
      ,adt.[GuarantorHomePhoneNum]
      ,adt.[GuarantorCity]
      ,adt.[GuarantorCountryCode]
      ,adt.[GuarantorState]
      ,adt.[GuarantorZipCode]
      ,adt.[ContactTypeCode]
      ,adt.[NOKAdministrativeSexCode]
      ,adt.[NOKBirthDate]
      ,adt.[NOKFirstName]
      ,adt.[NOKLastName]
      ,adt.[NOKIndividualRelationshipCode]
      ,adt.[NOKAddressLine1]
      ,adt.[NOKAddressLine2]
      ,adt.[NOKHomePhoneNum]
      ,adt.[NOKCity]
      ,adt.[NOKState]
      ,adt.[NOKZipCode]
      ,adt.[FacilityAccountNumber]
      ,adt.[FacilityMedicalRecordNum]
      ,adt.[LineOfBusinessName]
      ,adt.[LocationKey]
      ,adt.[LocationName]
      ,adt.[IN1Id]
      ,adt.[IN1PayorResponsibilityCode]
      ,adt.[IN1GroupPolicyNum]
      ,adt.[IN1PolicyNumb]
      ,adt.[IN1PriorAuthorizationNumber]
      ,adt.[IN1IsRelationShipSelf]
      ,adt.[IN1PolicyEffectiveDate]
      ,adt.[IN1PolicyTerminationDate]
      ,adt.[IN1PCAdministrativeSexCode]
      ,adt.[IN1PCBirthDate]
      ,adt.[IN1PCFirstName]
      ,adt.[IN1PCLastName]
      ,adt.[IN1PCMiddleName]
      ,adt.[IN1PCIndividualRelationshipCode]
      ,adt.[IN1PCAddressLine1]
      ,adt.[IN1PCAddressLine2]
      ,adt.[IN1PCCity]
      ,adt.[IN1PCState]
      ,adt.[IN1PCCountryCode]
      ,adt.[IN1PCZipCode]
	  ,1
      ,adt.[IN1PayorName]
      ,adt.[IN1PayorCode]
      ,adt.[IN1PayorAddressLine1]
      ,adt.[IN1PayorAddressLine2]
      ,adt.[IN1PayorCity]
      ,adt.[IN1PayorState]
      ,adt.[IN1PayorZipCode]
      ,adt.[IN2Id]
      ,adt.[IN2PayorResponsibilityCode]
      ,adt.[IN2GroupPolicyNum]
      ,adt.[IN2PolicyNum]
      --,adt.[IN2PriorAuthorizationNumber]
      ,adt.[IN2IsRelationShipSelf]
      ,adt.[IN2PolicyEffectiveDate]
      ,adt.[IN2PolicyTerminationDate]
      ,adt.[IN2PCAdministrativeSexCode]
      ,adt.[IN2PCBirthDate]
      ,adt.[IN2PCFirstName]
      ,adt.[IN2PCLastName]
      ,adt.[IN2PCMiddleName]
      ,adt.[IN2PCIndividualRelationshipCode]
      ,adt.[IN2PCAddressLine1]
      ,adt.[IN2PCAddressLine2]
      ,adt.[IN2PCCity]
      ,adt.[IN2PCState]
      ,adt.[IN2PCCountryCode]
      ,adt.[IN2PCZipCode]
	  ,1
      ,adt.[IN2PayorName]
      ,adt.[IN2PayorCode]
      ,adt.[IN2PayorAddressLine1]
      ,adt.[IN2PayorAddressLine2]
      ,adt.[IN2PayorCity]
      ,adt.[IN2PayorState]
      ,adt.[IN2PayorZipCode]
      ,adt.[IN3Id]
      ,adt.[IN3PayorResponsibilityCode]
      ,adt.[IN3GroupPolicyNum]
      ,adt.[IN3PolicyNumb]
     -- ,adt.[IN3PriorAuthorizationNumber]
      ,adt.[IN3IsRelationShipSelf]
      ,adt.[IN3PolicyEffectiveDate]
      ,adt.[IN3PolicyTerminationDate]
      ,adt.[IN3PCAdministrativeSexCode]
      ,adt.[IN3PCBirthDate]
      ,adt.[IN3PCFirstName]
      ,adt.[IN3PCLastName]
      ,adt.[IN3PCMiddleName]
      ,adt.[IN3PCIndividualRelationshipCode]
      ,adt.[IN3PCAddressLine1]
      ,adt.[IN3PCAddressLine2]
      ,adt.[IN3PCCity]
      ,adt.[IN3PCState]
      ,adt.[IN3PCCountryCode]
      ,adt.[IN3PCZipCode]
	  ,1
      ,adt.[IN3PayorName]
      ,adt.[IN3PayorCode]
      ,adt.[IN3PayorAddressLine1]
      ,adt.[IN3PayorAddressLine2]
      ,adt.[IN3PayorCity]
      ,adt.[IN3PayorState]
      ,adt.[IN3PayorZipCode]
	  ,1
	  ,0
	   FROM [SMART].dbo.MRMPData mr
	    INNER JOIN [SMART].dbo.MPADTData adt
		 on mr.FacilityAccountNum=adt.FacilityAccountNumber AND mr.FacilityMedicalRecordNum=adt.FacilityMedicalRecordNum 

UPDATE [dbo].[MPEncounterProspect]
   SET ADTServiceDate = MRServiceDate 
   

   UPDATE [dbo].[MPEncounterProspect]
   SET ADTRadiologyExamDate = ADTServiceDate 
  
  UPDATE [dbo].[MPEncounterProspect]
  SET ADTPatientClassCode = [MRSPPatientClassCode]

  UPDATE [dbo].[MPEncounterProspect]
  SET ADTPatientTypeCode = MRSPPatientTypeCode

  UPDATE [dbo].[MPEncounterProspect]
  SET [ADTEncInsPriorAuthorizationNum] = [ADTSPPInsPriorAuthorizationNum]
  WHERE [ADTSPPInsPriorAuthorizationNum] IS NOT NULL

  UPDATE [dbo].[MPEncounterProspect]
  SET ADTAttendingDoctorName = [MRSPAttendingDoctorName]
  WHERE MRSPLineOfBusinessName = 'ED'


  UPDATE [dbo].[MPEncounterProspect]
  SET ADTProcAccessionNum = MRSPRadAccessionNum,
	  ADTRadiologistName = MRSPRadiologistName,
	  ADTRadAccessionNum = MRSPRadAccessionNum,
	  ADTExamStartTime = MRSPExamStartTime,
	  ADTOrderingDiagnosisDesc = MRSPOrderingDiagnosisDesc,
	  ADTRadiologyExamMnemonic = MRSPRadiologyExamMnemonic,
	  ADTRadiologyExamName = MRSPRadiologyExamName,
	  ADTRadiologyOrderingProviderName = MRSPRadiologyOrderingProviderName,
	  ADTRadiologyReportDate = MRSPRadiologyReportDate,
	  ADTRequestDate = MRSPRequestDate,
	  ADTStudyReasonDesc = MRSPStudyReasonDesc,
	  ADTTranscriptionText = MRSPTranscriptionText,
	  ADTTranscriptionistName = MRSPTranscriptionistName,
	  ADTRadiologyExamCode = MRSPRadiologyExamCode,
	  ADTFRLGroupKey = MRSPFRLGroupKey,
	  ADTFRLGroupLocationKey = MRSPFRLGroupLocationKey,
	  ADTFRLocationKey = MRSPFRLocationKey
  WHERE MRSPLineOfBusinessName = 'RAD'

  UPDATE [dbo].[MPEncounterProspect]
  SET [ADTRadiologyExamDate] = MRSPRadiologyExamDate
  WHERE MRSPLineOfBusinessName = 'RAD' AND MRSPRadiologyExamDate IS NOT NULL
       

UPDATE mpep    
  SET mpep.IsStep3Complete = 1
  FROM [dbo].[MPEncounterProspect] mpep
  
