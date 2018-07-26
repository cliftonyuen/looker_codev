view: payer_mstr {
  sql_table_name: dbo.payer_mstr ;;

  dimension: abn_report_path {
    type: string
    sql: ${TABLE}.abn_report_path ;;
  }

  dimension: activate_tos_edit_ind {
    type: string
    sql: ${TABLE}.activate_tos_edit_ind ;;
  }

  dimension: address_line_1 {
    type: string
    sql: ${TABLE}.address_line_1 ;;
  }

  dimension: address_line_2 {
    type: string
    sql: ${TABLE}.address_line_2 ;;
  }

  dimension: alert_msg {
    type: string
    sql: ${TABLE}.alert_msg ;;
  }

  dimension: alt_address_line_1 {
    type: string
    sql: ${TABLE}.alt_address_line_1 ;;
  }

  dimension: alt_address_line_2 {
    type: string
    sql: ${TABLE}.alt_address_line_2 ;;
  }

  dimension: alt_city {
    type: string
    sql: ${TABLE}.alt_city ;;
  }

  dimension: alt_country_id {
    type: string
    sql: ${TABLE}.alt_country_id ;;
  }

  dimension: alt_county_id {
    type: string
    sql: ${TABLE}.alt_county_id ;;
  }

  dimension: alt_dx_ind {
    type: string
    sql: ${TABLE}.alt_dx_ind ;;
  }

  dimension: alt_edit_payer_id_nbr {
    type: string
    sql: ${TABLE}.alt_edit_payer_id_nbr ;;
  }

  dimension: alt_payer_id_nbr {
    type: string
    sql: ${TABLE}.alt_payer_id_nbr ;;
  }

  dimension: alt_payer_ind {
    type: string
    sql: ${TABLE}.alt_payer_ind ;;
  }

  dimension: alt_payer_name {
    type: string
    sql: ${TABLE}.alt_payer_name ;;
  }

  dimension: alt_payer_nbr {
    type: string
    sql: ${TABLE}.alt_payer_nbr ;;
  }

  dimension: alt_req_both_payments_ind {
    type: string
    sql: ${TABLE}.alt_req_both_payments_ind ;;
  }

  dimension: alt_state {
    type: string
    sql: ${TABLE}.alt_state ;;
  }

  dimension: alt_zip {
    type: string
    sql: ${TABLE}.alt_zip ;;
  }

  dimension: altclmsendauthref {
    type: string
    sql: ${TABLE}.altclmsendauthref ;;
  }

  dimension: amt_2300_code {
    type: string
    sql: ${TABLE}.amt_2300_code ;;
  }

  dimension: anes_minutes_per_unit {
    type: string
    sql: ${TABLE}.anes_minutes_per_unit ;;
  }

  dimension: anes_round_cd {
    type: string
    sql: ${TABLE}.anes_round_cd ;;
  }

  dimension: apply_cms_rules {
    type: string
    sql: ${TABLE}.apply_cms_rules ;;
  }

  dimension: bc_plan_code {
    type: string
    sql: ${TABLE}.bc_plan_code ;;
  }

  dimension: bluechoiceoption_ind {
    type: string
    sql: ${TABLE}.bluechoiceoption_ind ;;
  }

  dimension: cas_2300_code {
    type: string
    sql: ${TABLE}.cas_2300_code ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: claim_adj_date_ind {
    type: string
    sql: ${TABLE}.claim_adj_date_ind ;;
  }

  dimension: claim_cas_ind {
    type: string
    sql: ${TABLE}.claim_cas_ind ;;
  }

  dimension: claim_diag_map {
    type: string
    sql: ${TABLE}.claim_diag_map ;;
  }

  dimension: claim_sub_type {
    type: string
    sql: ${TABLE}.claim_sub_type ;;
  }

  dimension: claim_type {
    type: string
    sql: ${TABLE}.claim_type ;;
  }

  dimension: claims_never_bundle_ind {
    type: string
    sql: ${TABLE}.claims_never_bundle_ind ;;
  }

  dimension: cn1_2300_ind {
    type: string
    sql: ${TABLE}.cn1_2300_ind ;;
  }

  dimension: cob_popup_ind {
    type: string
    sql: ${TABLE}.cob_popup_ind ;;
  }

  dimension: contact_ext {
    type: string
    sql: ${TABLE}.contact_ext ;;
  }

  dimension: contact_fax {
    type: string
    sql: ${TABLE}.contact_fax ;;
  }

  dimension: contact_first_name {
    type: string
    sql: ${TABLE}.contact_first_name ;;
  }

  dimension: contact_last_name {
    type: string
    sql: ${TABLE}.contact_last_name ;;
  }

  dimension: contact_middle_name {
    type: string
    sql: ${TABLE}.contact_middle_name ;;
  }

  dimension: contact_phone {
    type: string
    sql: ${TABLE}.contact_phone ;;
  }

  dimension: contracted_payer_ind {
    type: string
    sql: ${TABLE}.contracted_payer_ind ;;
  }

  dimension: copay_ind {
    type: string
    sql: ${TABLE}.copay_ind ;;
  }

  dimension: copay_percent_ind {
    type: string
    sql: ${TABLE}.copay_percent_ind ;;
  }

  dimension: copy_prim_resub_ind {
    type: string
    sql: ${TABLE}.copy_prim_resub_ind ;;
  }

  dimension: country_code_ind {
    type: string
    sql: ${TABLE}.country_code_ind ;;
  }

  dimension: country_id {
    type: string
    sql: ${TABLE}.country_id ;;
  }

  dimension: county_id {
    type: string
    sql: ${TABLE}.county_id ;;
  }

  dimension: cpt_on_revcode_rollup_ind {
    type: string
    sql: ${TABLE}.cpt_on_revcode_rollup_ind ;;
  }

  dimension_group: create_timestamp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.create_timestamp ;;
  }

  dimension: created_by {
    type: number
    sql: ${TABLE}.created_by ;;
  }

  dimension: crossover_ind {
    type: string
    sql: ${TABLE}.crossover_ind ;;
  }

  dimension: def_release_of_info {
    type: string
    sql: ${TABLE}.def_release_of_info ;;
  }

  dimension: default_deductible {
    type: number
    sql: ${TABLE}.default_deductible ;;
  }

  dimension: default_resub_code {
    type: string
    sql: ${TABLE}.default_resub_code ;;
  }

  dimension: default_rx_nbr_ind {
    type: string
    sql: ${TABLE}.default_rx_nbr_ind ;;
  }

  dimension: delete_ind {
    type: string
    sql: ${TABLE}.delete_ind ;;
  }

  dimension: dental_ind {
    type: string
    sql: ${TABLE}.dental_ind ;;
  }

  dimension: dflt_accept_assgn {
    type: string
    sql: ${TABLE}.dflt_accept_assgn ;;
  }

  dimension: diag_code_num_code {
    type: string
    sql: ${TABLE}.diag_code_num_code ;;
  }

  dimension: diag_code_used {
    type: string
    sql: ${TABLE}.diag_code_used ;;
  }

  dimension: diag_map_claim_ind {
    type: string
    sql: ${TABLE}.diag_map_claim_ind ;;
  }

  dimension: disable_diag_break_ind {
    type: string
    sql: ${TABLE}.disable_diag_break_ind ;;
  }

  dimension: disable_super_bill_ind {
    type: string
    sql: ${TABLE}.disable_super_bill_ind ;;
  }

  dimension: disp_override_pol_nbr_ind {
    type: string
    sql: ${TABLE}.disp_override_pol_nbr_ind ;;
  }

  dimension: display_ppp_loc_cd_ind {
    type: string
    sql: ${TABLE}.display_ppp_loc_cd_ind ;;
  }

  dimension: elec_default_admit_date_ind {
    type: string
    sql: ${TABLE}.elec_default_admit_date_ind ;;
  }

  dimension: elec_dental_diags_ind {
    type: string
    sql: ${TABLE}.elec_dental_diags_ind ;;
  }

  dimension: elec_inst_claim_diags_count {
    type: number
    sql: ${TABLE}.elec_inst_claim_diags_count ;;
  }

  dimension: elec_inst_claim_diags_ind {
    type: string
    sql: ${TABLE}.elec_inst_claim_diags_ind ;;
  }

  dimension: elec_pat_as_sub_ind {
    type: string
    sql: ${TABLE}.elec_pat_as_sub_ind ;;
  }

  dimension: elec_pur_svc_prov_ind {
    type: string
    sql: ${TABLE}.elec_pur_svc_prov_ind ;;
  }

  dimension: elec_rsn_for_visit_ind {
    type: string
    sql: ${TABLE}.elec_rsn_for_visit_ind ;;
  }

  dimension: elec_sub_ssn_ind {
    type: string
    sql: ${TABLE}.elec_sub_ssn_ind ;;
  }

  dimension: elig_ref_support_ind {
    type: string
    sql: ${TABLE}.elig_ref_support_ind ;;
  }

  dimension: email_address {
    type: string
    sql: ${TABLE}.email_address ;;
  }

  dimension: enable_2300_cn1_group_ind {
    type: string
    sql: ${TABLE}.enable_2300_CN1_group_ind ;;
  }

  dimension: enable_2300_ref_mrn_ind {
    type: string
    sql: ${TABLE}.enable_2300_REF_MRN_ind ;;
  }

  dimension: enable_clia_elec_ind {
    type: string
    sql: ${TABLE}.enable_clia_elec_ind ;;
  }

  dimension: enable_cms_rules {
    type: string
    sql: ${TABLE}.enable_cms_rules ;;
  }

  dimension: enable_ndc_elec_ind {
    type: string
    sql: ${TABLE}.enable_ndc_elec_ind ;;
  }

  dimension: enable_npi_code {
    type: string
    sql: ${TABLE}.enable_npi_code ;;
  }

  dimension: ext_edit_payer_id_nbr {
    type: string
    sql: ${TABLE}.ext_edit_payer_id_nbr ;;
  }

  dimension: external_id {
    type: string
    sql: ${TABLE}.external_id ;;
  }

  dimension: financial_class {
    type: string
    sql: ${TABLE}.financial_class ;;
  }

  dimension: follows_medicare_rules_ind {
    type: string
    sql: ${TABLE}.follows_medicare_rules_ind ;;
  }

  dimension: formulary_provider {
    type: string
    sql: ${TABLE}.formulary_provider ;;
  }

  dimension: gabetterhealth_ind {
    type: string
    sql: ${TABLE}.gabetterhealth_ind ;;
  }

  dimension: group_name {
    type: string
    sql: ${TABLE}.group_name ;;
  }

  dimension: group_nbr {
    type: string
    sql: ${TABLE}.group_nbr ;;
  }

  dimension: group_nbr_format_id {
    type: string
    sql: ${TABLE}.group_nbr_format_id ;;
  }

  dimension: group_taxonomy_ind {
    type: string
    sql: ${TABLE}.group_taxonomy_ind ;;
  }

  dimension: grp_nbr_edit_off_ind {
    type: string
    sql: ${TABLE}.grp_nbr_edit_off_ind ;;
  }

  dimension: health_partners_ind {
    type: string
    sql: ${TABLE}.health_partners_ind ;;
  }

  dimension: hsno_ind {
    type: string
    sql: ${TABLE}.hsno_ind ;;
  }

  dimension: include_tax_charges_claims_ind {
    type: string
    sql: ${TABLE}.include_tax_charges_claims_ind ;;
  }

  dimension: ins_location {
    type: string
    sql: ${TABLE}.ins_location ;;
  }

  dimension: ins_type {
    type: string
    sql: ${TABLE}.ins_type ;;
  }

  dimension: kenpak_ind {
    type: string
    sql: ${TABLE}.kenpak_ind ;;
  }

  dimension: kenpak_maid {
    type: string
    sql: ${TABLE}.kenpak_maid ;;
  }

  dimension: kidmed_ind {
    type: string
    sql: ${TABLE}.kidmed_ind ;;
  }

  dimension: lab_fac_used {
    type: string
    sql: ${TABLE}.lab_fac_used ;;
  }

  dimension: legacy_copay_1 {
    type: string
    sql: ${TABLE}.legacy_copay_1 ;;
  }

  dimension: legacy_copay_2 {
    type: string
    sql: ${TABLE}.legacy_copay_2 ;;
  }

  dimension: legacy_copay_tos_1 {
    type: string
    sql: ${TABLE}.legacy_copay_tos_1 ;;
  }

  dimension: legacy_copay_tos_2 {
    type: string
    sql: ${TABLE}.legacy_copay_tos_2 ;;
  }

  dimension: max_claim_charges {
    type: number
    sql: ${TABLE}.max_claim_charges ;;
  }

  dimension: med_payer_group_id {
    type: string
    sql: ${TABLE}.med_payer_group_id ;;
  }

  dimension: medica_ind {
    type: string
    sql: ${TABLE}.medica_ind ;;
  }

  dimension: medicare_a_ind {
    type: string
    sql: ${TABLE}.medicare_a_ind ;;
  }

  dimension: medigap_id_nbr {
    type: string
    sql: ${TABLE}.medigap_id_nbr ;;
  }

  dimension: medipass_ind {
    type: string
    sql: ${TABLE}.medipass_ind ;;
  }

  dimension: messa_option_ind {
    type: string
    sql: ${TABLE}.messa_option_ind ;;
  }

  dimension: modified_by {
    type: number
    sql: ${TABLE}.modified_by ;;
  }

  dimension_group: modify_timestamp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.modify_timestamp ;;
  }

  dimension: msp_payer_id_ind {
    type: string
    sql: ${TABLE}.msp_payer_id_ind ;;
  }

  dimension: msp_payer_id_nbr {
    type: string
    sql: ${TABLE}.msp_payer_id_nbr ;;
  }

  dimension: national_plan_id {
    type: string
    sql: ${TABLE}.national_plan_id ;;
  }

  dimension: ndc_claim_break_ind {
    type: string
    sql: ${TABLE}.ndc_claim_break_ind ;;
  }

  dimension: ndc_coding_elec_ind {
    type: string
    sql: ${TABLE}.ndc_coding_elec_ind ;;
  }

  dimension: no_edit_ind {
    type: string
    sql: ${TABLE}.no_edit_ind ;;
  }

  dimension: nonoverride_payer_name_ind {
    type: string
    sql: ${TABLE}.nonoverride_payer_name_ind ;;
  }

  dimension: note {
    type: string
    sql: ${TABLE}.note ;;
  }

  dimension: notify_ind {
    type: string
    sql: ${TABLE}.notify_ind ;;
  }

  dimension: nyhcra_exempt_ind {
    type: string
    sql: ${TABLE}.nyhcra_exempt_ind ;;
  }

  dimension: opt_mgmt_vsp_payer_ind {
    type: string
    sql: ${TABLE}.Opt_Mgmt_VSP_Payer_Ind ;;
  }

  dimension: ordering_phys_ind {
    type: string
    sql: ${TABLE}.ordering_phys_ind ;;
  }

  dimension: pat_ctrl_nbr_digits {
    type: number
    sql: ${TABLE}.pat_ctrl_nbr_digits ;;
  }

  dimension: pat_pol_nbr_req_ind {
    type: string
    sql: ${TABLE}.pat_pol_nbr_req_ind ;;
  }

  dimension: pat_resp_amt_ind {
    type: string
    sql: ${TABLE}.pat_resp_amt_ind ;;
  }

  dimension: patientfirst_claim_type_ind {
    type: string
    sql: ${TABLE}.patientfirst_claim_type_ind ;;
  }

  dimension: payer_alias_name {
    type: string
    sql: ${TABLE}.payer_alias_name ;;
  }

  dimension: payer_exp_date {
    type: string
    sql: ${TABLE}.payer_exp_date ;;
  }

  dimension: payer_id {
    type: string
    sql: ${TABLE}.payer_id ;;
  }

  dimension: payer_id_nbr {
    type: string
    sql: ${TABLE}.payer_id_nbr ;;
  }

  dimension: payer_name {
    type: string
    sql: ${TABLE}.payer_name ;;
  }

  dimension: payer_nbr {
    type: string
    sql: ${TABLE}.payer_nbr ;;
  }

  dimension: payer_rta_id_nbr {
    type: string
    sql: ${TABLE}.payer_rta_id_nbr ;;
  }

  dimension: payer_subgrouping1_id {
    type: string
    sql: ${TABLE}.payer_subgrouping1_id ;;
  }

  dimension: payer_subgrouping2_id {
    type: string
    sql: ${TABLE}.payer_subgrouping2_id ;;
  }

  dimension: payer_web_site {
    type: string
    sql: ${TABLE}.payer_web_site ;;
  }

  dimension: payment_typology_code {
    type: string
    sql: ${TABLE}.payment_typology_code ;;
  }

  dimension: pcp_2310a_elec_ind {
    type: string
    sql: ${TABLE}.pcp_2310a_elec_ind ;;
  }

  dimension: plan_name {
    type: string
    sql: ${TABLE}.plan_name ;;
  }

  dimension: plan_nbr {
    type: string
    sql: ${TABLE}.plan_nbr ;;
  }

  dimension: plan_type {
    type: string
    sql: ${TABLE}.plan_type ;;
  }

  dimension: policy_nbr_edit_off_ind {
    type: string
    sql: ${TABLE}.policy_nbr_edit_off_ind ;;
  }

  dimension: policy_nbr_format_id {
    type: string
    sql: ${TABLE}.policy_nbr_format_id ;;
  }

  dimension: pop2330_pri_tpl_ind {
    type: string
    sql: ${TABLE}.pop2330_pri_tpl_ind ;;
  }

  dimension: pop2330_ref_pri_tpl_ind {
    type: string
    sql: ${TABLE}.pop2330_ref_pri_tpl_ind ;;
  }

  dimension: pop2430_pri_tpl_ind {
    type: string
    sql: ${TABLE}.pop2430_pri_tpl_ind ;;
  }

  dimension: populate_2410_ctp_ind {
    type: string
    sql: ${TABLE}.populate_2410CTP_ind ;;
  }

  dimension: populate_amt_noncovered_ind {
    type: string
    sql: ${TABLE}.populate_AMT_noncovered_ind ;;
  }

  dimension: populate_icn_nbr_ind {
    type: string
    sql: ${TABLE}.populate_icn_nbr_ind ;;
  }

  dimension: populate_pat_liability_amt {
    type: string
    sql: ${TABLE}.populate_pat_liability_amt ;;
  }

  dimension: practice_ordering_phys_ind {
    type: string
    sql: ${TABLE}.practice_ordering_phys_ind ;;
  }

  dimension: precert_ind {
    type: string
    sql: ${TABLE}.precert_ind ;;
  }

  dimension: preg_on_837p_ind {
    type: string
    sql: ${TABLE}.preg_on_837p_ind ;;
  }

  dimension: prevent_cob_billing_ind {
    type: string
    sql: ${TABLE}.prevent_cob_billing_ind ;;
  }

  dimension: pricing_region_lib_id {
    type: string
    sql: ${TABLE}.pricing_region_lib_id ;;
  }

  dimension: prop_cas_claim_ind {
    type: string
    sql: ${TABLE}.prop_Cas_Claim_ind ;;
  }

  dimension: provider_sec_ref_qual {
    type: string
    sql: ${TABLE}.provider_sec_ref_qual ;;
  }

  dimension: pur_svc_elec_ind {
    type: string
    sql: ${TABLE}.pur_svc_elec_ind ;;
  }

  dimension: rad_fac_used {
    type: string
    sql: ${TABLE}.rad_fac_used ;;
  }

  dimension: refer_auth_req {
    type: string
    sql: ${TABLE}.refer_auth_req ;;
  }

  dimension: refer_form_format {
    type: string
    sql: ${TABLE}.refer_form_format ;;
  }

  dimension: refund_address_line1 {
    type: string
    sql: ${TABLE}.refund_address_line1 ;;
  }

  dimension: refund_address_line2 {
    type: string
    sql: ${TABLE}.refund_address_line2 ;;
  }

  dimension: refund_city {
    type: string
    sql: ${TABLE}.refund_city ;;
  }

  dimension: refund_country_id {
    type: string
    sql: ${TABLE}.refund_country_id ;;
  }

  dimension: refund_county_id {
    type: string
    sql: ${TABLE}.refund_county_id ;;
  }

  dimension: refund_state {
    type: string
    sql: ${TABLE}.refund_state ;;
  }

  dimension: refund_zip1 {
    type: string
    sql: ${TABLE}.refund_zip1 ;;
  }

  dimension: require_case_mgmt_ind {
    type: string
    sql: ${TABLE}.require_case_mgmt_ind ;;
  }

  dimension: require_group_nbr_ind {
    type: string
    sql: ${TABLE}.require_group_nbr_ind ;;
  }

  dimension: require_policy_nbr_ind {
    type: string
    sql: ${TABLE}.require_policy_nbr_ind ;;
  }

  dimension_group: row_timestamp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.row_timestamp ;;
  }

  dimension: sig_source {
    type: string
    sql: ${TABLE}.sig_source ;;
  }

  dimension: sliding_fee_ins_ind {
    type: string
    sql: ${TABLE}.sliding_fee_ins_ind ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: supp_zero_claims_ind {
    type: string
    sql: ${TABLE}.supp_zero_claims_ind ;;
  }

  dimension: suppress_2320_amt_aae_ind_old {
    type: string
    sql: ${TABLE}.suppress_2320_amt_aae_ind_old ;;
  }

  dimension: suppress_2320_amt_b6_ind_old {
    type: string
    sql: ${TABLE}.suppress_2320_amt_b6_ind_old ;;
  }

  dimension: suppress_2430_loop_ind {
    type: string
    sql: ${TABLE}.suppress_2430_loop_ind ;;
  }

  dimension: suppress_ref_prov_ind {
    type: string
    sql: ${TABLE}.suppress_ref_prov_ind ;;
  }

  dimension: suppress_rendering_code {
    type: string
    sql: ${TABLE}.suppress_rendering_code ;;
  }

  dimension: suppress_serv_fac_code {
    type: string
    sql: ${TABLE}.suppress_serv_fac_code ;;
  }

  dimension: tax_exempt_ind {
    type: string
    sql: ${TABLE}.tax_exempt_ind ;;
  }

  dimension: tax_rate_line_item_ind {
    type: string
    sql: ${TABLE}.tax_rate_line_item_ind ;;
  }

  dimension: tpl_code {
    type: string
    sql: ${TABLE}.tpl_code ;;
  }

  dimension: verify_ind {
    type: string
    sql: ${TABLE}.verify_ind ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.zip ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      payer_name,
      plan_name,
      group_name,
      contact_last_name,
      contact_first_name,
      contact_middle_name,
      alt_payer_name,
      payer_alias_name
    ]
  }
}
