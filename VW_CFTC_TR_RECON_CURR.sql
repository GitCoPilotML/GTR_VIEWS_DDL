--------------------------------------------------------
--  DDL for View VW_CFTC_TR_RECON_CURR
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "TMF_SERVICES"."VW_CFTC_TR_RECON_CURR" ("REPORTABLE_CFTC", "REPORTABLE_CSA", "CLEARED", "CLEAR_EXCEPTION2_CFTC", "CLEAR_EXCEPTION2_CSA", "REPORTING_PARTY_LEI", "COUNTERPARTY_LEI", "PARTY_TYP2", "FINANCIAL_ENTITY1", "FINANCIAL_ENTITY2", "BUYER", "SELLER", "PAYER_LEG1", "PAYER_LEG2", "RECEIVER_LEG1", "RECEIVER_LEG2", "FEDERAL_ENTITY2", "CUSTOM_BSK_IND", "EVENT_ID", "EVENT_TIME", "NOTIONAL1", "NOTIONAL2", "CURR1", "CURR2", "NOTIONAL_AMT_EFFECTI_DATE_LEG1", "NOTIONAL_AMT_EFFECTI_DATE_LEG2", "EFFECTI_DATE_NOTIONAL_AMT_LEG1", "EFFECTI_DATE_NOTIONAL_AMT_LEG2", "END_NOTIONAL_AMOUNT_LEG1", "END_NOTIONAL_AMOUNT_LEG2", "CALL_AMOUNT_LEG1", "CALL_AMOUNT_LEG2", "CALL_CURR_LEG1", "CALL_CURR_LEG2", "PUT_AMOUNT_LEG1", "PUT_AMOUNT_LEG2", "PUT_CURR_LEG1", "PUT_CURR_LEG2", "LEG1_NOTIONAL_QUANTITY", "LEG2_NOTIONAL_QUANTITY", "QUANTITY_FREQ_LEG1", "QUANTITY_FREQ_LEG2", "QUANTITY_FREQ_MULTI_LEG1", "QUANTITY_FREQ_MULTI_LEG2", "QUANTITY_UNIT_MESURE_LEG1", "QUANTITY_UNIT_MESURE_LEG2", "TOTAL_QUANTITY1", "TOTAL_QUANTITY2", "PACKAGE_INDICATOR", "PACKAGE_ID", "PACKAGE_PRICE", "PACK_CURR_PRICE", "PACK_NOTAT_PRICE", "PACKAGE_SPREAD", "PACK_CURR_SPREAD", "PACKAGE_NOTAT_SPREAD", "FIX_RATE_DAY_CONVENTION_LEG1", "FIX_RATE_DAY_CONVENTION_LEG2", "FLOAT_RATE_DAY_CONVENTION_LEG1", "FLOAT_RATE_DAY_CONVENTION_LEG2", "FIXING_DATE_LEG1", "FIXING_DATE_LEG2", "FLOAT_RESET_FREQUENCY_LEG1", "FLOAT_RESET_FREQUENCY_LEG2", "FLOAT_RESET_FREQ_MULTI_LEG1", "FLOAT_RESET_FREQ_MULTI_LEG2", "OTH_PAYMENT_TYPE", "OTH_PAYMENT_AMOUNT", "OTH_PAYMENT_CURR", "OTH_PAYMENT_DATE", "OTH_PAYMENT_PAYER", "OTH_PAYMENT_RECEIVER", "FIX_PMT_FREQ_LEG1", "FIX_PMT_FREQ_LEG2", "FLOAT_PMT_FREQ_LEG1", "FLOAT_PMT_FREQ_LEG2", "FIX_PMT_FREQ_MULTI_LEG1", "FIX_PMT_FREQ_MULTI_LEG2", "FLOAT_PMT_FREQ_MULTI_LEG1", "FLOAT_PMT_FREQ_MULTI_LEG2", "EXCHANGE_RATE_CFTC", "EXCHANGE_RATE_CSA", "EXCHANGE_RATE_BASIS", "FIXED_RATE1_CFTC", "FIXED_RATE1_CSA", "FIXED_RATE2_CFTC", "FIXED_RATE2_CSA", "POST_PRICED_SWP", "PRICE", "PRICE_CURR", "PRICE_NOTATION", "PRICE_UNIT", "SPREAD1_CFTC", "SPREAD1_CSA", "SPREAD2_CFTC", "SPREAD2_CSA", "SPREAD_CURR_LEG1_CFTC", "SPREAD_CURR_LEG1_CSA", "SPREAD_CURR_LEG2_CFTC", "SPREAD_CURR_LEG2_CSA", "SPREAD_NOTATION_LEG1_CFTC", "SPREAD_NOTATION_LEG1_CSA", "SPREAD_NOTATION_LEG2_CFTC", "SPREAD_NOTATION_LEG2_CSA", "STRIKE_PRICE_CFTC", "STRIKE_PRICE_CSA", "STRIKE_PRICE_CURR_CFTC", "STRIKE_PRICE_CURR_CSA", "STRIKE_PRICE_NOTATION_CFTC", "STRIKE_PRICE_NOTATION_CSA", "UPFRONT_FEE_AMOUNT", "UPFRONT_FEE_CCY", "OPT_PREMIUM_PAY_DATE", "EXERCISE_DATE", "CDX_ATTACHMENT_POINT", "CDX_DETACHMENT_POINT", "INDEX_FACTOR", "EMBEDDED_OPT", "FINAL_SETTLEMENT_DATE", "SETTLEMENT_CURR_LEG1", "SETTLEMENT_CURR_LEG2", "SETTLEMENT_LOCATION_LEG1", "SETTLEMENT_LOCATION_LEG2", "ALLOCATION_IND", "NON_STAND_IND", "BLOCK_TRADE_IND", "EFFECTIVE_DATE", "END_DATE", "EXEC_TIME", "PLATFORM_ID", "PRIME_BROKER_IND", "PRIOR_USI", "PRIOR_UTI", "USI", "UTI", "JURISDICTION", "ASSET_CLASS", "UPI", "OFFSEF_LARGE_NOT", "SEF_DCM_IND", "SEF_DCM_ANONYM", "PLATF_ANONYM_EXEC", "SD_MSP_IND_1", "SD_MSP_IND_2", "LEGAL_ENTITY", "REP_DESTINATION_1", "REP_DESTINATION_2", "EXEC_AGENT_ID_2", "EXEC_AGENT_ID_2_TYPE", "INTERNAL_TRADE_ID", "LEG_1_COMMODITY_INSTRUMENT_ID_CFTC", "LEG_1_COMMODITY_INSTRUMENT_ID_CSA", "LEG_2_COMMODITY_INSTRUMENT_ID_CFTC", "LEG_2_COMMODITY_INSTRUMENT_ID_CSA", "UNDERLIER_ID_LEG1", "UNDERLIER_ID_LEG2", "UNDERLYING_MATURITY_DATE", "EXERCISE", "OPTION_TYPE", "UNDERLYING_SOURCE_LEG1", "SETTLEMENT_TYPE1", "PHYSICAL_COM_CNT_INDICATOR", "MASTER_AGREEMENT_TYPE", "MASTER_AGREEMENT_VERSION", "LOCAL_CPT_JURISDICTION2", "INTER_AFFILIATE", "BROKER_TYPE", "BROKER_ID", "UNDERLYING_ASSET_NAME", "EXECUTION_VENUE", "EXECUTION_VENUE_TYPE", "COLLATERALIZED", "UPI_ASSET_CLASS", "UPI_INSTRUMENT_TYPE", "UPI_LEVEL", "UPI_PRODUCT", "UPI_ADD_SUB_PRODUCT", "UPI_BASE_PRODUCT", "UPI_CONTRACT_SPEC", "UPI_DEBT_SENIORITY", "UPI_DELIVERY_TYPE", "UPI_INSTR_ISIN", "UPI_INSTR_LEI", "UPI_NOTIONAL_CURR", "UPI_NOTIONAL_SCHEDULE", "UPI_OPTION_EXERCISE_STYLE", "UPI_OPTION_TYPE", "UPI_OTHR_ADD_SUB_PRODUCT", "UPI_OTHR_BASE_PRODUCT", "UPI_OTHR_LEG_REF_RATE", "UPI_OTHR_LEG_REF_RATE_TRM_UNT", "UPI_OTHR_LEG_REF_RATE_TRM_VAL", "UPI_OTHR_LEG_UNDERLIER_CHAR", "UPI_OTHR_LEG_NOTIONAL_CURR", "UPI_OTHR_REF_RATE", "UPI_OTHR_SUB_PRODUCT", "UPI_OTHER_UNDERLIER_CHAR", "UPI_PLACE_SETTLEMENT", "UPI_REF_RATE", "UPI_REF_RATE_TRM_UNT", "UPI_REF_RATE_TRM_VAL", "UPI_RETURN_PAYOUT_TRIGGER", "UPI_SETTLEMENT_CURR", "UPI_SUB_PRODUCT", "UPI_UNDERLIER_CHAR", "UPI_UNDRLNG_ASSET_TYPE", "UPI_UNDRLNG_CRD_INDX_SERIES", "UPI_UNDRLNG_CRD_INDX_VERSION", "UPI_UNDRLNG_INSTR_INDX", "UPI_UNDRLNG_INSTR_INDX_PROP", "UPI_UNDRLNG_INSTR_TERM_UNT", "UPI_UNDRLNG_INSTR_TERM_VAL", "UPI_UNDRLNG_INSTR_ISIN", "UPI_UNDRLNG_INSTR_LEI", "UPI_UNDRLNG_INSTR_UPI", "UPI_UNDRLNG_ISSUER_TYPE", "UPI_VALUATION_METHOD_TRIGGER", "UPI_LAST_UPDATE_DATE_TIME", "UPI_STATUS", "UPI_STATUS_REASON", "UPI_CFI_DELIVERY_TYPE", "UPI_CFI_OPTION_STYLE_TYPE", "UPI_CLASSIFICATION_TYPE", "UPI_SHORT_NAME", "UPI_SINGLE_MULTI_CURR", "UPI_UNDERLIER_NAME", "UPI_FURTHER_GROUPING", "UPI_DSB_UPI", "OTH_PAYMENT_PAYER_TYPE", "OTH_PAYMENT_RECEIVER_TYPE", "UNIQUE_PRODUCT_IDENTIFIER", "LEVEL_RPT", "TP2_IND_PROVINCE", "EFFECTI_DATE_STRIKE", "STRIKE_SCHEDULE", "END_NOTIONAL_STRIKE", "UNDERLIER_ID_OTHR_LEG1", "UNDERLIER_ID_OTHR_LEG2", "UNDERLYING_PRICE_SRC_LEG1", "UNDERLYING_PRICE_SRC_LEG2", "UNDERLIER_ID_OTHR_SRC_LEG1", "UNDERLIER_ID_OTHR_SRC_LEG2", "UNDERLYING_CRYPTO_LEG1", "UNDERLYING_CRYPTO_LEG2", "CUSTOM_BSK_CODE", "CUSTOM_BSK_CONST_ID", "CUSTOM_BSK_CONST_ID_SRC", "CUSTOM_BSK_CONST_NB_UNIT", "CUSTOM_BSK_CONST_UNIT_MEAS", "EFFECTI_DATE_NOTIONAL_QTY_LEG1", "EFFECTI_DATE_NOTIONAL_QTY_LEG2", "END_NOTIONAL_QTY_LEG1", "END_NOTIONAL_QTY_LEG2", "NOTIONAL_QTY_EFFECTI_DATE_LEG1", "NOTIONAL_QTY_EFFECTI_DATE_LEG2", "EFFECTI_DATE_PRICE", "END_NOTIONAL_PRICE", "PRICE_SCHEDULE", "UNDERLYING_ASSET_PLTF_LEG1", "UNDERLYING_ASSET_PLTF_LEG2") AS 
  WITH DS_MUREX AS
(
    -- 2025-08-01
    SELECT *
	FROM "TMF_SERVICES".MV_CFTC_TR_RECON_COMMON
--	FROM BE105602.TB_TEST_CFTC_COMMON

    WHERE THD_TRD_CLASS_SRC_NAME LIKE 'CURR%'
)



,UPI_ANNA_DSB AS
(
    SELECT
        SYS_VALUE_DATE
        ,UPI_STATUS
        ,UPI_UNIQUE_PRD_ID
        ,UPI_UNDERLYING_ID
        ,NVL(UPI_INT_CODE, ' ') AS UPI_INT_CODE
        ,NVL(UPI_INT_IDX,' ') AS UPI_INT_IDX
        ,NVL(UPI_NOTIONAL_LEG1_CCY,' ') AS UPI_NOTIONAL_LEG1_CCY
        ,NVL(UPI_NOTIONAL_LEG2_CCY,' ') AS UPI_NOTIONAL_LEG2_CCY
        ,NVL(UPI_REFERENCE_RATE_LEG1,' ') AS UPI_REFERENCE_RATE_LEG1
        ,NVL(REGEXP_SUBSTR(UPI_UNDERLYING_INDEX_TERM,'^\d+'),' ') AS UPI_UNDERLYING_INDEX_TERM_VAL
        ,NVL(REGEXP_SUBSTR(UPI_UNDERLYING_INDEX_TERM,'[A-Za-z].*'),' ') AS UPI_UNDERLYING_INDEX_TERM_UNT
        ,NVL(UPI_REFERENCE_RATE_UNIT_LEG1,' ') AS UPI_REFERENCE_RATE_UNIT_LEG1
        ,NVL(UPI_TRANSACTION_TYPE,' ') AS UPI_TRANSACTION_TYPE
        ,NVL(UPI_DELIVERY_TYPE,' ') AS UPI_DELIVERY_TYPE
        ,NVL(UPI_OTHR_FLOAT_RATE_INDX,' ') AS UPI_OTHR_FLOAT_RATE_INDX
        ,NVL(UPI_REFERENCE_RATE_LEG2,' ') AS UPI_REFERENCE_RATE_LEG2
        ,NVL(UPI_REFERENCE_RATE_UNIT_LEG2,' ') AS UPI_REFERENCE_RATE_UNIT_LEG2
        ,NVL(UPI_INDEX_TYPE,' ') AS UPI_INDEX_TYPE
        ,NVL(UPI_EXERCISE_STYLE,' ') AS UPI_EXERCISE_STYLE
        ,NVL(UPI_OPTION_TYPE,' ') AS UPI_OPTION_TYPE
        ,NVL(UPI_UNDERLYING_INSTR_CODE,' ') AS UPI_UNDERLYING_INSTR_CODE
        ,NVL(UPI_RETURN_OR_PAYOUT_TRIG,' ') AS UPI_RETURN_OR_PAYOUT_TRIG
        ,NVL(UPI_SETTLEMENT_CCY,' ') AS UPI_SETTLEMENT_CCY
        ,NVL(UPI_UNDERLYING_ASSET_TYPE,' ') AS UPI_UNDERLYING_ASSET_TYPE
        ,NVL(UPI_SETTLEMENT_LOCATION,' ') AS UPI_SETTLEMENT_LOCATION
    FROM "FMODS".TB_UPIFMO_UPI_ANNADSB
    WHERE
        UPI_STATUS IN ('Active','Updated')
        AND SYS_VALUE_DATE = (SELECT MAX(SYS_VALUE_DATE) FROM "FMODS".TB_UPIFMO_UPI_ANNADSB)
)

,FINAL_DATA AS
(
    SELECT
        --<GH_Rewrite_Work>
        DMX.REPORTABLE_CFTC,
        DMX.REPORTABLE_CSA,
        --</GH_Rewrite_Work>

        DMX.CLEARED,

    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    --<Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

--        DMX.CLEAR_EXCEPTION2,
        CAST(NULL AS VARCHAR2(1 BYTE)) AS CLEAR_EXCEPTION2_CFTC,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS CLEAR_EXCEPTION2_CSA,

    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    --</Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

        DMX.REPORTING_PARTY_LEI,

        DMX.COUNTERPARTY_LEI,

        DMX.PARTY_TYP2,

        DMX.FINANCIAL_ENTITY1,

        DMX.FINANCIAL_ENTITY2,

        CASE
            WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_OPT%' THEN DECODE(DMX.THD_BUY_SELL_IND,'BUY',DMX.REPORTING_PARTY_LEI,DMX.COUNTERPARTY_LEI)
            ELSE NULL
        END AS BUYER,

        CASE
            WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_OPT%' THEN DECODE(DMX.THD_BUY_SELL_IND,'SELL',DMX.REPORTING_PARTY_LEI,DMX.COUNTERPARTY_LEI)
            ELSE NULL
        END AS SELLER,

        CASE
            WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_FXD%' THEN
                CASE
                    WHEN DMX.CCF_NOTIONAL_LEG1_CFTC_CCY = sub_fx_underl_iso_ccy_code.FX_UNDERL_ISO_CCY_CODE THEN DECODE(DMX.THD_BUY_SELL_IND,'SELL',DMX.REPORTING_PARTY_LEI,'BUY',DMX.COUNTERPARTY_LEI,NULL)
                    WHEN DMX.CCF_NOTIONAL_LEG1_CFTC_CCY = DMX.THD_BASE_ISO_CCY_CODE THEN DECODE(DMX.THD_BUY_SELL_IND,'BUY',DMX.REPORTING_PARTY_LEI,'SELL',DMX.COUNTERPARTY_LEI,NULL)
                    ELSE NULL
                END
            ELSE NULL
        END AS PAYER_LEG1,

        CASE
            WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_FXD%' THEN
                CASE
                    WHEN DMX.CCF_NOTIONAL_LEG1_CFTC_CCY = sub_fx_underl_iso_ccy_code.FX_UNDERL_ISO_CCY_CODE THEN DECODE(DMX.THD_BUY_SELL_IND,'SELL',DMX.COUNTERPARTY_LEI,'BUY',DMX.REPORTING_PARTY_LEI,NULL)
                    WHEN DMX.CCF_NOTIONAL_LEG1_CFTC_CCY = DMX.THD_BASE_ISO_CCY_CODE THEN DECODE(DMX.THD_BUY_SELL_IND,'BUY',DMX.COUNTERPARTY_LEI,'SELL',DMX.REPORTING_PARTY_LEI,NULL)
                    ELSE NULL
                END
            ELSE NULL
        END AS PAYER_LEG2,

        CASE
            WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_FXD%' THEN
                CASE
                    WHEN DMX.CCF_NOTIONAL_LEG1_CFTC_CCY = sub_fx_underl_iso_ccy_code.FX_UNDERL_ISO_CCY_CODE THEN DECODE(DMX.THD_BUY_SELL_IND,'SELL',DMX.COUNTERPARTY_LEI,'BUY',DMX.REPORTING_PARTY_LEI,NULL)
                    WHEN DMX.CCF_NOTIONAL_LEG1_CFTC_CCY = DMX.THD_BASE_ISO_CCY_CODE THEN DECODE(DMX.THD_BUY_SELL_IND,'BUY',DMX.COUNTERPARTY_LEI,'SELL',DMX.REPORTING_PARTY_LEI,NULL)
                    ELSE NULL
                END
            ELSE NULL
        END AS RECEIVER_LEG1,

        CASE
            WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_FXD%' THEN
                CASE
                    WHEN DMX.CCF_NOTIONAL_LEG1_CFTC_CCY = sub_fx_underl_iso_ccy_code.FX_UNDERL_ISO_CCY_CODE THEN DECODE(DMX.THD_BUY_SELL_IND,'SELL',DMX.REPORTING_PARTY_LEI,'BUY',DMX.COUNTERPARTY_LEI,NULL)
                    WHEN DMX.CCF_NOTIONAL_LEG1_CFTC_CCY = DMX.THD_BASE_ISO_CCY_CODE THEN DECODE(DMX.THD_BUY_SELL_IND,'BUY',DMX.REPORTING_PARTY_LEI,'SELL',DMX.COUNTERPARTY_LEI,NULL)
                    ELSE NULL
                END
            ELSE NULL
        END  AS RECEIVER_LEG2,

        DMX.FEDERAL_ENTITY2,

        DMX.CUSTOM_BSK_IND,

        DMX.EVENT_ID,

        DMX.EVENT_TIME,

        sub_notional.NOTIONAL1,

        sub_notional.NOTIONAL2,

        sub_notional.CURR1,

        sub_notional.CURR2,

    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    --<Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

--        CAST(NULL AS VARCHAR2(1 BYTE)) AS NOTIONAL_AMT_EFFECTI_DATE_LEG1,


        CASE
           WHEN  DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_FLEX' AND NVL(DMX.THD_NOTIONAL_SCHEDULE_CODE,'x') <> 'C'
           THEN
              CASE
                 WHEN INSTR(DMX.LIST_TARF_NOMINAL_AMT_EFFECTIVE_DATE,';',1,17) = 0 THEN DMX.LIST_TARF_NOMINAL_AMT_EFFECTIVE_DATE
                 ELSE SUBSTR(DMX.LIST_TARF_NOMINAL_AMT_EFFECTIVE_DATE,1,INSTR(DMX.LIST_TARF_NOMINAL_AMT_EFFECTIVE_DATE,';',1,17)-1)
              END
           ELSE NULL
        END AS NOTIONAL_AMT_EFFECTI_DATE_LEG1,



    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    --</Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

        CAST(NULL AS VARCHAR2(1 BYTE)) AS NOTIONAL_AMT_EFFECTI_DATE_LEG2,

    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    --<Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!


--        CAST(NULL AS VARCHAR2(1 BYTE)) AS EFFECTI_DATE_NOTIONAL_AMT_LEG1,

        CASE
           WHEN  DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_FLEX' AND NVL(DMX.THD_NOTIONAL_SCHEDULE_CODE,'x') <> 'C'
           THEN
              CASE
                 WHEN INSTR(DMX.LIST_TARF_EFFECTIVE_DATE_NOMINAL_AMT,';',1,17) = 0 THEN DMX.LIST_TARF_EFFECTIVE_DATE_NOMINAL_AMT
                 ELSE SUBSTR(DMX.LIST_TARF_EFFECTIVE_DATE_NOMINAL_AMT,1,INSTR(DMX.LIST_TARF_EFFECTIVE_DATE_NOMINAL_AMT,';',1,17)-1)
              END
           ELSE NULL
        END AS EFFECTI_DATE_NOTIONAL_AMT_LEG1,

    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    --</Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!


        CAST(NULL AS VARCHAR2(1 BYTE)) AS EFFECTI_DATE_NOTIONAL_AMT_LEG2,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS END_NOTIONAL_AMOUNT_LEG1,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS END_NOTIONAL_AMOUNT_LEG2,


    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    -- <Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!


--        CASE
--           WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_OPT%'
--           THEN
--              CASE
--
--                 WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_FLEX'
--                 THEN
--                    CASE
--                       WHEN (
--                               ( DMX.TRO_FLEX_OPT_CALLPUT = 'Call'
--                                 AND
--                                 DMX.THD_QTY_CCY_CODE = DMX.TRO_FX_STRIKE_DENOM_CCY_CODE
--                               )
--
--                               OR
--
--                               ( DMX.TRO_FLEX_OPT_CALLPUT = 'Put'
--                                 AND
--                                 NVL(DMX.THD_QTY_CCY_CODE, ' ') != NVL(DMX.TRO_FX_STRIKE_DENOM_CCY_CODE, ' ')
--                               )
--                            )
--                       THEN DMX.THD_LIVE_QTY_VAL
--                       ELSE NULL
--                    END
--
--                 WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_STRA'
--                 THEN CASE
--                         WHEN DMX.TRO_PUT_CALL_IND = 'C'
--                         THEN DMX.THD_LIVE_QTY_VAL
--                         ELSE NULL
--                      END
--
--                 WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_RBT'
--                 THEN DECODE(DMX.THD_BUY_SELL_IND, 'BUY', DMX.THD_LIVE_QTY_VAL ,NULL)
--
--                 WHEN DMX.TRO_PUT_CALL_IND = 'C'
--                 THEN DMX.THD_LIVE_QTY_VAL
--
--                 WHEN DMX.TRO_PUT_CALL_IND = 'P'
--                      AND
--                      DMX.TRO_FLOATING_STRIKE_FLG = '0'
--                 THEN
--                    CASE
--                       WHEN DMX.THD_QTY_CCY_CODE = DMX.TRO_FX_STRIKE_NUMERAT_CCY_CODE
--                       THEN DMX.THD_LIVE_QTY_VAL / NULLIF(DMX.TRO_FLOOR_STRIKE_PX_VAL,0)
--
--                       ELSE DMX.THD_LIVE_QTY_VAL * DMX.TRO_FLOOR_STRIKE_PX_VAL
--                    END
--                 ELSE NULL
--              END
--           ELSE NULL
--        END AS CALL_AMOUNT_LEG1,


        CASE
           WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_OPT%'
           THEN
              CASE

                 WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_FLEX'
                 THEN
                    CASE
                       WHEN (
                               ( DMX.TRO_FLEX_OPT_CALLPUT = 'Call'
                                 AND
                                 DMX.THD_QTY_CCY_CODE = DMX.TRO_FX_STRIKE_DENOM_CCY_CODE
                               )

                               OR

                               ( DMX.TRO_FLEX_OPT_CALLPUT = 'Put'
                                 AND
                                 NVL(DMX.THD_QTY_CCY_CODE, ' ') != NVL(DMX.TRO_FX_STRIKE_DENOM_CCY_CODE, ' ')
                               )
                            )
                       THEN DMX.THD_LIVE_QTY_VAL
                       ELSE NULL
                    END

                 WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_STRA'
                 THEN CASE
                         WHEN DMX.TRO_PUT_CALL_IND = 'C'
                         THEN DMX.THD_LIVE_QTY_VAL
                         ELSE NULL
                      END

                 WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_RBT'
                 THEN DECODE(DMX.THD_BUY_SELL_IND, 'BUY', DMX.THD_LIVE_QTY_VAL ,NULL)

---------------------------------------------
-- Eric Day2 Change
---------------------------------------------

                 WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_ASN' AND NVL(DMX.TRO_PAYOUT_AMT,0) != 0  AND DMX.TRO_PUT_CALL_IND = 'C'
                 THEN sub_notional.NOTIONAL1


--                 WHEN DMX.THD_TRD_CLASS_SRC_NAME IN('CURR_OPT_BAR','CURR_OPT_BAR2','CURR_OPT_ASN') AND NVL(DMX.TRO_PAYOUT_AMT,0) != 0 AND DMX.TRO_PUT_CALL_IND = 'C' THEN sub_notional.NOTIONAL1
                 WHEN DMX.THD_TRD_CLASS_SRC_NAME IN ('CURR_OPT_BAR','CURR_OPT_BAR2')
                      AND NVL(DMX.TRO_PAYOUT_AMT,0) != 0
                      AND (
                             ( DMX.THD_QTY_CCY_CODE = DMX.TRO_PAYOUT_CCY_CODE AND DMX.TRO_PUT_CALL_IND = 'C')
                               OR
                             ( DMX.THD_QTY_CCY_CODE <> DMX.TRO_PAYOUT_CCY_CODE AND DMX.TRO_PUT_CALL_IND = 'P')
                          )
                 THEN sub_notional.NOTIONAL1

---------------------------------------------
-- /Eric Day2 Change
---------------------------------------------


                 WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_SMP' OR (DMX.THD_TRD_CLASS_SRC_NAME IN('CURR_OPT_BAR','CURR_OPT_BAR2','CURR_OPT_ASN') AND NVL(DMX.TRO_PAYOUT_AMT,0) = 0)
                 THEN
                    CASE
                       WHEN DMX.TRO_PUT_CALL_IND = 'C'
                       THEN DMX.THD_LIVE_QTY_VAL

                       WHEN DMX.TRO_PUT_CALL_IND = 'P' AND DMX.TRO_FLOATING_STRIKE_FLG = '0'
                       THEN
                          CASE
                             WHEN DMX.THD_QTY_CCY_CODE = DMX.TRO_FX_STRIKE_NUMERAT_CCY_CODE
                             THEN DMX.THD_LIVE_QTY_VAL / NULLIF(DMX.TRO_FLOOR_STRIKE_PX_VAL,0)

                             ELSE DMX.THD_LIVE_QTY_VAL * DMX.TRO_FLOOR_STRIKE_PX_VAL
                          END
                       ELSE NULL
                    END
                 ELSE NULL
              END
           ELSE NULL

        END AS CALL_AMOUNT_LEG1,


    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    -- </Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!



        CAST(NULL AS VARCHAR2(1 BYTE)) AS CALL_AMOUNT_LEG2,



    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    -- <Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!



--        CASE
--           WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_OPT%'
--           THEN
--              CASE
--
--                 WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_FLEX'
--                 THEN
--                    CASE
--                       WHEN (
--                               ( DMX.TRO_FLEX_OPT_CALLPUT = 'Call'
--                                 AND
--                                 DMX.THD_QTY_CCY_CODE = DMX.TRO_FX_STRIKE_DENOM_CCY_CODE
--                               )
--
--                               OR
--
--                               ( DMX.TRO_FLEX_OPT_CALLPUT = 'Put'
--                                 AND
--                                 NVL(DMX.THD_QTY_CCY_CODE, ' ') != NVL(DMX.TRO_FX_STRIKE_DENOM_CCY_CODE, ' ')
--                               )
--                            )
--                       THEN DMX.THD_QTY_CCY_CODE
--                       ELSE NULL
--                    END
--
--                 WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_STRA'
--                 THEN CASE
--                         WHEN DMX.TRO_PUT_CALL_IND = 'C'
--                         THEN DMX.TRO_FX_PUT_CALL_CCY_CODE
--                         ELSE NULL
--                      END
--
--                 WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_RBT'
--                 THEN DECODE(DMX.THD_BUY_SELL_IND, 'BUY', DMX.TRO_FX_PUT_CALL_CCY_CODE ,NULL)
--
--                 WHEN DMX.TRO_PUT_CALL_IND = 'C'
--                 THEN DMX.TRO_FX_PUT_CALL_CCY_CODE
--
--                 WHEN DMX.TRO_PUT_CALL_IND = 'P'
--                      AND
--                      DMX.TRO_FLOATING_STRIKE_FLG = '0'
--                 THEN
--                    CASE
--                       WHEN DMX.TRO_FX_PUT_CALL_CCY_CODE = DMX.THD_BASE_ISO_CCY_CODE
--                       THEN sub_fx_underl_iso_ccy_code.FX_UNDERL_ISO_CCY_CODE
--
--                       ELSE DMX.THD_BASE_ISO_CCY_CODE
--                    END
--                 ELSE NULL
--              END
--           ELSE NULL
--        END AS CALL_CURR_LEG1,


        CASE
           WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_OPT%'
           THEN
              CASE

                 WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_FLEX'
                 THEN
                    CASE
                       WHEN (
                               ( DMX.TRO_FLEX_OPT_CALLPUT = 'Call'
                                 AND
                                 DMX.THD_QTY_CCY_CODE = DMX.TRO_FX_STRIKE_DENOM_CCY_CODE
                               )

                               OR

                               ( DMX.TRO_FLEX_OPT_CALLPUT = 'Put'
                                 AND
                                 NVL(DMX.THD_QTY_CCY_CODE, ' ') != NVL(DMX.TRO_FX_STRIKE_DENOM_CCY_CODE, ' ')
                               )
                            )
                       THEN DMX.THD_QTY_CCY_CODE
                       ELSE NULL
                    END

                 WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_STRA'
                 THEN CASE
                         WHEN DMX.TRO_PUT_CALL_IND = 'C'
                         THEN DMX.TRO_FX_PUT_CALL_CCY_CODE
                         ELSE NULL
                      END

                 WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_RBT'
                 THEN DECODE(DMX.THD_BUY_SELL_IND, 'BUY', DMX.TRO_FX_PUT_CALL_CCY_CODE ,NULL)

 ---------------------------------------------
-- Eric Day2 Change
---------------------------------------------

                WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_ASN' AND NVL(DMX.TRO_PAYOUT_AMT,0) != 0 AND DMX.TRO_PUT_CALL_IND = 'C'
                THEN sub_notional.CURR1

                 WHEN DMX.THD_TRD_CLASS_SRC_NAME IN ('CURR_OPT_BAR','CURR_OPT_BAR2')
                      AND NVL(DMX.TRO_PAYOUT_AMT,0) != 0
                      AND (
                             ( DMX.THD_QTY_CCY_CODE = DMX.TRO_PAYOUT_CCY_CODE AND DMX.TRO_PUT_CALL_IND = 'C')
                               OR
                             ( DMX.THD_QTY_CCY_CODE <> DMX.TRO_PAYOUT_CCY_CODE AND DMX.TRO_PUT_CALL_IND = 'P')
                          )
                 THEN sub_notional.CURR1

--                 WHEN DMX.THD_TRD_CLASS_SRC_NAME IN('CURR_OPT_BAR','CURR_OPT_BAR2','CURR_OPT_ASN') AND NVL(DMX.TRO_PAYOUT_AMT,0) != 0 AND DMX.TRO_PUT_CALL_IND = 'C' THEN sub_notional.CURR1

---------------------------------------------
-- /Eric Day2 Change
---------------------------------------------

                 WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_SMP' OR (DMX.THD_TRD_CLASS_SRC_NAME IN('CURR_OPT_BAR','CURR_OPT_BAR2','CURR_OPT_ASN') AND NVL(DMX.TRO_PAYOUT_AMT,0) = 0)
                 THEN
                    CASE
                       WHEN DMX.TRO_PUT_CALL_IND = 'C'
                       THEN DMX.TRO_FX_PUT_CALL_CCY_CODE

                       WHEN DMX.TRO_PUT_CALL_IND = 'P' AND DMX.TRO_FLOATING_STRIKE_FLG = '0'
                       THEN
                          CASE
                             WHEN DMX.TRO_FX_PUT_CALL_CCY_CODE = DMX.THD_BASE_ISO_CCY_CODE
                             THEN sub_fx_underl_iso_ccy_code.FX_UNDERL_ISO_CCY_CODE

                             ELSE DMX.THD_BASE_ISO_CCY_CODE
                          END
                       ELSE NULL
                    END
                 ELSE NULL
              END
           ELSE NULL
        END AS CALL_CURR_LEG1,


    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    -- </Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!


        CAST(NULL AS VARCHAR2(1 BYTE)) AS CALL_CURR_LEG2,



    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    -- <Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!



--        CASE
--           WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_OPT%'
--           THEN
--              CASE
--                 WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_FLEX'
--                 THEN
--                    CASE
--                       WHEN (
--                               ( DMX.TRO_FLEX_OPT_CALLPUT = 'Put'
--                                 AND
--                                 DMX.THD_QTY_CCY_CODE = DMX.TRO_FX_STRIKE_DENOM_CCY_CODE
--                               )
--
--                               OR
--
--                               ( DMX.TRO_FLEX_OPT_CALLPUT = 'Call'
--                                 AND
--                                 NVL(DMX.THD_QTY_CCY_CODE, ' ') != NVL(DMX.TRO_FX_STRIKE_DENOM_CCY_CODE, ' ')
--                               )
--                            )
--                       THEN DMX.THD_LIVE_QTY_VAL
--                       ELSE NULL
--                    END
--
--                 WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_STRA'
--                 THEN CASE
--                         WHEN DMX.TRO_PUT_CALL_IND = 'P'
--                         THEN DMX.THD_LIVE_QTY_VAL
--                         ELSE NULL
--                      END
--
--                 WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_RBT'
--                 THEN DECODE(DMX.THD_BUY_SELL_IND, 'SELL', DMX.THD_LIVE_QTY_VAL ,NULL)
--
--                 WHEN DMX.TRO_PUT_CALL_IND = 'P'
--                 THEN DMX.THD_LIVE_QTY_VAL
--
--                 WHEN DMX.TRO_PUT_CALL_IND = 'C'
--                      AND
--                      DMX.TRO_FLOATING_STRIKE_FLG = '0'
--                 THEN
--                    CASE
--                       WHEN DMX.THD_QTY_CCY_CODE = DMX.TRO_FX_STRIKE_NUMERAT_CCY_CODE
--                       THEN DMX.THD_LIVE_QTY_VAL / NULLIF(DMX.TRO_FLOOR_STRIKE_PX_VAL,0)
--
--                       ELSE DMX.THD_LIVE_QTY_VAL * DMX.TRO_FLOOR_STRIKE_PX_VAL
--                    END
--                 ELSE NULL
--              END
--           ELSE NULL
--        END AS PUT_AMOUNT_LEG1,


        CASE
           WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_OPT%'
           THEN
              CASE
                 WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_FLEX'
                 THEN
                    CASE
                       WHEN (
                               ( DMX.TRO_FLEX_OPT_CALLPUT = 'Put'
                                 AND
                                 DMX.THD_QTY_CCY_CODE = DMX.TRO_FX_STRIKE_DENOM_CCY_CODE
                               )

                               OR

                               ( DMX.TRO_FLEX_OPT_CALLPUT = 'Call'
                                 AND
                                 NVL(DMX.THD_QTY_CCY_CODE, ' ') != NVL(DMX.TRO_FX_STRIKE_DENOM_CCY_CODE, ' ')
                               )
                            )
                       THEN DMX.THD_LIVE_QTY_VAL
                       ELSE NULL
                    END

                 WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_STRA'
                 THEN CASE
                         WHEN DMX.TRO_PUT_CALL_IND = 'P'
                         THEN DMX.THD_LIVE_QTY_VAL
                         ELSE NULL
                      END

                 WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_RBT'
                 THEN DECODE(DMX.THD_BUY_SELL_IND, 'SELL', DMX.THD_LIVE_QTY_VAL ,NULL)

---------------------------------------------
-- Eric Day2 Change
---------------------------------------------

                WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_ASN' AND NVL(DMX.TRO_PAYOUT_AMT,0) != 0 AND DMX.TRO_PUT_CALL_IND = 'P'
                THEN sub_notional.NOTIONAL1


--                 WHEN DMX.THD_TRD_CLASS_SRC_NAME IN('CURR_OPT_BAR','CURR_OPT_BAR2','CURR_OPT_ASN') AND NVL(DMX.TRO_PAYOUT_AMT,0) != 0 AND DMX.TRO_PUT_CALL_IND = 'P' THEN sub_notional.NOTIONAL1

                 WHEN DMX.THD_TRD_CLASS_SRC_NAME IN ('CURR_OPT_BAR','CURR_OPT_BAR2')
                      AND NVL(DMX.TRO_PAYOUT_AMT,0) != 0
                      AND (
                             ( DMX.THD_QTY_CCY_CODE = DMX.TRO_PAYOUT_CCY_CODE AND DMX.TRO_PUT_CALL_IND = 'P')
                               OR
                             ( DMX.THD_QTY_CCY_CODE <> DMX.TRO_PAYOUT_CCY_CODE AND DMX.TRO_PUT_CALL_IND = 'C')
                          )
                 THEN sub_notional.NOTIONAL1

---------------------------------------------
-- /Eric Day2 Change
---------------------------------------------


                 WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_SMP' OR (DMX.THD_TRD_CLASS_SRC_NAME IN('CURR_OPT_BAR','CURR_OPT_BAR2','CURR_OPT_ASN') AND NVL(DMX.TRO_PAYOUT_AMT,0) = 0)
                 THEN
                    CASE
                       WHEN DMX.TRO_PUT_CALL_IND = 'P'
                       THEN DMX.THD_LIVE_QTY_VAL

                       WHEN DMX.TRO_PUT_CALL_IND = 'C' AND DMX.TRO_FLOATING_STRIKE_FLG = '0'
                       THEN
                          CASE
                             WHEN DMX.THD_QTY_CCY_CODE = DMX.TRO_FX_STRIKE_NUMERAT_CCY_CODE
                             THEN DMX.THD_LIVE_QTY_VAL / NULLIF(DMX.TRO_FLOOR_STRIKE_PX_VAL,0)

                             ELSE DMX.THD_LIVE_QTY_VAL * DMX.TRO_FLOOR_STRIKE_PX_VAL
                          END
                       ELSE NULL
                    END
                 ELSE NULL
              END
           ELSE NULL
        END AS PUT_AMOUNT_LEG1,



    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    -- </Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!




        CAST(NULL AS VARCHAR2(1 BYTE)) AS PUT_AMOUNT_LEG2,



    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    -- <Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!



--        CASE
--           WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_OPT%'
--           THEN
--              CASE
--                 WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_FLEX'
--                 THEN
--                    CASE
--                       WHEN (
--                               ( DMX.TRO_FLEX_OPT_CALLPUT = 'Put'
--                                 AND
--                                 DMX.THD_QTY_CCY_CODE = DMX.TRO_FX_STRIKE_DENOM_CCY_CODE
--                               )
--
--                               OR
--
--                               ( DMX.TRO_FLEX_OPT_CALLPUT = 'Call'
--                                 AND
--                                 NVL(DMX.THD_QTY_CCY_CODE, ' ') != NVL(DMX.TRO_FX_STRIKE_DENOM_CCY_CODE, ' ')
--                               )
--                            )
--                       THEN THD_QTY_CCY_CODE
--                       ELSE NULL
--                    END
--
--                 WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_STRA'
--                 THEN CASE
--                         WHEN DMX.TRO_PUT_CALL_IND = 'P'
--                         THEN DMX.TRO_FX_PUT_CALL_CCY_CODE
--                         ELSE NULL
--                      END
--
--                 WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_RBT'
--                 THEN DECODE(DMX.THD_BUY_SELL_IND, 'SELL', DMX.TRO_FX_PUT_CALL_CCY_CODE ,NULL)
--
--                 WHEN DMX.TRO_PUT_CALL_IND = 'P'
--                 THEN DMX.TRO_FX_PUT_CALL_CCY_CODE
--
--                 WHEN DMX.TRO_PUT_CALL_IND = 'C'
--                      AND
--                      DMX.TRO_FLOATING_STRIKE_FLG = '0'
--                 THEN
--                    CASE
--                       WHEN DMX.TRO_FX_PUT_CALL_CCY_CODE = DMX.THD_BASE_ISO_CCY_CODE
--                       THEN sub_fx_underl_iso_ccy_code.FX_UNDERL_ISO_CCY_CODE
--
--                       ELSE DMX.THD_BASE_ISO_CCY_CODE
--                    END
--                 ELSE NULL
--              END
--           ELSE NULL
--        END AS PUT_CURR_LEG1,


        CASE
           WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_OPT%'
           THEN
              CASE
                 WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_FLEX'
                 THEN
                    CASE
                       WHEN (
                               ( DMX.TRO_FLEX_OPT_CALLPUT = 'Put'
                                 AND
                                 DMX.THD_QTY_CCY_CODE = DMX.TRO_FX_STRIKE_DENOM_CCY_CODE
                               )

                               OR

                               ( DMX.TRO_FLEX_OPT_CALLPUT = 'Call'
                                 AND
                                 NVL(DMX.THD_QTY_CCY_CODE, ' ') != NVL(DMX.TRO_FX_STRIKE_DENOM_CCY_CODE, ' ')
                               )
                            )
                       THEN THD_QTY_CCY_CODE
                       ELSE NULL
                    END

                 WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_STRA'
                 THEN CASE
                         WHEN DMX.TRO_PUT_CALL_IND = 'P'
                         THEN DMX.TRO_FX_PUT_CALL_CCY_CODE
                         ELSE NULL
                      END

                 WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_RBT'
                 THEN DECODE(DMX.THD_BUY_SELL_IND, 'SELL', DMX.TRO_FX_PUT_CALL_CCY_CODE ,NULL)

---------------------------------------------
-- Eric Day2 Change
---------------------------------------------

--                 WHEN DMX.THD_TRD_CLASS_SRC_NAME IN('CURR_OPT_BAR','CURR_OPT_BAR2','CURR_OPT_ASN') AND NVL(DMX.TRO_PAYOUT_AMT,0) != 0 AND DMX.TRO_PUT_CALL_IND = 'P' THEN sub_notional.CURR1
                WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_ASN' AND NVL(DMX.TRO_PAYOUT_AMT,0) != 0 AND DMX.TRO_PUT_CALL_IND = 'P'
                THEN sub_notional.CURR1

                 WHEN DMX.THD_TRD_CLASS_SRC_NAME IN ('CURR_OPT_BAR','CURR_OPT_BAR2')
                      AND NVL(DMX.TRO_PAYOUT_AMT,0) != 0
                      AND (
                             ( DMX.THD_QTY_CCY_CODE = DMX.TRO_PAYOUT_CCY_CODE AND DMX.TRO_PUT_CALL_IND = 'P')
                               OR
                             ( DMX.THD_QTY_CCY_CODE <> DMX.TRO_PAYOUT_CCY_CODE AND DMX.TRO_PUT_CALL_IND = 'C')
                          )
                 THEN sub_notional.CURR1

---------------------------------------------
-- /Eric Day2 Change
---------------------------------------------

                 WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_SMP' OR (DMX.THD_TRD_CLASS_SRC_NAME IN('CURR_OPT_BAR','CURR_OPT_BAR2','CURR_OPT_ASN') AND NVL(DMX.TRO_PAYOUT_AMT,0) = 0)
                 THEN
                    CASE
                       WHEN DMX.TRO_PUT_CALL_IND = 'P'
                       THEN DMX.TRO_FX_PUT_CALL_CCY_CODE

                       WHEN DMX.TRO_PUT_CALL_IND = 'C' AND DMX.TRO_FLOATING_STRIKE_FLG = '0'
                       THEN
                          CASE
                             WHEN DMX.TRO_FX_PUT_CALL_CCY_CODE = DMX.THD_BASE_ISO_CCY_CODE
                             THEN sub_fx_underl_iso_ccy_code.FX_UNDERL_ISO_CCY_CODE

                             ELSE DMX.THD_BASE_ISO_CCY_CODE
                          END
                       ELSE NULL
                    END
                 ELSE NULL
              END
           ELSE NULL
        END AS PUT_CURR_LEG1,


    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    -- </Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!


        CAST(NULL AS VARCHAR2(1 BYTE)) AS PUT_CURR_LEG2,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS LEG1_NOTIONAL_QUANTITY,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS LEG2_NOTIONAL_QUANTITY,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS QUANTITY_FREQ_LEG1,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS QUANTITY_FREQ_LEG2,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS QUANTITY_FREQ_MULTI_LEG1,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS QUANTITY_FREQ_MULTI_LEG2,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS QUANTITY_UNIT_MESURE_LEG1,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS QUANTITY_UNIT_MESURE_LEG2,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS TOTAL_QUANTITY1,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS TOTAL_QUANTITY2,

        DMX.PACKAGE_INDICATOR AS PACKAGE_INDICATOR,

        DMX.PACKAGE_ID,

        DMX.PACKAGE_PRICE,

        DMX.PACK_CURR_PRICE,

        DMX.PACK_NOTAT_PRICE,

        DMX.PACKAGE_SPREAD,

        DMX.PACK_CURR_SPREAD,

        DMX.PACKAGE_NOTAT_SPREAD,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS FIX_RATE_DAY_CONVENTION_LEG1,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS FIX_RATE_DAY_CONVENTION_LEG2,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS FLOAT_RATE_DAY_CONVENTION_LEG1,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS FLOAT_RATE_DAY_CONVENTION_LEG2,

        TO_CHAR
        (
            CASE
                WHEN DMX.THD_CONTRCT_TYPOLOGY_VAL IN ('FX NDF', 'FX NDS', 'FX Open FWD', 'FX Open Swap', 'FX Avg Rate Fwd') THEN COALESCE(DMX.TRP_BARRIER_WD_END_DATE_SWLEG_N_P,DMX.TRP_BARRIER_WD_END_DATE_SWLEG_F_P,DMX.TRP_BARRIER_WD_END_DATE_NEAR,DMX.TRO_BARRIER_WD_END_DATE,DMX.TRS_BARRIER_WD_END_DATE)
                WHEN DMX.THD_CONTRCT_TYPOLOGY_VAL = 'FX NDO' THEN DMX.THD_PERIOD_EXPIRY_DATE
				WHEN DMX.THD_GROUP = 'OPT' AND sub_delivery_type.UPI_DELIVERY_TYPE = 'CASH' THEN sub_end_date.END_DATE
                ELSE NULL
            END,'YYYY-MM-DD'
        ) AS FIXING_DATE_LEG1,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS FIXING_DATE_LEG2,

		CASE
			WHEN THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_ASN' THEN
				CASE
					WHEN DMX.THD_EXOTIC_COMMENT2_DESC LIKE '%WEEK%' THEN 'WEEK'
                    WHEN DMX.THD_EXOTIC_COMMENT2_DESC LIKE '%MONTH%' THEN 'MNTH'
                    WHEN DMX.THD_EXOTIC_COMMENT2_DESC IN('1M','2M','3M','4M','6M') THEN 'MNTH'
                    WHEN DMX.THD_EXOTIC_COMMENT2_DESC LIKE '%DAY%' OR DMX.THD_EXOTIC_COMMENT2_DESC LIKE '%DAILY%' THEN 'DAIL'
                    ELSE NULL
				END
			WHEN THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_FLEX' THEN
				CASE
					WHEN DMX.THD_FLEX_BLK_SCHDL_GEN_DESC LIKE '%WEEK%' THEN 'WEEK'
                    WHEN DMX.THD_FLEX_BLK_SCHDL_GEN_DESC LIKE '%MONTH%' THEN 'MNTH'
                    WHEN SUBSTR(DMX.THD_FLEX_BLK_SCHDL_GEN_DESC,1,2) IN ('1M','2M','3M','4M','6M') THEN 'MNTH'
                    WHEN DMX.THD_FLEX_BLK_SCHDL_GEN_DESC LIKE '%DAY%' OR DMX.THD_FLEX_BLK_SCHDL_GEN_DESC LIKE '%DAILY%' THEN 'DAIL'
                    ELSE NULL
				END
			ELSE NULL
		END AS FLOAT_RESET_FREQUENCY_LEG1,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS FLOAT_RESET_FREQUENCY_LEG2,

		CASE
			WHEN THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_ASN' THEN
				CASE
					WHEN THD_EXOTIC_COMMENT2_DESC LIKE '%MONTHLY%' OR THD_EXOTIC_COMMENT2_DESC LIKE '%WEEKLY%' OR THD_EXOTIC_COMMENT2_DESC LIKE '%DAILY%' THEN '1'
					ELSE REGEXP_SUBSTR(DMX.THD_EXOTIC_COMMENT2_DESC, '^\d+')
				END
			WHEN THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_FLEX' THEN
				CASE
					WHEN THD_FLEX_BLK_SCHDL_GEN_DESC LIKE '%MONTHLY%' OR THD_FLEX_BLK_SCHDL_GEN_DESC LIKE '%WEEKLY%' OR THD_FLEX_BLK_SCHDL_GEN_DESC LIKE '%DAILY%' THEN '1'
					ELSE REGEXP_SUBSTR(DMX.THD_FLEX_BLK_SCHDL_GEN_DESC, '^\d+')
				END
			ELSE NULL
		END AS FLOAT_RESET_FREQ_MULTI_LEG1,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS FLOAT_RESET_FREQ_MULTI_LEG2,

        DMX.LIST_UWIN_MOP AS OTH_PAYMENT_TYPE,

		DMX.LIST_FFL_PYMT_AMT_MOP AS OTH_PAYMENT_AMOUNT,

		DMX.LIST_FFL_PMT_CCY_CODE_MOP AS OTH_PAYMENT_CURR,

        DMX.LIST_FFL_PMT_DATE_MOP AS OTH_PAYMENT_DATE,

        DMX.LIST_FFL_PMT_PAY_LEI_MOP AS OTH_PAYMENT_PAYER,

        DMX.LIST_FFL_PMT_RECV_LEI_MOP AS OTH_PAYMENT_RECEIVER,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS FIX_PMT_FREQ_LEG1,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS FIX_PMT_FREQ_LEG2,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS FLOAT_PMT_FREQ_LEG1,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS FLOAT_PMT_FREQ_LEG2,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS FIX_PMT_FREQ_MULTI_LEG1,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS FIX_PMT_FREQ_MULTI_LEG2,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS FLOAT_PMT_FREQ_MULTI_LEG1,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS FLOAT_PMT_FREQ_MULTI_LEG2,


    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    --<Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

        CASE
            WHEN DMX.THD_TRD_CLASS_SRC_NAME IN('CURR_FXD_FXD','CURR_FXD_SWLEG') THEN
                CASE
                    WHEN DMX.THD_CONTRCT_TYPOLOGY_VAL = 'FX Avg Rate Fwd'
                    THEN DMX.TRS_FLOOR_STRIKE_PX_VAL
                    ELSE DMX.THD_CONTR_PX_RATE_VAL
                END
            WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_OPT%'
            THEN sub_strike_price.STRIKE_PRICE_CFTC
            ELSE NULL
        END AS EXCHANGE_RATE_CFTC,


        CASE
            WHEN DMX.THD_TRD_CLASS_SRC_NAME IN('CURR_FXD_FXD','CURR_FXD_SWLEG') THEN
                CASE
                    WHEN DMX.THD_CONTRCT_TYPOLOGY_VAL = 'FX Avg Rate Fwd'
                    THEN DMX.TRS_FLOOR_STRIKE_PX_VAL
                    ELSE DMX.THD_CONTR_PX_RATE_VAL
                END
            WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_OPT%'
            THEN sub_strike_price.STRIKE_PRICE_CSA
            ELSE NULL
        END AS EXCHANGE_RATE_CSA,


    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    --</Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

        sub_exchage_rate.EXCHANGE_RATE_BASIS AS EXCHANGE_RATE_BASIS,

        --<GH_Rewrite_Work>
        --champs splitt s CFTC/CSA
        CAST(NULL AS VARCHAR2(1 BYTE)) AS FIXED_RATE1_CFTC,
        CAST(NULL AS VARCHAR2(1 BYTE)) AS FIXED_RATE1_CSA,
        CAST(NULL AS VARCHAR2(1 BYTE)) AS FIXED_RATE2_CFTC,
        CAST(NULL AS VARCHAR2(1 BYTE)) AS FIXED_RATE2_CSA,
        --</GH_Rewrite_Work>

        DMX.POST_PRICED_SWP,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS PRICE,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS PRICE_CURR,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS PRICE_NOTATION,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS PRICE_UNIT,

        --<GH_Rewrite_Work>
        --champs splitt s CFTC/CSA
--        CAST(NULL AS VARCHAR2(1 BYTE)) AS SPREAD1,
--        CAST(NULL AS VARCHAR2(1 BYTE)) AS SPREAD2,
--        CAST(NULL AS VARCHAR2(1 BYTE)) AS SPREAD_CURR_LEG1,
--        CAST(NULL AS VARCHAR2(1 BYTE)) AS SPREAD_CURR_LEG2,
--        CAST(NULL AS VARCHAR2(1 BYTE)) AS SPREAD_NOTATION_LEG1,
--        CAST(NULL AS VARCHAR2(1 BYTE)) AS SPREAD_NOTATION_LEG2,
        CAST(NULL AS VARCHAR2(1 BYTE)) AS SPREAD1_CFTC,
        CAST(NULL AS VARCHAR2(1 BYTE)) AS SPREAD1_CSA,
        CAST(NULL AS VARCHAR2(1 BYTE)) AS SPREAD2_CFTC,
        CAST(NULL AS VARCHAR2(1 BYTE)) AS SPREAD2_CSA,
        CAST(NULL AS VARCHAR2(1 BYTE)) AS SPREAD_CURR_LEG1_CFTC,
        CAST(NULL AS VARCHAR2(1 BYTE)) AS SPREAD_CURR_LEG1_CSA,
        CAST(NULL AS VARCHAR2(1 BYTE)) AS SPREAD_CURR_LEG2_CFTC,
        CAST(NULL AS VARCHAR2(1 BYTE)) AS SPREAD_CURR_LEG2_CSA,
        CAST(NULL AS VARCHAR2(1 BYTE)) AS SPREAD_NOTATION_LEG1_CFTC,
        CAST(NULL AS VARCHAR2(1 BYTE)) AS SPREAD_NOTATION_LEG1_CSA,
        CAST(NULL AS VARCHAR2(1 BYTE)) AS SPREAD_NOTATION_LEG2_CFTC,
        CAST(NULL AS VARCHAR2(1 BYTE)) AS SPREAD_NOTATION_LEG2_CSA,
        --</GH_Rewrite_Work>


    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    --<Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

        sub_strike_price.STRIKE_PRICE_CFTC AS STRIKE_PRICE_CFTC,

        sub_strike_price.STRIKE_PRICE_CSA AS STRIKE_PRICE_CSA,

    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    --</Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!


    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    --<Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

        CASE
            WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_OPT%'  AND NOT(DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_ASN' AND DMX.TRO_FLOATING_STRIKE_FLG = 1) THEN DECODE(DMX.TRO_FX_STRIKE_DENOM_CCY_CODE,'CNH','CNY',DMX.TRO_FX_STRIKE_DENOM_CCY_CODE) || '/' || DECODE(TRO_FX_STRIKE_NUMERAT_CCY_CODE,'CNH','CNY',TRO_FX_STRIKE_NUMERAT_CCY_CODE)
            ELSE NULL
        END AS STRIKE_PRICE_CURR_CFTC,

--        CASE
--            WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_ASN' AND DMX.TRO_FLOATING_STRIKE_FLG = 1
--            THEN DECODE(DMX.TRO_FX_STRIKE_DENOM_CCY_CODE,'CNH','CNY',DMX.TRO_FX_STRIKE_DENOM_CCY_CODE) || '/' || DECODE(TRO_FX_STRIKE_NUMERAT_CCY_CODE,'CNH','CNY',TRO_FX_STRIKE_NUMERAT_CCY_CODE)
--            ELSE NULL
--        END AS STRIKE_PRICE_CURR_CSA,

        CASE
            WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_OPT%' THEN DECODE(DMX.TRO_FX_STRIKE_DENOM_CCY_CODE,'CNH','CNY',DMX.TRO_FX_STRIKE_DENOM_CCY_CODE) || '/' || DECODE(TRO_FX_STRIKE_NUMERAT_CCY_CODE,'CNH','CNY',TRO_FX_STRIKE_NUMERAT_CCY_CODE)
            ELSE NULL
        END AS STRIKE_PRICE_CURR_CSA,


    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    --</Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    --<Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!


        CASE
            WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_OPT%' AND NOT(DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_ASN' AND DMX.TRO_FLOATING_STRIKE_FLG = 1) THEN '1'
            ELSE NULL
        END AS STRIKE_PRICE_NOTATION_CFTC,

--        CASE
--            WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_ASN' AND DMX.TRO_FLOATING_STRIKE_FLG = 1
--             THEN '1'
--            ELSE NULL
--        END AS STRIKE_PRICE_NOTATION_CSA,

        CASE
            WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_OPT%' THEN '1'
            ELSE NULL
        END AS STRIKE_PRICE_NOTATION_CSA,


    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    --</Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!


        CASE
            WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_OPT%' THEN
                CASE
                    WHEN NVL(DMX.THD_INITIALPAYMENT_AMT, 0) != 0 THEN ABS(DMX.THD_INITIALPAYMENT_AMT)
                    ELSE 0
                END
            ELSE NULL
        END AS UPFRONT_FEE_AMOUNT,

        CASE
            WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_OPT%' AND NVL(DMX.THD_INITIALPAYMENT_AMT, 0) != 0 THEN DMX.THD_PREMIUMCCY
            ELSE NULL
        END AS UPFRONT_FEE_CCY,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS EXERCISE,

        CASE
            WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_OPT%' AND NVL(DMX.THD_INITIALPAYMENT_AMT,0) != 0
            THEN DMX.THD_PREMIUM_PAY_DATE
            ELSE NULL
        END AS OPT_PREMIUM_PAY_DATE,

        CASE
            WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_OPT%' AND NVL(DMX.THD_TRD_CLASS_SRC_NAME,' ') != 'CURR_OPT_FLEX' THEN
                CASE
                    WHEN sub_exercise.UPI_OPTION_EXERCISE_STYLE = 'EURO' AND NVL(DMX.TRO_OPTION_TP_CODE, ' ') != 'P' THEN TO_CHAR(DMX.THD_PERIOD_EXPIRY_DATE,'YYYY-MM-DD')
                    WHEN (sub_exercise.UPI_OPTION_EXERCISE_STYLE = 'AMER' OR DMX.TRO_OPTION_TP_CODE = 'P') AND DMX.TRO_BARRIER_WD_START_DATE IS NOT NULL THEN TO_CHAR(DMX.TRO_BARRIER_WD_START_DATE, 'YYYY-MM-DD')
                    ELSE SUBSTR(DMX.EXEC_TIME,1,10) --DMX.EXEC_TIME
                END
			WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_FLEX' THEN TO_CHAR(DMX.THD_TRD_EFFCT_DATE,'YYYY-MM-DD')
            ELSE NULL
        END AS EXERCISE_DATE,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS CDX_ATTACHMENT_POINT,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS CDX_DETACHMENT_POINT,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS INDEX_FACTOR,

        DMX.EMBEDDED_OPT,

        TO_CHAR
        (
            CASE
                WHEN DMX.THD_TYPOLOGY_DESC = 'CM Simple Option' THEN DMX.THD_CURRTPERD_END_DATE
                WHEN DMX.THD_TRD_CLASS_SRC_NAME IN('CURR_FXD_FXD','CURR_FXD_SWLEG') THEN DMX.THD_PERIOD_EXPIRY_DATE
                WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_FLEX' THEN DMX.THD_LAST_PYMT_DATE
                WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_STRA' THEN DMX.CFL_FLOW_PYMT_DATE_MAX
                WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_OPT%' THEN DMX.THD_PERIOD_VALUE_DATE
                WHEN DMX.THD_TYPOLOGY_DESC = 'IR Bond Forward' THEN DMX.THD_PERIOD_VALUE_DATE
                ELSE NULL
            END,'YYYY-MM-DD'
        ) AS FINAL_SETTLEMENT_DATE,

        CASE
            WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR%' AND DMX.THD_CONTRCT_TYPOLOGY_VAL IN('FX NDF','FX NDS','FX Avg Rate Fwd') AND DMX.THD_DLV_MODE_VAL = 'C' THEN DMX.THD_SETTL_CCY_CODE
            WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_OPT%' THEN
                CASE
                    WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_RBT' THEN DMX.THD_QTY_CCY_CODE
                    WHEN DMX.TRO_AMEREURO_CODE = 'D' OR DMX.TRO_PAYOUT_TP_VAL = 'Quanto' THEN DMX.TRO_PAYOUT_CCY_CODE
                    WHEN DMX.THD_DLV_MODE_VAL = 'C' OR DMX.THD_CONTRCT_TYPOLOGY_VAL = 'FX NDO' THEN DMX.TRO_FX_PAYOUT_CCY_CODE
                    ELSE NULL
                END
            ELSE NULL
        END AS SETTLEMENT_CURR_LEG1,


        CAST(NULL AS VARCHAR2(1 BYTE)) AS SETTLEMENT_CURR_LEG2,

		CASE
			WHEN DMX.THD_DLV_MODE_VAL = 'D' THEN
				CASE
					WHEN DMX.THD_FGT_GRP = 'OPT' THEN
						CASE
							WHEN DMX.THD_TRD_CLASS_SRC_NAME IN ('CURR_OPT_RBT', 'CURR_OPT_FLEX', 'CURR_OPT_STRA') THEN DECODE(DMX.THD_QTY_CCY_CODE,'CNH','HK',NULL)
							WHEN DMX.TRO_FX_STRIKE_DENOM_CCY_CODE = DMX.THD_BASE_ISO_CCY_CODE THEN DECODE(DMX.THD_BASE_ISO_CCY_CODE,'CNH','HK',NULL)
							ELSE DECODE(sub_fx_underl_iso_ccy_code.FX_UNDERL_ISO_CCY_CODE,'CNH','HK',NULL)
						END
					WHEN DMX.THD_PX_DENOM_CCY_CODE = DMX.THD_BASE_ISO_CCY_CODE THEN DECODE(DMX.THD_BASE_ISO_CCY_CODE,'CNH','HK',NULL)
					ELSE DECODE(sub_fx_underl_iso_ccy_code.FX_UNDERL_ISO_CCY_CODE,'CNH','HK',NULL)
				END
			ELSE NULL
		END AS SETTLEMENT_LOCATION_LEG1,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS SETTLEMENT_LOCATION_LEG2,

        DMX.ALLOCATION_IND,

        DMX.NON_STAND_IND,

        DMX.BLOCK_TRADE_IND,

        --<GH_Rewrite_Work>
--        TO_CHAR
--        (
--            CASE
--                WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_FLEX' THEN DMX.TRO_TARF_FIX_START_DATE
--                WHEN DMX.THD_ORIG_TRADE_DATE IS NOT NULL THEN DMX.THD_ORIG_TRADE_DATE
--                ELSE DMX.THD_TRD_DATE
--            END,'YYYY-MM-DD'
--        ) AS EFFECTIVE_DATE,
        TO_CHAR(sub_effective_date.EFFECTIVE_DATE,'YYYY-MM-DD') AS EFFECTIVE_DATE,
        --</GH_Rewrite_Work>

        TO_CHAR (sub_end_date.END_DATE, 'YYYY-MM-DD') AS END_DATE,

        DMX.EXEC_TIME,

        DMX.PLATFORM_ID,

        DMX.PRIME_BROKER_IND,

        DMX.PRIOR_USI,

        DMX.PRIOR_UTI,

        DMX.USI,

        DMX.UTI,

        DMX.JURISDICTION,

        DMX.ASSET_CLASS,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS UPI,

        DMX.OFFSEF_LARGE_NOT,

        DMX.SEF_DCM_IND,

        DMX.SEF_DCM_ANONYM,

        DMX.PLATF_ANONYM_EXEC,

        DMX.SD_MSP_IND_1,

        DMX.SD_MSP_IND_2,

        DMX.LEGAL_ENTITY,

        DMX.REP_DESTINATION_1,

        DMX.REP_DESTINATION_2,

        DMX.EXEC_AGENT_ID_2,

        DMX.EXEC_AGENT_ID_2_TYPE,

        DMX.INTERNAL_TRADE_ID,

		CAST(NULL AS VARCHAR2(1 BYTE)) AS SETTLEMENT_TYPE1,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS PHYSICAL_COM_CNT_INDICATOR,

    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    -- <Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

--        CAST(NULL AS VARCHAR2(1 BYTE)) AS LEG_1_COMMODITY_INSTRUMENT_ID,
        CAST(NULL AS VARCHAR2(1 BYTE)) AS LEG_1_COMMODITY_INSTRUMENT_ID_CFTC,
        CAST(NULL AS VARCHAR2(1 BYTE)) AS LEG_1_COMMODITY_INSTRUMENT_ID_CSA,

--        CAST(NULL AS VARCHAR2(1 BYTE)) AS LEG_2_COMMODITY_INSTRUMENT_ID,
        CAST(NULL AS VARCHAR2(1 BYTE)) AS LEG_2_COMMODITY_INSTRUMENT_ID_CFTC,
        CAST(NULL AS VARCHAR2(1 BYTE)) AS LEG_2_COMMODITY_INSTRUMENT_ID_CSA,

    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    -- </Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

        CAST(NULL AS VARCHAR2(1 BYTE)) AS UNDERLIER_ID_LEG1,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS UNDERLIER_ID_LEG2,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS UNDERLYING_MATURITY_DATE,

		CAST(NULL AS VARCHAR2(1 BYTE)) AS OPTION_TYPE,

        CAST(NULL AS VARCHAR2(1 BYTE)) AS UNDERLYING_SOURCE_LEG1,

		CAST(NULL AS VARCHAR2(1 BYTE)) AS UNDERLYING_ASSET_NAME,

        --<GH_Rewrite_Work>
        -- Ces champs ne peuvent plus  tre "communs" car utilisent des champs par asset-class dans leur formule! Molson salue les vrais!
--        DMX.MASTER_AGREEMENT_TYPE,
--		DMX.MASTER_AGREEMENT_VERSION,
        sub_agreement_type.MASTER_AGREEMENT_TYPE,
        DECODE(sub_agreement_type.MASTER_AGREEMENT_TYPE,'ISDA',DMX.MLG_VERSION,NULL) AS MASTER_AGREEMENT_VERSION,
		--<GH_Rewrite_Work>

		DMX.COLLATERALIZED,

		DMX.LOCAL_CPT_JURISDICTION2,

		DMX.INTER_AFFILIATE,

		DMX.BROKER_TYPE,

		DMX.BROKER_ID,

		DMX.EXECUTION_VENUE,

		DMX.EXECUTION_VENUE_TYPE,

		'Foreign_Exchange' AS UPI_ASSET_CLASS,

		sub_instrument.UPI_INSTRUMENT_TYPE AS UPI_INSTRUMENT_TYPE,

		'UPI' AS UPI_LEVEL,

		sub_product.UPI_PRODUCT AS UPI_PRODUCT,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_ADD_SUB_PRODUCT,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_BASE_PRODUCT,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_CONTRACT_SPEC,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_DEBT_SENIORITY,

		sub_delivery_type.UPI_DELIVERY_TYPE AS UPI_DELIVERY_TYPE,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_INSTR_ISIN,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_INSTR_LEI,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_NOTIONAL_CURR,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_NOTIONAL_SCHEDULE,

		sub_exercise.UPI_OPTION_EXERCISE_STYLE AS UPI_OPTION_EXERCISE_STYLE,

		sub_option_type.UPI_OPTION_TYPE AS UPI_OPTION_TYPE,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_OTHR_ADD_SUB_PRODUCT,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_OTHR_BASE_PRODUCT,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_OTHR_LEG_REF_RATE,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_OTHR_LEG_REF_RATE_TRM_UNT,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_OTHR_LEG_REF_RATE_TRM_VAL,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_OTHR_LEG_UNDERLIER_CHAR,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_OTHR_LEG_NOTIONAL_CURR,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_OTHR_REF_RATE,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_OTHR_SUB_PRODUCT,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_OTHER_UNDERLIER_CHAR,

		sub_settlement.UPI_PLACE_SETTLEMENT AS UPI_PLACE_SETTLEMENT,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_REF_RATE,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_REF_RATE_TRM_UNT,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_REF_RATE_TRM_VAL,

		sub_return_payout_trigger.UPI_RETURN_PAYOUT_TRIGGER AS UPI_RETURN_PAYOUT_TRIGGER,

		sub_settlement.UPI_SETTLEMENT_CURR AS UPI_SETTLEMENT_CURR,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_SUB_PRODUCT,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_UNDERLIER_CHAR,

		sub_undrlng_asset_type.UPI_UNDRLNG_ASSET_TYPE AS UPI_UNDRLNG_ASSET_TYPE,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_UNDRLNG_CRD_INDX_SERIES,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_UNDRLNG_CRD_INDX_VERSION,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_UNDRLNG_INSTR_INDX,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_UNDRLNG_INSTR_INDX_PROP,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_UNDRLNG_INSTR_TERM_UNT,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_UNDRLNG_INSTR_TERM_VAL,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_UNDRLNG_INSTR_ISIN,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_UNDRLNG_INSTR_LEI,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_UNDRLNG_INSTR_UPI,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_UNDRLNG_ISSUER_TYPE,

		sub_valuation_method.UPI_VALUATION_METHOD_TRIGGER AS UPI_VALUATION_METHOD_TRIGGER,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_LAST_UPDATE_DATE_TIME,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_STATUS,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_STATUS_REASON,

		DECODE (DMX.THD_DLV_MODE_VAL,'C', 'Cash','D', 'Physical',NULL) AS UPI_CFI_DELIVERY_TYPE,

		DECODE(sub_exercise.UPI_OPTION_EXERCISE_STYLE,'EURO','European','AMER','American','BERM','Bermudan') ||
		CASE
			WHEN sub_exercise.UPI_OPTION_EXERCISE_STYLE IS NOT NULL AND sub_option_type.UPI_OPTION_TYPE IS NOT NULL THEN '-'
			ELSE NULL
		END ||
		DECODE(sub_option_type.UPI_OPTION_TYPE,'CALL','Call','PUTO','Put') AS UPI_CFI_OPTION_STYLE_TYPE,

		DMX.THD_CFI_INSTR_ID AS UPI_CLASSIFICATION_TYPE,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_SHORT_NAME,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_SINGLE_MULTI_CURR,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_UNDERLIER_NAME,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS UPI_FURTHER_GROUPING,

		DMX.THD_DSB_UPI AS UPI_DSB_UPI,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS OTH_PAYMENT_PAYER_TYPE,

		CAST (NULL AS VARCHAR2 (1 BYTE)) AS OTH_PAYMENT_RECEIVER_TYPE,

		CASE
			WHEN sub_instrument.UPI_INSTRUMENT_TYPE = 'Forward' AND sub_product.UPI_PRODUCT = 'NDF' THEN UPI_FWD_NDF.UPI_UNIQUE_PRD_ID
			WHEN sub_instrument.UPI_INSTRUMENT_TYPE = 'Forward' AND sub_product.UPI_PRODUCT = 'Forward' THEN UPI_FWD_FWD.UPI_UNIQUE_PRD_ID
			WHEN sub_instrument.UPI_INSTRUMENT_TYPE = 'Option' AND sub_product.UPI_PRODUCT = 'NDO' THEN UPI_OPT_NDO.UPI_UNIQUE_PRD_ID
			WHEN sub_instrument.UPI_INSTRUMENT_TYPE = 'Option' AND sub_product.UPI_PRODUCT = 'Digital_Option' THEN UPI_OPT_DGT.UPI_UNIQUE_PRD_ID
			WHEN sub_instrument.UPI_INSTRUMENT_TYPE = 'Option' AND sub_product.UPI_PRODUCT = 'Barrier_Option' THEN UPI_OPT_BAR.UPI_UNIQUE_PRD_ID
			WHEN sub_instrument.UPI_INSTRUMENT_TYPE = 'Option' AND sub_product.UPI_PRODUCT = 'Vanilla_Option' THEN UPI_OPT_VAN.UPI_UNIQUE_PRD_ID
			WHEN sub_instrument.UPI_INSTRUMENT_TYPE = 'Option' AND sub_product.UPI_PRODUCT = 'Target_Option' THEN UPI_OPT_TOPT.UPI_UNIQUE_PRD_ID
			WHEN sub_instrument.UPI_INSTRUMENT_TYPE = 'Swap' AND sub_product.UPI_PRODUCT = 'Non_Deliverable_FX_Swap' THEN UPI_SWP_NDS.UPI_UNIQUE_PRD_ID
			WHEN sub_instrument.UPI_INSTRUMENT_TYPE = 'Swap' AND sub_product.UPI_PRODUCT = 'FX_Swap' THEN UPI_SWP_SWP.UPI_UNIQUE_PRD_ID
			WHEN sub_instrument.UPI_INSTRUMENT_TYPE = 'Forward' AND sub_product.UPI_PRODUCT = 'Non_Standard' THEN UPI_FWD_NSTD.UPI_UNIQUE_PRD_ID
			WHEN sub_instrument.UPI_INSTRUMENT_TYPE = 'Option' AND sub_product.UPI_PRODUCT = 'Non_Standard' THEN UPI_OPT_NSTD.UPI_UNIQUE_PRD_ID
			ELSE NULL
		END AS UNIQUE_PRODUCT_IDENTIFIER,

		sub_upi_notional_curr.UPI_NOTIONAL_CURR_FLIP_IND AS UPI_NOTIONAL_CURR_FLIP_IND,

        --<GH Rewrite Work>
        DMX.LEVEL_RPT,
        --</GH Rewrite Work>
        DMX.TP2_IND_PROVINCE,

    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    -- <Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

--        CAST (NULL AS VARCHAR2 (1 BYTE)) AS EFFECTI_DATE_STRIKE,


        CASE
           WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_FLEX' AND DMX.THD_PRICE_SCHEDULE_CODE = 'Y'
           THEN
              CASE
                 WHEN INSTR(DMX.LIST_TARF_EFFECTIVE_DATE_NOMINAL_AMT,';',1,23) = 0 THEN DMX.LIST_TARF_EFFECTIVE_DATE_NOMINAL_AMT
                 ELSE SUBSTR(DMX.LIST_TARF_EFFECTIVE_DATE_NOMINAL_AMT,1,INSTR(DMX.LIST_TARF_EFFECTIVE_DATE_NOMINAL_AMT,';',1,23)-1)
              END
           ELSE NULL
        END AS EFFECTI_DATE_STRIKE,

        CAST (NULL AS VARCHAR2 (1 BYTE)) AS END_NOTIONAL_STRIKE,

--        CAST (NULL AS VARCHAR2 (1 BYTE)) AS STRIKE_SCHEDULE,


        CASE
           WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_FLEX' AND DMX.THD_PRICE_SCHEDULE_CODE = 'Y'
           THEN
              CASE
                 WHEN INSTR(DMX.LIST_TARF_STRIKE_SCHEDULE,';',1,23) = 0 THEN DMX.LIST_TARF_STRIKE_SCHEDULE
                 ELSE SUBSTR(DMX.LIST_TARF_STRIKE_SCHEDULE,1,INSTR(DMX.LIST_TARF_STRIKE_SCHEDULE,';',1,23)-1)
              END
           ELSE NULL
        END AS STRIKE_SCHEDULE,




        CAST (NULL AS VARCHAR2 (1 BYTE)) AS UNDERLIER_ID_OTHR_LEG1,
        CAST (NULL AS VARCHAR2 (1 BYTE)) AS UNDERLIER_ID_OTHR_LEG2,
        CAST (NULL AS VARCHAR2 (1 BYTE)) AS UNDERLYING_PRICE_SRC_LEG1,
        CAST (NULL AS VARCHAR2 (1 BYTE)) AS UNDERLYING_PRICE_SRC_LEG2,
        CAST (NULL AS VARCHAR2 (1 BYTE)) AS UNDERLIER_ID_OTHR_SRC_LEG1,
        CAST (NULL AS VARCHAR2 (1 BYTE)) AS UNDERLIER_ID_OTHR_SRC_LEG2,
        CAST (NULL AS VARCHAR2 (1 BYTE)) AS UNDERLYING_CRYPTO_LEG1,
        CAST (NULL AS VARCHAR2 (1 BYTE)) AS UNDERLYING_CRYPTO_LEG2,
        CAST (NULL AS VARCHAR2 (1 BYTE)) AS CUSTOM_BSK_CODE,
        CAST (NULL AS VARCHAR2 (1 BYTE)) AS CUSTOM_BSK_CONST_ID,
        CAST (NULL AS VARCHAR2 (1 BYTE)) AS CUSTOM_BSK_CONST_ID_SRC,
        CAST (NULL AS VARCHAR2 (1 BYTE)) AS CUSTOM_BSK_CONST_NB_UNIT,
        CAST (NULL AS VARCHAR2 (1 BYTE)) AS CUSTOM_BSK_CONST_UNIT_MEAS,
        CAST (NULL AS VARCHAR2 (1 BYTE)) AS EFFECTI_DATE_NOTIONAL_QTY_LEG1,
        CAST (NULL AS VARCHAR2 (1 BYTE)) AS EFFECTI_DATE_NOTIONAL_QTY_LEG2,
        CAST (NULL AS VARCHAR2 (1 BYTE)) AS END_NOTIONAL_QTY_LEG1,
        CAST (NULL AS VARCHAR2 (1 BYTE)) AS END_NOTIONAL_QTY_LEG2,
        CAST (NULL AS VARCHAR2 (1 BYTE)) AS NOTIONAL_QTY_EFFECTI_DATE_LEG1,
        CAST (NULL AS VARCHAR2 (1 BYTE)) AS NOTIONAL_QTY_EFFECTI_DATE_LEG2,
        CAST (NULL AS VARCHAR2 (1 BYTE)) AS EFFECTI_DATE_PRICE,
        CAST (NULL AS VARCHAR2 (1 BYTE)) AS END_NOTIONAL_PRICE,
        CAST (NULL AS VARCHAR2 (1 BYTE)) AS PRICE_SCHEDULE,
        CAST (NULL AS VARCHAR2 (1 BYTE)) AS UNDERLYING_ASSET_PLTF_LEG1,
        CAST (NULL AS VARCHAR2 (1 BYTE)) AS UNDERLYING_ASSET_PLTF_LEG2




    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    -- </Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!


    FROM DS_MUREX DMX
    --<GH_Rewrite_Work>
    CROSS APPLY
    (
        SELECT
            CASE
                WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_FLEX' THEN DMX.TRO_TARF_FIX_START_DATE
                WHEN DMX.THD_ORIG_TRADE_DATE IS NOT NULL THEN DMX.THD_ORIG_TRADE_DATE
                ELSE DMX.THD_TRD_DATE
            END AS EFFECTIVE_DATE
        FROM DUAL
    ) sub_effective_date


-----------------------------------------------------
-- Eric: Changement sur le MASTER_AGREEMENT_TYPE (sub_agreement_type).
--       POurrait  tre boug  comme COMMUN mais compte tenu des discussion, laiss  ici pour le moment
-----------------------------------------------------

--    CROSS APPLY
--    (
--        SELECT
--            CASE
--                WHEN NVL(DMX.SEF_DCM_ANONYM,' ') != 'true' THEN
--                    CASE
--                        WHEN NVL(DMX.MLG_CONTRACT_DATE,TO_DATE('9999-12-31','YYYY-MM-DD')) <= NVL(sub_effective_date.EFFECTIVE_DATE,TO_DATE('1900-01-01','YYYY-MM-DD')) THEN 'ISDA'
--                        ELSE 'BIAG'
--                    END
--                ELSE NULL
--            END AS MASTER_AGREEMENT_TYPE
--        FROM DUAL
--    ) sub_agreement_type
--    --</GH_Rewrite_Work>

		CROSS APPLY
		(
            SELECT
                CASE
                    WHEN NVL(DMX.SEF_DCM_ANONYM,' ') != 'true'
                    THEN DECODE(DMX.MLG_SID, NULL, 'BIAG', 'ISDA')
                    ELSE NULL
                END AS MASTER_AGREEMENT_TYPE
            FROM DUAL
		) sub_agreement_type

	CROSS APPLY
	(
		SELECT
			CASE
				WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_FXD%' THEN DECODE(DMX.THD_PX_DENOM_CCY_CODE,'CNH','CNY',DMX.THD_PX_DENOM_CCY_CODE) || '/' || DECODE(DMX.THD_PRICENUMERATOR,'CNH','CNY',DMX.THD_PRICENUMERATOR)
				WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_OPT%' OR (DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_OPT_ASN' AND DMX.TRO_FLOATING_STRIKE_FLG = 1) THEN DECODE(DMX.TRO_FX_STRIKE_DENOM_CCY_CODE,'CNH','CNY',DMX.TRO_FX_STRIKE_DENOM_CCY_CODE) || '/' || DECODE(DMX.TRO_FX_STRIKE_NUMERAT_CCY_CODE,'CNH','CNY',DMX.TRO_FX_STRIKE_NUMERAT_CCY_CODE)
				ELSE NULL
			END AS EXCHANGE_RATE_BASIS
		FROM DUAL
	) sub_exchage_rate
	CROSS APPLY
	(
		SELECT
			DECODE(CURRENCY_1, 'CNH','CNY',CURRENCY_1) AS CURRENCY_1,
			DECODE(CURRENCY_2, 'CNH','CNY',CURRENCY_2) AS CURRENCY_2
		FROM
		(
			SELECT
				REGEXP_SUBSTR(sub_exchage_rate.EXCHANGE_RATE_BASIS,'[^/]+',1,1) AS CURRENCY_1,
				REGEXP_SUBSTR(sub_exchage_rate.EXCHANGE_RATE_BASIS,'[^/]+',1,2) AS CURRENCY_2
			FROM DUAL
		)
	) sub_upi_curr
	CROSS APPLY
	(
		SELECT
			CASE
				WHEN sub_upi_curr.CURRENCY_2 < sub_upi_curr.CURRENCY_1 THEN sub_upi_curr.CURRENCY_2
				ELSE sub_upi_curr.CURRENCY_1
			END AS FIRST_CURRENCY,
			CASE
				WHEN sub_upi_curr.CURRENCY_2 > sub_upi_curr.CURRENCY_1 THEN sub_upi_curr.CURRENCY_2
				ELSE sub_upi_curr.CURRENCY_1
			END AS SECOND_CURRENCY
		FROM DUAL
	) sub_currency
	CROSS APPLY
	(
		SELECT
			CASE
				WHEN DMX.CCF_NOTIONAL_LEG1_CFTC_CCY > sub_currency.FIRST_CURRENCY  THEN 1
				ELSE 0
			END AS UPI_NOTIONAL_CURR_FLIP_IND
		FROM DUAL
	) sub_upi_notional_curr
	CROSS APPLY
	(
		SELECT
			DMX.THD_PERIOD_EXPIRY_DATE AS END_DATE
		FROM DUAL
	) sub_end_date
	CROSS APPLY
	(
		SELECT
			DECODE (DMX.THD_DLV_MODE_VAL,'C','CASH','D','PHYS',NULL) AS UPI_DELIVERY_TYPE
		FROM DUAL
	) sub_delivery_type
	CROSS APPLY
    (
        SELECT
            CASE
                WHEN DMX.THD_TRD_CLASS_SRC_NAME IN ('CURR_OPT_FLEX', 'CURR_OPT_STRA','CURR_OPT_ASN') THEN 'EURO'
                WHEN DMX.THD_TRD_CLASS_SRC_NAME IN('CURR_OPT_RBT','CURR_OPT_BAR','CURR_OPT_BAR2') THEN
                    CASE
                        WHEN COALESCE(DMX.TRO_BARRIER_WD_START_DATE,DMX.TRS_BARRIER_WD_START_DATE,TO_DATE('1900-01-01','YYYY-MM-DD')) != COALESCE(DMX.TRO_BARRIER_WD_END_DATE,DMX.TRS_BARRIER_WD_END_DATE,TO_DATE('1900-01-01','YYYY-MM-DD')) THEN 'AMER'
                        ELSE 'EURO'
                    END
                WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_OPT%' AND NVL(DMX.THD_TRD_CLASS_SRC_NAME, ' ') != 'CURR_OPT_FLEX' THEN
                    CASE
                        WHEN DMX.TRO_OPTION_ID = 'BERMUDIAN' THEN 'BERM'
                        ELSE DECODE(DMX.TRO_AMEREURO_CODE,'E','EURO','D','EURO','A','AMER',NULL)
                    END
                ELSE NULL
            END AS UPI_OPTION_EXERCISE_STYLE
        FROM DUAL
    ) sub_exercise
	CROSS APPLY
	(
		SELECT
			CASE
			   WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_STRA' THEN DECODE (DMX.TRO_PUT_CALL_IND,'C', 'CALL','P', 'PUTO')
			   WHEN THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_FLEX' THEN
				  CASE
					 WHEN (DMX.TRO_FLEX_OPT_CALLPUT = 'Put' AND DMX.THD_QTY_CCY_CODE = DMX.TRO_FX_STRIKE_DENOM_CCY_CODE)
						   OR (DMX.TRO_FLEX_OPT_CALLPUT = 'Call' AND NVL (DMX.THD_QTY_CCY_CODE, ' ') <> NVL (DMX.TRO_FX_STRIKE_DENOM_CCY_CODE,' '))
					 THEN 'PUTO'
					 ELSE 'CALL'
				  END
			   WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_RBT' THEN DECODE (DMX.THD_BUY_SELL_IND,'BUY', 'CALL', 'PUTO')
			   WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_OPT%'
					THEN
				  CASE
					 WHEN DMX.TRO_FX_PUT_CALL_CCY_CODE = DMX.CCF_NOTIONAL_LEG1_CFTC_CCY THEN DECODE (DMX.TRO_PUT_CALL_IND,'C', 'CALL','P', 'PUTO')
					 ELSE DECODE (DMX.TRO_PUT_CALL_IND,'P', 'CALL','C', 'PUTO')
				  END

			   ELSE
				  NULL
			END AS UPI_OPTION_TYPE_ORIG
		FROM DUAL
	) sub_option_type_orig
	CROSS APPLY
	(
		SELECT
			CASE
				WHEN sub_upi_notional_curr.UPI_NOTIONAL_CURR_FLIP_IND = 1 THEN DECODE(sub_option_type_orig.UPI_OPTION_TYPE_ORIG, 'CALL','PUTO','PUTO','CALL',sub_option_type_orig.UPI_OPTION_TYPE_ORIG)
				ELSE sub_option_type_orig.UPI_OPTION_TYPE_ORIG
			END AS UPI_OPTION_TYPE
		FROM DUAL
	)sub_option_type
    CROSS APPLY
    (
        SELECT
            CASE
                WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_FXD_SWLEG' THEN
                    CASE
                        -- Far-Receive
                        WHEN DMX.THD_BUY_SELL_IND = 'BUY' AND UPPER(DMX.TRP_LEG_TP_VAL_SWLEG_F_R) = 'FAR' THEN DMX.TRP_FX_UNDERL_ISO_CCY_CODE_SWLEG_F_R

                        -- Far-Pay
                        WHEN DMX.THD_BUY_SELL_IND = 'SELL' AND UPPER(DMX.TRP_LEG_TP_VAL_SWLEG_F_P) = 'FAR' THEN DMX.TRP_FX_UNDERL_ISO_CCY_CODE_SWLEG_F_P

                        -- Near-Receive
                        WHEN DMX.THD_BUY_SELL_IND = 'BUY' AND UPPER(DMX.TRP_LEG_TP_VAL_SWLEG_N_R) = 'NEAR' THEN DMX.TRP_FX_UNDERL_ISO_CCY_CODE_SWLEG_N_R

                        -- Near-Pay
                        WHEN DMX.THD_BUY_SELL_IND = 'SELL' AND UPPER(DMX.TRP_LEG_TP_VAL_SWLEG_N_P) = 'NEAR' THEN DMX.TRP_FX_UNDERL_ISO_CCY_CODE_SWLEG_N_P

                        ELSE NULL
                    END
                WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_FXD_FXD' THEN DMX.TRS_FX_UNDERL_ISO_CCY_CODE
                WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_OPT%' THEN DMX.TRO_FX_UNDERL_ISO_CCY_CODE
                ELSE NULL
            END AS FX_UNDERL_ISO_CCY_CODE
        FROM DUAL
    ) sub_fx_underl_iso_ccy_code
	CROSS APPLY
	(
		SELECT
			CASE
			   WHEN DMX.THD_FGT_GRP ='OPT' THEN 'Option'
			   WHEN DMX.THD_FGT_GRP = 'FXD' THEN 'Forward'
			   ELSE NULL
			END AS UPI_INSTRUMENT_TYPE
		FROM DUAL
	) sub_instrument

	CROSS APPLY
	(
		SELECT
			CASE
				WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_OPT%' THEN
					CASE
						WHEN DMX.THD_TYPE IN ('ASN','STRA') OR DMX.TRO_OPTION_ID = 'EXTENDIBLE' THEN 'Non_Standard'
						WHEN DMX.THD_TYPE = 'FLEX' THEN 'Target_Option'
						WHEN DMX.THD_TYPE = 'RBT' OR NVL(DMX.TRO_PAYOUT_AMT, 0) != 0 THEN 'Digital_Option'
						WHEN DMX.THD_TYPE = 'SMP' THEN DECODE(DMX.THD_CONTRCT_TYPOLOGY_VAL,'FX NDO', 'NDO', 'Vanilla_Option')
						ELSE 'Barrier_Option'
					END
				WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_FXD%' THEN
					CASE
						WHEN DMX.THD_CONTRCT_TYPOLOGY_VAL IN('FX Open Fwd','FX Avg Rate Fwd') THEN 'Non_Standard'
						WHEN DMX.THD_CONTRCT_TYPOLOGY_VAL LIKE '%NDF' OR DMX.THD_CONTRCT_TYPOLOGY_VAL LIKE '%NDS' THEN 'NDF'
						WHEN DMX.THD_CONTRCT_TYPOLOGY_VAL = 'FX Open Swap' THEN
							CASE
								WHEN NVL(DMX.TRP_PL_KEY1_VAL_N_P,DMX.TRP_PL_KEY1_VAL_F_P) = 'CAL' THEN 'Non_Standard'
								ELSE 'Forward'
							END
						WHEN DMX.THD_CONTRCT_TYPOLOGY_VAL IN('FX Forward','FX Spot','FX Swap') THEN 'Forward'
						ELSE NULL
					END
				ELSE NULL
			END AS UPI_PRODUCT
		FROM DUAL
	) sub_product
	CROSS APPLY
	(
		SELECT
			CASE
				WHEN DMX.THD_CONTRCT_TYPOLOGY_VAL IN('FX NDF','FX NDS','FX Avg Rate Fwd') AND DMX.THD_DLV_MODE_VAL = 'C' THEN DMX.THD_SETTL_CCY_CODE
				WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_OPT%' THEN
					CASE
						WHEN DMX.THD_TRD_CLASS_SRC_NAME IN ('CURR_OPT_BAR','CURR_OPT_BAR2') THEN
							CASE
								WHEN DMX.TRO_AMEREURO_CODE = 'D' OR DMX.TRO_PAYOUT_TP_VAL = 'Quanto' THEN DMX.TRO_PAYOUT_CCY_CODE
								WHEN DMX.THD_DLV_MODE_VAL = 'C' THEN DMX.TRO_FX_PAYOUT_CCY_CODE
								WHEN DMX.TRO_OPTION_ID = 'EXTENDIBLE' THEN NULL
								ELSE 'XXX'
							END
						WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_RBT' THEN DMX.THD_QTY_CCY_CODE
						WHEN DMX.TRO_AMEREURO_CODE = 'D' OR DMX.TRO_PAYOUT_TP_VAL = 'Quanto' THEN DMX.TRO_PAYOUT_CCY_CODE
						WHEN DMX.THD_DLV_MODE_VAL = 'C' OR DMX.THD_CONTRCT_TYPOLOGY_VAL = 'FX NDO' THEN DMX.TRO_FX_PAYOUT_CCY_CODE
						ELSE NULL
					END
				ELSE NULL
			END AS UPI_SETTLEMENT_CURR,
			CASE
				WHEN DMX.THD_DLV_MODE_VAL = 'D' THEN
					CASE
						WHEN DMX.THD_FGT_GRP = 'OPT' THEN
							CASE
								WHEN DMX.THD_TRD_CLASS_SRC_NAME IN ('CURR_OPT_RBT', 'CURR_OPT_FLEX', 'CURR_OPT_STRA') THEN DECODE(DMX.THD_QTY_CCY_CODE,'CNH','Hong Kong',NULL)
								WHEN DMX.TRO_FX_STRIKE_DENOM_CCY_CODE = DMX.THD_BASE_ISO_CCY_CODE THEN DECODE(DMX.THD_BASE_ISO_CCY_CODE,'CNH','Hong Kong',NULL)
								ELSE DECODE(sub_fx_underl_iso_ccy_code.FX_UNDERL_ISO_CCY_CODE,'CNH','Hong Kong',NULL)
							END
						WHEN DMX.THD_PX_DENOM_CCY_CODE = DMX.THD_BASE_ISO_CCY_CODE THEN DECODE(DMX.THD_BASE_ISO_CCY_CODE,'CNH','Hong Kong',NULL)
						ELSE DECODE(sub_fx_underl_iso_ccy_code.FX_UNDERL_ISO_CCY_CODE,'CNH','Hong Kong',NULL)
					END
				ELSE NULL
			END AS UPI_PLACE_SETTLEMENT
		FROM DUAL
	) sub_settlement
	CROSS APPLY
	(
		SELECT
			CASE
				WHEN DMX.THD_GROUP = 'OPT' THEN
					CASE
						WHEN DMX.THD_TYPE = 'ASN' THEN 'Asian'
						WHEN DMX.THD_CONTRCT_TYPOLOGY_VAL = 'FX NDO' OR DMX.THD_TYPE = 'STRA' THEN 'Vanilla'
						WHEN DMX.THD_TYPE IN ('BAR','BAR2') AND NVL(DMX.TRO_PAYOUT_AMT, 0) != 0 THEN 'Digital Barrier'
						WHEN DMX.THD_TYPE = 'RBT' THEN 'Digital (Binary)'
						WHEN DMX.TRO_OPTION_ID = 'EXTENDIBLE' then
							CASE
								WHEN DMX.THD_TYPE = 'SMP' THEN 'Vanilla'
								WHEN DMX.THD_TYPE LIKE '%BAR%' THEN 'Barrier'
								WHEN DMX.THD_TYPE = 'FLEX' THEN 'Other'
								ELSE NULL
							END
						ELSE NULL
					END
				ELSE NULL
			END AS UPI_VALUATION_METHOD_TRIGGER
		FROM DUAL
	) sub_valuation_method
	CROSS APPLY
	(
		SELECT
			CASE
				WHEN DMX.THD_FGT_GRP = 'FXD' AND (DMX.THD_CONTRCT_TYPOLOGY_VAL LIKE '%Open%' OR DMX.THD_CONTRCT_TYPOLOGY_VAL = 'FX Avg Rate Fwd') THEN DECODE(sub_delivery_type.UPI_DELIVERY_TYPE, 'PHYS', 'Forward price of underlying instrument', 'Contract for Difference (CFD)')
				ELSE NULL
			END AS UPI_RETURN_PAYOUT_TRIGGER
		FROM DUAL
	) sub_return_payout_trigger
	CROSS APPLY
	(
		SELECT
			CASE
				WHEN DMX.THD_TRD_CLASS_SRC_NAME IN ('CURR_OPT_SMP','CURR_OPT_BAR','CURR_OPT_BAR2','CURR_OPT_FLEX') AND DMX.TRO_OPTION_ID = 'EXTENDIBLE' THEN 'Forwards'
				WHEN DMX.THD_TRD_CLASS_SRC_NAME IN ('CURR_OPT_STRA','CURR_OPT_ASN') THEN
					CASE
						 WHEN DMX.THD_CONTRCT_TYPOLOGY_VAL IN ('FX Open Avg Stk Fwd', 'FX Avg Range Fwd', 'FX Avg Strike Fwd') THEN 'Other'
						 WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_ASN' AND DMX.TRO_FLOATING_STRIKE_FLG = 1 THEN 'Other'
						 ELSE 'Forwards'
					END
				WHEN DMX.THD_GROUP = 'FXD' AND DMX.THD_CONTRCT_TYPOLOGY_VAL IN ('FX Open Fwd','FX Avg Rate Fwd') THEN 'Forward'
				ELSE NULL
			END AS UPI_UNDRLNG_ASSET_TYPE
		FROM DUAL
	) sub_undrlng_asset_type
	CROSS APPLY
	(
        SELECT
            DMX.CCF_NOTIONAL_LEG1_CFTC_AMT AS NOTIONAL1,
            DMX.CCF_NOTIONAL_LEG2_CFTC_AMT AS NOTIONAL2,
            DMX.CCF_NOTIONAL_LEG1_CFTC_CCY AS CURR1,
            DMX.CCF_NOTIONAL_LEG2_CFTC_CCY AS CURR2
        FROM DUAL
	) sub_notional


    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    --<Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

-- Version Noa Phase 3
--	CROSS APPLY
--	(
--		SELECT
--
--	        CASE
--               WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_BAR2' THEN GREATEST(DMX.TRO_BARRIER_RATE, DMX.TRO_BARRIER_UPPER_RATE)
--               WHEN DMX.THD_TRD_CLASS_SRC_NAME IN ('CURR_OPT_BAR','CURR_OPT_RBT') THEN DMX.TRO_BARRIER_RATE
--               WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_SMP' OR (DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_ASN' AND DMX.TRO_FLOATING_STRIKE_FLG = 0) THEN DMX.TRO_FLOOR_STRIKE_PX_VAL
--               WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_FLEX' THEN DECODE(DMX.THD_STRIKE_BY_RANGE_IND,'0',DMX.TRO_FLOOR_STRIKE_PX_VAL,DMX.THD_STRIKE_3_VAL)
--               WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_STRA' THEN ABS(DMX.SUM_CFL_PYMT_AMT_STRA_STRIKE_DIF_CURR / NULLIF(DMX.SUM_CFL_PYMT_AMT_STRA_STRIKE_SAME_CURR,0))
--               ELSE NULL
--           END AS STRIKE_PRICE
--       FROM DUAL
--    ) sub_strike_price

    CROSS APPLY
	(
		SELECT

		   STRIKE_PRICE_TMP AS STRIKE_PRICE_CFTC,

--		   CASE
--		      WHEN STRIKE_PRICE_TMP IS NULL
--		           AND DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_ASN'
--		           AND DMX.TRO_FLOATING_STRIKE_FLG = 1
--		           AND DMX.THD_POST_PRICED_SWAP_IND_FLG = 'Y'
--		      THEN 99999.9999999999999
--
--		      ELSE STRIKE_PRICE_TMP
--		   END AS STRIKE_PRICE_CSA
		   CASE
		      WHEN STRIKE_PRICE_TMP IS NULL AND DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_ASN' AND DMX.TRO_FLOATING_STRIKE_FLG = 1 THEN 99999.9999999999999
		      ELSE STRIKE_PRICE_TMP
		   END AS STRIKE_PRICE_CSA

        FROM (
--               SELECT
--	              CASE
--                     WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_BAR2' THEN GREATEST(DMX.TRO_BARRIER_RATE, DMX.TRO_BARRIER_UPPER_RATE)
--                     WHEN DMX.THD_TRD_CLASS_SRC_NAME IN ('CURR_OPT_BAR','CURR_OPT_RBT') THEN DMX.TRO_BARRIER_RATE
--                     WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_SMP' OR (DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_ASN' AND DMX.TRO_FLOATING_STRIKE_FLG = 0) THEN DMX.TRO_FLOOR_STRIKE_PX_VAL
--
--                     WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_FLEX' THEN DECODE(DMX.THD_STRIKE_BY_RANGE_IND,'0',DMX.TRO_FLOOR_STRIKE_PX_VAL,DMX.THD_STRIKE_3_VAL)
---- version avec TARF WHEN                      WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_FLEX' THEN [first MAX(TARF.M_XFXSTK3, TARF.M_XHRG) WHERE TARF.M_XFXVDAT > $Date AND TARF.M_XFIXNOM <> 1]
--
--                     WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_STRA' THEN ABS(DMX.SUM_CFL_PYMT_AMT_STRA_STRIKE_DIF_CURR / NULLIF(DMX.SUM_CFL_PYMT_AMT_STRA_STRIKE_SAME_CURR,0))
--                     ELSE NULL
--                  END AS STRIKE_PRICE_TMP
--               FROM DUAL
               SELECT
                    CASE
                        WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_STRA' THEN ABS(DMX.SUM_CFL_PYMT_AMT_STRA_STRIKE_DIF_CURR / NULLIF(DMX.SUM_CFL_PYMT_AMT_STRA_STRIKE_SAME_CURR,0))
                        WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_FLEX' THEN CAST(REGEXP_SUBSTR(DMX.LIST_TARF_STRIKE_SCHEDULE,'[^;]+',1,1) AS NUMBER(38,12))
                        WHEN DMX.THD_TRD_CLASS_SRC_NAME = 'CURR_OPT_RBT' THEN DMX.TRO_BARRIER_RATE
                        WHEN DMX.THD_TRD_CLASS_SRC_NAME LIKE 'CURR_OPT%' AND (DMX.THD_TRD_CLASS_SRC_NAME != 'CURR_OPT_ASN' OR DMX.TRO_FLOATING_STRIKE_FLG = 0) THEN DMX.TRO_FLOOR_STRIKE_PX_VAL
                        ELSE NULL
                  END AS STRIKE_PRICE_TMP
               FROM DUAL
             )
    ) sub_strike_price



    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    --</Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

	--UPI 150
	LEFT JOIN UPI_ANNA_DSB UPI_FWD_NDF ON
		UPI_FWD_NDF.UPI_INT_IDX = 'Foreign_Exchange'
		AND	UPI_FWD_NDF.UPI_INT_CODE = 'Forward:NDF'
		AND UPI_FWD_NDF.UPI_NOTIONAL_LEG1_CCY = NVL(sub_currency.FIRST_CURRENCY, ' ')
		AND UPI_FWD_NDF.UPI_NOTIONAL_LEG2_CCY = NVL(sub_currency.SECOND_CURRENCY, ' ')
		AND UPI_FWD_NDF.UPI_SETTLEMENT_CCY = NVL(sub_settlement.UPI_SETTLEMENT_CURR, ' ')
	--UPI 151
	LEFT JOIN UPI_ANNA_DSB UPI_FWD_FWD ON
		UPI_FWD_FWD.UPI_INT_IDX = 'Foreign_Exchange'
		AND	UPI_FWD_FWD.UPI_INT_CODE IN 'Forward:Forward'
		AND UPI_FWD_FWD.UPI_NOTIONAL_LEG1_CCY = NVL(sub_currency.FIRST_CURRENCY, ' ')
		AND UPI_FWD_FWD.UPI_NOTIONAL_LEG2_CCY = NVL(sub_currency.SECOND_CURRENCY, ' ')
		AND UPI_FWD_FWD.UPI_DELIVERY_TYPE = NVL(sub_delivery_type.UPI_DELIVERY_TYPE, ' ')
	--UPI 248
	LEFT JOIN UPI_ANNA_DSB UPI_OPT_NDO ON
		UPI_OPT_NDO.UPI_INT_IDX = 'Foreign_Exchange'
		AND	UPI_OPT_NDO.UPI_INT_CODE = 'Option:NDO'
		AND UPI_OPT_NDO.UPI_NOTIONAL_LEG1_CCY = NVL(sub_currency.FIRST_CURRENCY, ' ')
		AND UPI_OPT_NDO.UPI_NOTIONAL_LEG2_CCY = NVL(sub_currency.SECOND_CURRENCY, ' ')
		AND UPI_OPT_NDO.UPI_EXERCISE_STYLE = NVL(sub_exercise.UPI_OPTION_EXERCISE_STYLE, ' ')
		AND UPI_OPT_NDO.UPI_OPTION_TYPE = NVL(sub_option_type.UPI_OPTION_TYPE, ' ')
		AND UPI_OPT_NDO.UPI_SETTLEMENT_CCY = NVL(sub_settlement.UPI_SETTLEMENT_CURR, ' ')
		AND UPI_OPT_NDO.UPI_INDEX_TYPE = NVL(sub_valuation_method.UPI_VALUATION_METHOD_TRIGGER, ' ')
	--UPI 249
	LEFT JOIN UPI_ANNA_DSB UPI_OPT_DGT ON
		UPI_OPT_DGT.UPI_INT_IDX = 'Foreign_Exchange'
		AND	UPI_OPT_DGT.UPI_INT_CODE = 'Option:Digital_Option'
		AND UPI_OPT_DGT.UPI_NOTIONAL_LEG1_CCY = NVL(sub_currency.FIRST_CURRENCY, ' ')
		AND UPI_OPT_DGT.UPI_NOTIONAL_LEG2_CCY = NVL(sub_currency.SECOND_CURRENCY, ' ')
		AND UPI_OPT_DGT.UPI_EXERCISE_STYLE = NVL(sub_exercise.UPI_OPTION_EXERCISE_STYLE, ' ')
		AND UPI_OPT_DGT.UPI_OPTION_TYPE = NVL(sub_option_type.UPI_OPTION_TYPE, ' ')
		AND UPI_OPT_DGT.UPI_SETTLEMENT_CCY = NVL(sub_settlement.UPI_SETTLEMENT_CURR, ' ')
		AND UPI_OPT_DGT.UPI_INDEX_TYPE = NVL(sub_valuation_method.UPI_VALUATION_METHOD_TRIGGER, ' ')
		AND UPI_OPT_DGT.UPI_DELIVERY_TYPE = NVL(sub_delivery_type.UPI_DELIVERY_TYPE, ' ')
	--UPI 252
	LEFT JOIN UPI_ANNA_DSB UPI_OPT_BAR ON
		UPI_OPT_BAR.UPI_INT_IDX = 'Foreign_Exchange'
		AND	UPI_OPT_BAR.UPI_INT_CODE = 'Option:Barrier_Option'
		AND UPI_OPT_BAR.UPI_NOTIONAL_LEG1_CCY = NVL(sub_currency.FIRST_CURRENCY, ' ')
		AND UPI_OPT_BAR.UPI_NOTIONAL_LEG2_CCY = NVL(sub_currency.SECOND_CURRENCY, ' ')
		AND UPI_OPT_BAR.UPI_EXERCISE_STYLE = NVL(sub_exercise.UPI_OPTION_EXERCISE_STYLE, ' ')
		AND UPI_OPT_BAR.UPI_OPTION_TYPE = NVL(sub_option_type.UPI_OPTION_TYPE, ' ')
		AND UPI_OPT_BAR.UPI_SETTLEMENT_CCY = NVL(sub_settlement.UPI_SETTLEMENT_CURR, ' ')
		AND UPI_OPT_BAR.UPI_DELIVERY_TYPE = NVL(sub_delivery_type.UPI_DELIVERY_TYPE, ' ')
	--UPI 262
	LEFT JOIN UPI_ANNA_DSB UPI_OPT_VAN ON
		UPI_OPT_VAN.UPI_INT_IDX = 'Foreign_Exchange'
		AND	UPI_OPT_VAN.UPI_INT_CODE = 'Option:Vanilla_Option'
		AND UPI_OPT_VAN.UPI_NOTIONAL_LEG1_CCY = NVL(sub_currency.FIRST_CURRENCY, ' ')
		AND UPI_OPT_VAN.UPI_NOTIONAL_LEG2_CCY = NVL(sub_currency.SECOND_CURRENCY, ' ')
		AND UPI_OPT_VAN.UPI_EXERCISE_STYLE = NVL(sub_exercise.UPI_OPTION_EXERCISE_STYLE, ' ')
		AND UPI_OPT_VAN.UPI_OPTION_TYPE = NVL(sub_option_type.UPI_OPTION_TYPE, ' ')
		AND UPI_OPT_VAN.UPI_DELIVERY_TYPE = NVL(sub_delivery_type.UPI_DELIVERY_TYPE, ' ')
	--UPI 265
	LEFT JOIN UPI_ANNA_DSB UPI_OPT_TOPT ON
		UPI_OPT_TOPT.UPI_INT_IDX = 'Foreign_Exchange'
		AND	UPI_OPT_TOPT.UPI_INT_CODE = 'Option:Target_Option'
		AND UPI_OPT_TOPT.UPI_NOTIONAL_LEG1_CCY = NVL(sub_currency.FIRST_CURRENCY, ' ')
		AND UPI_OPT_TOPT.UPI_NOTIONAL_LEG2_CCY = NVL(sub_currency.SECOND_CURRENCY, ' ')
		AND UPI_OPT_TOPT.UPI_EXERCISE_STYLE = NVL(sub_exercise.UPI_OPTION_EXERCISE_STYLE, ' ')
		AND UPI_OPT_TOPT.UPI_OPTION_TYPE = NVL(sub_option_type.UPI_OPTION_TYPE, ' ')
		AND UPI_OPT_TOPT.UPI_DELIVERY_TYPE = NVL(sub_delivery_type.UPI_DELIVERY_TYPE, ' ')
	--UPI 283
	LEFT JOIN UPI_ANNA_DSB UPI_SWP_NDS ON
		UPI_SWP_NDS.UPI_INT_IDX = 'Foreign_Exchange'
		AND	UPI_SWP_NDS.UPI_INT_CODE = 'Swap:Non_Deliverable_FX_Swap'
		AND UPI_SWP_NDS.UPI_NOTIONAL_LEG1_CCY = NVL(sub_currency.FIRST_CURRENCY, ' ')
		AND UPI_SWP_NDS.UPI_NOTIONAL_LEG2_CCY = NVL(sub_currency.SECOND_CURRENCY, ' ')
		AND UPI_SWP_NDS.UPI_SETTLEMENT_CCY = NVL(sub_settlement.UPI_SETTLEMENT_CURR, ' ')
		AND UPI_SWP_NDS.UPI_DELIVERY_TYPE = NVL(sub_delivery_type.UPI_DELIVERY_TYPE, ' ')
	--UPI 293
	LEFT JOIN UPI_ANNA_DSB UPI_SWP_SWP ON
		UPI_SWP_SWP.UPI_INT_IDX = 'Foreign_Exchange'
		AND	UPI_SWP_SWP.UPI_INT_CODE = 'Swap:FX_Swap'
		AND UPI_SWP_SWP.UPI_NOTIONAL_LEG1_CCY = NVL(sub_currency.FIRST_CURRENCY, ' ')
		AND UPI_SWP_SWP.UPI_NOTIONAL_LEG2_CCY = NVL(sub_currency.SECOND_CURRENCY, ' ')
		AND UPI_SWP_SWP.UPI_SETTLEMENT_CCY = NVL(sub_settlement.UPI_SETTLEMENT_CURR, ' ')
	--UPI 465
	LEFT JOIN UPI_ANNA_DSB UPI_FWD_NSTD ON
		UPI_FWD_NSTD.UPI_INT_IDX = 'Foreign_Exchange'
		AND	UPI_FWD_NSTD.UPI_INT_CODE = 'Forward:Non_Standard'
		AND UPI_FWD_NSTD.UPI_NOTIONAL_LEG1_CCY = NVL(sub_currency.FIRST_CURRENCY, ' ')
		AND UPI_FWD_NSTD.UPI_NOTIONAL_LEG2_CCY = NVL(sub_currency.SECOND_CURRENCY, ' ')
		AND UPI_FWD_NSTD.UPI_SETTLEMENT_CCY = NVL(sub_settlement.UPI_SETTLEMENT_CURR, ' ')
		AND UPI_FWD_NSTD.UPI_SETTLEMENT_LOCATION = NVL(sub_settlement.UPI_PLACE_SETTLEMENT, ' ')
		AND UPI_FWD_NSTD.UPI_UNDERLYING_ASSET_TYPE = NVL(sub_undrlng_asset_type.UPI_UNDRLNG_ASSET_TYPE, ' ')
		AND UPI_FWD_NSTD.UPI_RETURN_OR_PAYOUT_TRIG = NVL(sub_return_payout_trigger.UPI_RETURN_PAYOUT_TRIGGER, ' ')
		AND UPI_FWD_NSTD.UPI_DELIVERY_TYPE = NVL(sub_delivery_type.UPI_DELIVERY_TYPE, ' ')
	--UPI 492
	LEFT JOIN UPI_ANNA_DSB UPI_OPT_NSTD ON
		UPI_OPT_NSTD.UPI_INT_IDX = 'Foreign_Exchange'
		AND	UPI_OPT_NSTD.UPI_INT_CODE = 'Option:Non_Standard'
		AND UPI_OPT_NSTD.UPI_NOTIONAL_LEG1_CCY = NVL(sub_currency.FIRST_CURRENCY, ' ')
		AND UPI_OPT_NSTD.UPI_NOTIONAL_LEG2_CCY = NVL(sub_currency.SECOND_CURRENCY, ' ')
		AND UPI_OPT_NSTD.UPI_SETTLEMENT_CCY = NVL(sub_settlement.UPI_SETTLEMENT_CURR, ' ')
		AND UPI_OPT_NSTD.UPI_SETTLEMENT_LOCATION = NVL(sub_settlement.UPI_PLACE_SETTLEMENT, ' ')
		AND UPI_OPT_NSTD.UPI_UNDERLYING_ASSET_TYPE = NVL(sub_undrlng_asset_type.UPI_UNDRLNG_ASSET_TYPE, ' ')
		AND UPI_OPT_NSTD.UPI_EXERCISE_STYLE = NVL(sub_exercise.UPI_OPTION_EXERCISE_STYLE, ' ')
		AND UPI_OPT_NSTD.UPI_OPTION_TYPE = NVL(sub_option_type.UPI_OPTION_TYPE, ' ')
		AND UPI_OPT_NSTD.UPI_INDEX_TYPE = NVL(sub_valuation_method.UPI_VALUATION_METHOD_TRIGGER, ' ')
		AND UPI_OPT_NSTD.UPI_DELIVERY_TYPE = NVL(sub_delivery_type.UPI_DELIVERY_TYPE, ' ')

)

SELECT DISTINCT
    --<GH_Rewrite_Work>
    REPORTABLE_CFTC,
    REPORTABLE_CSA,
    --</GH_Rewrite_Work>

	CLEARED,
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    --<Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
	CLEAR_EXCEPTION2_CFTC,
    CLEAR_EXCEPTION2_CSA,
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    --</Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
	REPORTING_PARTY_LEI,
	COUNTERPARTY_LEI,
	PARTY_TYP2,
	FINANCIAL_ENTITY1,
	FINANCIAL_ENTITY2,
	BUYER,
	SELLER,
	PAYER_LEG1,
	PAYER_LEG2,
	RECEIVER_LEG1,
	RECEIVER_LEG2,
	FEDERAL_ENTITY2,
	CUSTOM_BSK_IND,
	EVENT_ID,
	EVENT_TIME,

    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    --<Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

--	ROUND(NOTIONAL1, 5) AS NOTIONAL1,
--	ROUND(NOTIONAL1, 2) AS NOTIONAL1,
    FMT_ELT.FLEXIBLE_ROUND(NOTIONAL1,2,'HALF_DOWN') AS NOTIONAL1,

--	ROUND(NOTIONAL2, 5) AS NOTIONAL2,
--	ROUND(NOTIONAL2, 2) AS NOTIONAL2,
    FMT_ELT.FLEXIBLE_ROUND(NOTIONAL2,2,'HALF_DOWN') AS NOTIONAL2,

    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    --</Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!


	DECODE (CURR1, 'CNH', 'CNY', CURR1) AS CURR1,
	DECODE (CURR2, 'CNH', 'CNY', CURR2) AS CURR2,
	NOTIONAL_AMT_EFFECTI_DATE_LEG1,
	NOTIONAL_AMT_EFFECTI_DATE_LEG2,
	EFFECTI_DATE_NOTIONAL_AMT_LEG1,
	EFFECTI_DATE_NOTIONAL_AMT_LEG2,
	END_NOTIONAL_AMOUNT_LEG1,
	END_NOTIONAL_AMOUNT_LEG2,

    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    --<Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

--	ROUND(CALL_AMOUNT_LEG1, 5) AS CALL_AMOUNT_LEG1,
--    ROUND(CALL_AMOUNT_LEG1, 2) AS CALL_AMOUNT_LEG1,
    FMT_ELT.FLEXIBLE_ROUND(CALL_AMOUNT_LEG1,2,'HALF_DOWN') AS CALL_AMOUNT_LEG1,

--	ROUND(CALL_AMOUNT_LEG2, 5) AS CALL_AMOUNT_LEG2,
--	ROUND(CALL_AMOUNT_LEG2, 2) AS CALL_AMOUNT_LEG2,
    FMT_ELT.FLEXIBLE_ROUND(CALL_AMOUNT_LEG2,2,'HALF_DOWN') AS CALL_AMOUNT_LEG2,

    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    --</Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!


	DECODE (CALL_CURR_LEG1, 'CNH', 'CNY', CALL_CURR_LEG1) AS CALL_CURR_LEG1,
	DECODE (CALL_CURR_LEG2, 'CNH', 'CNY', CALL_CURR_LEG2) AS CALL_CURR_LEG2,

    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    --<Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

--	ROUND(PUT_AMOUNT_LEG1, 5) AS PUT_AMOUNT_LEG1,
--	ROUND(PUT_AMOUNT_LEG1, 2) AS PUT_AMOUNT_LEG1,
    FMT_ELT.FLEXIBLE_ROUND(PUT_AMOUNT_LEG1,2,'HALF_DOWN') AS PUT_AMOUNT_LEG1,

--	ROUND(PUT_AMOUNT_LEG2, 5) AS PUT_AMOUNT_LEG2,
--	ROUND(PUT_AMOUNT_LEG2, 2) AS PUT_AMOUNT_LEG2,
    FMT_ELT.FLEXIBLE_ROUND(PUT_AMOUNT_LEG2,2,'HALF_DOWN') AS PUT_AMOUNT_LEG2,

    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    --</Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

	DECODE (PUT_CURR_LEG1, 'CNH', 'CNY', PUT_CURR_LEG1) AS PUT_CURR_LEG1,
	DECODE (PUT_CURR_LEG2, 'CNH', 'CNY', PUT_CURR_LEG2) AS PUT_CURR_LEG2,
	LEG1_NOTIONAL_QUANTITY,
	LEG2_NOTIONAL_QUANTITY,
	QUANTITY_FREQ_LEG1,
	QUANTITY_FREQ_LEG2,
	QUANTITY_FREQ_MULTI_LEG1,
	QUANTITY_FREQ_MULTI_LEG2,
	QUANTITY_UNIT_MESURE_LEG1,
	QUANTITY_UNIT_MESURE_LEG2,
	ROUND(TOTAL_QUANTITY1, 5) AS TOTAL_QUANTITY1,
	ROUND(TOTAL_QUANTITY2, 5) AS TOTAL_QUANTITY2,
	PACKAGE_INDICATOR,
	PACKAGE_ID,
	PACKAGE_PRICE,
	PACK_CURR_PRICE,
	PACK_NOTAT_PRICE,
	PACKAGE_SPREAD,
	PACK_CURR_SPREAD,
	PACKAGE_NOTAT_SPREAD,
	FIX_RATE_DAY_CONVENTION_LEG1,
	FIX_RATE_DAY_CONVENTION_LEG2,
	FLOAT_RATE_DAY_CONVENTION_LEG1,
	FLOAT_RATE_DAY_CONVENTION_LEG2,
	FIXING_DATE_LEG1,
	FIXING_DATE_LEG2,
	FLOAT_RESET_FREQUENCY_LEG1,
	FLOAT_RESET_FREQUENCY_LEG2,
	FLOAT_RESET_FREQ_MULTI_LEG1,
	FLOAT_RESET_FREQ_MULTI_LEG2,
	OTH_PAYMENT_TYPE,
	OTH_PAYMENT_AMOUNT,
	DECODE (OTH_PAYMENT_CURR, 'CNH', 'CNY', OTH_PAYMENT_CURR) AS OTH_PAYMENT_CURR,
	OTH_PAYMENT_DATE,
	OTH_PAYMENT_PAYER,
	OTH_PAYMENT_RECEIVER,
	FIX_PMT_FREQ_LEG1,
	FIX_PMT_FREQ_LEG2,
	FLOAT_PMT_FREQ_LEG1,
	FLOAT_PMT_FREQ_LEG2,
	FIX_PMT_FREQ_MULTI_LEG1,
	FIX_PMT_FREQ_MULTI_LEG2,
	FLOAT_PMT_FREQ_MULTI_LEG1,
	FLOAT_PMT_FREQ_MULTI_LEG2,
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
	-- <Eric Change Canada Rewrite>
	--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
	EXCHANGE_RATE_CFTC,
	EXCHANGE_RATE_CSA,
	--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
	-- </Eric Change Canada Rewrite>
	--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
	EXCHANGE_RATE_BASIS,
	--<GH_Rewrite_Work>
	-- champs splitt s CFTC/CSA
	ROUND(FIXED_RATE1_CFTC, 7) AS FIXED_RATE1_CFTC,
	ROUND(FIXED_RATE1_CSA, 7) AS FIXED_RATE1_CSA,
	ROUND(FIXED_RATE2_CFTC, 7) AS FIXED_RATE2_CFTC,
	ROUND(FIXED_RATE2_CSA, 7) AS FIXED_RATE2_CSA,
    --</GH_Rewrite_Work>
	POST_PRICED_SWP,
	PRICE,
	PRICE_CURR,
	PRICE_NOTATION,
	PRICE_UNIT,
	--<GH_Rewrite_Work>
	-- champs splitt s CFTC/CSA
--	SPREAD1,
--	SPREAD2,
--	SPREAD_CURR_LEG1,
--	SPREAD_CURR_LEG2,
--	SPREAD_NOTATION_LEG1,
--	SPREAD_NOTATION_LEG2,
	SPREAD1_CFTC,
	SPREAD1_CSA,
	SPREAD2_CFTC,
	SPREAD2_CSA,
	SPREAD_CURR_LEG1_CFTC,
	SPREAD_CURR_LEG1_CSA,
	SPREAD_CURR_LEG2_CFTC,
	SPREAD_CURR_LEG2_CSA,
	SPREAD_NOTATION_LEG1_CFTC,
	SPREAD_NOTATION_LEG1_CSA,
	SPREAD_NOTATION_LEG2_CFTC,
	SPREAD_NOTATION_LEG2_CSA,
	--</GH_Rewrite_Work>
	--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
	--<Eric Change Canada Rewrite>
	--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
	STRIKE_PRICE_CFTC,
	STRIKE_PRICE_CSA,
	DECODE (STRIKE_PRICE_CURR_CFTC, 'CNH', 'CNY', STRIKE_PRICE_CURR_CFTC) AS STRIKE_PRICE_CURR_CFTC,
	DECODE (STRIKE_PRICE_CURR_CSA, 'CNH', 'CNY', STRIKE_PRICE_CURR_CSA) AS STRIKE_PRICE_CURR_CSA,
	STRIKE_PRICE_NOTATION_CFTC,
	STRIKE_PRICE_NOTATION_CSA,
	--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
	--</Eric Change Canada Rewrite>
	--!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    --<Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

--	UPFRONT_FEE_AMOUNT,
--	ROUND(UPFRONT_FEE_AMOUNT,2) AS UPFRONT_FEE_AMOUNT,
	FMT_ELT.FLEXIBLE_ROUND(UPFRONT_FEE_AMOUNT,2,'HALF_DOWN') AS UPFRONT_FEE_AMOUNT,

    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    --<Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!



	--<GH_Change>
	DECODE( UPFRONT_FEE_CCY, 'CNH', 'CNY', UPFRONT_FEE_CCY) AS UPFRONT_FEE_CCY,
	--</GH_Change>
	OPT_PREMIUM_PAY_DATE,
	EXERCISE_DATE,
	CDX_ATTACHMENT_POINT,
	CDX_DETACHMENT_POINT,
	INDEX_FACTOR,
	EMBEDDED_OPT,
	FINAL_SETTLEMENT_DATE,
	DECODE (SETTLEMENT_CURR_LEG1, 'CNH', 'CNY', SETTLEMENT_CURR_LEG1) AS SETTLEMENT_CURR_LEG1,
	DECODE (SETTLEMENT_CURR_LEG2, 'CNH', 'CNY', SETTLEMENT_CURR_LEG2) AS SETTLEMENT_CURR_LEG2,
	SETTLEMENT_LOCATION_LEG1,
	SETTLEMENT_LOCATION_LEG2,
	ALLOCATION_IND,
	NON_STAND_IND,
	BLOCK_TRADE_IND,
	EFFECTIVE_DATE,
	END_DATE,
	EXEC_TIME,
	PLATFORM_ID,
	PRIME_BROKER_IND,
	PRIOR_USI,
	PRIOR_UTI,
	USI,
	UTI,
	JURISDICTION,
	ASSET_CLASS,
	UPI,
	OFFSEF_LARGE_NOT,
	SEF_DCM_IND,
	SEF_DCM_ANONYM,
	PLATF_ANONYM_EXEC,
	SD_MSP_IND_1,
	SD_MSP_IND_2,
	LEGAL_ENTITY,
	REP_DESTINATION_1,
	REP_DESTINATION_2,
	EXEC_AGENT_ID_2,
	--<GH_Change>
	EXEC_AGENT_ID_2_TYPE,
	--<GH_Change>
	INTERNAL_TRADE_ID,
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    -- <Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

--	LEG_1_COMMODITY_INSTRUMENT_ID,
	LEG_1_COMMODITY_INSTRUMENT_ID_CFTC,
	LEG_1_COMMODITY_INSTRUMENT_ID_CSA,

--	LEG_2_COMMODITY_INSTRUMENT_ID,
	LEG_2_COMMODITY_INSTRUMENT_ID_CFTC,
	LEG_2_COMMODITY_INSTRUMENT_ID_CSA,

    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    -- <Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
	UNDERLIER_ID_LEG1,
	UNDERLIER_ID_LEG2,
	UNDERLYING_MATURITY_DATE,
	EXERCISE,
	OPTION_TYPE,
	UNDERLYING_SOURCE_LEG1,
	SETTLEMENT_TYPE1,
	PHYSICAL_COM_CNT_INDICATOR,
	MASTER_AGREEMENT_TYPE,
	MASTER_AGREEMENT_VERSION,
	LOCAL_CPT_JURISDICTION2,
	INTER_AFFILIATE,
	BROKER_TYPE,
	BROKER_ID,
	UNDERLYING_ASSET_NAME,
	EXECUTION_VENUE,
	EXECUTION_VENUE_TYPE,
	COLLATERALIZED,
	UPI_ASSET_CLASS,
	UPI_INSTRUMENT_TYPE,
	UPI_LEVEL,
	UPI_PRODUCT,
	UPI_ADD_SUB_PRODUCT,
	UPI_BASE_PRODUCT,
	UPI_CONTRACT_SPEC,
	UPI_DEBT_SENIORITY,
	UPI_DELIVERY_TYPE,
	UPI_INSTR_ISIN,
	UPI_INSTR_LEI,
	UPI_NOTIONAL_CURR,
	UPI_NOTIONAL_SCHEDULE,
	UPI_OPTION_EXERCISE_STYLE,
	UPI_OPTION_TYPE,
	UPI_OTHR_ADD_SUB_PRODUCT,
	UPI_OTHR_BASE_PRODUCT,
	UPI_OTHR_LEG_REF_RATE,
	UPI_OTHR_LEG_REF_RATE_TRM_UNT,
	UPI_OTHR_LEG_REF_RATE_TRM_VAL,
	UPI_OTHR_LEG_UNDERLIER_CHAR,
	UPI_OTHR_LEG_NOTIONAL_CURR,
	UPI_OTHR_REF_RATE,
	UPI_OTHR_SUB_PRODUCT,
	UPI_OTHER_UNDERLIER_CHAR,
	UPI_PLACE_SETTLEMENT,
	UPI_REF_RATE,
	UPI_REF_RATE_TRM_UNT,
	UPI_REF_RATE_TRM_VAL,
	UPI_RETURN_PAYOUT_TRIGGER,
	UPI_SETTLEMENT_CURR,
	UPI_SUB_PRODUCT,
	UPI_UNDERLIER_CHAR,
	UPI_UNDRLNG_ASSET_TYPE,
	UPI_UNDRLNG_CRD_INDX_SERIES,
	UPI_UNDRLNG_CRD_INDX_VERSION,
	UPI_UNDRLNG_INSTR_INDX,
	UPI_UNDRLNG_INSTR_INDX_PROP,
	UPI_UNDRLNG_INSTR_TERM_UNT,
	UPI_UNDRLNG_INSTR_TERM_VAL,
	UPI_UNDRLNG_INSTR_ISIN,
	UPI_UNDRLNG_INSTR_LEI,
	UPI_UNDRLNG_INSTR_UPI,
	UPI_UNDRLNG_ISSUER_TYPE,
	UPI_VALUATION_METHOD_TRIGGER,
	UPI_LAST_UPDATE_DATE_TIME,
	UPI_STATUS,
	UPI_STATUS_REASON,
	UPI_CFI_DELIVERY_TYPE,
	UPI_CFI_OPTION_STYLE_TYPE,
	UPI_CLASSIFICATION_TYPE,
	UPI_SHORT_NAME,
	UPI_SINGLE_MULTI_CURR,
	UPI_UNDERLIER_NAME,
	UPI_FURTHER_GROUPING,
	UPI_DSB_UPI,
	OTH_PAYMENT_PAYER_TYPE,
	OTH_PAYMENT_RECEIVER_TYPE,
	UNIQUE_PRODUCT_IDENTIFIER,
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    --<Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
	LEVEL_RPT,
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    --</Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

	TP2_IND_PROVINCE,

    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    --<Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    EFFECTI_DATE_STRIKE,
    STRIKE_SCHEDULE,
    END_NOTIONAL_STRIKE,
    UNDERLIER_ID_OTHR_LEG1,
    UNDERLIER_ID_OTHR_LEG2,
    UNDERLYING_PRICE_SRC_LEG1,
    UNDERLYING_PRICE_SRC_LEG2,
    UNDERLIER_ID_OTHR_SRC_LEG1,
    UNDERLIER_ID_OTHR_SRC_LEG2,
    UNDERLYING_CRYPTO_LEG1,
    UNDERLYING_CRYPTO_LEG2,
    CUSTOM_BSK_CODE,
    CUSTOM_BSK_CONST_ID,
    CUSTOM_BSK_CONST_ID_SRC,
    CUSTOM_BSK_CONST_NB_UNIT,
    CUSTOM_BSK_CONST_UNIT_MEAS,
    EFFECTI_DATE_NOTIONAL_QTY_LEG1,
    EFFECTI_DATE_NOTIONAL_QTY_LEG2,
    END_NOTIONAL_QTY_LEG1,
    END_NOTIONAL_QTY_LEG2,
    NOTIONAL_QTY_EFFECTI_DATE_LEG1,
    NOTIONAL_QTY_EFFECTI_DATE_LEG2,
    EFFECTI_DATE_PRICE,
    END_NOTIONAL_PRICE,
    PRICE_SCHEDULE,
    UNDERLYING_ASSET_PLTF_LEG1,
    UNDERLYING_ASSET_PLTF_LEG2


    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    --</Eric Change Canada Rewrite>
    --!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

FROM FINAL_DATA;

   COMMENT ON TABLE "TMF_SERVICES"."VW_CFTC_TR_RECON_CURR"  IS 'View that contains the logic for the FX trades'
;
  GRANT SELECT ON "TMF_SERVICES"."VW_CFTC_TR_RECON_CURR" TO "RO_TMF_READONLY";
  GRANT SELECT ON "TMF_SERVICES"."VW_CFTC_TR_RECON_CURR" TO "ETLFMODS";
