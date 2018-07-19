view: charges {
  sql_table_name: dbo.charges ;;

  dimension: charge_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.charge_id ;;
  }

  dimension: alt_code {
    type: string
    sql: ${TABLE}.alt_code ;;
  }

  dimension: amt {
    type: number
    sql: ${TABLE}.amt ;;
  }

  dimension: anesthesia_billing_ind {
    type: string
    sql: ${TABLE}.anesthesia_billing_ind ;;
  }

  dimension: anesthesia_units {
    type: number
    sql: ${TABLE}.anesthesia_units ;;
  }

  dimension_group: approval {
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
    sql: ${TABLE}.approval_date ;;
  }

  dimension: asa_crosswalk_lib_id {
    type: string
    sql: ${TABLE}.asa_crosswalk_lib_id ;;
  }

  dimension: base_unit {
    type: number
    sql: ${TABLE}.base_unit ;;
  }

  dimension: basis_of_measure {
    type: string
    sql: ${TABLE}.basis_of_measure ;;
  }

  dimension: batch_info {
    type: string
    sql: ${TABLE}.batch_info ;;
  }

  dimension: batch_post_dunning_msg_id {
    type: string
    sql: ${TABLE}.batch_post_dunning_msg_id ;;
  }

  dimension: begin_date_of_service {
    type: string
    sql: ${TABLE}.begin_date_of_service ;;
  }

  dimension: behavioral_billing_ind {
    type: string
    sql: ${TABLE}.behavioral_billing_ind ;;
  }

  dimension: closing_date {
    type: string
    sql: ${TABLE}.closing_date ;;
  }

  dimension: cob1_amt {
    type: number
    sql: ${TABLE}.cob1_amt ;;
  }

  dimension: cob1_auth_code {
    type: string
    sql: ${TABLE}.cob1_auth_code ;;
  }

  dimension: cob1_auth_code_id {
    type: string
    sql: ${TABLE}.cob1_auth_code_id ;;
  }

  dimension: cob1_ref_code {
    type: string
    sql: ${TABLE}.cob1_ref_code ;;
  }

  dimension: cob1_ref_code_id {
    type: string
    sql: ${TABLE}.cob1_ref_code_id ;;
  }

  dimension: cob1_resub_reference_nbr {
    type: string
    sql: ${TABLE}.cob1_resub_reference_nbr ;;
  }

  dimension: cob2_amt {
    type: number
    sql: ${TABLE}.cob2_amt ;;
  }

  dimension: cob2_auth_code {
    type: string
    sql: ${TABLE}.cob2_auth_code ;;
  }

  dimension: cob2_auth_code_id {
    type: string
    sql: ${TABLE}.cob2_auth_code_id ;;
  }

  dimension: cob2_ref_code {
    type: string
    sql: ${TABLE}.cob2_ref_code ;;
  }

  dimension: cob2_ref_code_id {
    type: string
    sql: ${TABLE}.cob2_ref_code_id ;;
  }

  dimension: cob2_resub_reference_nbr {
    type: string
    sql: ${TABLE}.cob2_resub_reference_nbr ;;
  }

  dimension: cob3_amt {
    type: number
    sql: ${TABLE}.cob3_amt ;;
  }

  dimension: cob3_auth_code {
    type: string
    sql: ${TABLE}.cob3_auth_code ;;
  }

  dimension: cob3_auth_code_id {
    type: string
    sql: ${TABLE}.cob3_auth_code_id ;;
  }

  dimension: cob3_ref_code {
    type: string
    sql: ${TABLE}.cob3_ref_code ;;
  }

  dimension: cob3_ref_code_id {
    type: string
    sql: ${TABLE}.cob3_ref_code_id ;;
  }

  dimension: cob3_resub_reference_nbr {
    type: string
    sql: ${TABLE}.cob3_resub_reference_nbr ;;
  }

  dimension: cpt4_code_id {
    type: string
    sql: ${TABLE}.cpt4_code_id ;;
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

  dimension: credit_date {
    type: string
    sql: ${TABLE}.credit_date ;;
  }

  dimension: custom_dunning_msg {
    type: string
    sql: ${TABLE}.custom_dunning_msg ;;
  }

  dimension: defective_ind {
    type: string
    sql: ${TABLE}.defective_ind ;;
  }

  dimension: dental_ind {
    type: string
    sql: ${TABLE}.dental_ind ;;
  }

  dimension: emr_uniq_id {
    type: string
    sql: ${TABLE}.emr_uniq_id ;;
  }

  dimension: enc_changes_old_location_id {
    type: string
    sql: ${TABLE}.enc_changes_old_location_id ;;
  }

  dimension: enc_changes_old_service_date {
    type: string
    sql: ${TABLE}.enc_changes_old_service_date ;;
  }

  dimension: enc_rate_ind {
    type: string
    sql: ${TABLE}.enc_rate_ind ;;
  }

  dimension: end_date_of_service {
    type: string
    sql: ${TABLE}.end_date_of_service ;;
  }

  dimension: enterprise_id {
    type: string
    sql: ${TABLE}.enterprise_id ;;
  }

  dimension: exception_origin {
    type: string
    sql: ${TABLE}.exception_origin ;;
  }

  dimension: external_id {
    type: string
    sql: ${TABLE}.external_id ;;
  }

  dimension: form {
    type: string
    sql: ${TABLE}.form ;;
  }

  dimension: icd9cm_code_desc {
    type: string
    sql: ${TABLE}.icd9cm_code_desc ;;
  }

  dimension: icd9cm_code_desc_10 {
    type: string
    sql: ${TABLE}.icd9cm_code_desc_10 ;;
  }

  dimension: icd9cm_code_desc_11 {
    type: string
    sql: ${TABLE}.icd9cm_code_desc_11 ;;
  }

  dimension: icd9cm_code_desc_12 {
    type: string
    sql: ${TABLE}.icd9cm_code_desc_12 ;;
  }

  dimension: icd9cm_code_desc_2 {
    type: string
    sql: ${TABLE}.icd9cm_code_desc_2 ;;
  }

  dimension: icd9cm_code_desc_3 {
    type: string
    sql: ${TABLE}.icd9cm_code_desc_3 ;;
  }

  dimension: icd9cm_code_desc_4 {
    type: string
    sql: ${TABLE}.icd9cm_code_desc_4 ;;
  }

  dimension: icd9cm_code_desc_5 {
    type: string
    sql: ${TABLE}.icd9cm_code_desc_5 ;;
  }

  dimension: icd9cm_code_desc_6 {
    type: string
    sql: ${TABLE}.icd9cm_code_desc_6 ;;
  }

  dimension: icd9cm_code_desc_7 {
    type: string
    sql: ${TABLE}.icd9cm_code_desc_7 ;;
  }

  dimension: icd9cm_code_desc_8 {
    type: string
    sql: ${TABLE}.icd9cm_code_desc_8 ;;
  }

  dimension: icd9cm_code_desc_9 {
    type: string
    sql: ${TABLE}.icd9cm_code_desc_9 ;;
  }

  dimension: icd9cm_code_id {
    type: string
    sql: ${TABLE}.icd9cm_code_id ;;
  }

  dimension: icd9cm_code_id_10 {
    type: string
    sql: ${TABLE}.icd9cm_code_id_10 ;;
  }

  dimension: icd9cm_code_id_11 {
    type: string
    sql: ${TABLE}.icd9cm_code_id_11 ;;
  }

  dimension: icd9cm_code_id_12 {
    type: string
    sql: ${TABLE}.icd9cm_code_id_12 ;;
  }

  dimension: icd9cm_code_id_2 {
    type: string
    sql: ${TABLE}.icd9cm_code_id_2 ;;
  }

  dimension: icd9cm_code_id_3 {
    type: string
    sql: ${TABLE}.icd9cm_code_id_3 ;;
  }

  dimension: icd9cm_code_id_4 {
    type: string
    sql: ${TABLE}.icd9cm_code_id_4 ;;
  }

  dimension: icd9cm_code_id_5 {
    type: string
    sql: ${TABLE}.icd9cm_code_id_5 ;;
  }

  dimension: icd9cm_code_id_6 {
    type: string
    sql: ${TABLE}.icd9cm_code_id_6 ;;
  }

  dimension: icd9cm_code_id_7 {
    type: string
    sql: ${TABLE}.icd9cm_code_id_7 ;;
  }

  dimension: icd9cm_code_id_8 {
    type: string
    sql: ${TABLE}.icd9cm_code_id_8 ;;
  }

  dimension: icd9cm_code_id_9 {
    type: string
    sql: ${TABLE}.icd9cm_code_id_9 ;;
  }

  dimension: invoice_desc_1 {
    type: string
    sql: ${TABLE}.invoice_desc_1 ;;
  }

  dimension: invoice_desc_2 {
    type: string
    sql: ${TABLE}.invoice_desc_2 ;;
  }

  dimension: line_item_ctl {
    type: string
    sql: ${TABLE}.line_item_ctl ;;
  }

  dimension: link_id {
    type: string
    sql: ${TABLE}.link_id ;;
  }

  dimension: location_id {
    type: string
    sql: ${TABLE}.location_id ;;
  }

  dimension: medical_director_id {
    type: string
    sql: ${TABLE}.medical_director_id ;;
  }

  dimension: midlevel_id {
    type: string
    sql: ${TABLE}.midlevel_id ;;
  }

  dimension: modified_by {
    type: number
    sql: ${TABLE}.modified_by ;;
  }

  dimension: modifier_1 {
    type: string
    sql: ${TABLE}.modifier_1 ;;
  }

  dimension: modifier_2 {
    type: string
    sql: ${TABLE}.modifier_2 ;;
  }

  dimension: modifier_3 {
    type: string
    sql: ${TABLE}.modifier_3 ;;
  }

  dimension: modifier_4 {
    type: string
    sql: ${TABLE}.modifier_4 ;;
  }

  dimension: modifier_units {
    type: number
    sql: ${TABLE}.modifier_units ;;
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

  dimension: narrative {
    type: string
    sql: ${TABLE}.narrative ;;
  }

  dimension: national_drug_code {
    type: string
    sql: ${TABLE}.national_drug_code ;;
  }

  dimension: national_drug_units {
    type: string
    sql: ${TABLE}.national_drug_units ;;
  }

  dimension: ndc_description {
    type: string
    sql: ${TABLE}.NDC_description ;;
  }

  dimension: ndc_drug_unit_price {
    type: number
    sql: ${TABLE}.NDC_drug_unit_price ;;
  }

  dimension: ndc_eff_date {
    type: string
    sql: ${TABLE}.NDC_eff_date ;;
  }

  dimension: ndc_exp_date {
    type: string
    sql: ${TABLE}.NDC_exp_date ;;
  }

  dimension: ndcid {
    type: string
    sql: ${TABLE}.NDCId ;;
  }

  dimension_group: not_applicable {
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
    sql: ${TABLE}.not_applicable_date ;;
  }

  dimension: note {
    type: string
    sql: ${TABLE}.note ;;
  }

  dimension: nyhcra_surcharge_action_ind {
    type: string
    sql: ${TABLE}.nyhcra_surcharge_action_ind ;;
  }

  dimension: occur_code {
    type: string
    sql: ${TABLE}.occur_code ;;
  }

  dimension: optik_order_id {
    type: string
    sql: ${TABLE}.optik_order_id ;;
  }

  dimension: ordering_id {
    type: string
    sql: ${TABLE}.ordering_id ;;
  }

  dimension: outsource_agency_id {
    type: string
    sql: ${TABLE}.outsource_agency_id ;;
  }

  dimension: outsource_date {
    type: string
    sql: ${TABLE}.outsource_date ;;
  }

  dimension: outsource_ind {
    type: string
    sql: ${TABLE}.outsource_ind ;;
  }

  dimension: override_closing_date {
    type: string
    sql: ${TABLE}.override_closing_date ;;
  }

  dimension: override_ind {
    type: string
    sql: ${TABLE}.override_ind ;;
  }

  dimension: parent_mda_link_id {
    type: string
    sql: ${TABLE}.parent_mda_link_id ;;
  }

  dimension: parent_tax_link_id {
    type: string
    sql: ${TABLE}.parent_tax_link_id ;;
  }

  dimension: pat_amt {
    type: number
    sql: ${TABLE}.pat_amt ;;
  }

  dimension: pat_bal_increase_date {
    type: string
    sql: ${TABLE}.pat_bal_increase_date ;;
  }

  dimension: person_id {
    type: string
    sql: ${TABLE}.person_id ;;
  }

  dimension: place_of_service {
    type: string
    sql: ${TABLE}.place_of_service ;;
  }

  dimension: practice_id {
    type: string
    sql: ${TABLE}.practice_id ;;
  }

  dimension: proc_claim_cob1_ind {
    type: string
    sql: ${TABLE}.proc_claim_cob1_ind ;;
  }

  dimension: proc_claim_cob2_ind {
    type: string
    sql: ${TABLE}.proc_claim_cob2_ind ;;
  }

  dimension: proc_claim_cob3_ind {
    type: string
    sql: ${TABLE}.proc_claim_cob3_ind ;;
  }

  dimension: quadrant {
    type: string
    sql: ${TABLE}.quadrant ;;
  }

  dimension: quantity {
    type: number
    sql: ${TABLE}.quantity ;;
  }

  dimension: referring_id {
    type: string
    sql: ${TABLE}.referring_id ;;
  }

  dimension: referring_name {
    type: string
    sql: ${TABLE}.referring_name ;;
  }

  dimension: rendering_id {
    type: string
    sql: ${TABLE}.rendering_id ;;
  }

  dimension: resubmission_cob {
    type: number
    sql: ${TABLE}.resubmission_cob ;;
  }

  dimension: resubmission_reference_nbr {
    type: string
    sql: ${TABLE}.resubmission_reference_nbr ;;
  }

  dimension: revenue_code {
    type: string
    sql: ${TABLE}.revenue_code ;;
  }

  dimension: revenue_description {
    type: string
    sql: ${TABLE}.revenue_description ;;
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

  dimension: rx_on_file_ind {
    type: string
    sql: ${TABLE}.rx_on_file_ind ;;
  }

  dimension: seq_nbr {
    type: number
    sql: ${TABLE}.seq_nbr ;;
  }

  dimension: service_item_id {
    type: string
    sql: ${TABLE}.service_item_id ;;
  }

  dimension: service_item_lib_id {
    type: string
    sql: ${TABLE}.service_item_lib_id ;;
  }

  dimension: sim_dept_id {
    type: string
    sql: ${TABLE}.sim_dept_id ;;
  }

  dimension: sliding_fee_action_ind {
    type: string
    sql: ${TABLE}.sliding_fee_action_ind ;;
  }

  dimension: snomed_concept_id {
    type: string
    sql: ${TABLE}.snomed_concept_id ;;
  }

  dimension: snomed_concept_id2 {
    type: string
    sql: ${TABLE}.snomed_concept_id2 ;;
  }

  dimension: snomed_concept_id3 {
    type: string
    sql: ${TABLE}.snomed_concept_id3 ;;
  }

  dimension: snomed_concept_id4 {
    type: string
    sql: ${TABLE}.snomed_concept_id4 ;;
  }

  dimension: source_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.source_id ;;
  }

  dimension: source_type {
    type: string
    sql: ${TABLE}.source_type ;;
  }

  dimension: start_time {
    type: string
    sql: ${TABLE}.start_time ;;
  }

  dimension: statement_aging_date {
    type: string
    sql: ${TABLE}.statement_aging_date ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: stop_time {
    type: string
    sql: ${TABLE}.stop_time ;;
  }

  dimension: supernumerary_ind {
    type: string
    sql: ${TABLE}.supernumerary_ind ;;
  }

  dimension: surface {
    type: string
    sql: ${TABLE}.surface ;;
  }

  dimension: surface_description {
    type: string
    sql: ${TABLE}.surface_description ;;
  }

  dimension: surface_descriptor {
    type: number
    sql: ${TABLE}.surface_descriptor ;;
  }

  dimension: surgical_proc_code_id {
    type: string
    sql: ${TABLE}.surgical_proc_code_id ;;
  }

  dimension: surgical_proc_desc {
    type: string
    sql: ${TABLE}.surgical_proc_desc ;;
  }

  dimension: teeth {
    type: string
    sql: ${TABLE}.teeth ;;
  }

  dimension: time_based_price_override_ind {
    type: string
    sql: ${TABLE}.time_based_price_override_ind ;;
  }

  dimension: time_based_units {
    type: number
    sql: ${TABLE}.time_based_units ;;
  }

  dimension: tooth {
    type: string
    sql: ${TABLE}.tooth ;;
  }

  dimension: total_time {
    type: string
    sql: ${TABLE}.total_time ;;
  }

  dimension: transfer_nonpar_bal_ind {
    type: string
    sql: ${TABLE}.transfer_nonpar_bal_ind ;;
  }

  dimension: transfer_nonpar_patpmt_ind {
    type: string
    sql: ${TABLE}.transfer_nonpar_patpmt_ind ;;
  }

  dimension: unit_price {
    type: number
    sql: ${TABLE}.unit_price ;;
  }

  dimension: unit_price_override {
    type: string
    sql: ${TABLE}.unit_price_override ;;
  }

  dimension: units_from_timespan1 {
    type: string
    sql: ${TABLE}.units_from_timespan1 ;;
  }

  dimension: units_from_timespan2 {
    type: string
    sql: ${TABLE}.units_from_timespan2 ;;
  }

  dimension: units_from_timespan3 {
    type: string
    sql: ${TABLE}.units_from_timespan3 ;;
  }

  dimension: user_defined1_amt {
    type: number
    sql: ${TABLE}.user_defined1_amt ;;
  }

  dimension: user_defined1_override_ind {
    type: string
    sql: ${TABLE}.user_defined1_override_ind ;;
  }

  dimension: user_defined1_unit_price {
    type: number
    sql: ${TABLE}.user_defined1_unit_price ;;
  }

  dimension: user_defined2_amt {
    type: number
    sql: ${TABLE}.user_defined2_amt ;;
  }

  dimension: user_defined2_override_ind {
    type: string
    sql: ${TABLE}.user_defined2_override_ind ;;
  }

  dimension: user_defined2_unit_price {
    type: number
    sql: ${TABLE}.user_defined2_unit_price ;;
  }

  dimension: value_code {
    type: string
    sql: ${TABLE}.value_code ;;
  }

  dimension: zero_bal_date {
    type: string
    sql: ${TABLE}.zero_bal_date ;;
  }

  measure: count {
    type: count
    drill_fields: [charge_id, referring_name]
  }
}
