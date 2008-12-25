module STI_lib
	FLD_IN = [:FLD_ADDRESS_BLOCK,:FLD_ADDRESSLINE1,:FLD_ADDRESSLINE2,:FLD_BUSINESS,:FLD_CARRIER_ROUTE,:FLD_CASSDATE,:FLD_CITY,:FLD_COUNTRY,:FLD_DPC,:FLD_ERRORCODE,:FLD_EXTRA_INFO,:FLD_FIRST_NAME,:FLD_IS_NONSUBSCRIBER,:FLD_LAST_NAME,:FLD_LASTLINE,:FLD_LOT_NUMBER,:FLD_PIECE_THICKNESS,:FLD_PIECE_WEIGHT,:FLD_RECORD_ID,:FLD_STATE,:FLD_SUBSCRIBER_FLAG,:FLD_USER_DEFINED_1,:FLD_USER_DEFINED_10,:FLD_USER_DEFINED_11,:FLD_USER_DEFINED_12,:FLD_USER_DEFINED_13,:FLD_USER_DEFINED_14,:FLD_USER_DEFINED_15,:FLD_USER_DEFINED_2,:FLD_USER_DEFINED_3,:FLD_USER_DEFINED_4,:FLD_USER_DEFINED_5,:FLD_USER_DEFINED_6,:FLD_USER_DEFINED_7,:FLD_USER_DEFINED_8,:FLD_USER_DEFINED_9,:FLD_WALK_SEQUENCE_NUMBER,:FLD_ZIPCODE]
	FLD_OUT = [:FLD_AFTERZ4_ADDRESSLINE1,:FLD_AFTERZ4_ADDRESSLINE2,:FLD_AFTERZ4_CARRIER_ROUTE,:FLD_AFTERZ4_CITY,:FLD_AFTERZ4_COUNTY_CODE,:FLD_AFTERZ4_COUNTY_NAME,:FLD_AFTERZ4_DPBARCODE,:FLD_AFTERZ4_DPC,:FLD_AFTERZ4_ERROR_CODE,:FLD_AFTERZ4_LOT_NUMBER,:FLD_AFTERZ4_POST_DIRECTIONAL,:FLD_AFTERZ4_PRE_DIRECTIONAL,:FLD_AFTERZ4_PRIMARY_NUMBER,:FLD_AFTERZ4_RECORD_TYPE,:FLD_AFTERZ4_STATE,:FLD_AFTERZ4_STREET_NAME,:FLD_AFTERZ4_SUFFIX,:FLD_AFTERZ4_UNIT_DESIGNATOR,:FLD_AFTERZ4_UNIT_NUMBER,:FLD_AFTERZ4_URBANIZATION,:FLD_AFTERZ4_ZIPCODE,:FLD_BREAK_MARK,:FLD_CONGRESSIONAL_DISTRICT,:FLD_COUNTY_CODE,:FLD_COUNTY_NAME,:FLD_DELETE_RECORD_FLAG,:FLD_DP_BARCODE,:FLD_DPV_CODED,:FLD_DPV_FOOTNOTE,:FLD_DPV_INDICATOR,:FLD_DPV_IS_CMRA,:FLD_ENDORSEMENT_LINE,:FLD_GEOCODE_CENSUS_BLOCK,:FLD_GEOCODE_CENSUS_TRACT,:FLD_GEOCODE_FOOTNOTE,:FLD_GEOCODE_LATITUDE,:FLD_GEOCODE_LONGITUDE,:FLD_GEOCODE_MSA_CODE,:FLD_IM_BARCODE,:FLD_IS_RESIDENCE,:FLD_KEYLINE,:FLD_LACS_FOOTNOTE,:FLD_LACS_INDICATOR,:FLD_LONG_ERROR_STRING,:FLD_MATCH_FLAG,:FLD_MATCHED_TO_DEFAULT,:FLD_MOVE_EFFECTIVE,:FLD_MOVE_FOOTNOTE,:FLD_MOVE_FOOTNOTE_LONG_DESCRIPTION,:FLD_MOVE_FOOTNOTE_SHORT_DESCRIPTION,:FLD_MOVE_TYPE,:FLD_NCOA_ADDRESSLINE1,:FLD_NCOA_ADDRESSLINE2,:FLD_NCOA_CARRIER_ROUTE,:FLD_NCOA_CITY,:FLD_NCOA_COUNTY_CODE,:FLD_NCOA_COUNTY_NAME,:FLD_NCOA_DPBARCODE,:FLD_NCOA_DPC,:FLD_NCOA_ERROR_CODE,:FLD_NCOA_LOT_NUMBER,:FLD_NCOA_MATCH_FIRST_NAME,:FLD_NCOA_MATCH_LAST_NAME,:FLD_NCOA_MATCH_SUFFIX_NAME,:FLD_NCOA_MIDDLE_INITIAL,:FLD_NCOA_POST_DIRECTIONAL,:FLD_NCOA_PRE_DIRECTIONAL,:FLD_NCOA_PRIMARY_NUMBER,:FLD_NCOA_RECORD_TYPE,:FLD_NCOA_STATE,:FLD_NCOA_STREET_NAME,:FLD_NCOA_SUFFIX,:FLD_NCOA_UNIT_DESIGNATOR,:FLD_NCOA_UNIT_NUMBER,:FLD_NCOA_URBANIZATION,:FLD_NCOA_ZIPCODE,:FLD_ORIG_ADDRESSLINE1,:FLD_ORIG_ADDRESSLINE2,:FLD_ORIG_BUSINESS,:FLD_ORIG_CARRIER_ROUTE,:FLD_ORIG_CITY,:FLD_ORIG_DPC,:FLD_ORIG_FIRSTNAME,:FLD_ORIG_FULL_NAME,:FLD_ORIG_LASTLINE,:FLD_ORIG_LASTNAME,:FLD_ORIG_MIDDLENAME,:FLD_ORIG_POST_DIRECTIONAL,:FLD_ORIG_PRE_DIRECTIONAL,:FLD_ORIG_PREFIXTITLE,:FLD_ORIG_PRIMARY_NUMBER,:FLD_ORIG_STATE,:FLD_ORIG_STREET_NAME,:FLD_ORIG_SUFFIX,:FLD_ORIG_SUFFIXTITLE,:FLD_ORIG_UNIT_DESIGNATOR,:FLD_ORIG_UNIT_NUMBER,:FLD_ORIG_URBANIZATION,:FLD_ORIG_ZIPCODE,:FLD_PACKAGE_NUMBER,:FLD_PALLET_DESTINATION,:FLD_PALLET_LEVEL,:FLD_PALLET_NUMBER,:FLD_PIECE_INCOUNTY,:FLD_PIECE_ZONENUMBER,:FLD_PMB_NUMBER,:FLD_POST_DIRECTIONAL,:FLD_PRE_DIRECTIONAL,:FLD_PRESORT_ID,:FLD_PRIMARY_NUMBER,:FLD_RECORD_TYPE,:FLD_SHORT_ERROR_STRING,:FLD_SKIPPED_CERTIFY,:FLD_STREET_NAME,:FLD_SUFFIX,:FLD_SUITELINK_FOOTNOTE,:FLD_TRAY_DESTINATION,:FLD_TRAY_NUMBER,:FLD_TRAY_TYPE,:FLD_UNIT_DESIGNATOR,:FLD_UNIT_NUMBER,:FLD_URBANIZATION,:FLD_ZIP4_FOOTNOTE]
	SATORI = {}
	SATORI[:DATAFILE_LOCATION] = 100
	SATORI[:DATAFILE_LOCATION2] = 101
	SATORI[:DATAFILE_LOCATION3] = 102
	SATORI[:SETTINGS_INI_FILE_NAME] = 150
	SATORI[:DELIMITER_FIELD] = 175
	SATORI[:DELIMITER_RECORD] = 176
	SATORI[:FIELD_LIST_IN] = 200
	SATORI[:FIELD_LIST_OUT] = 201
	SATORI[:FIELD_LIST_OUT_ALIAS] = 227
	SATORI[:INPUT_BLOCK_RECORD_COUNT] = 202
	SATORI[:TEMPLATE_NAME_TO_USE] = 151
	SATORI[:MAILROOM_SERVER_LIST] = 203
	SATORI[:PRINT_ON_SERVER] = 268

	CASS = {}

	CASS[:ALL_CAPS] = 250
	CASS[:CERTIFY_FLAG] = 251
	CASS[:RECORD_COUNT] = 258
	CASS[:REVIEW_ERRORS] = 259
	CASS[:SHOW_PROGRESS] = 261
	CASS[:HIDE_PROGRESS_AFTER_BATCH] = 262
	CASS[:CASS_WIZARD_CAPTION] = 264
	CASS[:LIST_NAME] = 278
	CASS[:MAILERS_NAME] = 279
	CASS[:MAILERS_ADDRESS] = 280
	CASS[:MAILERS_CITY] = 281
	CASS[:MAILERS_STATE] = 282
	CASS[:MAILERS_ZIP] = 283
	CASS[:SILENT_MODE] = 206
	CASS[:DPV_FAILURE_AS_ERROR] = 273
	CASS[:ADDRESS_INPUT_PREFERENCE] = 284
	CASS[:PRIMARY_ADDRESS_OUTPUT] = 285
	CASS[:UNIT_OUTPUT] = 286
	CASS[:PMB_OUTPUT] = 287
	CASS[:FIRM_OUTPUT] = 288
	CASS[:PREDIRECTIONAL_FORMAT] = 290
	CASS[:SUFFIX_FORMAT] = 291
	CASS[:POSTDIRECTIONAL_FORMAT] = 292
	CASS[:UNIT_DESIGNATOR_FORMAT] = 293
	CASS[:CITY_FORMAT] = 294
	CASS[:CASING] = 295
	CASS[:KEEP_ALIAS_ADDRESS] = 296
	CASS[:KEEP_EXTRA_PRIMARY_DATA] = 297
	CASS[:UPDATE_UNCORRECTED_CITYSTZIP] = 298
	CASS[:RURALROUTE_FORMAT] = 274
	CASS[:HIGHWAYCONTRACT_FORMAT] = 289
	CASS[:POBOX_FORMAT] = 299
	CASS[:LIST_PROCESSOR] = 269
	CASS[:UPDATECASE_BUSINESS] = 400
	CASS[:UPDATECASE_NAMES] = 401
	CASS[:DPV_RESOLVE_MULTIPLE_RESPONSE] = 408
	CASS[:USE_SUITELINK] = 412

	CASS_R  = {}

	CASS_R[:PRINTER_NAME] = 275
	CASS_R[:SHOW_PAGE_SETUP] = 276
	CASS_R[:SHOW_PRINT_DIALOG] = 277
	CASS_R[:LIST_NAME] = 278
	CASS_R[:MAILERS_NAME] = 279
	CASS_R[:MAILERS_ADDRESS] = 280
	CASS_R[:MAILERS_CITY] = 281
	CASS_R[:MAILERS_STATE] = 282
	CASS_R[:MAILERS_ZIP] = 283
	CASS_R[:LIST_PROCESSOR] = 269


	PRESORT = {}
	PRESORT[:FORM_NAME] = 300
	PRESORT[:RECORD_COUNT] = 301
	PRESORT[:SORT_RESULTS_FLAG] = 302
	PRESORT[:SHOW_SORT_PROGRESS] = 303
	PRESORT[:HIDE_SORT_PROGRESS_AFTER_SORT] = 304
	PRESORT[:SORT_WIZARD_CAPTION] = 305
	PRESORT[:REPORT_WIZARD_CAPTION] = 306
	PRESORT[:ENABLE_CASS_PROCESSING] = 307
	PRESORT[:ENABLE_TEMPLATES] = 308
	PRESORT[:TEMPLATE_NAME_TO_USE] = 151
	PRESORT[:RECORD_COUNT_PER_RECEIVE] = 310
	PRESORT[:SHOW_RECEIVE_PROGRESS] = 311
	PRESORT[:CASS_CERTIFY_FIRST] = 312
	PRESORT[:SHOW_PAGE_SETUP] = 325
	PRESORT[:SHOW_PRINT_DIALOG] = 326
	PRESORT[:REPORT_PRINTER_DEFAULT] = 327
	PRESORT[:REPORT_PRINTER_QUALIFICATION] = 328
	PRESORT[:REPORT_PRINTER_PRESORT] = 329
	PRESORT[:REPORT_PRINTER_TRAYLABELS] = 330
	PRESORT[:REPORT_PRINTER_DROP_SHIPMENT] = 379
	PRESORT[:REPORT_PRINTER_CONTAINER_LISTING] = 378
	PRESORT[:REPORT_PRINTER_ZONE] = 332
	PRESORT[:REPORT_PRINTER_POSTAGE] = 331
	PRESORT[:REPORT_PRINTER_CASS] = 333
	PRESORT[:REPORT_PRINTER_MAIL_SORT_SUMMARY] = 351
	PRESORT[:PRINT_ALL_REPORTS] = 334
	PRESORT[:PRINT_QUALIFICATION] = 335
	PRESORT[:PRINT_PRESORT] = 336
	PRESORT[:PRINT_POSTAGE] = 337
	PRESORT[:PRINT_TRAYLABELS] = 338
	PRESORT[:PRINT_ZONE] = 339
	PRESORT[:PRINT_CASS] = 340
	PRESORT[:PRINT_CONTAINER_LISTING] = 361
	PRESORT[:PRINT_DROP_SHIPMENT] = 362
	PRESORT[:PRINT_MAIL_SORT_SUMMARY] = 350
	PRESORT[:PAUSE_BEFORE_TRAY_LABELS] = 341
	PRESORT[:LABELS_BARCODE] = 342
	PRESORT[:LABELS_ENDORSEMENT] = 343
	PRESORT[:PRESORT_TEMPLATE_LIST] = 605
	PRESORT[:SILENT_MODE] = 206
	PRESORT[:REPORT_PRINTER_MANIFEST] = 651
	PRESORT[:PRINT_MANIFEST] = 652
	PRESORT[:PRINT_POSTAGE_SUMMARY] = 656
	PRESORT[:USE_EMM_TRAYS] = 697
	PRESORT[:PRINT_SETTINGREPORT] = 350
	PRESORT[:REPORT_PRINTER_SETTINGREPORT] = 351
	PRESORT[:RIDEALONG_WEIGHT] = 695
	PRESORT[:PUB_ISSUE_DATE] = 693
	PRESORT[:PUB_ISSUE_FREQUENCY] = 694
	PRESORT[:PUB_CONTACT_NAME] = 680
	PRESORT[:PUB_CONTACT_PHONE] = 681
	PRESORT[:PUB_OWNER_AGENT_NAME] = 684
	PRESORT[:PUB_ENTRY_STATE_ZIP4] = 683
	PRESORT[:PRINT_FILE_TRAYLABELS] = 345
	PRESORT[:REPORT_FILE_TRAYLABELS] = 346
	PRESORT[:REPORT_MOVE_ACTIVATION] = 353
	PRESORT[:REPORT_MOVE_NDI] = 354
	PRESORT[:PRINT_ZIPLISTING] = 355
	PRESORT[:REPORT_PRINTER_POSTAGE_SUMMARY] = 657
	PRESORT[:REPORT_PRINTER_ZIPLISTING] = 356
	PRESORT[:MRTK_PREFER_CONDENSED_REPORTS] = 6744
	PRESORT[:SUPPRESS_INCOUNTY_RATES] = 6745
	PRESORT[:INCOUNTY_ZIPS] = 6746
	PRESORT[:DROP_SHIP_BMC_ZIPS] = 626
	PRESORT[:DROP_SHIP_SCF_ZIPS] = 618
	PRESORT[:REPORT_SAVE_MAILDAT] = 364
	PRESORT[:REPORT_FOLDER_NAME_MAILDAT] = 365
	PRESORT[:MAILDAT_USER_LICENSE_CODE] = 6752
	PRESORT[:MAILDAT_MAILING_FACILITY_ID] = 6753
	PRESORT[:MAILDAT_PERMIT_HOLDER_ID] = 6754
	PRESORT[:MAILDAT_CONTACT_NAME] = 6755
	PRESORT[:MAILDAT_CONTACT_PHONE] = 6756
	PRESORT[:MAILDAT_CONTACT_EMAIL] = 6757
	PRESORT[:MAILDAT_VERIFICATION_FACILITY_NAME] = 6758
	PRESORT[:MAILDAT_VERIFICATION_FACILITY_ZIP4] = 6759
	PRESORT[:USE_MAILDAT] = 6760
	PRESORT[:CASS_PROCESS_DATE_AUTOMATION] = 6761
	PRESORT[:CASS_PROCESS_DATE_ECR] = 6762
	PRESORT[:USE_REPOSITIONABLE_NOTES] = 6793
	PRESORT[:PREFERRED_CONTAINER_TYPE] = 6794
	PRESORT[:USE_EXCEPTIONAL_DISPATCH] = 6738
	PRESORT[:EXCEPTIONAL_DISPATCH_ZIPS] = 6739
	PRESORT[:FORCE_WALK_SEQUENCE_SATURATION] = 815

	REVIEWERR = {}
	REVIEWERR[:RECORD_COUNT_PER_RECEIVE] = 375
	REVIEWERR[:SHOW_RECEIVE_PROGRESS] = 376

	REPORTW = {}

	REPORTW[:PERMIT_ADDRESS_CONTACT] = 505
	REPORTW[:PERMIT_ADDRESS_NAME] = 500
	REPORTW[:PERMIT_ADDRESS_ADDR] = 501
	REPORTW[:PERMIT_ADDRESS_CITY] = 502
	REPORTW[:PERMIT_ADDRESS_STATE] = 503
	REPORTW[:PERMIT_ADDRESS_ZIP] = 504
	REPORTW[:TELEPHONE] = 530
	REPORTW[:PERMIT_ADDRESS_EMAIL] = 506
	REPORTW[:PERMIT_CAPS_CUSTOMER_ID] = 6705
	REPORTW[:PERMIT_NONPROFIT_AUTH_NO] = 507
	REPORTW[:PERMIT_MAILER_ID] = 508
	REPORTW[:AGENT_ADDRESS_CONTACT] = 515
	REPORTW[:AGENT_ADDRESS_NAME] = 510
	REPORTW[:AGENT_ADDRESS_ADDR] = 511
	REPORTW[:AGENT_ADDRESS_CITY] = 512
	REPORTW[:AGENT_ADDRESS_STATE] = 513
	REPORTW[:AGENT_ADDRESS_ZIP] = 514
	REPORTW[:AGENT_ADDRESS_PHONE] = 517
	REPORTW[:AGENT_ADDRESS_EMAIL] = 516
	REPORTW[:ORG_ADDRESS_CONTACT] = 535
	REPORTW[:ORG_ADDRESS_NAME] = 520
	REPORTW[:ORG_ADDRESS_ADDR] = 521
	REPORTW[:ORG_ADDRESS_CITY] = 522
	REPORTW[:ORG_ADDRESS_STATE] = 523
	REPORTW[:ORG_ADDRESS_ZIP] = 524
	REPORTW[:ORG_ADDRESS_PHONE] = 537
	REPORTW[:ORG_ADDRESS_EMAIL] = 536
	REPORTW[:ORG_MAILER_ID] = 539
	REPORTW[:ORG_NONPROFIT_AUTH_NO] = 538
	REPORTW[:POSTAGE_AMOUNT] = 525
	REPORTW[:NON_ADVERTISE_AMOUNT] = 526
	REPORTW[:POST_OFFICE] = 527
	REPORTW[:MAILING_DATE] = 528
	REPORTW[:PERMIT_NUMBER] = 529
	REPORTW[:PAYMENT_TYPE] = 531
	REPORTW[:PRINT_PRESORT_NAME] = 540
	REPORTW[:PRINT_PRESORT_ZIPCODE] = 541
	REPORTW[:PRINT_PRESORT_CITYSTATE] = 542
	REPORTW[:PRINT_PRESORT_PUB_ID] = 543
	REPORTW[:PRINT_PRESORT_MAILER_ID] = 544
	REPORTW[:TRAY_LABEL_CONTINUOUS] = 550
	REPORTW[:TRAY_LABEL_WIDTH] = 551
	REPORTW[:TRAY_LABEL_HEIGHT] = 552
	REPORTW[:TRAY_LABEL_ROWS] = 553
	REPORTW[:TRAY_LABEL_COLUMNS] = 554
	REPORTW[:TRAY_LABEL_TOP_MARGIN] = 555
	REPORTW[:TRAY_LABEL_LEFT_MARGIN] = 556
	REPORTW[:SACK_LABEL_CONTINUOUS] = 557
	REPORTW[:SACK_LABEL_WIDTH] = 558
	REPORTW[:SACK_LABEL_HEIGHT] = 559
	REPORTW[:SACK_LABEL_ROWS] = 560
	REPORTW[:SACK_LABEL_COLUMNS] = 561
	REPORTW[:SACK_LABEL_TOP_MARGIN] = 562
	REPORTW[:SACK_LABEL_LEFT_MARGIN] = 563
	REPORTW[:NEWSPAPER_LABELS] = 564

	PRESORTW = {}

	PRESORTW[:PRESORT_CLASS] = 575
	PRESORTW[:PRESORT_RATE] = 576
	PRESORTW[:PRESORT_TYPE] = 577
	PRESORTW[:PRESORT_OPTION] = 578
	PRESORTW[:PRESORT_MAX_PER_TRAY] = 579
	PRESORTW[:PRESORT_MIN_PER_TRAY] = 580
	PRESORTW[:PRESORT_ENTRY_ZIP_CODE] = 581
	PRESORTW[:PRESORT_PIECES_INCH] = 582
	PRESORTW[:PRESORT_WEIGHT_PER_PIECE] = 583
	PRESORTW[:PRESORT_WS_SORT] = 584
	PRESORTW[:PRESORT_COUNTY_NAME] = 585
	PRESORTW[:PRESORT_MULTIPLE_ENTRY_POINT] = 586
	PRESORTW[:PRESORT_ENTRY_POINT_BMC] = 587
	PRESORTW[:PRESORT_SCF_ZIP] = 618
	PRESORTW[:PRESORT_BMC_ZIP] = 626
	PRESORTW[:PRESORT_DDU_ZIP] = 588
	PRESORTW[:PRESORT_DEFAULT_MIN_WEIGHT] = 629
	PRESORTW[:SUMMARY_SORT] = 590
	PRESORTW[:SUMMARY_PIECE] = 591
	PRESORTW[:SUMMARY_REPORTS] = 592
	PRESORTW[:PRESORT_MIXED_WEIGHT_SORT] = 650
	PRESORTW[:PRESORT_NONMACHINABLE] = 699
	PRESORTW[:PRESORT_MAKE_ONLY_FULL_5_DIGIT_CARRIER_ROUTE_TRAYS] = 655
	PRESORTW[:PRESORT_PIECES_ARE_BARCODED] = 6751
	PRESORTW[:PRESORT_REDUCE_OVERFLOW_CONTAINERS] = 6750


	MOVET = {}

	MOVET[:FASTFORWARD_BROKER_ID] = 709
	MOVET[:FASTFORWARD_BROKER_PASSWORD] = 710
	MOVET[:FASTFORWARD_ADMIN_ID] = 711
	MOVET[:FASTFORWARD_ADMIN_PASSWORD] = 712
	MOVET[:FASTFORWARD_CUSTOMER_ID] = 700
	MOVET[:FASTFORWARD_CUSTOMER_PASSWORD] = 701
	MOVET[:FASTFORWARD_MATCH_FLAG] = 702
	MOVET[:FASTFORWARD_SHOW_PROGRESS] = 707
	MOVET[:FASTFORWARD_HIDE_PROGRESS_AFTER_PROCESS] = 708
	MOVET[:FASTFORWARD_IN_NCOALINK] = 756
	MOVET[:NCOALINK_BROKER_ID] = 1701
	MOVET[:NCOALINK_BROKER_PASSWORD] = 1704
	MOVET[:NCOALINK_ADMIN_ID] = 1702
	MOVET[:NCOALINK_ADMIN_PASSWORD] = 1705
	MOVET[:NCOALINK_CUSTOMER_ID] = 1700
	MOVET[:NCOALINK_CUSTOMER_PASSWORD] = 1703
	MOVET[:NCOALINK_MATCH_FLAG] = 1706
	MOVET[:NCOALINK_SHOW_PROGRESS] = 1760
	MOVET[:NCOALINK_HIDE_PROGRESS_AFTER_PROCESS] = 1761
	MOVET[:NCOA_MAILCLASS] = 1742
	MOVET[:NCOA_BUYER_NAME] = 1743
	MOVET[:NCOA_MOVE_MONTH_RANGE] = 1746
	MOVET[:NCOA_MULTI_NAME_HANDLE] = 1758
	MOVET[:NCOA_HIGH_MATCH_RATE_REASON] = 1868

	PHONET = {}

	PHONET[:PHONE_FORMAT_1] = 850
	PHONET[:PHONE_FORMAT_2] = 851
	PHONET[:PHONE_FORMAT_3] = 852
	PHONET[:PHONE_FORMAT_4] = 853
	PHONET[:PHONE_FORMAT_5] = 854
	PHONET[:PHONE_FORMAT_6] = 855
	PHONET[:PHONE_FORMAT_7] = 856
	PHONET[:PHONE_FORMAT_8] = 857
	PHONET[:PHONE_FORMAT_9] = 858
	PHONET[:PHONE_FORMAT_10] = 859

	PHONET[:PHONE_ERROR_BADFORMAT] = -5
	PHONET[:PHONE_ERROR_NUMBER_BAD_LENGTH] = -1
	PHONET[:PHONE_ERROR_NUMBER_EMPTY] = -3
	PHONET[:PHONE_ERROR_NUMBER_INTERNATIONAL] = -2

	REPORT = {}
	REPORT[:REPORT_QUALIFICATION] = 335
	REPORT[:REPORT_PRESORT] = 336
	REPORT[:REPORT_POSTAGE] = 337
	REPORT[:REPORT_TRAYLABELS] = 338
	REPORT[:REPORT_ZONE] = 339
	REPORT[:REPORT_CASSFORM] = 340
	REPORT[:REPORT_MANIFEST] = 652
	REPORT[:REPORT_FILE_TRAYLABELS] = 345
	REPORT[:REPORT_MOVE_ACTIVATION] = 353
	REPORT[:REPORT_MOVE_JOB_IDS] = 363
	REPORT[:REPORT_MOVE_NDI] = 354
	REPORT[:REPORT_ZIPLISTING] = 355
	REPORT[:PRINT_POSTAGE_SUMMARY] = 656
	REPORT[:REPORT_CONTAINER_REPORT] = 361
	REPORT[:REPORT_DROP_SHIPMENT] = 362
	REPORT[:REPORT_MAIL_SORT_SUMMARY] = 350
	REPORT[:REPORT_FILE_MAILDAT] = 364
	
	BLOCK_DEFAULT = 50.0
	SHOW_FLAG_DEFAULT = false
	CASING_FLAG_DEFAULT = 0
	CASS_CAPITALIZE_DEFAULT = 1
	MOVE_DEFAULT_IN_LAYOUT  = ["FLD_RECORD_ID","FLD_FIRST_NAME","FLD_LAST_NAME","FLD_BUSINESS","FLD_ADDRESSLINE1","FLD_ADDRESSLINE2","FLD_CITY","FLD_STATE","FLD_ZIPCODE"]
	MOVE_DEFAULT_OUT_LAYOUT = ["FLD_RECORD_ID","FLD_FIRST_NAME","FLD_LAST_NAME","FLD_ADDRESSLINE1","FLD_ADDRESSLINE2","FLD_CITY","FLD_STATE","FLD_ZIPCODE","FLD_CARRIER_ROUTE","FLD_LOT_NUMBER","FLD_ERRORCODE","FLD_DPC","FLD_MOVE_EFFECTIVE","FLD_MOVE_TYPE","FLD_MATCH_FLAG","FLD_MOVE_FOOTNOTE","FLD_PRIMARY_NUMBER","FLD_PRE_DIRECTIONAL","FLD_POST_DIRECTIONAL","FLD_STREET_NAME","FLD_SUFFIX","FLD_UNIT_NUMBER","FLD_UNIT_DESIGNATOR","FLD_COUNTY_NAME","FLD_COUNTY_CODE","FLD_DP_BARCODE","FLD_RECORD_TYPE","FLD_CASSDATE"]
	CASS_INPUT_LAYOUT = ['BusinessName','AddressLine1','AddressLine2','City','State','ZipCode','PrimaryNumber','PreDirectional','Street','PostDirectional','Suffix','UnitDesignator','UnitNumber']
	#CASS_INPUT_LAYOUT = ['AssignLOT','BusinessName','Urbanization','AddressLine1','AddressLine2','City','State','ZipCode','CarrierRoute','CityStateZip','Capitalize','AssignCounty','MailRoomServer','SilentMode','CertifyFlag','AddressBlock','UseDPV','DPVFailureAsError','PrimaryNumber','PreDirectional','Street','PostDirectional','Suffix','UnitDesignator','UnitNumber','DatafileLocation','DPVLocation','LoadDatafiles','AssignRDI','AddressInputPreference','PrimaryAddressOutput','UnitOutput','PMBOutput','FirmOutput','PreDirectionalFormat','SuffixFormat','PostDirectionalFormat','UnitDesignatorFormat','CityFormat','Casing','KeepAliasAddress','KeepNonMailingCity','KeepExtraPrimaryData','UpdateUncorrectedCityStZip','RuralRouteFormat','HighwayContractFormat','POBoxFormat','CapitalizeBusiness','ApplyCasingBusiness','UseLACS','UseGeocode','DPVResolveMultipleResponse','UseSuiteLink']
	def get_address count,address
		x = "#{count}\t#{address[0]}\t#{address[1]}\t#{address[2]}\t#{address[3]}\t\t#{address[4]}\t#{address[5]}\t#{address[6]}\n"
		#puts x.gsub("\n",'').gsub("\t",'|')
		x
	end

	Array.class_eval do
	  def to_h(keys)
		Hash[*keys.zip(self).flatten]
	  end
	end
	String.class_eval do
		def to_h layout,del = "\t"
			res = []
			self.split("\n",-1).each{|line|
				res.push line.split(del,-1).to_h(layout)
			}
			res
		end
	end	
SAMPLE = [["Arturo","Slakoff","Spence Wrecking","PO Box 2046","Woburn","MA","01888-0046"],
["Angel","Trejo","Impact Electric Llc","PO Box 967","Houlton","ME","04730-0967"],
["Assad","Habib","Charley'S Automotive Svc","PO Box 5645","Burlington","VT","05402-5645"],
["Alvin","Gonnell","Chamberlain Financial Svc","PO Box 967","Bridgeport","CT","06601-0967"],
["Carole","Cummings","Chinn'S Automotive Svc","PO Box 1077","Camden","NJ","08101-1077"],
["Astrel","Sokalski","Patco Transportation Usa Inc","PO Box 1987","Niagara Falls","NY","14302-1987"],
["Stephen","Buis","J S Direct Marketing Group","14181 Yorba St Ste 100","Tustin","CA","92780-2061"],
["Charles","Haden","Claudell Wilkins Towing Svc","1051 Main St","Bellwood","PA","16617-1136"],
["Charles","Tustin","Quality Towing","PO Box 855","Philadelphia","PA","19105-0855"],
["Adam","Snoke","Hi-Tech Towing Svc","PO Box 4325","Harrisonburg","VA","22801-9543"],
["Sandra","Burke","First Republic Marketing Co","PO Box 6964","Orange","CA","92863-6964"],
["Carol","Salven","Roddy White'S Service Station","PO Box 2106","Portsmouth","VA","23702-0106"],
["Arline","Dagwood","Roy Hendrickson Media Services","PO Box 5218","Spartanburg","SC","29304-5218"],
["Anen","Milhouse","Gatx Logistics Inc","967 Adams Ave","Florence","SC","29501-4601"],
["Beatriz","Suarez","Gerber Wrecking","PO Box 8738","Gainesville","GA","30504-0169"],
["Caple","Traba","Mobile Car Doctor","1758 N Washington St","Albany","GA","31701-1624"],
["Vincent","Beck","On Line Administrators","9562 Topanga Canyon Blvd","Chatsworth","CA","91311-4011"],
["Aloma","Tuckson","Rawley Garage & Towing Inc","PO Box 2197","Ponte Vedra Beach","FL","32004-2197"],
["Cassandra","Whitaker","Ponce Water Supply","2851 N Roosevelt St","Pensacola","FL","32503-2931"],
["Charles","O'Campo","Poteet Body Shop","4227 E Johnson Ave","Pensacola","FL","32514-6831"],
["Arthur","Palmeiro","Ko Steel Erectors Inc.","2215 Euclid Ave","Jasper","AL","35501-5547"],
["Annie","Gabbs","Lawrence'S Limestone Unlimited","RR 10 Box 967","Jasper","AL","35504-9810"],
["Brand","Georges","Ledbetter Wrecker Svc","RR 10 Box 9227","Jasper","AL","35504-9810"],
["Alex","Dickson","Monroe Insurance Svc","967 S Washington Ave","Mobile","AL","36603-1023"],
["Brian","Tate","Mitchell'S Towing Svc","56 Park Ave N","Mobile","AL","36608-4565"],
["Brian","Tate","Mitchell'S Towing Svc","56 Park Ave N","Mobile","AL","36608-4565"],
["Benjamin","Jordy","Milton Lew Insurance","297 Roosevelt St","Mobile","AL","36608-5129"],
["Allan","Cafferty","Lloyd Purdy & Co","5538 Poplar Pl","Knoxville","TN","37918-3941"],
["Carmen","Gomez","Material Haulers Inc","1861 Florida St","Memphis","TN","38109-2066"],
["Carlos","Ramirez","Massachusetts Mutual Life","1077 Grand St","Memphis","TN","38114-6622"],
["Barry","Anthony","Mckee'S Auto Ctr Inc","4227 S Germantown Rd","Memphis","TN","38125-2625"],
["Chappelle","Gerbin","Madden'S Mini Warehouses","9677 Winchester Rd","Memphis","TN","38125-8608"],
["Alan","Hawkins","Mcentire'S Towing & Svc","3301 Denver St","Memphis","TN","38127-6533"],
["Bertine","Lawrence","Elmore Insurance","56 Houston Dr","Columbia","TN","38401-4560"],
["Arshad","Allen","Gopher Towing Svc & Garage","1077 Main St","Greenville","MS","38701-4114"],
["Alberto","Butts","Godwin Garage & Auto Parts","187 High St","Greenville","MS","38701-7003"],
["Aaron","David","H&E Towing","400 E Wilson Ave","Greenwood","MS","38930-2344"],
["Brenda","Dauncey","Guy Yates Wrecker Svc","331 High St","Greenwood","MS","38930-3651"],
["Aaron","Crandall","Gts Auto Svc","187 W Johnson St","Greenwood","MS","38930-5522"],
["Althea","Santanna","Trades & Training Staffing Services, Lc","PO Box 1477","Amherst","OH","44001-7477"],
["Brian","Edler","Hamilton Brothers Electric","1477 Missy Ct","Hamilton","OH","45013-7604"],
["Charles","Gerrity","Harding Mechanical","5438 Hamilton Scipio Rd","Hamilton","OH","45013-8905"],
["Antone","Sandnes","All Risk Auto Insurance","3807 Charter Oak Dr","Amelia","OH","45102-1459"],
["Adriana","Jacke","Carnes Automotive","PO Box 56","Beverly Shores","IN","46301-0056"],
["Catalina","Thornton","Franklin Chevrolet Cadillac","160 Bond St Ste","Elk Grove Village","IL","60007-1200"],
["Bud","Solless","Stockton Jewelers","6000 Northwest Hwy","Crystal Lake","IL","60014-8062"],
["Adam","Hughes","Statham Tire Co","950 N Elmhurst Rd","Mount Prospect","IL","60056-1144"],
["Benjamine","Weston","Stephanie'S Garage","100 W Palatine Rd","Palatine","IL","60067-5147"],
["Allison","Whalen","Cooney'S Transport","1410 Sheridan Rd","Wilmette","IL","60091-1895"],
["Benito","Cruz","Carson Carson & Assoc","PO Box 683","Bloomingdale","IL","60108-0683"],
["Alvin","Upchurch","Strickland Auto Svc","500 Park Blvd","Itasca","IL","60143-3121"],
["Anat","Kaul","Stuckey'S Carwash","837 Westmore Meyers Rd","Lombard","IL","60148-3724"],
["Carl","Sullivan","Tank'S Playground","121 W Wesley St","Wheaton","IL","60187-5143"],
["Brian","Santoro","Tara'S Extreme Sports","1800 Sherman Ave","Evanston","IL","60201-3777"],
["April","Sullin","Hutchinson'S Animal Hospital","14720 Oakley Ave","Harvey","IL","60426-1525"],
["Charles","Hurtado","Titan Logistics","7515 S Cass Ave","Darien","IL","60561-4456"],
["Ann","Weissman","Trans Link Motor Express","161 N Clark St","Chicago","IL","60601-3206"],
["Akirra","Felton","Transmission Rebuilding Professionals","185 N Wabash Ave","Chicago","IL","60601-3607"],
["Charles","Dickerson","Tripleshot Coffee","120 W Madison St","Chicago","IL","60602-4103"],
["Bobby","Valentin","Transville Wrecker Svc","120 S La Salle St","Chicago","IL","60603-3403"],
["Carmen","Foxworth","Elliott Transport Inc","218 S Wabash Ave Ste","Chicago","IL","60604-2444"],
["Allen","Eddinger","Tucker Car Care & Jimmy'S Towing Service","111 W Jackson Blvd","Chicago","IL","60604-3589"],
["Betty","Stoneway","Carver Tanning","2 E 8th St","Chicago","IL","60605-2165"],
["Alzena","Gonzales","Turner Nautical Center","1130 S Michigan Ave","Chicago","IL","60605-2310"],
["Archie","Anderssen","Christiansen & Griffith Construction Company","1229 S Michigan Ave","Chicago","IL","60605-2408"],
["Andreas","Rosano","United Ace Insurance","1224 W Van Buren St","Chicago","IL","60607-2804"],
["Agar","Franke","Collins & Associates","444 W North Ave","Chicago","IL","60610-1103"],
["Anita","Whitt","Coordinated Insurance Svc","180 W North Ave","Chicago","IL","60610-1362"],
["Anthony","O'Callaghan","Valle Securities","1516 N State Pkwy","Chicago","IL","60610-1677"],
["Brenda","Hines","Waffles Inc.","1310 N Ritchie Ct","Chicago","IL","60610-2168"],
["Barry","Jordan","Wainwright'S Wrecker Svc","1111 N Dearborn St","Chicago","IL","60610-2759"],
["Agnes","Gabor","Wallace'S Garage","1011 N Clark St","Chicago","IL","60610-2850"],
["Calvin","Radley","Ball'S Paint Store","911 N State St","Chicago","IL","60610-3331"],
["Charles","Georgio","Warehouse Exchange","372 W Ontario St","Chicago","IL","60610-4075"],
["Charisse","Gregory","Ellis Insurance","1260 N Astor St Ste","Chicago","IL","60610-5965"],
["Brian","Posey","Watson Towing Wrecker & Rcvry","1448 N Lake Shore Dr","Chicago","IL","60610-6655"],
["Anthony","Sirico","Welch'S Hauling Inc","1100 N Dearborn St","Chicago","IL","60610-7175"],
["Allan","Calderone","Wellington Enterprises Inc","1030 N Dearborn St","Chicago","IL","60610-7835"],
["Arturo","Edzant","Beston Collision Ctr","199 E Lake Shore Dr","Chicago","IL","60611-1347"],
["Carmen","Gipson","Whites Auto Sales","180 E Pearson St","Chicago","IL","60611-2130"],
["Alan","Higgins","Wilbanks Wrecker Mounting, Inc","401 E Ontario St","Chicago","IL","60611-3051"],
["Beatriz","Robinson","Kinison Used Cars","410 N Michigan Ave","Chicago","IL","60611-4213"],
["Aloysius","Sklar","Willowbrook Insurance Svc Inc","2000 W Carroll Ave","Chicago","IL","60612-1600"],
["Chan","Gunnar","Winn Towing & Recovery","3750 N Lake Shore Dr","Chicago","IL","60613-4238"],
["Alan","Rundle","Planton'S Golf Store","1000 W Diversey Pkwy","Chicago","IL","60614-1879"],
["Andrew","Willis","Covenant","1008 W Dickens Ave","Chicago","IL","60614-4106"],
["Beryl","Jochim","Woody'S Caf","2002 N Halsted St","Chicago","IL","60614-4332"],
["Adam","Stewart","Wright Way Recycling & Salvage","112 W 87th St","Chicago","IL","60620-1318"],
["Arnold","Sitar","Wright'S Body Shop","1555 W 79th St","Chicago","IL","60620-4111"],
["Charles","Samaha","Yates Garage & Body Works","1257 W Lunt Ave","Chicago","IL","60626-3024"],
["Brendan","Isma","Year 2000 Towing","1137 W Pratt Blvd","Chicago","IL","60626-4447"],
["Andrew","Slonim","Dugger Trucking Inc","339 E Garfield Blvd","Chicago","IL","60637-1016"],
["Alan","Kellogg","Elmer James Body Shop","3546 S Laramie Ave","Cicero","IL","60804-4502"],
["Ambrose","Alfieri","Farmers Market Foods","RR 1","Donnellson","IL","62019-9801"],
["Andrew","Riggsbee","Bps Service Station","RR 1","Pawnee","IL","62558-9801"],
["Alfred","Cuda","Magnacorp Insurance Group","PO Box 56","Marionville","MO","65705-0056"],
["Antonio","Garcia","Parodi & Welch Plumbing Inc","967 State St","New Orleans","LA","70118-5908"],
["Alwyn","Norwood","Boss K'S Auto Body & Customizing","RR 15 Box 4312","Arlington","TX","76017-9815"],
["Charles","Riehl","Beckham'S Used Cars","RR 15 Box 2362","Arlington","TX","76017-9815"],
["Charles","Trainey","Brett Frank Transportation","RR 15 Box 8486","Arlington","TX","76017-9815"],
["Bruno","Trujillo","Amica Mutual Insurance Co","RR 15 Box 5645","Arlington","TX","76017-9815"],
["Catherine","Valden","Beck Towing","RR 15 Box 7987","Arlington","TX","76017-9815"],
["Beatrice","Sobel","Jackson Winshield Replacement","5351 Main St","Houston","TX","77004-6810"],
["Ana","Sunker","Itel Communications","1849 Utah St","Houston","TX","77007-2103"],
["Al","Sivelle","Joanie'S Tire Svc","297 Floradora Ln","Houston","TX","77076-3908"],
["Anthony","Santana","Ja-Ron'S Metal Shop","4943 Tain Dr","Houston","TX","77084-2736"],
["Beverly","Hubbard","Johnny'S Auto Repair","8012 Green Devon Dr","Houston","TX","77095-3631"],
["Carolyn","Ballentine","Keen Transport Inc","PO Box 1077","Houston","TX","77251-1077"],
["Amaury","Cartaya","Nadine'S Horses Ltd.","RR 15 Box 5351","Montgomery","TX","77356-9815"],
["Charles","Einbund","Neilsen Insurance Inc","RR 15 Box 5131","Montgomery","TX","77356-9815"],
["Andrew","Laforge","North Wrecker Services","RR 15 Box 5357","Montgomery","TX","77356-9815"],
["Basdeo","Morton","North City Insurance","RR 15 Box 8024","Montgomery","TX","77356-9815"],
["Anand","Parker","Mumma Associates Inc","RR 15 Box 1758","Montgomery","TX","77356-9815"],
["Alberto","Perez","Null'S Office Equipment","RR 15 Box 5758","Montgomery","TX","77356-9815"],
["Canie","Ringgold","Izzy'S Skateboards","RR 15 Box 532","Montgomery","TX","77356-9815"],
["Buford","Robertson","Theo'S Pruning & Garden Maintenance","RR 15 Box 5328","Montgomery","TX","77356-9815"],
["Blake","Sissons","Mustang Transport Inc","RR 15 Box 2362","Montgomery","TX","77356-9815"],
["Charles","Stone","New Way Insurance Inc","RR 15 Box 4384","Montgomery","TX","77356-9815"],
["Albert","Waters","Hoppy'S Bar & Grill","RR 15 Box 1483","Montgomery","TX","77356-9815"],
["Cerassimos","Wheeley","Norton'S Auto Shop","RR 15 Box 7049","Montgomery","TX","77356-9815"],
["Barbara","Walker","Everson Ricks Insurance Svc","PO Box 1849","Cypress","TX","77410-1849"],
["Adriana","Tremonti","Ramsey'S Hauling","855 Jackson St","Pueblo","CO","81004-1713"],
["Alshinard","Andersen","Charles Don Filer Agency Inc","PO Box 1077","Bayfield","CO","81122-1077"],
["Armando","Trent","Lumberman'S Shoe'S & Footwear","1051 Steele St","Laramie","WY","82070-4659"],
["Ana","Huff","Gale Insulation","532 Front St","Elko","NV","89801-4226"],
["Ahmed","Faraci","Macran Enterprises","1758 S Hoover St","Los Angeles","CA","90006-4912"],
["Arturo","DeBarge","Meanny & Sons Travel","1051 S Arizona Ave","Los Angeles","CA","90022-3050"],
["Askold","Bond","SELECT MAILING SVC","5630 KEANY MASON RD # B","SAN DIEGO","CA","92111"],
["April","George","Paddock Transmission","1483 California St","Mountain View","CA","94041-1803"],
["Aida","Carstens","Marr Ray Towing Service","967 W Main St","Medford","OR","97501-2928"],
["Anna","Sulham","Mansfield Inc","1483 W Main St","Medford","OR","97501-2973"],
["Angela","Johnakin","Peavy & Street Wrecker Svc","PO Box 1987","North Bend","WA","98045-1987"],
["Carolyn","Fegley","Peacock Garage & Auto Parts Co","PO Box 2309","North Bend","WA","98045-2309"]]
	
end