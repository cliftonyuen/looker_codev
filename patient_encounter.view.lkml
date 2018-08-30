view: patient_encounter {
  sql_table_name: dbo.patient_encounter ;;

  dimension: accident_code {
    type: string
    sql: ${TABLE}.accident_code ;;
  }

  dimension: admit_date {
    type: string
    sql: ${TABLE}.admit_date ;;
  }

  dimension: admit_provider_id {
    type: string
    sql: ${TABLE}.admit_provider_id ;;
  }

  dimension: admit_provider_name {
    type: string
    sql: ${TABLE}.admit_provider_name ;;
  }

  dimension: admit_time {
    type: string
    sql: ${TABLE}.admit_time ;;
  }

  dimension: agency_id {
    type: string
    sql: ${TABLE}.agency_id ;;
  }

  dimension: anes_med_dir_cd {
    type: string
    sql: ${TABLE}.anes_med_dir_cd ;;
  }

  dimension: anes_phys_status_cd {
    type: string
    sql: ${TABLE}.anes_phys_status_cd ;;
  }

  dimension: anes_types_cd {
    type: string
    sql: ${TABLE}.anes_types_cd ;;
  }

  dimension: auto_accd_loc {
    type: string
    sql: ${TABLE}.auto_accd_loc ;;
  }

  dimension: bad_debt_prelist_date {
    type: string
    sql: ${TABLE}.bad_debt_prelist_date ;;
  }

  dimension: bad_debt_status_id {
    type: string
    sql: ${TABLE}.bad_debt_status_id ;;
  }

  dimension: bill_hold_date {
    type: string
    sql: ${TABLE}.bill_hold_date ;;
  }

  dimension: billable_ind {
    type: string
    sql: ${TABLE}.billable_ind ;;
  }

  dimension_group: billable_timestamp {
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
    sql: ${TABLE}.billable_timestamp ;;
  }

  dimension: billable_timestamp_tz {
    type: number
    sql: ${TABLE}.billable_timestamp_tz ;;
  }

  dimension: bp_diastolic {
    type: number
    sql: ${TABLE}.bp_diastolic ;;
  }

  dimension: bp_systolic {
    type: number
    sql: ${TABLE}.bp_systolic ;;
  }

  dimension: budget_ind {
    type: string
    sql: ${TABLE}.budget_ind ;;
  }

  dimension: case_id {
    type: string
    sql: ${TABLE}.case_id ;;
  }

  dimension: casemgt_case_id {
    type: string
    sql: ${TABLE}.casemgt_case_id ;;
  }

  dimension_group: checkin_datetime {
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
    sql: ${TABLE}.checkin_datetime ;;
  }

  dimension: checkin_datetime_tz {
    type: number
    sql: ${TABLE}.checkin_datetime_tz ;;
  }

  dimension_group: checkout_datetime {
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
    sql: ${TABLE}.checkout_datetime ;;
  }

  dimension: checkout_datetime_tz {
    type: number
    sql: ${TABLE}.checkout_datetime_tz ;;
  }

  dimension: claim_codes {
    type: string
    sql: ${TABLE}.claim_codes ;;
  }

  dimension: clinical_ind {
    type: string
    sql: ${TABLE}.clinical_ind ;;
  }

  dimension: cob1_insured_person_id {
    type: string
    sql: ${TABLE}.cob1_insured_person_id ;;
  }

  dimension: cob1_payer_id {
    type: string
    sql: ${TABLE}.cob1_payer_id ;;
  }

  dimension: cob1_person_payer_id {
    type: string
    sql: ${TABLE}.cob1_person_payer_id ;;
  }

  dimension: collection_letter_id {
    type: string
    sql: ${TABLE}.collection_letter_id ;;
  }

  dimension: complaint {
    type: string
    sql: ${TABLE}.complaint ;;
  }

  dimension: cond_rel_emp_ind {
    type: string
    sql: ${TABLE}.cond_rel_emp_ind ;;
  }

  dimension: consult1_provider_id {
    type: string
    sql: ${TABLE}.consult1_provider_id ;;
  }

  dimension: consult1_provider_name {
    type: string
    sql: ${TABLE}.consult1_provider_name ;;
  }

  dimension: consult2_provider_id {
    type: string
    sql: ${TABLE}.consult2_provider_id ;;
  }

  dimension: consult2_provider_name {
    type: string
    sql: ${TABLE}.consult2_provider_name ;;
  }

  dimension: convert_in_progress_ind {
    type: string
    sql: ${TABLE}.convert_in_progress_ind ;;
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

  dimension: create_timestamp_tz {
    type: number
    sql: ${TABLE}.create_timestamp_tz ;;
  }

  dimension: created_by {
    type: number
    sql: ${TABLE}.created_by ;;
  }

  dimension: csc_lib_timespan_id_pri {
    type: string
    sql: ${TABLE}.csc_lib_timespan_id_pri ;;
  }

  dimension: csc_lib_timespan_id_sec {
    type: string
    sql: ${TABLE}.csc_lib_timespan_id_sec ;;
  }

  dimension: csc_lib_timespan_id_ter {
    type: string
    sql: ${TABLE}.csc_lib_timespan_id_ter ;;
  }

  dimension_group: csc_pri_elig_from {
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
    sql: ${TABLE}.csc_pri_elig_from_date ;;
  }

  dimension_group: csc_pri_elig_to {
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
    sql: ${TABLE}.csc_pri_elig_to_date ;;
  }

  dimension: csc_pri_exempt_ind {
    type: string
    sql: ${TABLE}.csc_pri_exempt_ind ;;
  }

  dimension: csc_pri_resp_attending {
    type: string
    sql: ${TABLE}.csc_pri_resp_attending ;;
  }

  dimension_group: csc_sec_elig_from {
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
    sql: ${TABLE}.csc_sec_elig_from_date ;;
  }

  dimension_group: csc_sec_elig_to {
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
    sql: ${TABLE}.csc_sec_elig_to_date ;;
  }

  dimension: csc_sec_exempt_ind {
    type: string
    sql: ${TABLE}.csc_sec_exempt_ind ;;
  }

  dimension: csc_sec_resp_attending {
    type: string
    sql: ${TABLE}.csc_sec_resp_attending ;;
  }

  dimension_group: csc_ter_elig_from {
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
    sql: ${TABLE}.csc_ter_elig_from_date ;;
  }

  dimension_group: csc_ter_elig_to {
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
    sql: ${TABLE}.csc_ter_elig_to_date ;;
  }

  dimension: csc_ter_exempt_ind {
    type: string
    sql: ${TABLE}.csc_ter_exempt_ind ;;
  }

  dimension: csc_ter_resp_attending {
    type: string
    sql: ${TABLE}.csc_ter_resp_attending ;;
  }

  dimension: delay_reason_cd {
    type: string
    sql: ${TABLE}.delay_reason_cd ;;
  }

  dimension: demonstration_project_id {
    type: string
    sql: ${TABLE}.demonstration_project_id ;;
  }

  dimension: discharge_date {
    type: string
    sql: ${TABLE}.discharge_date ;;
  }

  dimension: discharge_status_cd {
    type: string
    sql: ${TABLE}.discharge_status_cd ;;
  }

  dimension: discharge_time {
    type: string
    sql: ${TABLE}.discharge_time ;;
  }

  dimension: elig_data_check_ind {
    type: string
    sql: ${TABLE}.elig_data_check_ind ;;
  }

  dimension: eligibility_id {
    type: string
    sql: ${TABLE}.eligibility_id ;;
  }

  dimension: enc_changes_appr_enc_id {
    type: string
    sql: ${TABLE}.enc_changes_appr_enc_id ;;
  }

  dimension: enc_changes_location_id {
    type: string
    sql: ${TABLE}.enc_changes_location_id ;;
  }

  dimension: enc_changes_payer_2_id {
    type: string
    sql: ${TABLE}.enc_changes_payer_2_id ;;
  }

  dimension: enc_changes_payer_3_id {
    type: string
    sql: ${TABLE}.enc_changes_payer_3_id ;;
  }

  dimension: enc_changes_payer_id {
    type: string
    sql: ${TABLE}.enc_changes_payer_id ;;
  }

  dimension: enc_changes_person_payer_2_id {
    type: string
    sql: ${TABLE}.enc_changes_person_payer_2_id ;;
  }

  dimension: enc_changes_person_payer_3_id {
    type: string
    sql: ${TABLE}.enc_changes_person_payer_3_id ;;
  }

  dimension: enc_changes_person_payer_id {
    type: string
    sql: ${TABLE}.enc_changes_person_payer_id ;;
  }

  dimension: enc_changes_service_date {
    type: string
    sql: ${TABLE}.enc_changes_service_date ;;
  }

  dimension: enc_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.enc_id ;;
  }

  dimension: enc_nbr {
    type: string
    sql: ${TABLE}.enc_nbr ;;
  }

  dimension: enc_status {
    type: string
    sql: ${TABLE}.enc_status ;;
  }

  dimension: enc_tax_rate_ind {
    type: string
    sql: ${TABLE}.enc_tax_rate_ind ;;
  }

  dimension_group: enc_timestamp {
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
    sql: ${TABLE}.enc_timestamp ;;
  }

  dimension: enc_timestamp_tz {
    type: number
    sql: ${TABLE}.enc_timestamp_tz ;;
  }

  dimension: enterprise_id {
    type: string
    sql: ${TABLE}.enterprise_id ;;
  }

  dimension: epsdt_enc_code {
    type: string
    sql: ${TABLE}.epsdt_enc_code ;;
  }

  dimension: epsdt_enc_code_other {
    type: string
    sql: ${TABLE}.epsdt_enc_code_other ;;
  }

  dimension: epsdt_ref_code {
    type: string
    sql: ${TABLE}.epsdt_ref_code ;;
  }

  dimension: epsdt_ref_cond_code {
    type: string
    sql: ${TABLE}.epsdt_ref_cond_code ;;
  }

  dimension: exempt_enc_concur_ind {
    type: string
    sql: ${TABLE}.exempt_enc_concur_ind ;;
  }

  dimension: facility_location_id {
    type: string
    sql: ${TABLE}.facility_location_id ;;
  }

  dimension: family_planning_ind {
    type: string
    sql: ${TABLE}.family_planning_ind ;;
  }

  dimension: final_bill_date {
    type: string
    sql: ${TABLE}.final_bill_date ;;
  }

  dimension: followup_date {
    type: string
    sql: ${TABLE}.followup_date ;;
  }

  dimension: followup_ind {
    type: string
    sql: ${TABLE}.followup_ind ;;
  }

  dimension: fqhc_dirty_ind {
    type: string
    sql: ${TABLE}.fqhc_dirty_ind ;;
  }

  dimension: fqhc_enc_ind {
    type: string
    sql: ${TABLE}.fqhc_enc_ind ;;
  }

  dimension: fqhc_update_date {
    type: string
    sql: ${TABLE}.fqhc_update_date ;;
  }

  dimension: group_enc_id {
    type: string
    sql: ${TABLE}.group_enc_id ;;
  }

  dimension: group_id {
    type: string
    sql: ${TABLE}.group_id ;;
  }

  dimension: guar_id {
    type: string
    sql: ${TABLE}.guar_id ;;
  }

  dimension: guar_type {
    type: string
    sql: ${TABLE}.guar_type ;;
  }

  dimension: hearing_vision_rx_date {
    type: string
    sql: ${TABLE}.hearing_vision_rx_date ;;
  }

  dimension: height {
    type: number
    sql: ${TABLE}.height ;;
  }

  dimension: homebound_ind {
    type: string
    sql: ${TABLE}.homebound_ind ;;
  }

  dimension: incident_to_enc_ind {
    type: string
    sql: ${TABLE}.incident_to_enc_ind ;;
  }

  dimension: init_treatment_date {
    type: string
    sql: ${TABLE}.init_treatment_date ;;
  }

  dimension: last_bill_date {
    type: string
    sql: ${TABLE}.last_bill_date ;;
  }

  dimension: last_print_statement_date {
    type: string
    sql: ${TABLE}.last_print_statement_date ;;
  }

  dimension: last_seen_date {
    type: string
    sql: ${TABLE}.last_seen_date ;;
  }

  dimension: last_statement_date {
    type: string
    sql: ${TABLE}.last_statement_date ;;
  }

  dimension: location_id {
    type: string
    sql: ${TABLE}.location_id ;;
  }

  dimension: lock_ind {
    type: string
    sql: ${TABLE}.lock_ind ;;
  }

  dimension_group: lock_timestamp {
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
    sql: ${TABLE}.lock_timestamp ;;
  }

  dimension: lock_timestamp_tz {
    type: number
    sql: ${TABLE}.lock_timestamp_tz ;;
  }

  dimension: locked_by {
    type: number
    sql: ${TABLE}.locked_by ;;
  }

  dimension: medical_director_id {
    type: string
    sql: ${TABLE}.medical_director_id ;;
  }

  dimension: medications_reconciled {
    type: string
    sql: ${TABLE}.medications_reconciled ;;
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

  dimension: modify_timestamp_tz {
    type: number
    sql: ${TABLE}.modify_timestamp_tz ;;
  }

  dimension: mrkt_comments {
    type: string
    sql: ${TABLE}.mrkt_comments ;;
  }

  dimension: mrkt_details {
    type: string
    sql: ${TABLE}.mrkt_details ;;
  }

  dimension: mrkt_plan_id {
    type: string
    sql: ${TABLE}.mrkt_plan_id ;;
  }

  dimension: mrkt_source_id {
    type: string
    sql: ${TABLE}.mrkt_source_id ;;
  }

  dimension: mrkt_source_type {
    type: number
    sql: ${TABLE}.mrkt_source_type ;;
  }

  dimension: not_assigned_prov_elec_ind {
    type: string
    sql: ${TABLE}.not_assigned_prov_elec_ind ;;
  }

  dimension: old_enc_id {
    type: string
    sql: ${TABLE}.old_enc_id ;;
  }

  dimension: onset_date {
    type: string
    sql: ${TABLE}.onset_date ;;
  }

  dimension: onset_time {
    type: string
    sql: ${TABLE}.onset_time ;;
  }

  dimension: optical_ind {
    type: string
    sql: ${TABLE}.optical_ind ;;
  }

  dimension: ordering_provider_id {
    type: string
    sql: ${TABLE}.ordering_provider_id ;;
  }

  dimension: ordering_provider_name {
    type: string
    sql: ${TABLE}.ordering_provider_name ;;
  }

  dimension: outsource_exempt_ind {
    type: string
    sql: ${TABLE}.outsource_exempt_ind ;;
  }

  dimension: parent_enc_id {
    type: string
    sql: ${TABLE}.parent_enc_id ;;
  }

  dimension: pat_resp_date {
    type: string
    sql: ${TABLE}.pat_resp_date ;;
  }

  dimension: patient_type_id {
    type: string
    sql: ${TABLE}.patient_type_id ;;
  }

  dimension: person_id {
    type: string
    sql: ${TABLE}.person_id ;;
  }

  dimension: pm_ind {
    type: string
    sql: ${TABLE}.pm_ind ;;
  }

  dimension: practice_id {
    type: string
    sql: ${TABLE}.practice_id ;;
  }

  dimension: pre_list_eff_date {
    type: string
    sql: ${TABLE}.pre_list_eff_date ;;
  }

  dimension: pre_list_ind {
    type: string
    sql: ${TABLE}.pre_list_ind ;;
  }

  dimension: present_induction_ind {
    type: string
    sql: ${TABLE}.present_induction_ind ;;
  }

  dimension: prim_enc_rate_amt {
    type: number
    sql: ${TABLE}.prim_enc_rate_amt ;;
  }

  dimension: prim_enc_rate_sim {
    type: string
    sql: ${TABLE}.prim_enc_rate_sim ;;
  }

  dimension: prim_er_billing_status {
    type: string
    sql: ${TABLE}.prim_er_billing_status ;;
  }

  dimension: prim_er_narrative {
    type: string
    sql: ${TABLE}.prim_er_narrative ;;
  }

  dimension: print_stmt_ind {
    type: string
    sql: ${TABLE}.print_stmt_ind ;;
  }

  dimension: pulse {
    type: number
    sql: ${TABLE}.pulse ;;
  }

  dimension: pwk_attach_ctrl_nbr {
    type: string
    sql: ${TABLE}.pwk_attach_ctrl_nbr ;;
  }

  dimension: pwk_attach_ctrl_nbr_10 {
    type: string
    sql: ${TABLE}.pwk_attach_ctrl_nbr_10 ;;
  }

  dimension: pwk_attach_ctrl_nbr_2 {
    type: string
    sql: ${TABLE}.pwk_attach_ctrl_nbr_2 ;;
  }

  dimension: pwk_attach_ctrl_nbr_3 {
    type: string
    sql: ${TABLE}.pwk_attach_ctrl_nbr_3 ;;
  }

  dimension: pwk_attach_ctrl_nbr_4 {
    type: string
    sql: ${TABLE}.pwk_attach_ctrl_nbr_4 ;;
  }

  dimension: pwk_attach_ctrl_nbr_5 {
    type: string
    sql: ${TABLE}.pwk_attach_ctrl_nbr_5 ;;
  }

  dimension: pwk_attach_ctrl_nbr_6 {
    type: string
    sql: ${TABLE}.pwk_attach_ctrl_nbr_6 ;;
  }

  dimension: pwk_attach_ctrl_nbr_7 {
    type: string
    sql: ${TABLE}.pwk_attach_ctrl_nbr_7 ;;
  }

  dimension: pwk_attach_ctrl_nbr_8 {
    type: string
    sql: ${TABLE}.pwk_attach_ctrl_nbr_8 ;;
  }

  dimension: pwk_attach_ctrl_nbr_9 {
    type: string
    sql: ${TABLE}.pwk_attach_ctrl_nbr_9 ;;
  }

  dimension: pwk_report_trans_cd {
    type: string
    sql: ${TABLE}.pwk_report_trans_cd ;;
  }

  dimension: pwk_report_trans_cd_10 {
    type: string
    sql: ${TABLE}.pwk_report_trans_cd_10 ;;
  }

  dimension: pwk_report_trans_cd_2 {
    type: string
    sql: ${TABLE}.pwk_report_trans_cd_2 ;;
  }

  dimension: pwk_report_trans_cd_3 {
    type: string
    sql: ${TABLE}.pwk_report_trans_cd_3 ;;
  }

  dimension: pwk_report_trans_cd_4 {
    type: string
    sql: ${TABLE}.pwk_report_trans_cd_4 ;;
  }

  dimension: pwk_report_trans_cd_5 {
    type: string
    sql: ${TABLE}.pwk_report_trans_cd_5 ;;
  }

  dimension: pwk_report_trans_cd_6 {
    type: string
    sql: ${TABLE}.pwk_report_trans_cd_6 ;;
  }

  dimension: pwk_report_trans_cd_7 {
    type: string
    sql: ${TABLE}.pwk_report_trans_cd_7 ;;
  }

  dimension: pwk_report_trans_cd_8 {
    type: string
    sql: ${TABLE}.pwk_report_trans_cd_8 ;;
  }

  dimension: pwk_report_trans_cd_9 {
    type: string
    sql: ${TABLE}.pwk_report_trans_cd_9 ;;
  }

  dimension: pwk_report_type_cd {
    type: string
    sql: ${TABLE}.pwk_report_type_cd ;;
  }

  dimension: pwk_report_type_cd_10 {
    type: string
    sql: ${TABLE}.pwk_report_type_cd_10 ;;
  }

  dimension: pwk_report_type_cd_2 {
    type: string
    sql: ${TABLE}.pwk_report_type_cd_2 ;;
  }

  dimension: pwk_report_type_cd_3 {
    type: string
    sql: ${TABLE}.pwk_report_type_cd_3 ;;
  }

  dimension: pwk_report_type_cd_4 {
    type: string
    sql: ${TABLE}.pwk_report_type_cd_4 ;;
  }

  dimension: pwk_report_type_cd_5 {
    type: string
    sql: ${TABLE}.pwk_report_type_cd_5 ;;
  }

  dimension: pwk_report_type_cd_6 {
    type: string
    sql: ${TABLE}.pwk_report_type_cd_6 ;;
  }

  dimension: pwk_report_type_cd_7 {
    type: string
    sql: ${TABLE}.pwk_report_type_cd_7 ;;
  }

  dimension: pwk_report_type_cd_8 {
    type: string
    sql: ${TABLE}.pwk_report_type_cd_8 ;;
  }

  dimension: pwk_report_type_cd_9 {
    type: string
    sql: ${TABLE}.pwk_report_type_cd_9 ;;
  }

  dimension: recalc_fail_ind {
    type: string
    sql: ${TABLE}.recalc_fail_ind ;;
  }

  dimension: refer_location_id {
    type: string
    sql: ${TABLE}.refer_location_id ;;
  }

  dimension: refer_provider_id {
    type: string
    sql: ${TABLE}.refer_provider_id ;;
  }

  dimension: refer_provider_name {
    type: string
    sql: ${TABLE}.refer_provider_name ;;
  }

  dimension: reinstate_date {
    type: string
    sql: ${TABLE}.reinstate_date ;;
  }

  dimension: remarks {
    type: string
    sql: ${TABLE}.remarks ;;
  }

  dimension: rendering_provider_id {
    type: string
    sql: ${TABLE}.rendering_provider_id ;;
  }

  dimension: rental_id {
    type: string
    sql: ${TABLE}.rental_id ;;
  }

  dimension: rental_ind {
    type: string
    sql: ${TABLE}.rental_ind ;;
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

  dimension: same_similar_symp_date {
    type: string
    sql: ${TABLE}.same_similar_symp_date ;;
  }

  dimension: sec_enc_rate_amt {
    type: number
    sql: ${TABLE}.sec_enc_rate_amt ;;
  }

  dimension: sec_enc_rate_sim {
    type: string
    sql: ${TABLE}.sec_enc_rate_sim ;;
  }

  dimension: sec_er_billing_status {
    type: string
    sql: ${TABLE}.sec_er_billing_status ;;
  }

  dimension: sec_er_narrative {
    type: string
    sql: ${TABLE}.sec_er_narrative ;;
  }

  dimension: send_coll_letter_ind {
    type: string
    sql: ${TABLE}.send_coll_letter_ind ;;
  }

  dimension: service_auth_excep_cd {
    type: string
    sql: ${TABLE}.service_auth_excep_cd ;;
  }

  dimension: sim_emr_prompt_ind {
    type: string
    sql: ${TABLE}.sim_emr_prompt_ind ;;
  }

  dimension: sim_ext_prompt_ind {
    type: string
    sql: ${TABLE}.sim_ext_prompt_ind ;;
  }

  dimension: sim_prompt_ind {
    type: string
    sql: ${TABLE}.sim_prompt_ind ;;
  }

  dimension: site_id {
    type: string
    sql: ${TABLE}.site_id ;;
  }

  dimension: sliding_fee_action_ind {
    type: string
    sql: ${TABLE}.sliding_fee_action_ind ;;
  }

  dimension: source_product_id {
    type: string
    sql: ${TABLE}.source_product_id ;;
  }

  dimension: special_program_code {
    type: string
    sql: ${TABLE}.special_program_code ;;
  }

  dimension: statement_counter {
    type: number
    sql: ${TABLE}.statement_counter ;;
  }

  dimension: supervisor_provider_id {
    type: string
    sql: ${TABLE}.supervisor_provider_id ;;
  }

  dimension: tax_rate_ind {
    type: string
    sql: ${TABLE}.tax_rate_ind ;;
  }

  dimension: temperature {
    type: number
    sql: ${TABLE}.temperature ;;
  }

  dimension: ter_enc_rate_amt {
    type: number
    sql: ${TABLE}.ter_enc_rate_amt ;;
  }

  dimension: ter_enc_rate_sim {
    type: string
    sql: ${TABLE}.ter_enc_rate_sim ;;
  }

  dimension: ter_er_billing_status {
    type: string
    sql: ${TABLE}.ter_er_billing_status ;;
  }

  dimension: ter_er_narrative {
    type: string
    sql: ${TABLE}.ter_er_narrative ;;
  }

  dimension: type_of_bill {
    type: string
    sql: ${TABLE}.type_of_bill ;;
  }

  dimension: ub92_enc_ind {
    type: string
    sql: ${TABLE}.ub92_enc_ind ;;
  }

  dimension: ub92_initial_enc_id {
    type: string
    sql: ${TABLE}.ub92_initial_enc_id ;;
  }

  dimension: ub92_linked_enc_id {
    type: string
    sql: ${TABLE}.ub92_linked_enc_id ;;
  }

  dimension: ud_billing_collections1 {
    type: string
    sql: ${TABLE}.ud_billing_collections1 ;;
  }

  dimension: ud_billing_collections2 {
    type: string
    sql: ${TABLE}.ud_billing_collections2 ;;
  }

  dimension: ud_billing_collections3 {
    type: string
    sql: ${TABLE}.ud_billing_collections3 ;;
  }

  dimension: ud_billing_collections4 {
    type: string
    sql: ${TABLE}.ud_billing_collections4 ;;
  }

  dimension: ud_clinical1 {
    type: string
    sql: ${TABLE}.ud_clinical1 ;;
  }

  dimension: ud_clinical2 {
    type: string
    sql: ${TABLE}.ud_clinical2 ;;
  }

  dimension: ud_clinical3 {
    type: string
    sql: ${TABLE}.ud_clinical3 ;;
  }

  dimension: ud_clinical4 {
    type: string
    sql: ${TABLE}.ud_clinical4 ;;
  }

  dimension: uds_homeless_status_id {
    type: string
    sql: ${TABLE}.uds_homeless_status_id ;;
  }

  dimension: user_defined1 {
    type: string
    sql: ${TABLE}.user_defined1 ;;
  }

  dimension: user_defined2 {
    type: string
    sql: ${TABLE}.user_defined2 ;;
  }

  dimension: user_defined3 {
    type: string
    sql: ${TABLE}.user_defined3 ;;
  }

  dimension: user_defined4 {
    type: string
    sql: ${TABLE}.user_defined4 ;;
  }

  dimension: vision_code_category {
    type: string
    sql: ${TABLE}.vision_code_category ;;
  }

  dimension: vision_code_category_2 {
    type: string
    sql: ${TABLE}.vision_code_category_2 ;;
  }

  dimension: vision_code_category_3 {
    type: string
    sql: ${TABLE}.vision_code_category_3 ;;
  }

  dimension: vision_condition_ind_cd {
    type: string
    sql: ${TABLE}.vision_condition_ind_cd ;;
  }

  dimension: vision_condition_ind_cd_2 {
    type: string
    sql: ${TABLE}.vision_condition_ind_cd_2 ;;
  }

  dimension: vision_condition_ind_cd_3 {
    type: string
    sql: ${TABLE}.vision_condition_ind_cd_3 ;;
  }

  dimension: wc_cond_codes {
    type: string
    sql: ${TABLE}.wc_cond_codes ;;
  }

  dimension: wc_cond_codes_other {
    type: string
    sql: ${TABLE}.wc_cond_codes_other ;;
  }

  dimension: weight {
    type: number
    sql: ${TABLE}.weight ;;
  }

  dimension: zero_bal_ind {
    type: string
    sql: ${TABLE}.zero_bal_ind ;;
  }

  measure: count {
    type: count
    drill_fields: [admit_provider_name, consult1_provider_name, consult2_provider_name, refer_provider_name, ordering_provider_name]
  }

  measure: Encounter_Count {
    type: count
    drill_fields: [enc_id]
  }
}
