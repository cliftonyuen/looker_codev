view: patient_procedure {
  sql_table_name: dbo.patient_procedure ;;

  dimension: accept_assign_ind {
    type: string
    sql: ${TABLE}.accept_assign_ind ;;
  }

  dimension: alt_code {
    type: string
    sql: ${TABLE}.alt_code ;;
  }

  dimension: amount {
    type: number
    sql: ${TABLE}.amount ;;
  }

  dimension: anesthesia_billing_ind {
    type: string
    sql: ${TABLE}.anesthesia_billing_ind ;;
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

  dimension: assisting_provider_id {
    type: string
    sql: ${TABLE}.assisting_provider_id ;;
  }

  dimension: base_unit {
    type: number
    sql: ${TABLE}.base_unit ;;
  }

  dimension: basis_of_measure {
    type: string
    sql: ${TABLE}.basis_of_measure ;;
  }

  dimension: behavioral_billing_ind {
    type: string
    sql: ${TABLE}.behavioral_billing_ind ;;
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

  dimension: date_resolved {
    type: string
    sql: ${TABLE}.date_resolved ;;
  }

  dimension: defective_ind {
    type: string
    sql: ${TABLE}.defective_ind ;;
  }

  dimension: delete_ind {
    type: string
    sql: ${TABLE}.delete_ind ;;
  }

  dimension: dental_ind {
    type: string
    sql: ${TABLE}.dental_ind ;;
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

  dimension: diagnosis_code_lib_id_1 {
    type: string
    sql: ${TABLE}.diagnosis_code_lib_id_1 ;;
  }

  dimension: diagnosis_code_lib_id_10 {
    type: string
    sql: ${TABLE}.diagnosis_code_lib_id_10 ;;
  }

  dimension: diagnosis_code_lib_id_11 {
    type: string
    sql: ${TABLE}.diagnosis_code_lib_id_11 ;;
  }

  dimension: diagnosis_code_lib_id_12 {
    type: string
    sql: ${TABLE}.diagnosis_code_lib_id_12 ;;
  }

  dimension: diagnosis_code_lib_id_2 {
    type: string
    sql: ${TABLE}.diagnosis_code_lib_id_2 ;;
  }

  dimension: diagnosis_code_lib_id_3 {
    type: string
    sql: ${TABLE}.diagnosis_code_lib_id_3 ;;
  }

  dimension: diagnosis_code_lib_id_4 {
    type: string
    sql: ${TABLE}.diagnosis_code_lib_id_4 ;;
  }

  dimension: diagnosis_code_lib_id_5 {
    type: string
    sql: ${TABLE}.diagnosis_code_lib_id_5 ;;
  }

  dimension: diagnosis_code_lib_id_6 {
    type: string
    sql: ${TABLE}.diagnosis_code_lib_id_6 ;;
  }

  dimension: diagnosis_code_lib_id_7 {
    type: string
    sql: ${TABLE}.diagnosis_code_lib_id_7 ;;
  }

  dimension: diagnosis_code_lib_id_8 {
    type: string
    sql: ${TABLE}.diagnosis_code_lib_id_8 ;;
  }

  dimension: diagnosis_code_lib_id_9 {
    type: string
    sql: ${TABLE}.diagnosis_code_lib_id_9 ;;
  }

  dimension: enc_id {
    type: string
    sql: ${TABLE}.enc_id ;;
  }

  dimension: enterprise_id {
    type: string
    sql: ${TABLE}.enterprise_id ;;
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

  dimension: modifier_id_1 {
    type: string
    sql: ${TABLE}.modifier_id_1 ;;
  }

  dimension: modifier_id_2 {
    type: string
    sql: ${TABLE}.modifier_id_2 ;;
  }

  dimension: modifier_id_3 {
    type: string
    sql: ${TABLE}.modifier_id_3 ;;
  }

  dimension: modifier_id_4 {
    type: string
    sql: ${TABLE}.modifier_id_4 ;;
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

  dimension: national_drug_code {
    type: string
    sql: ${TABLE}.national_drug_code ;;
  }

  dimension: national_drug_units {
    type: string
    sql: ${TABLE}.national_drug_units ;;
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

  dimension: old_uniq_id {
    type: number
    sql: ${TABLE}.old_uniq_id ;;
  }

  dimension: payer_id {
    type: string
    sql: ${TABLE}.payer_id ;;
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

  dimension: provider_id {
    type: string
    sql: ${TABLE}.provider_id ;;
  }

  dimension: quadrant {
    type: string
    sql: ${TABLE}.quadrant ;;
  }

  dimension: referring_provider_id {
    type: string
    sql: ${TABLE}.referring_provider_id ;;
  }

  dimension: referring_provider_name {
    type: string
    sql: ${TABLE}.referring_provider_name ;;
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

  dimension: service_date {
    type: string
    sql: ${TABLE}.service_date ;;
  }

  dimension: service_item_desc {
    type: string
    sql: ${TABLE}.service_item_desc ;;
  }

  dimension: service_item_group_name {
    type: string
    sql: ${TABLE}.service_item_group_name ;;
  }

  dimension: service_item_group_seq_num {
    type: number
    sql: ${TABLE}.service_item_group_seq_num ;;
  }

  dimension: service_item_id {
    type: string
    sql: ${TABLE}.service_item_id ;;
  }

  dimension: service_item_lib_id {
    type: string
    sql: ${TABLE}.service_item_lib_id ;;
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

  dimension: source_product_id {
    type: string
    sql: ${TABLE}.source_product_id ;;
  }

  dimension: start_time {
    type: string
    sql: ${TABLE}.start_time ;;
  }

  dimension: stop_time {
    type: string
    sql: ${TABLE}.stop_time ;;
  }

  dimension: supernumerary_ind {
    type: string
    sql: ${TABLE}.supernumerary_ind ;;
  }

  dimension: suppress_billing_ind {
    type: string
    sql: ${TABLE}.suppress_billing_ind ;;
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

  dimension: tooth {
    type: string
    sql: ${TABLE}.tooth ;;
  }

  dimension: total_time {
    type: string
    sql: ${TABLE}.total_time ;;
  }

  dimension: uniq_id {
    type: string
    sql: ${TABLE}.uniq_id ;;
  }

  dimension: units {
    type: number
    sql: ${TABLE}.units ;;
  }

  measure: count {
    type: count
    drill_fields: [service_item_group_name, referring_provider_name]
  }
}
