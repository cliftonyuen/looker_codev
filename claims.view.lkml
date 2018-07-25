view: claims {
  sql_table_name: dbo.claims ;;

  dimension: claim_id_nbr {
    primary_key: yes
    type: number
    sql: ${TABLE}.claim_id_nbr ;;
  }

  dimension: abuse_ind {
    type: string
    sql: ${TABLE}.abuse_ind ;;
  }

  dimension: accident_hour {
    type: string
    sql: ${TABLE}.accident_hour ;;
  }

  dimension: accident_ind {
    type: string
    sql: ${TABLE}.accident_ind ;;
  }

  dimension: accident_state {
    type: string
    sql: ${TABLE}.accident_state ;;
  }

  dimension: accident_symptom_date {
    type: string
    sql: ${TABLE}.accident_symptom_date ;;
  }

  dimension: admission_date_1 {
    type: string
    sql: ${TABLE}.admission_date_1 ;;
  }

  dimension: admission_date_2 {
    type: string
    sql: ${TABLE}.admission_date_2 ;;
  }

  dimension: admitting_diag {
    type: string
    sql: ${TABLE}.admitting_diag ;;
  }

  dimension: alt_payer_ind {
    type: string
    sql: ${TABLE}.alt_payer_ind ;;
  }

  dimension: apg_status {
    type: string
    sql: ${TABLE}.apg_status ;;
  }

  dimension: bill_to_address_line_1 {
    type: string
    sql: ${TABLE}.bill_to_address_line_1 ;;
  }

  dimension: bill_to_address_line_2 {
    type: string
    sql: ${TABLE}.bill_to_address_line_2 ;;
  }

  dimension: bill_to_city {
    type: string
    sql: ${TABLE}.bill_to_city ;;
  }

  dimension: bill_to_loc_phone {
    type: string
    sql: ${TABLE}.bill_to_loc_phone ;;
  }

  dimension: bill_to_name {
    type: string
    sql: ${TABLE}.bill_to_name ;;
  }

  dimension: bill_to_state {
    type: string
    sql: ${TABLE}.bill_to_state ;;
  }

  dimension: bill_to_zip {
    type: string
    sql: ${TABLE}.bill_to_zip ;;
  }

  dimension: champus_nonavail_ind {
    type: string
    sql: ${TABLE}.champus_nonavail_ind ;;
  }

  dimension: claim_codes {
    type: string
    sql: ${TABLE}.claim_codes ;;
  }

  dimension: claim_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.claim_id ;;
  }

  dimension: claim_payer_elec_trans_id {
    type: string
    sql: ${TABLE}.claim_payer_elec_trans_id ;;
  }

  dimension: claim_payer_name {
    type: string
    sql: ${TABLE}.claim_payer_name ;;
  }

  dimension: claim_print_lib_id {
    type: string
    sql: ${TABLE}.claim_print_lib_id ;;
  }

  dimension: claim_type {
    type: string
    sql: ${TABLE}.claim_type ;;
  }

  dimension: clinc_rate_claim_ind {
    type: string
    sql: ${TABLE}.clinc_rate_claim_ind ;;
  }

  dimension: cob {
    type: number
    sql: ${TABLE}.cob ;;
  }

  dimension: cob1_batch_nbr {
    type: string
    sql: ${TABLE}.cob1_batch_nbr ;;
  }

  dimension: cob1_recent_paid_date {
    type: string
    sql: ${TABLE}.cob1_recent_paid_date ;;
  }

  dimension: cond_rel_emp_ind {
    type: string
    sql: ${TABLE}.cond_rel_emp_ind ;;
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

  dimension: csc_claim_ind {
    type: string
    sql: ${TABLE}.CSC_claim_ind ;;
  }

  dimension: csc_er_cpt4_old {
    type: string
    sql: ${TABLE}.csc_er_cpt4_OLD ;;
  }

  dimension: csc_hold_status_old {
    type: string
    sql: ${TABLE}.csc_hold_status_OLD ;;
  }

  dimension: csc_lib_config_id_old {
    type: string
    sql: ${TABLE}.csc_lib_config_id_OLD ;;
  }

  dimension: date_document_sent {
    type: string
    sql: ${TABLE}.date_document_sent ;;
  }

  dimension: date_last_seen {
    type: string
    sql: ${TABLE}.date_last_seen ;;
  }

  dimension: date_surgery_left_eye {
    type: string
    sql: ${TABLE}.date_surgery_left_eye ;;
  }

  dimension: date_surgery_right_eye {
    type: string
    sql: ${TABLE}.date_surgery_right_eye ;;
  }

  dimension: delay_reason_cd {
    type: string
    sql: ${TABLE}.delay_reason_cd ;;
  }

  dimension: demonstration_project_id {
    type: string
    sql: ${TABLE}.demonstration_project_id ;;
  }

  dimension: diag_qualifier {
    type: string
    sql: ${TABLE}.diag_qualifier ;;
  }

  dimension: diagnosis_code_id_1 {
    type: string
    sql: ${TABLE}.diagnosis_code_id_1 ;;
  }

  dimension: diagnosis_code_id_10 {
    type: string
    sql: ${TABLE}.diagnosis_code_id_10 ;;
  }

  dimension: diagnosis_code_id_11 {
    type: string
    sql: ${TABLE}.diagnosis_code_id_11 ;;
  }

  dimension: diagnosis_code_id_12 {
    type: string
    sql: ${TABLE}.diagnosis_code_id_12 ;;
  }

  dimension: diagnosis_code_id_2 {
    type: string
    sql: ${TABLE}.diagnosis_code_id_2 ;;
  }

  dimension: diagnosis_code_id_3 {
    type: string
    sql: ${TABLE}.diagnosis_code_id_3 ;;
  }

  dimension: diagnosis_code_id_4 {
    type: string
    sql: ${TABLE}.diagnosis_code_id_4 ;;
  }

  dimension: diagnosis_code_id_5 {
    type: string
    sql: ${TABLE}.diagnosis_code_id_5 ;;
  }

  dimension: diagnosis_code_id_6 {
    type: string
    sql: ${TABLE}.diagnosis_code_id_6 ;;
  }

  dimension: diagnosis_code_id_7 {
    type: string
    sql: ${TABLE}.diagnosis_code_id_7 ;;
  }

  dimension: diagnosis_code_id_8 {
    type: string
    sql: ${TABLE}.diagnosis_code_id_8 ;;
  }

  dimension: diagnosis_code_id_9 {
    type: string
    sql: ${TABLE}.diagnosis_code_id_9 ;;
  }

  dimension: diagnosis_code_type_1 {
    type: string
    sql: ${TABLE}.diagnosis_code_type_1 ;;
  }

  dimension: diagnosis_code_type_10 {
    type: string
    sql: ${TABLE}.diagnosis_code_type_10 ;;
  }

  dimension: diagnosis_code_type_11 {
    type: string
    sql: ${TABLE}.diagnosis_code_type_11 ;;
  }

  dimension: diagnosis_code_type_12 {
    type: string
    sql: ${TABLE}.diagnosis_code_type_12 ;;
  }

  dimension: diagnosis_code_type_2 {
    type: string
    sql: ${TABLE}.diagnosis_code_type_2 ;;
  }

  dimension: diagnosis_code_type_3 {
    type: string
    sql: ${TABLE}.diagnosis_code_type_3 ;;
  }

  dimension: diagnosis_code_type_4 {
    type: string
    sql: ${TABLE}.diagnosis_code_type_4 ;;
  }

  dimension: diagnosis_code_type_5 {
    type: string
    sql: ${TABLE}.diagnosis_code_type_5 ;;
  }

  dimension: diagnosis_code_type_6 {
    type: string
    sql: ${TABLE}.diagnosis_code_type_6 ;;
  }

  dimension: diagnosis_code_type_7 {
    type: string
    sql: ${TABLE}.diagnosis_code_type_7 ;;
  }

  dimension: diagnosis_code_type_8 {
    type: string
    sql: ${TABLE}.diagnosis_code_type_8 ;;
  }

  dimension: diagnosis_code_type_9 {
    type: string
    sql: ${TABLE}.diagnosis_code_type_9 ;;
  }

  dimension: disability_from_date {
    type: string
    sql: ${TABLE}.disability_from_date ;;
  }

  dimension: disability_thru_date {
    type: string
    sql: ${TABLE}.disability_thru_date ;;
  }

  dimension: disability_type {
    type: string
    sql: ${TABLE}.disability_type ;;
  }

  dimension: discharge_date_1 {
    type: string
    sql: ${TABLE}.discharge_date_1 ;;
  }

  dimension: discharge_date_2 {
    type: string
    sql: ${TABLE}.discharge_date_2 ;;
  }

  dimension: dme_ind {
    type: string
    sql: ${TABLE}.dme_ind ;;
  }

  dimension: dme_payer_nbr {
    type: string
    sql: ${TABLE}.dme_payer_nbr ;;
  }

  dimension: documentation_ind {
    type: string
    sql: ${TABLE}.documentation_ind ;;
  }

  dimension: editing_state {
    type: string
    sql: ${TABLE}.editing_state ;;
  }

  dimension: emc_phys_id {
    type: string
    sql: ${TABLE}.emc_phys_id ;;
  }

  dimension: emp_related_ind {
    type: string
    sql: ${TABLE}.emp_related_ind ;;
  }

  dimension: emt_paramedic_first {
    type: string
    sql: ${TABLE}.emt_paramedic_first ;;
  }

  dimension: emt_paramedic_last {
    type: string
    sql: ${TABLE}.emt_paramedic_last ;;
  }

  dimension: emt_paramedic_mi {
    type: string
    sql: ${TABLE}.emt_paramedic_mi ;;
  }

  dimension: enc_admit_diag_code {
    type: string
    sql: ${TABLE}.enc_admit_diag_code ;;
  }

  dimension: enc_date {
    type: string
    sql: ${TABLE}.enc_date ;;
  }

  dimension: enc_id {
    type: string
    sql: ${TABLE}.enc_id ;;
  }

  dimension: enc_rendering_provider_id {
    type: string
    sql: ${TABLE}.enc_rendering_provider_id ;;
  }

  dimension: epsdt_enc_code {
    type: string
    sql: ${TABLE}.epsdt_enc_code ;;
  }

  dimension: epsdt_ref_code {
    type: string
    sql: ${TABLE}.epsdt_ref_code ;;
  }

  dimension: epsdt_ref_cond_code {
    type: string
    sql: ${TABLE}.epsdt_ref_cond_code ;;
  }

  dimension: ext_cause_of_accident {
    type: string
    sql: ${TABLE}.ext_cause_of_accident ;;
  }

  dimension: ext_edit_payer_id_nbr {
    type: string
    sql: ${TABLE}.ext_edit_payer_id_nbr ;;
  }

  dimension: fac_entity_id {
    type: string
    sql: ${TABLE}.fac_entity_id ;;
  }

  dimension: facility_lab_address_line_1 {
    type: string
    sql: ${TABLE}.facility_lab_address_line_1 ;;
  }

  dimension: facility_lab_address_line_2 {
    type: string
    sql: ${TABLE}.facility_lab_address_line_2 ;;
  }

  dimension: facility_lab_city {
    type: string
    sql: ${TABLE}.facility_lab_city ;;
  }

  dimension: facility_lab_country {
    type: string
    sql: ${TABLE}.facility_lab_country ;;
  }

  dimension: facility_lab_id {
    type: string
    sql: ${TABLE}.facility_lab_id ;;
  }

  dimension: facility_lab_name {
    type: string
    sql: ${TABLE}.facility_lab_name ;;
  }

  dimension: facility_lab_nbr {
    type: string
    sql: ${TABLE}.facility_lab_nbr ;;
  }

  dimension: facility_lab_phone {
    type: string
    sql: ${TABLE}.facility_lab_phone ;;
  }

  dimension: facility_lab_state {
    type: string
    sql: ${TABLE}.facility_lab_state ;;
  }

  dimension: facility_lab_zip {
    type: string
    sql: ${TABLE}.facility_lab_zip ;;
  }

  dimension: file_info_1 {
    type: string
    sql: ${TABLE}.file_info_1 ;;
  }

  dimension: file_info_2 {
    type: string
    sql: ${TABLE}.file_info_2 ;;
  }

  dimension: file_info_3 {
    type: string
    sql: ${TABLE}.file_info_3 ;;
  }

  dimension: file_info_4 {
    type: string
    sql: ${TABLE}.file_info_4 ;;
  }

  dimension: file_info_5 {
    type: string
    sql: ${TABLE}.file_info_5 ;;
  }

  dimension: file_info_6 {
    type: string
    sql: ${TABLE}.file_info_6 ;;
  }

  dimension: first_consulted_date {
    type: string
    sql: ${TABLE}.first_consulted_date ;;
  }

  dimension: form {
    type: string
    sql: ${TABLE}.form ;;
  }

  dimension: functional_status_code {
    type: string
    sql: ${TABLE}.functional_status_code ;;
  }

  dimension: group_npi_nbr {
    type: string
    sql: ${TABLE}.group_npi_nbr ;;
  }

  dimension: group_taxonomy {
    type: string
    sql: ${TABLE}.group_taxonomy ;;
  }

  dimension: hearing_vision_rx_date {
    type: string
    sql: ${TABLE}.hearing_vision_rx_date ;;
  }

  dimension: init_treatment_date {
    type: string
    sql: ${TABLE}.init_treatment_date ;;
  }

  dimension: ins_type {
    type: string
    sql: ${TABLE}.ins_type ;;
  }

  dimension: insured_person_id {
    type: string
    sql: ${TABLE}.insured_person_id ;;
  }

  dimension: lab_charge {
    type: number
    sql: ${TABLE}.lab_charge ;;
  }

  dimension: lab_ind {
    type: string
    sql: ${TABLE}.lab_ind ;;
  }

  dimension: legal_rep_ind {
    type: string
    sql: ${TABLE}.legal_rep_ind ;;
  }

  dimension: loc_clia_id_nbr {
    type: string
    sql: ${TABLE}.loc_clia_id_nbr ;;
  }

  dimension: loc_tax_id {
    type: string
    sql: ${TABLE}.loc_tax_id ;;
  }

  dimension: local_use_10d {
    type: string
    sql: ${TABLE}.local_use_10d ;;
  }

  dimension: local_use_19 {
    type: string
    sql: ${TABLE}.local_use_19 ;;
  }

  dimension: local_use_31 {
    type: string
    sql: ${TABLE}.local_use_31 ;;
  }

  dimension: local_use_33 {
    type: string
    sql: ${TABLE}.local_use_33 ;;
  }

  dimension: location_id {
    type: string
    sql: ${TABLE}.location_id ;;
  }

  dimension: location_site_id {
    type: string
    sql: ${TABLE}.location_site_id ;;
  }

  dimension: location_taxonomy {
    type: string
    sql: ${TABLE}.location_taxonomy ;;
  }

  dimension: medical_director_id {
    type: string
    sql: ${TABLE}.medical_director_id ;;
  }

  dimension: medical_record_nbr {
    type: string
    sql: ${TABLE}.medical_record_nbr ;;
  }

  dimension: midlevel_prov_id {
    type: string
    sql: ${TABLE}.midlevel_prov_id ;;
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

  dimension: nonperson_ind {
    type: string
    sql: ${TABLE}.nonperson_ind ;;
  }

  dimension: not_assigned_prov_elec_ind {
    type: string
    sql: ${TABLE}.not_assigned_prov_elec_ind ;;
  }

  dimension: occur_code {
    type: string
    sql: ${TABLE}.occur_code ;;
  }

  dimension: opt_group_val {
    type: string
    sql: ${TABLE}.opt_group_val ;;
  }

  dimension: opt_prov_claim_value_1 {
    type: string
    sql: ${TABLE}.opt_prov_claim_value_1 ;;
  }

  dimension: opt_prov_claim_value_2 {
    type: string
    sql: ${TABLE}.opt_prov_claim_value_2 ;;
  }

  dimension: ordering_provider_id {
    type: string
    sql: ${TABLE}.ordering_provider_id ;;
  }

  dimension: origin_code {
    type: string
    sql: ${TABLE}.origin_code ;;
  }

  dimension: other_ins_ind {
    type: string
    sql: ${TABLE}.other_ins_ind ;;
  }

  dimension: pat_adj_amt {
    type: number
    sql: ${TABLE}.pat_adj_amt ;;
  }

  dimension: pat_amt_paid {
    type: number
    value_format_name: id
    sql: ${TABLE}.pat_amt_paid ;;
  }

  dimension: patient_address_line_1 {
    type: string
    sql: ${TABLE}.patient_address_line_1 ;;
  }

  dimension: patient_address_line_2 {
    type: string
    sql: ${TABLE}.patient_address_line_2 ;;
  }

  dimension: patient_birthdate {
    type: string
    sql: ${TABLE}.patient_birthdate ;;
  }

  dimension: patient_city {
    type: string
    sql: ${TABLE}.patient_city ;;
  }

  dimension: patient_control_nbr {
    type: string
    sql: ${TABLE}.patient_control_nbr ;;
  }

  dimension: patient_country {
    type: string
    sql: ${TABLE}.patient_country ;;
  }

  dimension: patient_date_of_death {
    type: string
    sql: ${TABLE}.patient_date_of_death ;;
  }

  dimension: patient_death_ind {
    type: string
    sql: ${TABLE}.patient_death_ind ;;
  }

  dimension: patient_emp_status {
    type: string
    sql: ${TABLE}.patient_emp_status ;;
  }

  dimension: patient_first_name {
    type: string
    sql: ${TABLE}.patient_first_name ;;
  }

  dimension: patient_generation {
    type: string
    sql: ${TABLE}.patient_generation ;;
  }

  dimension: patient_last_name {
    type: string
    sql: ${TABLE}.patient_last_name ;;
  }

  dimension: patient_marital_status {
    type: string
    sql: ${TABLE}.patient_marital_status ;;
  }

  dimension: patient_mi {
    type: string
    sql: ${TABLE}.patient_mi ;;
  }

  dimension: patient_phone {
    type: string
    sql: ${TABLE}.patient_phone ;;
  }

  dimension: patient_sex {
    type: string
    sql: ${TABLE}.patient_sex ;;
  }

  dimension: patient_state {
    type: string
    sql: ${TABLE}.patient_state ;;
  }

  dimension: patient_student_status {
    type: string
    sql: ${TABLE}.patient_student_status ;;
  }

  dimension: patient_type_id {
    type: string
    sql: ${TABLE}.patient_type_id ;;
  }

  dimension: patient_type_of_residence {
    type: string
    sql: ${TABLE}.patient_type_of_residence ;;
  }

  dimension: patient_weight {
    type: number
    sql: ${TABLE}.patient_weight ;;
  }

  dimension: patient_zip {
    type: string
    sql: ${TABLE}.patient_zip ;;
  }

  dimension: payer_alias_name {
    type: string
    sql: ${TABLE}.payer_alias_name ;;
  }

  dimension: payer_claim_control_nbr {
    type: string
    sql: ${TABLE}.payer_claim_control_nbr ;;
  }

  dimension: payer_id {
    type: string
    sql: ${TABLE}.payer_id ;;
  }

  dimension: person_id {
    type: string
    sql: ${TABLE}.person_id ;;
  }

  dimension: person_payer_id {
    type: string
    sql: ${TABLE}.person_payer_id ;;
  }

  dimension: phys_address_line_1 {
    type: string
    sql: ${TABLE}.phys_address_line_1 ;;
  }

  dimension: phys_address_line_2 {
    type: string
    sql: ${TABLE}.phys_address_line_2 ;;
  }

  dimension: phys_city {
    type: string
    sql: ${TABLE}.phys_city ;;
  }

  dimension: phys_country {
    type: string
    sql: ${TABLE}.phys_country ;;
  }

  dimension: phys_first_name {
    type: string
    sql: ${TABLE}.phys_first_name ;;
  }

  dimension: phys_last_name {
    type: string
    sql: ${TABLE}.phys_last_name ;;
  }

  dimension: phys_mi {
    type: string
    sql: ${TABLE}.phys_mi ;;
  }

  dimension: phys_org_name {
    type: string
    sql: ${TABLE}.phys_org_name ;;
  }

  dimension: phys_phone {
    type: string
    sql: ${TABLE}.phys_phone ;;
  }

  dimension: phys_state {
    type: string
    sql: ${TABLE}.phys_state ;;
  }

  dimension: phys_tax_id {
    type: string
    sql: ${TABLE}.phys_tax_id ;;
  }

  dimension: phys_tax_id_type {
    type: string
    sql: ${TABLE}.phys_tax_id_type ;;
  }

  dimension: phys_zip {
    type: string
    sql: ${TABLE}.phys_zip ;;
  }

  dimension: practice_id {
    type: string
    sql: ${TABLE}.practice_id ;;
  }

  dimension: pregnancy_ind {
    type: string
    sql: ${TABLE}.pregnancy_ind ;;
  }

  dimension: print_ref_in_supv_loop_ind {
    type: string
    sql: ${TABLE}.print_ref_in_supv_loop_ind ;;
  }

  dimension: prior_payer_non_covered_ind {
    type: string
    sql: ${TABLE}.prior_payer_non_covered_ind ;;
  }

  dimension: prior_payer_resubmision_ref_no {
    type: string
    sql: ${TABLE}.prior_payer_resubmision_ref_no ;;
  }

  dimension: prov_loc_cd {
    type: string
    sql: ${TABLE}.prov_loc_cd ;;
  }

  dimension: provider_assign_ind {
    type: string
    sql: ${TABLE}.provider_assign_ind ;;
  }

  dimension: provider_lic_nbr {
    type: string
    sql: ${TABLE}.provider_lic_nbr ;;
  }

  dimension: provider_nbr {
    type: string
    sql: ${TABLE}.provider_nbr ;;
  }

  dimension: provider_signature_date {
    type: string
    sql: ${TABLE}.provider_signature_date ;;
  }

  dimension: provider_signature_ind {
    type: string
    sql: ${TABLE}.provider_signature_ind ;;
  }

  dimension: provider_site_id {
    type: string
    sql: ${TABLE}.provider_site_id ;;
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

  dimension: rebill_ind {
    type: string
    sql: ${TABLE}.rebill_ind ;;
  }

  dimension: refer_phys_npi_nbr {
    type: string
    sql: ${TABLE}.refer_phys_npi_nbr ;;
  }

  dimension: refer_phys_taxonomy_code {
    type: string
    sql: ${TABLE}.refer_phys_taxonomy_code ;;
  }

  dimension: refer_provider_first {
    type: string
    sql: ${TABLE}.refer_provider_first ;;
  }

  dimension: refer_provider_id {
    type: string
    sql: ${TABLE}.refer_provider_id ;;
  }

  dimension: refer_provider_id_nbr {
    type: string
    sql: ${TABLE}.refer_provider_id_nbr ;;
  }

  dimension: refer_provider_last {
    type: string
    sql: ${TABLE}.refer_provider_last ;;
  }

  dimension: refer_provider_mi {
    type: string
    sql: ${TABLE}.refer_provider_mi ;;
  }

  dimension: refer_provider_state {
    type: string
    sql: ${TABLE}.refer_provider_state ;;
  }

  dimension: refer_tax_id {
    type: string
    sql: ${TABLE}.refer_tax_id ;;
  }

  dimension: referring_upin {
    type: string
    sql: ${TABLE}.referring_upin ;;
  }

  dimension: release_of_info {
    type: string
    sql: ${TABLE}.release_of_info ;;
  }

  dimension: release_of_info_date {
    type: string
    sql: ${TABLE}.release_of_info_date ;;
  }

  dimension: rend_phys_npi_nbr {
    type: string
    sql: ${TABLE}.rend_phys_npi_nbr ;;
  }

  dimension: rendering_provider_id {
    type: string
    sql: ${TABLE}.rendering_provider_id ;;
  }

  dimension: rendering_provider_nbr {
    type: string
    sql: ${TABLE}.rendering_provider_nbr ;;
  }

  dimension: rendering_specialty_cd {
    type: string
    sql: ${TABLE}.rendering_specialty_cd ;;
  }

  dimension: rendering_taxonomy {
    type: string
    sql: ${TABLE}.rendering_taxonomy ;;
  }

  dimension: rendering_upin {
    type: string
    sql: ${TABLE}.rendering_upin ;;
  }

  dimension: resp_party_address_line_1 {
    type: string
    sql: ${TABLE}.resp_party_address_line_1 ;;
  }

  dimension: resp_party_address_line_2 {
    type: string
    sql: ${TABLE}.resp_party_address_line_2 ;;
  }

  dimension: resp_party_city {
    type: string
    sql: ${TABLE}.resp_party_city ;;
  }

  dimension: resp_party_country {
    type: string
    sql: ${TABLE}.resp_party_country ;;
  }

  dimension: resp_party_entity_type {
    type: string
    sql: ${TABLE}.resp_party_entity_type ;;
  }

  dimension: resp_party_first_name {
    type: string
    sql: ${TABLE}.resp_party_first_name ;;
  }

  dimension: resp_party_id {
    type: string
    sql: ${TABLE}.resp_party_id ;;
  }

  dimension: resp_party_last_name {
    type: string
    sql: ${TABLE}.resp_party_last_name ;;
  }

  dimension: resp_party_mi {
    type: string
    sql: ${TABLE}.resp_party_mi ;;
  }

  dimension: resp_party_org_name {
    type: string
    sql: ${TABLE}.resp_party_org_name ;;
  }

  dimension: resp_party_state {
    type: string
    sql: ${TABLE}.resp_party_state ;;
  }

  dimension: resp_party_zip {
    type: string
    sql: ${TABLE}.resp_party_zip ;;
  }

  dimension: responsibility_ind {
    type: string
    sql: ${TABLE}.responsibility_ind ;;
  }

  dimension: resubmission_code {
    type: string
    sql: ${TABLE}.resubmission_code ;;
  }

  dimension: resubmission_referenc_nbr {
    type: string
    sql: ${TABLE}.resubmission_referenc_nbr ;;
  }

  dimension: return_to_work_date {
    type: string
    sql: ${TABLE}.return_to_work_date ;;
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

  dimension: same_similar_symp_ind {
    type: string
    sql: ${TABLE}.same_similar_symp_ind ;;
  }

  dimension: serv_auth_excep_cd {
    type: string
    sql: ${TABLE}.serv_auth_excep_cd ;;
  }

  dimension: service_fac_npi_nbr {
    type: string
    sql: ${TABLE}.service_fac_npi_nbr ;;
  }

  dimension: special_program_code {
    type: string
    sql: ${TABLE}.special_program_code ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: submitter_group_id {
    type: string
    sql: ${TABLE}.submitter_group_id ;;
  }

  dimension: submitter_profile_id {
    type: string
    sql: ${TABLE}.submitter_profile_id ;;
  }

  dimension: super_phys_indv_prov_nbr {
    type: string
    sql: ${TABLE}.super_phys_indv_prov_nbr ;;
  }

  dimension: supervising_provider_ind {
    type: string
    sql: ${TABLE}.supervising_provider_ind ;;
  }

  dimension: suppress_facility_ind {
    type: string
    sql: ${TABLE}.suppress_facility_ind ;;
  }

  dimension: suppress_ref_prov_ind {
    type: string
    sql: ${TABLE}.suppress_ref_prov_ind ;;
  }

  dimension: suppress_rendering_ind {
    type: string
    sql: ${TABLE}.suppress_rendering_ind ;;
  }

  dimension: supv_phys_address_1 {
    type: string
    sql: ${TABLE}.supv_phys_address_1 ;;
  }

  dimension: supv_phys_address_2 {
    type: string
    sql: ${TABLE}.supv_phys_address_2 ;;
  }

  dimension: supv_phys_city {
    type: string
    sql: ${TABLE}.supv_phys_city ;;
  }

  dimension: supv_phys_country {
    type: string
    sql: ${TABLE}.supv_phys_country ;;
  }

  dimension: supv_phys_first {
    type: string
    sql: ${TABLE}.supv_phys_first ;;
  }

  dimension: supv_phys_group_id {
    type: string
    sql: ${TABLE}.supv_phys_group_id ;;
  }

  dimension: supv_phys_group_org_name {
    type: string
    sql: ${TABLE}.supv_phys_group_org_name ;;
  }

  dimension: supv_phys_id {
    type: string
    sql: ${TABLE}.supv_phys_id ;;
  }

  dimension: supv_phys_id_nbr {
    type: string
    sql: ${TABLE}.supv_phys_id_nbr ;;
  }

  dimension: supv_phys_last {
    type: string
    sql: ${TABLE}.supv_phys_last ;;
  }

  dimension: supv_phys_lic_nbr {
    type: string
    sql: ${TABLE}.supv_phys_lic_nbr ;;
  }

  dimension: supv_phys_mi {
    type: string
    sql: ${TABLE}.supv_phys_mi ;;
  }

  dimension: supv_phys_npi_nbr {
    type: string
    sql: ${TABLE}.supv_phys_npi_nbr ;;
  }

  dimension: supv_phys_specialty {
    type: string
    sql: ${TABLE}.supv_phys_specialty ;;
  }

  dimension: supv_phys_state {
    type: string
    sql: ${TABLE}.supv_phys_state ;;
  }

  dimension: supv_phys_tax_id {
    type: string
    sql: ${TABLE}.supv_phys_tax_id ;;
  }

  dimension: supv_phys_taxonomy {
    type: string
    sql: ${TABLE}.supv_phys_taxonomy ;;
  }

  dimension: supv_phys_upin {
    type: string
    sql: ${TABLE}.supv_phys_upin ;;
  }

  dimension: supv_phys_zip {
    type: string
    sql: ${TABLE}.supv_phys_zip ;;
  }

  dimension: symptom_ind {
    type: string
    sql: ${TABLE}.symptom_ind ;;
  }

  dimension: taxonomy_code {
    type: string
    sql: ${TABLE}.taxonomy_code ;;
  }

  dimension: type_of_bill {
    type: string
    sql: ${TABLE}.type_of_bill ;;
  }

  dimension: type_of_documentation {
    type: string
    sql: ${TABLE}.type_of_documentation ;;
  }

  dimension: user_defined_price_cd {
    type: string
    sql: ${TABLE}.user_defined_price_cd ;;
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

  dimension: wrap_payer_cob {
    type: number
    sql: ${TABLE}.wrap_payer_cob ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      claim_id_nbr,
      phys_org_name,
      patient_last_name,
      patient_first_name,
      facility_lab_name,
      claim_payer_name,
      phys_last_name,
      phys_first_name,
      resp_party_org_name,
      resp_party_last_name,
      resp_party_first_name,
      payer_alias_name,
      supv_phys_group_org_name,
      bill_to_name,
      claims.phys_org_name,
      claims.patient_last_name,
      claims.patient_first_name,
      claims.facility_lab_name,
      claims.claim_payer_name,
      claims.phys_last_name,
      claims.phys_first_name,
      claims.resp_party_org_name,
      claims.resp_party_last_name,
      claims.resp_party_first_name,
      claims.payer_alias_name,
      claims.supv_phys_group_org_name,
      claims.claim_id_nbr,
      claims.bill_to_name,
      claim_charges.count,
      claims.count
    ]
  }
}
