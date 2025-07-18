# Mario Kart 64 (U) disassembly and split file
# generated by n64split v0.4a - N64 ROM splitter

.include "macros.inc"

.data

# (0x7E6850 - ?)

.align 2, 0x00
glabel gTextureSmallFont0
.incbin "textures/standalone/small_letter_0.ia16.mio0"
glabel gTextureSmallFont0_end

.align 2, 0x00
glabel gTextureSmallFont1
.incbin "textures/standalone/small_letter_1.ia16.mio0"
glabel gTextureSmallFont1_end

.align 2, 0x00
glabel gTextureSmallFont2
.incbin "textures/standalone/small_letter_2.ia16.mio0"
glabel gTextureSmallFont2_end

.align 2, 0x00
glabel gTextureSmallFont3
.incbin "textures/standalone/small_letter_3.ia16.mio0"
glabel gTextureSmallFont3_end

.align 2, 0x00
glabel gTextureSmallFont4
.incbin "textures/standalone/small_letter_4.ia16.mio0"
glabel gTextureSmallFont4_end

.align 2, 0x00
glabel gTextureSmallFont5
.incbin "textures/standalone/small_letter_5.ia16.mio0"
glabel gTextureSmallFont5_end

.align 2, 0x00
glabel gTextureSmallFont6
.incbin "textures/standalone/small_letter_6.ia16.mio0"
glabel gTextureSmallFont6_end

.align 2, 0x00
glabel gTextureSmallFont7
.incbin "textures/standalone/small_letter_7.ia16.mio0"
glabel gTextureSmallFont7_end

.align 2, 0x00
glabel gTextureSmallFont8
.incbin "textures/standalone/small_letter_8.ia16.mio0"
glabel gTextureSmallFont8_end

.align 2, 0x00
glabel gTextureSmallFont9
.incbin "textures/standalone/small_letter_9.ia16.mio0"
glabel gTextureSmallFont9_end

.align 2, 0x00
glabel gTextureN64ControllerPakDataSelect
.incbin "textures/standalone/n64_controller_pak_data_select.ia16.mio0"
glabel gTextureN64ControllerPakDataSelect_end

.align 2, 0x00
glabel gTextureEraseDataRecordConfirmation
.incbin "textures/standalone/erase_data_record_confirmation.ia16.mio0"
glabel gTextureEraseDataRecordConfirmation_end

.align 2, 0x00
glabel gTextureRecordNotErased
.incbin "textures/standalone/record_not_erased.ia16.mio0"
glabel gTextureRecordNotErased_end

.align 2, 0x00
glabel gTexturePlaceN64ControllerPakIntoController1
.incbin "textures/standalone/place_n64_controller_pak_into_controller_1.ia16.mio0"
glabel gTexturePlaceN64ControllerPakIntoController1_end

.align 2, 0x00
glabel gTexturePleaseReinsertOriginalN64ControllerPak
.incbin "textures/standalone/please_reinsert_original_n64_controller_pak.ia16.mio0"
glabel gTexturePleaseReinsertOriginalN64ControllerPak_end

.align 2, 0x00
glabel gTextureErasingSelectedRecord
.incbin "textures/standalone/erasing_selected_record.ia16.mio0"
glabel gTextureErasingSelectedRecord_end

.align 2, 0x00
glabel gTextureSelectRecord
.incbin "textures/standalone/select_record.ia16.mio0"
glabel gTextureSelectRecord_end

.align 2, 0x00
glabel gTextureTextEnd
.incbin "textures/standalone/text_end.ia16.mio0"
glabel gTextureTextEnd_end

.align 2, 0x00
glabel gTextureTableOfContents
.incbin "textures/standalone/table_of_contents.ia16.mio0"
glabel gTextureTableOfContents_end

.align 2, 0x00
glabel gTextureTextHash
.incbin "textures/standalone/text_hash.ia16.mio0"
glabel gTextureTextHash_end

.align 2, 0x00
glabel gTextureTextGameData
.incbin "textures/standalone/text_game_data.ia16.mio0"
glabel gTextureTextGameData_end

.align 2, 0x00
glabel gTextureTextPages
.incbin "textures/standalone/text_pages.ia16.mio0"
glabel gTextureTextPages_end

.align 2, 0x00
glabel gTextureTextPagesFree
.incbin "textures/standalone/text_pages_free.ia16.mio0"
glabel gTextureTextPagesFree_end

.align 2, 0x00
glabel gTextureTextErase
.incbin "textures/standalone/text_erase.ia16.mio0"
glabel gTextureTextErase_end

.align 2, 0x00
glabel gTextureTextQuit
.incbin "textures/standalone/text_quit.ia16.mio0"
glabel gTextureTextQuit_end

.align 2, 0x00
glabel gTexture7ED058
.incbin "textures/standalone/texture_7ED058.ia16.mio0"
glabel gTexture7ED058_end

.align 2, 0x00
glabel gTexture7ED290
.incbin "textures/standalone/texture_7ED290.ia16.mio0"
glabel gTexture7ED290_end

.align 2, 0x00
glabel gTexture7ED50C
.incbin "textures/standalone/texture_7ED50C.ia16.mio0"
glabel gTexture7ED50C_end

.align 2, 0x00
glabel gTexture7ED6A4
.incbin "textures/standalone/texture_7ED6A4.ia16.mio0"
glabel gTexture7ED6A4_end

.align 2, 0x00
glabel gTextureTinyFont0
.incbin "textures/standalone/tiny_font_0.ia16.mio0"
glabel gTextureTinyFont0_end

.align 2, 0x00
glabel gTextureTinyFont1
.incbin "textures/standalone/tiny_font_1.ia16.mio0"
glabel gTextureTinyFont1_end

.align 2, 0x00
glabel gTextureTinyFont2
.incbin "textures/standalone/tiny_font_2.ia16.mio0"
glabel gTextureTinyFont2_end

.align 2, 0x00
glabel gTextureTinyFont3
.incbin "textures/standalone/tiny_font_3.ia16.mio0"
glabel gTextureTinyFont3_end

.align 2, 0x00
glabel gTextureTinyFont4
.incbin "textures/standalone/tiny_font_4.ia16.mio0"
glabel gTextureTinyFont4_end

.align 2, 0x00
glabel gTextureTinyFont5
.incbin "textures/standalone/tiny_font_5.ia16.mio0"
glabel gTextureTinyFont5_end

.align 2, 0x00
glabel gTextureTinyFont6
.incbin "textures/standalone/tiny_font_6.ia16.mio0"
glabel gTextureTinyFont6_end

.align 2, 0x00
glabel gTextureTinyFont7
.incbin "textures/standalone/tiny_font_7.ia16.mio0"
glabel gTextureTinyFont7_end

.align 2, 0x00
glabel gTextureTinyFont8
.incbin "textures/standalone/tiny_font_8.ia16.mio0"
glabel gTextureTinyFont8_end

.align 2, 0x00
glabel gTextureTinyFont9
.incbin "textures/standalone/tiny_font_9.ia16.mio0"
glabel gTextureTinyFont9_end

.align 2, 0x00
glabel gTextureTinyFontA
.incbin "textures/standalone/tiny_font_A.ia16.mio0"
glabel gTextureTinyFontA_end

.align 2, 0x00
glabel gTextureTinyFontB
.incbin "textures/standalone/tiny_font_B.ia16.mio0"
glabel gTextureTinyFontB_end

.align 2, 0x00
glabel gTextureTinyFontC
.incbin "textures/standalone/tiny_font_C.ia16.mio0"
glabel gTextureTinyFontC_end

.align 2, 0x00
glabel gTextureTinyFontD
.incbin "textures/standalone/tiny_font_D.ia16.mio0"
glabel gTextureTinyFontD_end

.align 2, 0x00
glabel gTextureTinyFontE
.incbin "textures/standalone/tiny_font_E.ia16.mio0"
glabel gTextureTinyFontE_end

.align 2, 0x00
glabel gTextureTinyFontF
.incbin "textures/standalone/tiny_font_F.ia16.mio0"
glabel gTextureTinyFontF_end

.align 2, 0x00
glabel gTextureTinyFontG
.incbin "textures/standalone/tiny_font_G.ia16.mio0"
glabel gTextureTinyFontG_end

.align 2, 0x00
glabel gTextureTinyFontH
.incbin "textures/standalone/tiny_font_H.ia16.mio0"
glabel gTextureTinyFontH_end

.align 2, 0x00
glabel gTextureTinyFontI
.incbin "textures/standalone/tiny_font_I.ia16.mio0"
glabel gTextureTinyFontI_end

.align 2, 0x00
glabel gTextureTinyFontJ
.incbin "textures/standalone/tiny_font_J.ia16.mio0"
glabel gTextureTinyFontJ_end

.align 2, 0x00
glabel gTextureTinyFontK
.incbin "textures/standalone/tiny_font_K.ia16.mio0"
glabel gTextureTinyFontK_end

.align 2, 0x00
glabel gTextureTinyFontL
.incbin "textures/standalone/tiny_font_L.ia16.mio0"
glabel gTextureTinyFontL_end

.align 2, 0x00
glabel gTextureTinyFontM
.incbin "textures/standalone/tiny_font_M.ia16.mio0"
glabel gTextureTinyFontM_end

.align 2, 0x00
glabel gTextureTinyFontN
.incbin "textures/standalone/tiny_font_N.ia16.mio0"
glabel gTextureTinyFontN_end

.align 2, 0x00
glabel gTextureTinyFontO
.incbin "textures/standalone/tiny_font_O.ia16.mio0"
glabel gTextureTinyFontO_end

.align 2, 0x00
glabel gTextureTinyFontP
.incbin "textures/standalone/tiny_font_P.ia16.mio0"
glabel gTextureTinyFontP_end

.align 2, 0x00
glabel gTextureTinyFontQ
.incbin "textures/standalone/tiny_font_Q.ia16.mio0"
glabel gTextureTinyFontQ_end

.align 2, 0x00
glabel gTextureTinyFontR
.incbin "textures/standalone/tiny_font_R.ia16.mio0"
glabel gTextureTinyFontR_end

.align 2, 0x00
glabel gTextureTinyFontS
.incbin "textures/standalone/tiny_font_S.ia16.mio0"
glabel gTextureTinyFontS_end

.align 2, 0x00
glabel gTextureTinyFontT
.incbin "textures/standalone/tiny_font_T.ia16.mio0"
glabel gTextureTinyFontT_end

.align 2, 0x00
glabel gTextureTinyFontU
.incbin "textures/standalone/tiny_font_U.ia16.mio0"
glabel gTextureTinyFontU_end

.align 2, 0x00
glabel gTextureTinyFontV
.incbin "textures/standalone/tiny_font_V.ia16.mio0"
glabel gTextureTinyFontV_end

.align 2, 0x00
glabel gTextureTinyFontW
.incbin "textures/standalone/tiny_font_W.ia16.mio0"
glabel gTextureTinyFontW_end

.align 2, 0x00
glabel gTextureTinyFontX
.incbin "textures/standalone/tiny_font_X.ia16.mio0"
glabel gTextureTinyFontX_end

.align 2, 0x00
glabel gTextureTinyFontY
.incbin "textures/standalone/tiny_font_Y.ia16.mio0"
glabel gTextureTinyFontY_end

.align 2, 0x00
glabel gTextureTinyFontZ
.incbin "textures/standalone/tiny_font_Z.ia16.mio0"
glabel gTextureTinyFontZ_end

.align 2, 0x00
glabel gTextureTinyFontExclamationMark
.incbin "textures/standalone/tiny_font_exclamation_mark.ia16.mio0"
glabel gTextureTinyFontExclamationMark_end

.align 2, 0x00
glabel gTextureTinyFontDoubleQuote
.incbin "textures/standalone/tiny_font_double_quote.ia16.mio0"
glabel gTextureTinyFontDoubleQuote_end

.align 2, 0x00
glabel gTextureTinyFontHash
.incbin "textures/standalone/tiny_font_hash.ia16.mio0"
glabel gTextureTinyFontHash_end

.align 2, 0x00
glabel gTextureTinyFontSingleQuote
.incbin "textures/standalone/tiny_font_single_quote.ia16.mio0"
glabel gTextureTinyFontSingleQuote_end

.align 2, 0x00
glabel gTextureTinyFontAsterisk
.incbin "textures/standalone/tiny_font_asterisk.ia16.mio0"
glabel gTextureTinyFontAsterisk_end

.align 2, 0x00
glabel gTextureTinyFontPlus
.incbin "textures/standalone/tiny_font_plus.ia16.mio0"
glabel gTextureTinyFontPlus_end

.align 2, 0x00
glabel gTexture7EEB18
.incbin "textures/standalone/texture_7EEB18.ia16.mio0"
glabel gTexture7EEB18_end

.align 2, 0x00
glabel gTextureTinyFontMinus
.incbin "textures/standalone/tiny_font_minus.ia16.mio0"
glabel gTextureTinyFontMinus_end

.align 2, 0x00
glabel gTextureTinyFontComma
.incbin "textures/standalone/tiny_font_comma.ia16.mio0"
glabel gTextureTinyFontComma_end

.align 2, 0x00
glabel gTextureTinyFontForwardSlash
.incbin "textures/standalone/tiny_font_forward_slash.ia16.mio0"
glabel gTextureTinyFontForwardSlash_end

.align 2, 0x00
glabel gTextureTinyFontColon
.incbin "textures/standalone/tiny_font_colon.ia16.mio0"
glabel gTextureTinyFontColon_end

.align 2, 0x00
glabel gTexture7EEC34
.incbin "textures/standalone/texture_7EEC34.ia16.mio0"
glabel gTexture7EEC34_end

.align 2, 0x00
glabel gTextureTinyFontQuestion
.incbin "textures/standalone/tiny_font_question.ia16.mio0"
glabel gTextureTinyFontQuestion_end

.align 2, 0x00
glabel gTexture7EECE4
.incbin "textures/standalone/texture_7EECE4.ia16.mio0"
glabel gTexture7EECE4_end

.align 2, 0x00
glabel gTexture7EED74
.incbin "textures/standalone/texture_7EED74.ia16.mio0"
glabel gTexture7EED74_end

.align 2, 0x00
glabel gTexture7EEDB0
.incbin "textures/standalone/texture_7EEDB0.ia16.mio0"
glabel gTexture7EEDB0_end

.align 2, 0x00
glabel gTexture7EEDE8
.incbin "textures/standalone/texture_7EEDE8.ia16.mio0"
glabel gTexture7EEDE8_end

.align 2, 0x00
glabel gTexture7EEE20
.incbin "textures/standalone/texture_7EEE20.ia16.mio0"
glabel gTexture7EEE20_end

.align 2, 0x00
glabel gTexture7EEE7C
.incbin "textures/standalone/texture_7EEE7C.ia16.mio0"
glabel gTexture7EEE7C_end

.align 2, 0x00
glabel gTexture7EEED0
.incbin "textures/standalone/texture_7EEED0.ia16.mio0"
glabel gTexture7EEED0_end

.align 2, 0x00
glabel gTexture7EEF3C
.incbin "textures/standalone/texture_7EEF3C.ia16.mio0"
glabel gTexture7EEF3C_end

.align 2, 0x00
glabel gTexture7EEF90
.incbin "textures/standalone/texture_7EEF90.ia16.mio0"
glabel gTexture7EEF90_end

.align 2, 0x00
glabel gTexture7EEFF4
.incbin "textures/standalone/texture_7EEFF4.ia16.mio0"
glabel gTexture7EEFF4_end

.align 2, 0x00
glabel gTexture7EF058
.incbin "textures/standalone/texture_7EF058.ia16.mio0"
glabel gTexture7EF058_end

.align 2, 0x00
glabel gTexture7EF0B4
.incbin "textures/standalone/texture_7EF0B4.ia16.mio0"
glabel gTexture7EF0B4_end

.align 2, 0x00
glabel gTexture7EF110
.incbin "textures/standalone/texture_7EF110.ia16.mio0"
glabel gTexture7EF110_end

.align 2, 0x00
glabel gTexture7EF17C
.incbin "textures/standalone/texture_7EF17C.ia16.mio0"
glabel gTexture7EF17C_end

.align 2, 0x00
glabel gTexture7EF1F0
.incbin "textures/standalone/texture_7EF1F0.ia16.mio0"
glabel gTexture7EF1F0_end

.align 2, 0x00
glabel gTexture7EF250
.incbin "textures/standalone/texture_7EF250.ia16.mio0"
glabel gTexture7EF250_end

.align 2, 0x00
glabel gTexture7EF2B8
.incbin "textures/standalone/texture_7EF2B8.ia16.mio0"
glabel gTexture7EF2B8_end

.align 2, 0x00
glabel gTexture7EF314
.incbin "textures/standalone/texture_7EF314.ia16.mio0"
glabel gTexture7EF314_end

.align 2, 0x00
glabel gTexture7EF388
.incbin "textures/standalone/texture_7EF388.ia16.mio0"
glabel gTexture7EF388_end

.align 2, 0x00
glabel gTexture7EF3F8
.incbin "textures/standalone/texture_7EF3F8.ia16.mio0"
glabel gTexture7EF3F8_end

.align 2, 0x00
glabel gTexture7EF470
.incbin "textures/standalone/texture_7EF470.ia16.mio0"
glabel gTexture7EF470_end

.align 2, 0x00
glabel gTexture7EF4E4
.incbin "textures/standalone/texture_7EF4E4.ia16.mio0"
glabel gTexture7EF4E4_end

.align 2, 0x00
glabel gTexture7EF554
.incbin "textures/standalone/texture_7EF554.ia16.mio0"
glabel gTexture7EF554_end

.align 2, 0x00
glabel gTexture7EF5C0
.incbin "textures/standalone/texture_7EF5C0.ia16.mio0"
glabel gTexture7EF5C0_end

.align 2, 0x00
glabel gTexture7EF620
.incbin "textures/standalone/texture_7EF620.ia16.mio0"
glabel gTexture7EF620_end

.align 2, 0x00
glabel gTexture7EF694
.incbin "textures/standalone/texture_7EF694.ia16.mio0"
glabel gTexture7EF694_end

.align 2, 0x00
glabel gTexture7EF708
.incbin "textures/standalone/texture_7EF708.ia16.mio0"
glabel gTexture7EF708_end

.align 2, 0x00
glabel gTexture7EF77C
.incbin "textures/standalone/texture_7EF77C.ia16.mio0"
glabel gTexture7EF77C_end

.align 2, 0x00
glabel gTexture7EF7E8
.incbin "textures/standalone/texture_7EF7E8.ia16.mio0"
glabel gTexture7EF7E8_end

.align 2, 0x00
glabel gTexture7EF85C
.incbin "textures/standalone/texture_7EF85C.ia16.mio0"
glabel gTexture7EF85C_end

.align 2, 0x00
glabel gTexture7EF8C8
.incbin "textures/standalone/texture_7EF8C8.ia16.mio0"
glabel gTexture7EF8C8_end

.align 2, 0x00
glabel gTexture7EF93C
.incbin "textures/standalone/texture_7EF93C.ia16.mio0"
glabel gTexture7EF93C_end

.align 2, 0x00
glabel gTexture7EF9B4
.incbin "textures/standalone/texture_7EF9B4.ia16.mio0"
glabel gTexture7EF9B4_end

.align 2, 0x00
glabel gTexture7EFA2C
.incbin "textures/standalone/texture_7EFA2C.ia16.mio0"
glabel gTexture7EFA2C_end

.align 2, 0x00
glabel gTexture7EFAA8
.incbin "textures/standalone/texture_7EFAA8.ia16.mio0"
glabel gTexture7EFAA8_end

.align 2, 0x00
glabel gTexture7EFB00
.incbin "textures/standalone/texture_7EFB00.ia16.mio0"
glabel gTexture7EFB00_end

.align 2, 0x00
glabel gTexture7EFB64
.incbin "textures/standalone/texture_7EFB64.ia16.mio0"
glabel gTexture7EFB64_end

.align 2, 0x00
glabel gTexture7EFBBC
.incbin "textures/standalone/texture_7EFBBC.ia16.mio0"
glabel gTexture7EFBBC_end

.align 2, 0x00
glabel gTexture7EFC30
.incbin "textures/standalone/texture_7EFC30.ia16.mio0"
glabel gTexture7EFC30_end

.align 2, 0x00
glabel gTexture7EFCAC
.incbin "textures/standalone/texture_7EFCAC.ia16.mio0"
glabel gTexture7EFCAC_end

.align 2, 0x00
glabel gTexture7EFD00
.incbin "textures/standalone/texture_7EFD00.ia16.mio0"
glabel gTexture7EFD00_end

.align 2, 0x00
glabel gTexture7EFD60
.incbin "textures/standalone/texture_7EFD60.ia16.mio0"
glabel gTexture7EFD60_end

.align 2, 0x00
glabel gTexture7EFDD4
.incbin "textures/standalone/texture_7EFDD4.ia16.mio0"
glabel gTexture7EFDD4_end

.align 2, 0x00
glabel gTexture7EFE48
.incbin "textures/standalone/texture_7EFE48.ia16.mio0"
glabel gTexture7EFE48_end

.align 2, 0x00
glabel gTexture7EFEA0
.incbin "textures/standalone/texture_7EFEA0.ia16.mio0"
glabel gTexture7EFEA0_end

.align 2, 0x00
glabel gTexture7EFF2C
.incbin "textures/standalone/texture_7EFF2C.ia16.mio0"
glabel gTexture7EFF2C_end

.align 2, 0x00
glabel gTexture7EFF90
.incbin "textures/standalone/texture_7EFF90.ia16.mio0"
glabel gTexture7EFF90_end

.align 2, 0x00
glabel gTexture7F0000
.incbin "textures/standalone/texture_7F0000.ia16.mio0"
glabel gTexture7F0000_end

.align 2, 0x00
glabel gTexture7F006C
.incbin "textures/standalone/texture_7F006C.ia16.mio0"
glabel gTexture7F006C_end

.align 2, 0x00
glabel gTexture7F00D8
.incbin "textures/standalone/texture_7F00D8.ia16.mio0"
glabel gTexture7F00D8_end

.align 2, 0x00
glabel gTexture7F0158
.incbin "textures/standalone/texture_7F0158.ia16.mio0"
glabel gTexture7F0158_end

.align 2, 0x00
glabel gTexture7F01D0
.incbin "textures/standalone/texture_7F01D0.ia16.mio0"
glabel gTexture7F01D0_end

.align 2, 0x00
glabel gTexture7F023C
.incbin "textures/standalone/texture_7F023C.ia16.mio0"
glabel gTexture7F023C_end

.align 2, 0x00
glabel gTexture7F02B4
.incbin "textures/standalone/texture_7F02B4.ia16.mio0"
glabel gTexture7F02B4_end

.align 2, 0x00
glabel gTexture7F032C
.incbin "textures/standalone/texture_7F032C.ia16.mio0"
glabel gTexture7F032C_end

.align 2, 0x00
glabel gTexture7F0390
.incbin "textures/standalone/texture_7F0390.ia16.mio0"
glabel gTexture7F0390_end

.align 2, 0x00
glabel gTexture7F0404
.incbin "textures/standalone/texture_7F0404.ia16.mio0"
glabel gTexture7F0404_end

.align 2, 0x00
glabel gTexture7F0470
.incbin "textures/standalone/texture_7F0470.ia16.mio0"
glabel gTexture7F0470_end

.align 2, 0x00
glabel gTexture7F04EC
.incbin "textures/standalone/texture_7F04EC.ia16.mio0"
glabel gTexture7F04EC_end

.align 2, 0x00
glabel gTexture7F055C
.incbin "textures/standalone/texture_7F055C.ia16.mio0"
glabel gTexture7F055C_end

.align 2, 0x00
glabel gTexture7F05F0
.incbin "textures/standalone/texture_7F05F0.ia16.mio0"
glabel gTexture7F05F0_end

.align 2, 0x00
glabel gTexture7F0670
.incbin "textures/standalone/texture_7F0670.ia16.mio0"
glabel gTexture7F0670_end

.align 2, 0x00
glabel gTexture7F06EC
.incbin "textures/standalone/texture_7F06EC.ia16.mio0"
glabel gTexture7F06EC_end

.align 2, 0x00
glabel gTexture7F0768
.incbin "textures/standalone/texture_7F0768.ia16.mio0"
glabel gTexture7F0768_end

.align 2, 0x00
glabel gTexture7F07E0
.incbin "textures/standalone/texture_7F07E0.ia16.mio0"
glabel gTexture7F07E0_end

.align 2, 0x00
glabel gTexture7F0858
.incbin "textures/standalone/texture_7F0858.ia16.mio0"
glabel gTexture7F0858_end

.align 2, 0x00
glabel gTexture7F08D8
.incbin "textures/standalone/texture_7F08D8.ia16.mio0"
glabel gTexture7F08D8_end

.align 2, 0x00
glabel gTexture7F0948
.incbin "textures/standalone/texture_7F0948.ia16.mio0"
glabel gTexture7F0948_end

.align 2, 0x00
glabel gTexture7F09D0
.incbin "textures/standalone/texture_7F09D0.ia16.mio0"
glabel gTexture7F09D0_end

.align 2, 0x00
glabel gTexture7F0A3C
.incbin "textures/standalone/texture_7F0A3C.ia16.mio0"
glabel gTexture7F0A3C_end

.align 2, 0x00
glabel gTexture7F0ABC
.incbin "textures/standalone/texture_7F0ABC.ia16.mio0"
glabel gTexture7F0ABC_end

.align 2, 0x00
glabel gTexture7F0B34
.incbin "textures/standalone/texture_7F0B34.ia16.mio0"
glabel gTexture7F0B34_end

.align 2, 0x00
glabel gTexture7F0BB0
.incbin "textures/standalone/texture_7F0BB0.ia16.mio0"
glabel gTexture7F0BB0_end

.align 2, 0x00
glabel gTexture7F0C24
.incbin "textures/standalone/texture_7F0C24.ia16.mio0"
glabel gTexture7F0C24_end

.align 2, 0x00
glabel gTexture7F0C94
.incbin "textures/standalone/texture_7F0C94.ia16.mio0"
glabel gTexture7F0C94_end

.align 2, 0x00
glabel gTexture7F0D0C
.incbin "textures/standalone/texture_7F0D0C.ia16.mio0"
glabel gTexture7F0D0C_end

.align 2, 0x00
glabel gTexture7F0D8C
.incbin "textures/standalone/texture_7F0D8C.ia16.mio0"
glabel gTexture7F0D8C_end

.align 2, 0x00
glabel gTexture7F0DEC
.incbin "textures/standalone/texture_7F0DEC.ia16.mio0"
glabel gTexture7F0DEC_end

.align 2, 0x00
glabel gTexture7F0E5C
.incbin "textures/standalone/texture_7F0E5C.ia16.mio0"
glabel gTexture7F0E5C_end

.align 2, 0x00
glabel gTexture7F0EE4
.incbin "textures/standalone/texture_7F0EE4.ia16.mio0"
glabel gTexture7F0EE4_end

.align 2, 0x00
glabel gTexture7F0F5C
.incbin "textures/standalone/texture_7F0F5C.ia16.mio0"
glabel gTexture7F0F5C_end

.align 2, 0x00
glabel gTexture7F0FD8
.incbin "textures/standalone/texture_7F0FD8.ia16.mio0"
glabel gTexture7F0FD8_end

.align 2, 0x00
glabel gTexture7F1038
.incbin "textures/standalone/texture_7F1038.ia16.mio0"
glabel gTexture7F1038_end

.align 2, 0x00
glabel gTexture7F109C
.incbin "textures/standalone/texture_7F109C.ia16.mio0"
glabel gTexture7F109C_end

.align 2, 0x00
glabel gTextureBackgroundBlueSky
.incbin "textures/raw/custom_bg_bluesky.rgba16"
glabel gTextureBackgroundBlueSky_end

.align 2, 0x00
glabel gTextureBackgroundSunset
.incbin "textures/raw/custom_bg_sunset.rgba16"
glabel gTextureBackgroundSunset_end

.align 2, 0x00
glabel gTexture7F1124
.incbin "textures/raw/7F1124.i4"

.align 2, 0x00
glabel gTexture7F11F4
.incbin "textures/raw/7F11F4.i4"

.align 2, 0x00
glabel gTexture7F12C4
.incbin "textures/raw/7F12C4.i4"

.align 2, 0x00
glabel gTexture7F1394
.incbin "textures/raw/7F1394.i4"

.align 2, 0x00
glabel gTexture7F1464
.incbin "textures/raw/7F1464.i4"

.align 2, 0x00
glabel gTexture7F1534
.incbin "textures/raw/7F1534.i4"

.align 2, 0x00
glabel gTexture7F1604
.incbin "textures/raw/7F1604.i4"

.align 2, 0x00
glabel gTexture7F16D4
.incbin "textures/raw/7F16D4.i4"

.align 2, 0x00
glabel gTexture7F17A4
.incbin "textures/raw/7F17A4.i4"

.align 2, 0x00
glabel gTexture7F1874
.incbin "textures/raw/7F1874.i4"

.align 2, 0x00
glabel gTexture7F1944
.incbin "textures/raw/7F1944.i4"

.align 2, 0x00
glabel gTexture7F1A14
.incbin "textures/raw/7F1A14.i4"

.align 2, 0x00
glabel gTexture7F1AE4
.incbin "textures/raw/7F1AE4.i4"

.align 2, 0x00
glabel gTexture7F1BB4
.incbin "textures/raw/7F1BB4.i4"

.align 2, 0x00
glabel gTexture7F1C84
.incbin "textures/raw/7F1C84.i4"

.align 2, 0x00
glabel gTexture7F1D54
.incbin "textures/raw/7F1D54.i4"

.align 2, 0x00
glabel gTexture7F1E24
.incbin "textures/raw/7F1E24.i4"

.align 2, 0x00
glabel gTexture7F1EF4
.incbin "textures/raw/7F1EF4.i4"

.align 2, 0x00
glabel gTexture7F1FC4
.incbin "textures/raw/7F1FC4.i4"

.align 2, 0x00
glabel gTexture7F2094
.incbin "textures/raw/7F2094.i4"

.align 2, 0x00
glabel gTexture7F2164
.incbin "textures/raw/7F2164.i4"

.align 2, 0x00
glabel gTexture7F2234
.incbin "textures/raw/7F2234.i4"

.align 2, 0x00
glabel gTexture7F2304
.incbin "textures/raw/7F2304.i4"

.align 2, 0x00
glabel gTexture7F23D4
.incbin "textures/raw/7F23D4.i4"

.align 2, 0x00
glabel gTexture7F24A4
.incbin "textures/raw/7F24A4.i4"

.align 2, 0x00
glabel gTexture7F2574
.incbin "textures/raw/7F2574.i4"

.align 2, 0x00
glabel gTexture7F2644
.incbin "textures/raw/7F2644.i4"

.align 2, 0x00
glabel gTexture7F2714
.incbin "textures/raw/7F2714.i4"

.align 2, 0x00
glabel gTexture7F27E4
.incbin "textures/raw/7F27E4.i4"

.align 2, 0x00
glabel gTexture7F28B4
.incbin "textures/raw/7F28B4.i4"

.align 2, 0x00
glabel gTexture7F2984
.incbin "textures/raw/7F2984.i4"

.align 2, 0x00
glabel gTexture7F2A54
.incbin "textures/raw/7F2A54.i4"

.align 2, 0x00
glabel gTexture7F2B24
.incbin "textures/raw/7F2B24.i4"

.align 2, 0x00
glabel gTexture7F2BF4
.incbin "textures/raw/7F2BF4.i4"

.align 2, 0x00
glabel gTexture7F2CC4
.incbin "textures/raw/7F2CC4.i4"

.align 2, 0x00
glabel gTexture7F2D94
.incbin "textures/raw/7F2D94.i4"

.align 2, 0x00
glabel gTexture7F2E64
.incbin "textures/raw/7F2E64.i4"

.align 2, 0x00
glabel gTexture7F2F34
.incbin "textures/raw/7F2F34.i4"

.align 2, 0x00
glabel gTexture7F3004
.incbin "textures/raw/7F3004.i4"

.align 2, 0x00
glabel gTexture7F30D4
.incbin "textures/raw/7F30D4.i4"

.align 2, 0x00
glabel gTexture7F31A4
.incbin "textures/raw/7F31A4.i4"

.align 2, 0x00
glabel gTexture7F3274
.incbin "textures/raw/7F3274.i4"

.align 2, 0x00
glabel gTexture7F3344
.incbin "textures/raw/7F3344.i4"

.align 2, 0x00
glabel gTexture7F3414
.incbin "textures/raw/7F3414.i4"

.align 2, 0x00
glabel gTexture7F34E4
.incbin "textures/raw/7F34E4.i4"

.align 2, 0x00
glabel gTexture7F35B4
.incbin "textures/raw/7F35B4.i4"

.align 2, 0x00
glabel gTexture7F3634
.incbin "textures/raw/7F3634.i4"

.align 2, 0x00
glabel gTexture7F36B4
.incbin "textures/raw/7F36B4.i4"

.align 2, 0x00
glabel gTexture7F3734
.incbin "textures/raw/7F3734.i4"

.align 2, 0x00
glabel gTexture7F37B4
.incbin "textures/raw/7F37B4.i4"

.align 2, 0x00
glabel gTexture7F3834
.incbin "textures/raw/7F3834.i4"

.align 2, 0x00
glabel gTexture7F38B4
.incbin "textures/raw/7F38B4.i4"

.align 2, 0x00
glabel gTexture7F3934
.incbin "textures/raw/7F3934.i4"

.align 2, 0x00
glabel gTexture7F39B4
.incbin "textures/raw/7F39B4.i4"

.align 2, 0x00
glabel gTexture7F3A34
.incbin "textures/raw/7F3A34.i4"

.align 2, 0x00
glabel gTexture7F3AB4
.incbin "textures/raw/7F3AB4.i4"

.align 2, 0x00
glabel gTexture7F3B34
.incbin "textures/raw/7F3B34.i4"

.align 2, 0x00
glabel gTexture7F3BB4
.incbin "textures/raw/7F3BB4.i4"

.align 2, 0x00
glabel gTexture7F3C34
.incbin "textures/raw/7F3C34.i4"

.align 2, 0x00
glabel gTexture7F3CB4
.incbin "textures/raw/7F3CB4.i4"

.align 2, 0x00
glabel gTexture7F3D34
.incbin "textures/raw/7F3D34.i4"

.align 2, 0x00
glabel gTexture7F3DB4
.incbin "textures/raw/7F3DB4.i4"

.align 2, 0x00
glabel gTexture7F3E34
.incbin "textures/raw/7F3E34.i4"

.align 2, 0x00
glabel gTexture7F3EB4
.incbin "textures/raw/7F3EB4.i4"

.align 2, 0x00
glabel gTexture7F3F34
.incbin "textures/raw/7F3F34.i4"

.align 2, 0x00
glabel gTexture7F3FB4
.incbin "textures/raw/7F3FB4.i4"

.align 2, 0x00
glabel gTexture7F4034
.incbin "textures/raw/7F4034.i4"

.align 2, 0x00
glabel gTexture7F40B4
.incbin "textures/raw/7F40B4.i4"

.align 2, 0x00
glabel gTexture7F4134
.incbin "textures/raw/7F4134.i4"

.align 2, 0x00
glabel gTexture7F41B4
.incbin "textures/raw/7F41B4.i4"

.align 2, 0x00
glabel gTexture7F4234
.incbin "textures/raw/7F4234.i4"

.align 2, 0x00
glabel gTexture7F42B4
.incbin "textures/raw/7F42B4.i4"

.align 2, 0x00
glabel gTexture7F4334
.incbin "textures/raw/7F4334.i4"

.align 2, 0x00
glabel gTexture7F43B4
.incbin "textures/raw/7F43B4.i4"

.align 2, 0x00
glabel gTexture7F4434
.incbin "textures/raw/7F4434.i4"

.align 2, 0x00
glabel gTexture7F44B4
.incbin "textures/raw/7F44B4.i4"

.align 2, 0x00
glabel gTexture7F4534
.incbin "textures/raw/7F4534.i4"

.align 2, 0x00
glabel gTexture7F45B4
.incbin "textures/raw/7F45B4.i4"

.align 2, 0x00
glabel gTexture7F4634
.incbin "textures/raw/7F4634.i4"

.align 2, 0x00
glabel gTexture7F46B4
.incbin "textures/raw/7F46B4.i4"

.align 2, 0x00
glabel gTexture7F4734
.incbin "textures/raw/7F4734.i4"

.align 2, 0x00
glabel gTexture7F47B4
.incbin "textures/raw/7F47B4.i4"

.align 2, 0x00
glabel gTexture7F4834
.incbin "textures/raw/7F4834.i4"

.align 2, 0x00
glabel gTexture7F48B4
.incbin "textures/raw/7F48B4.i4"

.align 2, 0x00
glabel gTexture7F4934
.incbin "textures/raw/7F4934.i4"

.align 2, 0x00
glabel gTexture7F49B4
.incbin "textures/raw/7F49B4.i4"

.align 2, 0x00
glabel gTexture7F4A34
.incbin "textures/raw/7F4A34.i4"

.align 2, 0x00
glabel gTexture7F4AB4
.incbin "textures/raw/7F4AB4.i4"

.align 2, 0x00
glabel gTexture7F4B34
.incbin "textures/raw/7F4B34.i4"

.align 2, 0x00
glabel gTexture7F4BB4
.incbin "textures/raw/7F4BB4.i4"

.align 2, 0x00
glabel gTexture7F4C34
.incbin "textures/raw/7F4C34.i4"

.align 2, 0x00
glabel gTexture7F4CB4
.incbin "textures/raw/7F4CB4.i4"

.align 2, 0x00
glabel gTexture7F4D34
.incbin "textures/raw/7F4D34.i4"

.align 2, 0x00
glabel gTexture7F4DB4
.incbin "textures/raw/7F4DB4.i4"

.align 2, 0x00
glabel gTexture7F4E34
.incbin "textures/raw/7F4E34.i4"

.align 2, 0x00
glabel gTexture7F4EB4
.incbin "textures/raw/7F4EB4.i4"

.align 2, 0x00
glabel gTexture7F4F34
.incbin "textures/raw/7F4F34.i4"

.align 2, 0x00
glabel gTexture7F4FB4
.incbin "textures/raw/7F4FB4.i4"

.align 2, 0x00
glabel gTexture7F5034
.incbin "textures/raw/7F5034.i4"

.align 2, 0x00
glabel gTexture7F50B4
.incbin "textures/raw/7F50B4.i4"

.align 2, 0x00
glabel gTexture7F5134
.incbin "textures/raw/7F5134.i4"

.align 2, 0x00
glabel gTexture7F51B4
.incbin "textures/raw/7F51B4.i4"

.align 2, 0x00
glabel gTexture7F5234
.incbin "textures/raw/7F5234.i4"

.align 2, 0x00
glabel gTexture7F52B4
.incbin "textures/raw/7F52B4.i4"

.align 2, 0x00
glabel gTexture7F5334
.incbin "textures/raw/7F5334.i4"

.align 2, 0x00
glabel gTexture7F53B4
.incbin "textures/raw/7F53B4.i4"

.align 2, 0x00
glabel gTexture7F5434
.incbin "textures/raw/7F5434.i4"

.align 2, 0x00
glabel gTexture7F54B4
.incbin "textures/raw/7F54B4.i4"

.align 2, 0x00
glabel gTexture7F5534
.incbin "textures/raw/7F5534.i4"

.align 2, 0x00
glabel gTexture7F55B4
.incbin "textures/raw/7F55B4.i4"

.align 2, 0x00
glabel gTexture7F5634
.incbin "textures/raw/7F5634.i4"

.align 2, 0x00
glabel gTexture7F56B4
.incbin "textures/raw/7F56B4.i4"

.align 2, 0x00
glabel gTexture7F5734
.incbin "textures/raw/7F5734.i4"

.align 2, 0x00
glabel gTexture7F57B4
.incbin "textures/raw/7F57B4.i4"

.align 2, 0x00
glabel gTexture7F5834
.incbin "textures/raw/7F5834.i4"

.align 2, 0x00
glabel gTexture7F58B4
.incbin "textures/raw/7F58B4.i4"

.align 2, 0x00
glabel gTexture7F5934
.incbin "textures/raw/7F5934.i4"

.align 2, 0x00
glabel gTexture7F59B4
.incbin "textures/raw/7F59B4.i4"

.align 2, 0x00
glabel gTexture7F5A34
.incbin "textures/raw/7F5A34.i4"

.align 2, 0x00
glabel gTexture7F5AB4
.incbin "textures/raw/7F5AB4.i4"

.align 2, 0x00
glabel gTexture7F5B34
.incbin "textures/raw/7F5B34.i4"

.align 2, 0x00
glabel gTexture7F5BB4
.incbin "textures/raw/7F5BB4.i4"

.align 2, 0x00
glabel gTexture7F5C34
.incbin "textures/raw/7F5C34.i4"

.align 2, 0x00
glabel gTexture7F5CB4
.incbin "textures/raw/7F5CB4.i4"

.align 2, 0x00
glabel gTexture7F5D34
.incbin "textures/raw/7F5D34.i4"

.align 2, 0x00
glabel gTexture7F5DB4
.incbin "textures/raw/7F5DB4.i4"

.align 2, 0x00
glabel gTexture7F5E34
.incbin "textures/raw/7F5E34.i4"

.align 2, 0x00
glabel gTexture7F5EB4
.incbin "textures/raw/7F5EB4.i4"

.align 2, 0x00
glabel gTexture7F5F34
.incbin "textures/raw/7F5F34.i4"

.align 2, 0x00
glabel gTexture7F5FB4
.incbin "textures/raw/7F5FB4.i4"

.align 2, 0x00
glabel gTexture7F6034
.incbin "textures/raw/7F6034.i4"

.align 2, 0x00
glabel gTexture7F60B4
.incbin "textures/raw/7F60B4.i4"

.align 2, 0x00
glabel gTexture7F6134
.incbin "textures/raw/7F6134.i4"

.align 2, 0x00
glabel gTexture7F61B4
.incbin "textures/raw/7F61B4.i4"

.align 2, 0x00
glabel gTexture7F6234
.incbin "textures/raw/7F6234.i4"

.align 2, 0x00
glabel gTexture7F62B4
.incbin "textures/raw/7F62B4.i4"

.align 2, 0x00
glabel gTexture7F6334
.incbin "textures/raw/7F6334.i4"

.align 2, 0x00
glabel gTexture7F63B4
.incbin "textures/raw/7F63B4.i4"

.align 2, 0x00
glabel gTexture7F6434
.incbin "textures/raw/7F6434.i4"

.align 2, 0x00
glabel gTexture7F64B4
.incbin "textures/raw/7F64B4.i4"

.align 2, 0x00
glabel gTexture7F6534
.incbin "textures/raw/7F6534.i4"

.align 2, 0x00
glabel gTexture7F65B4
.incbin "textures/raw/7F65B4.i4"

.align 2, 0x00
glabel gTexture7F6634
.incbin "textures/raw/7F6634.i4"

.align 2, 0x00
glabel gTexture7F66B4
.incbin "textures/raw/7F66B4.i4"

.align 2, 0x00
glabel gTexture7F6734
.incbin "textures/raw/7F6734.i4"

.align 2, 0x00
glabel gTexture7F67B4
.incbin "textures/raw/7F67B4.i4"

.align 2, 0x00
glabel gTexture7F6834
.incbin "textures/raw/7F6834.i4"

.align 2, 0x00
glabel gTexture7F68B4
.incbin "textures/raw/7F68B4.i4"

.align 2, 0x00
glabel gTexture7F6934
.incbin "textures/raw/7F6934.i4"

.align 2, 0x00
glabel gTexture7F69B4
.incbin "textures/raw/7F69B4.i4"

.align 2, 0x00
glabel gTexture7F6A34
.incbin "textures/raw/7F6A34.i4"

.align 2, 0x00
glabel gTexture7F6AB4
.incbin "textures/raw/7F6AB4.i4"

.align 2, 0x00
glabel gTexture7F6B34
.incbin "textures/raw/7F6B34.i4"

.align 2, 0x00
glabel gTexture7F6BB4
.incbin "textures/raw/7F6BB4.i4"

.align 2, 0x00
glabel gTexture7F6C34
.incbin "textures/raw/7F6C34.i4"

.align 2, 0x00
glabel gTexture7F6CB4
.incbin "textures/raw/7F6CB4.i4"

.align 2, 0x00
glabel gTexture7F6D34
.incbin "textures/raw/7F6D34.i4"

.align 2, 0x00
glabel gTexture7F6DB4
.incbin "textures/raw/7F6DB4.i4"

.align 2, 0x00
glabel gTexture7F6E34
.incbin "textures/raw/7F6E34.i4"

.align 2, 0x00
glabel gTexture7F6EB4
.incbin "textures/raw/7F6EB4.i4"

.align 2, 0x00
glabel gTexture7F6F34
.incbin "textures/raw/7F6F34.i4"

.align 2, 0x00
glabel gTexture7F6FB4
.incbin "textures/raw/7F6FB4.i4"

.align 2, 0x00
glabel gTexture7F7034
.incbin "textures/raw/7F7034.i4"

.align 2, 0x00
glabel gTexture7F70B4
.incbin "textures/raw/7F70B4.i4"

.align 2, 0x00
glabel gTexture7F7134
.incbin "textures/raw/7F7134.i4"

.align 2, 0x00
glabel gTexture7F71B4
.incbin "textures/raw/7F71B4.i4"

.align 2, 0x00
glabel gTexture7F7234
.incbin "textures/raw/7F7234.i4"

.align 2, 0x00
glabel gTexture7F72B4
.incbin "textures/raw/7F72B4.i4"

.align 2, 0x00
glabel gTexture7F7334
.incbin "textures/raw/7F7334.i4"

.align 2, 0x00
glabel gTexture7F73B4
.incbin "textures/raw/7F73B4.i4"

.align 2, 0x00
glabel gTexture7F7434
.incbin "textures/raw/7F7434.i4"

.align 2, 0x00
glabel gTexture7F74B4
.incbin "textures/raw/7F74B4.i4"

.align 2, 0x00
glabel gTexture7F7534
.incbin "textures/raw/7F7534.i4"

.align 2, 0x00
glabel gTexture7F75B4
.incbin "textures/raw/7F75B4.i4"

.align 2, 0x00
glabel gTexture7F7634
.incbin "textures/raw/7F7634.i4"

.align 2, 0x00
glabel gTexture7F76B4
.incbin "textures/raw/7F76B4.i4"

.align 2, 0x00
glabel gTexture7F7734
.incbin "textures/raw/7F7734.i4"

.align 2, 0x00
glabel gTexture7F77B4
.incbin "textures/raw/7F77B4.i4"

.align 2, 0x00
glabel gTexture7F7834
.incbin "textures/raw/7F7834.i4"

.align 2, 0x00
glabel gTexture7F78B4
.incbin "textures/raw/7F78B4.i4"

.align 2, 0x00
glabel gTexture7F7934
.incbin "textures/raw/7F7934.i4"

.align 2, 0x00
glabel gTexture7F79B4
.incbin "textures/raw/7F79B4.i4"

.align 2, 0x00
glabel gTexture7F7A34
.incbin "textures/raw/7F7A34.i4"

.align 2, 0x00
glabel gTexture7F7AB4
.incbin "textures/raw/7F7AB4.i4"

.align 2, 0x00
glabel gTexture7F7B34
.incbin "textures/raw/7F7B34.i4"

.align 2, 0x00
glabel gTexture7F7BB4
.incbin "textures/raw/7F7BB4.i4"

.align 2, 0x00
glabel gTexture7F7C34
.incbin "textures/raw/7F7C34.i4"

.align 2, 0x00
glabel gTexture7F7CB4
.incbin "textures/raw/7F7CB4.i4"

.align 2, 0x00
glabel gTexture7F7D34
.incbin "textures/raw/7F7D34.i4"

.align 2, 0x00
glabel gTexture7F7DB4
.incbin "textures/raw/7F7DB4.i4"

.align 2, 0x00
glabel gTexture7F7E34
.incbin "textures/raw/7F7E34.i4"

.align 2, 0x00
glabel gTexture7F7EB4
.incbin "textures/raw/7F7EB4.i4"

.align 2, 0x00
glabel gTexture7F7F34
.incbin "textures/raw/7F7F34.i4"

.align 2, 0x00
glabel gTexture7F7FB4
.incbin "textures/raw/7F7FB4.i4"

.align 2, 0x00
glabel gTexture7F8034
.incbin "textures/raw/7F8034.i4"

.align 2, 0x00
glabel gTexture7F80B4
.incbin "textures/raw/7F80B4.i4"

.align 2, 0x00
glabel gTexture7F8134
.incbin "textures/raw/7F8134.i4"

.align 2, 0x00
glabel gTexture7F81B4
.incbin "textures/raw/7F81B4.i4"

.align 2, 0x00
glabel gTexture7F8234
.incbin "textures/raw/7F8234.i4"

.align 2, 0x00
glabel gTexture7F82B4
.incbin "textures/raw/7F82B4.i4"

.align 2, 0x00
glabel gTexture7F8334
.incbin "textures/raw/7F8334.i4"

.align 2, 0x00
glabel gTexture7F83B4
.incbin "textures/raw/7F83B4.i4"

.align 2, 0x00
glabel gTexture7F8434
.incbin "textures/raw/7F8434.i4"

.align 2, 0x00
glabel gTexture7F84B4
.incbin "textures/raw/7F84B4.i4"

.align 2, 0x00
glabel gTexture7F8534
.incbin "textures/raw/7F8534.i4"

.align 2, 0x00
glabel gTexture7F85B4
.incbin "textures/raw/7F85B4.i4"

.align 2, 0x00
glabel gTexture7F8634
.incbin "textures/raw/7F8634.i4"

.align 2, 0x00
glabel gTexture7F86B4
.incbin "textures/raw/7F86B4.i4"

.align 2, 0x00
glabel gTexture7F8734
.incbin "textures/raw/7F8734.i4"

.align 2, 0x00
glabel gTexture7F8914
.incbin "textures/raw/7F8914.i4"

.align 2, 0x00
glabel gTexture7F8AF4
.incbin "textures/raw/7F8AF4.i4"

.align 2, 0x00
glabel gTexture7F8CD4
.incbin "textures/raw/7F8CD4.i4"

.align 2, 0x00
glabel gTexture7F8EB4
.incbin "textures/raw/7F8EB4.i4"

.align 2, 0x00
glabel gTexture7F9094
.incbin "textures/raw/7F9094.i4"

.align 2, 0x00
glabel gTexture7F9274
.incbin "textures/raw/7F9274.i4"

.align 2, 0x00
glabel gTexture7F9454
.incbin "textures/raw/7F9454.i4"

.align 2, 0x00
glabel gTexture7F9634
.incbin "textures/raw/7F9634.i4"

.align 2, 0x00
glabel gTexture7F9814
.incbin "textures/raw/7F9814.i4"

.align 2, 0x00
glabel gTexture7F99F4
.incbin "textures/raw/7F99F4.i4"

.align 2, 0x00
glabel gTexture7F9A74
.incbin "textures/raw/7F9A74.i4"

.align 2, 0x00
glabel gTexture7F9AF4
.incbin "textures/raw/7F9AF4.i4"

.align 2, 0x00
glabel gTexture7F9B74
.incbin "textures/raw/7F9B74.i4"

.align 2, 0x00
glabel gTexture7F9BF4
.incbin "textures/raw/7F9BF4.i4"

.align 2, 0x00
glabel gTexture7F9C74
.incbin "textures/raw/7F9C74.i4"

.align 2, 0x00
glabel gTexture7F9CF4
.incbin "textures/raw/7F9CF4.i4"

.align 2, 0x00
glabel gTexture7F9DC4
.incbin "textures/raw/7F9DC4.i4"

.align 2, 0x00
glabel gTexture7F9E44
.incbin "textures/raw/7F9E44.i4"

.align 2, 0x00
glabel gTexture7F9EC4
.incbin "textures/raw/7F9EC4.i4"

.align 2, 0x00
glabel gTexture7F9F44
.incbin "textures/raw/7F9F44.i4"

.align 2, 0x00
glabel gTexture7F9FC4
.incbin "textures/raw/7F9FC4.i4"

.align 2, 0x00
glabel gTexture7FA044
.incbin "textures/raw/7FA044.i4"

.align 2, 0x00
glabel gTexture7FA0C4
.incbin "textures/raw/7FA0C4.i4"

.align 2, 0x00
glabel gTexture7FA194
.incbin "textures/raw/7FA194.i4"

.align 2, 0x00
glabel gTexture7FA264
.incbin "textures/raw/7FA264.i4"

.align 2, 0x00
glabel gTexture7FA334
.incbin "textures/raw/7FA334.i4"
