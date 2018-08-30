view: service_item_mstr {
  sql_table_name: dbo.service_item_mstr ;;

  dimension: aftercare_days {
    type: number
    sql: ${TABLE}.aftercare_days ;;
  }

  dimension: allow_override_amt {
    type: string
    sql: ${TABLE}.allow_override_amt ;;
  }

  dimension: alt_code_1 {
    type: string
    sql: ${TABLE}.alt_code_1 ;;
  }

  dimension: alt_code_2 {
    type: string
    sql: ${TABLE}.alt_code_2 ;;
  }

  dimension: anes_qc_ind {
    type: string
    sql: ${TABLE}.anes_QC_ind ;;
  }

  dimension: anesthesia_billing_ind {
    type: string
    sql: ${TABLE}.anesthesia_billing_ind ;;
  }

  dimension: base_unit {
    type: number
    sql: ${TABLE}.base_unit ;;
  }

  dimension: basis_of_measure {
    type: string
    sql: ${TABLE}.basis_of_measure ;;
  }

  dimension: behavioral_base_min {
    type: string
    sql: ${TABLE}.behavioral_base_min ;;
  }

  dimension: behavioral_billing_ind {
    type: string
    sql: ${TABLE}.behavioral_billing_ind ;;
  }

  dimension: clinic_rate_exempt_ind {
    type: string
    sql: ${TABLE}.clinic_rate_exempt_ind ;;
  }

  dimension: component {
    type: string
    sql: ${TABLE}.component ;;
  }

  dimension: cost_to_perform {
    type: number
    sql: ${TABLE}.cost_to_perform ;;
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

  dimension: created_by {
    type: number
    sql: ${TABLE}.created_by ;;
  }

  dimension: current_price {
    type: number
    sql: ${TABLE}.current_price ;;
  }

  dimension: current_price_facility {
    type: number
    sql: ${TABLE}.current_price_facility ;;
  }

  dimension: def_diagnosis_code_id {
    type: string
    sql: ${TABLE}.def_diagnosis_code_id ;;
  }

  dimension: def_quantity {
    type: number
    sql: ${TABLE}.def_quantity ;;
  }

  dimension: def_sim_parent_lib {
    type: string
    sql: ${TABLE}.def_sim_parent_lib ;;
  }

  dimension: def_sim_parent_pct {
    type: number
    sql: ${TABLE}.def_sim_parent_pct ;;
  }

  dimension: def_suppress_billing_ind {
    type: string
    sql: ${TABLE}.def_suppress_billing_ind ;;
  }

  dimension: default_sim_user_defined1_lib {
    type: string
    sql: ${TABLE}.default_sim_user_defined1_lib ;;
  }

  dimension: default_sim_user_defined1_pct {
    type: number
    sql: ${TABLE}.default_sim_user_defined1_pct ;;
  }

  dimension: default_sim_user_defined2_lib {
    type: string
    sql: ${TABLE}.default_sim_user_defined2_lib ;;
  }

  dimension: default_sim_user_defined2_pct {
    type: number
    sql: ${TABLE}.default_sim_user_defined2_pct ;;
  }

  dimension: delete_ind {
    type: string
    sql: ${TABLE}.delete_ind ;;
  }

  dimension: department {
    type: string
    sql: ${TABLE}.department ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: drug_unit_count {
    type: string
    sql: ${TABLE}.drug_unit_count ;;
  }

  dimension: drug_unit_price {
    type: number
    sql: ${TABLE}.drug_unit_price ;;
  }

  dimension: eff_date {
    type: string
    sql: ${TABLE}.eff_date ;;
  }

  dimension: enc_billing_exempt_ind {
    type: string
    sql: ${TABLE}.enc_billing_exempt_ind ;;
  }

  dimension: exempt_pat_adj_tran_code_id {
    type: string
    sql: ${TABLE}.exempt_pat_adj_tran_code_id ;;
  }

  dimension: exp_date {
    type: string
    sql: ${TABLE}.exp_date ;;
  }

  dimension: external_id {
    type: string
    sql: ${TABLE}.external_id ;;
  }

  dimension: forcetopaper_ind {
    type: string
    sql: ${TABLE}.forcetopaper_ind ;;
  }

  dimension: form {
    type: string
    sql: ${TABLE}.form ;;
  }

  dimension: fqhc_enc_ind {
    type: string
    sql: ${TABLE}.fqhc_enc_ind ;;
  }

  dimension: modality {
    type: string
    sql: ${TABLE}.modality ;;
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

  dimension: narrative {
    type: string
    sql: ${TABLE}.narrative ;;
  }

  dimension: national_drug_code {
    type: string
    sql: ${TABLE}.national_drug_code ;;
  }

  dimension: no_patient_procedure_ind {
    type: string
    sql: ${TABLE}.no_patient_procedure_ind ;;
  }

  dimension: note {
    type: string
    sql: ${TABLE}.note ;;
  }

  dimension: nyhcra_exempt_ind {
    type: string
    sql: ${TABLE}.nyhcra_exempt_ind ;;
  }

  dimension: pat_resp_ind {
    type: string
    sql: ${TABLE}.pat_resp_ind ;;
  }

  dimension: place_of_service {
    type: string
    sql: ${TABLE}.place_of_service ;;
  }

  dimension: prevent_sim_price_override_ind {
    type: string
    sql: ${TABLE}.prevent_sim_price_override_ind ;;
  }

  dimension: pricing_amount {
    type: number
    sql: ${TABLE}.pricing_amount ;;
  }

  dimension: pricing_amount_lib {
    type: string
    sql: ${TABLE}.pricing_amount_lib ;;
  }

  dimension: pricing_amount_lib_facility {
    type: string
    sql: ${TABLE}.pricing_amount_lib_facility ;;
  }

  dimension: pricing_pct {
    type: number
    sql: ${TABLE}.pricing_pct ;;
  }

  dimension: pricing_pct_facility {
    type: number
    sql: ${TABLE}.pricing_pct_facility ;;
  }

  dimension: rental_duration_per_unit {
    type: string
    sql: ${TABLE}.rental_duration_per_unit ;;
  }

  dimension: rental_ind {
    type: string
    sql: ${TABLE}.rental_ind ;;
  }

  dimension: revenue_code {
    type: string
    sql: ${TABLE}.revenue_code ;;
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

  dimension: rvu1 {
    type: number
    sql: ${TABLE}.rvu1 ;;
  }

  dimension: rvu2 {
    type: number
    sql: ${TABLE}.rvu2 ;;
  }

  dimension: rvu3 {
    type: number
    sql: ${TABLE}.rvu3 ;;
  }

  dimension: rvu4 {
    type: number
    sql: ${TABLE}.rvu4 ;;
  }

  dimension: rvu5 {
    type: number
    sql: ${TABLE}.rvu5 ;;
  }

  dimension: rvu6 {
    type: number
    sql: ${TABLE}.rvu6 ;;
  }

  dimension: rvu7 {
    type: number
    sql: ${TABLE}.rvu7 ;;
  }

  dimension: rvu8 {
    type: number
    sql: ${TABLE}.rvu8 ;;
  }

  dimension: rvu_adj_tot {
    type: number
    sql: ${TABLE}.rvu_adj_tot ;;
  }

  dimension: self_pay_fqhc_ind {
    type: string
    sql: ${TABLE}.self_pay_fqhc_ind ;;
  }

  dimension: service_item_id {
    type: string
    sql: ${TABLE}.service_item_id ;;
  }

  dimension: service_item_lib_id {
    type: string
    sql: ${TABLE}.service_item_lib_id ;;
  }

  dimension: sim_exception_detail_id {
    type: string
    sql: ${TABLE}.sim_exception_detail_id ;;
  }

  dimension: sliding_fee_exempt_ind {
    type: string
    sql: ${TABLE}.sliding_fee_exempt_ind ;;
  }

  dimension: sliding_fee_fqhc_ind {
    type: string
    sql: ${TABLE}.sliding_fee_fqhc_ind ;;
  }

  dimension: stmnt_suppress_ind {
    type: string
    sql: ${TABLE}.stmnt_suppress_ind ;;
  }

  dimension: test_result_mea_ind {
    type: string
    sql: ${TABLE}.test_result_mea_ind ;;
  }

  dimension: time_to_perform {
    type: string
    sql: ${TABLE}.time_to_perform ;;
  }

  dimension: unassigned_benefit {
    type: number
    sql: ${TABLE}.unassigned_benefit ;;
  }

  dimension: unassigned_benefit_fac {
    type: number
    sql: ${TABLE}.unassigned_benefit_fac ;;
  }

  dimension: unassigned_benefits_lib_id {
    type: string
    sql: ${TABLE}.unassigned_benefits_lib_id ;;
  }

  dimension: user_defined1_amt {
    type: number
    sql: ${TABLE}.user_defined1_amt ;;
  }

  dimension: user_defined1_amt_facility {
    type: number
    sql: ${TABLE}.user_defined1_amt_facility ;;
  }

  dimension: user_defined1_amt_lib {
    type: string
    sql: ${TABLE}.user_defined1_amt_lib ;;
  }

  dimension: user_defined1_amt_lib_facility {
    type: string
    sql: ${TABLE}.user_defined1_amt_lib_facility ;;
  }

  dimension: user_defined1_amt_pct {
    type: number
    sql: ${TABLE}.user_defined1_amt_pct ;;
  }

  dimension: user_defined1_amt_pct_facility {
    type: number
    sql: ${TABLE}.user_defined1_amt_pct_facility ;;
  }

  dimension: user_defined2_amt {
    type: number
    sql: ${TABLE}.user_defined2_amt ;;
  }

  dimension: user_defined2_amt_facility {
    type: number
    sql: ${TABLE}.user_defined2_amt_facility ;;
  }

  dimension: user_defined2_amt_lib {
    type: string
    sql: ${TABLE}.user_defined2_amt_lib ;;
  }

  dimension: user_defined2_amt_lib_facility {
    type: string
    sql: ${TABLE}.user_defined2_amt_lib_facility ;;
  }

  dimension: user_defined2_amt_pct {
    type: number
    sql: ${TABLE}.user_defined2_amt_pct ;;
  }

  dimension: user_defined2_amt_pct_facility {
    type: number
    sql: ${TABLE}.user_defined2_amt_pct_facility ;;
  }

  dimension: zero_dollar_charge_ind {
    type: string
    sql: ${TABLE}.zero_dollar_charge_ind ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }

  dimension: UDS_Indicator {
    type: string
    sql: ${TABLE}.sliding_fee_fqhc_ind ;;
  }

  dimension: FQHC_Indicator {
    type: string
    sql: ${TABLE}.self_pay_fqhc_ind ;;
  }

}
