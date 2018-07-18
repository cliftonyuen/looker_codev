view: lab_results_obr_p {
  sql_table_name: dbo.lab_results_obr_p ;;

  dimension: action_code {
    type: string
    sql: ${TABLE}.action_code ;;
  }

  dimension: clinical_info {
    type: string
    sql: ${TABLE}.clinical_info ;;
  }

  dimension: clinical_info_cwe {
    type: string
    sql: ${TABLE}.clinical_info_cwe ;;
  }

  dimension_group: coll_date {
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
    sql: ${TABLE}.coll_date_time ;;
  }

  dimension: coll_date_time_tz {
    type: number
    sql: ${TABLE}.coll_date_time_tz ;;
  }

  dimension_group: coll_end {
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
    sql: ${TABLE}.coll_end_time ;;
  }

  dimension: coll_end_time_tz {
    type: number
    sql: ${TABLE}.coll_end_time_tz ;;
  }

  dimension: coll_volume {
    type: string
    sql: ${TABLE}.coll_volume ;;
  }

  dimension: coll_volume_units {
    type: string
    sql: ${TABLE}.coll_volume_units ;;
  }

  dimension: collector_code {
    type: string
    sql: ${TABLE}.collector_code ;;
  }

  dimension: collector_code_typ {
    type: string
    sql: ${TABLE}.collector_code_typ ;;
  }

  dimension: collector_degree {
    type: string
    sql: ${TABLE}.collector_degree ;;
  }

  dimension: collector_first {
    type: string
    sql: ${TABLE}.collector_first ;;
  }

  dimension: collector_last {
    type: string
    sql: ${TABLE}.collector_last ;;
  }

  dimension: collector_middle {
    type: string
    sql: ${TABLE}.collector_middle ;;
  }

  dimension: collector_prefix {
    type: string
    sql: ${TABLE}.collector_prefix ;;
  }

  dimension: collector_suffix {
    type: string
    sql: ${TABLE}.collector_suffix ;;
  }

  dimension: confidential_ind {
    type: string
    sql: ${TABLE}.confidential_ind ;;
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

  dimension: danger_code {
    type: string
    sql: ${TABLE}.danger_code ;;
  }

  dimension: danger_code_text {
    type: string
    sql: ${TABLE}.danger_code_text ;;
  }

  dimension_group: date_time_reported {
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
    sql: ${TABLE}.date_time_reported ;;
  }

  dimension: date_time_reported_tz {
    type: number
    sql: ${TABLE}.date_time_reported_tz ;;
  }

  dimension: delete_ind {
    type: string
    sql: ${TABLE}.delete_ind ;;
  }

  dimension: enterprise_id {
    type: string
    sql: ${TABLE}.enterprise_id ;;
  }

  dimension: filler_ord_num_ie {
    type: string
    sql: ${TABLE}.filler_ord_num_ie ;;
  }

  dimension: group_accession_msg {
    type: string
    sql: ${TABLE}.group_accession_msg ;;
  }

  dimension: group_accession_namespc_id {
    type: string
    sql: ${TABLE}.group_accession_namespc_id ;;
  }

  dimension: group_accession_unvrsl_id {
    type: string
    sql: ${TABLE}.group_accession_unvrsl_id ;;
  }

  dimension: group_accession_unvrsl_id_typ {
    type: string
    sql: ${TABLE}.group_accession_unvrsl_id_typ ;;
  }

  dimension: linked_par_id {
    type: string
    sql: ${TABLE}.linked_par_id ;;
  }

  dimension: linked_par_sub_id {
    type: string
    sql: ${TABLE}.linked_par_sub_id ;;
  }

  dimension: linked_par_val {
    type: string
    sql: ${TABLE}.linked_par_val ;;
  }

  dimension: location_id {
    type: string
    sql: ${TABLE}.location_id ;;
  }

  dimension: loinc_code {
    type: string
    sql: ${TABLE}.loinc_code ;;
  }

  dimension: loinc_desc {
    type: string
    sql: ${TABLE}.loinc_desc ;;
  }

  dimension: microbiology_ind {
    type: string
    sql: ${TABLE}.microbiology_ind ;;
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

  dimension: msg_control_id {
    type: string
    sql: ${TABLE}.msg_control_id ;;
  }

  dimension: msh_comment {
    type: string
    sql: ${TABLE}.msh_comment ;;
  }

  dimension: ng_test_desc {
    type: string
    sql: ${TABLE}.ng_test_desc ;;
  }

  dimension: ngn_order_num {
    type: string
    sql: ${TABLE}.ngn_order_num ;;
  }

  dimension: obr_comment {
    type: string
    sql: ${TABLE}.obr_comment ;;
  }

  dimension: obs_batt_id {
    type: string
    sql: ${TABLE}.obs_batt_id ;;
  }

  dimension: old_ngn_order_num {
    type: string
    sql: ${TABLE}.old_ngn_order_num ;;
  }

  dimension: orc_comment {
    type: string
    sql: ${TABLE}.orc_comment ;;
  }

  dimension: ord_phys_code {
    type: string
    sql: ${TABLE}.ord_phys_code ;;
  }

  dimension: ord_phys_code_typ {
    type: string
    sql: ${TABLE}.ord_phys_code_typ ;;
  }

  dimension: ord_phys_degree {
    type: string
    sql: ${TABLE}.ord_phys_degree ;;
  }

  dimension: ord_phys_first {
    type: string
    sql: ${TABLE}.ord_phys_first ;;
  }

  dimension: ord_phys_id_type_code {
    type: string
    sql: ${TABLE}.ord_phys_id_type_code ;;
  }

  dimension: ord_phys_last {
    type: string
    sql: ${TABLE}.ord_phys_last ;;
  }

  dimension: ord_phys_middle {
    type: string
    sql: ${TABLE}.ord_phys_middle ;;
  }

  dimension: ord_phys_name_type_code {
    type: string
    sql: ${TABLE}.ord_phys_name_type_code ;;
  }

  dimension: ord_phys_phone_1 {
    type: string
    sql: ${TABLE}.ord_phys_phone_1 ;;
  }

  dimension: ord_phys_phone_2 {
    type: string
    sql: ${TABLE}.ord_phys_phone_2 ;;
  }

  dimension: ord_phys_prefix {
    type: string
    sql: ${TABLE}.ord_phys_prefix ;;
  }

  dimension: ord_phys_raw {
    type: string
    sql: ${TABLE}.ord_phys_raw ;;
  }

  dimension: ord_phys_suffix {
    type: string
    sql: ${TABLE}.ord_phys_suffix ;;
  }

  dimension: order_provider_external_id {
    type: string
    sql: ${TABLE}.order_provider_external_id ;;
  }

  dimension: order_result_stat {
    type: string
    sql: ${TABLE}.order_result_stat ;;
  }

  dimension: order_test_id {
    type: string
    sql: ${TABLE}.order_test_id ;;
  }

  dimension: parent_obr_num {
    type: string
    sql: ${TABLE}.parent_obr_num ;;
  }

  dimension: parent_obs_batt_id {
    type: string
    sql: ${TABLE}.parent_obs_batt_id ;;
  }

  dimension: parent_obx_seq_num {
    type: number
    sql: ${TABLE}.parent_obx_seq_num ;;
  }

  dimension: person_id {
    type: string
    sql: ${TABLE}.person_id ;;
  }

  dimension: pid_comment {
    type: string
    sql: ${TABLE}.pid_comment ;;
  }

  dimension: placer_grp_num_ie {
    type: string
    sql: ${TABLE}.placer_grp_num_ie ;;
  }

  dimension: placer_ord_num_ie {
    type: string
    sql: ${TABLE}.placer_ord_num_ie ;;
  }

  dimension: practice_id {
    type: string
    sql: ${TABLE}.practice_id ;;
  }

  dimension: priority {
    type: string
    sql: ${TABLE}.priority ;;
  }

  dimension: prod_accession {
    type: string
    sql: ${TABLE}.prod_accession ;;
  }

  dimension: prod_accession_msg {
    type: string
    sql: ${TABLE}.prod_accession_msg ;;
  }

  dimension: prod_accession_namespc_id {
    type: string
    sql: ${TABLE}.prod_accession_namespc_id ;;
  }

  dimension: prod_accession_unvrsl_id {
    type: string
    sql: ${TABLE}.prod_accession_unvrsl_id ;;
  }

  dimension: prod_accession_unvrsl_id_typ {
    type: string
    sql: ${TABLE}.prod_accession_unvrsl_id_typ ;;
  }

  dimension: prod_charge_amt {
    type: string
    sql: ${TABLE}.prod_charge_amt ;;
  }

  dimension: prod_charge_code {
    type: string
    sql: ${TABLE}.prod_charge_code ;;
  }

  dimension: prod_charge_units {
    type: string
    sql: ${TABLE}.prod_charge_units ;;
  }

  dimension: prod_sect_id_code {
    type: string
    sql: ${TABLE}.prod_sect_id_code ;;
  }

  dimension: prod_sect_id_text {
    type: string
    sql: ${TABLE}.prod_sect_id_text ;;
  }

  dimension: producer_field_1 {
    type: string
    sql: ${TABLE}.producer_field_1 ;;
  }

  dimension: producer_field_2 {
    type: string
    sql: ${TABLE}.producer_field_2 ;;
  }

  dimension: req_accession {
    type: string
    sql: ${TABLE}.req_accession ;;
  }

  dimension: req_accession_msg {
    type: string
    sql: ${TABLE}.req_accession_msg ;;
  }

  dimension: req_accession_namespc_id {
    type: string
    sql: ${TABLE}.req_accession_namespc_id ;;
  }

  dimension: req_accession_unvrsl_id {
    type: string
    sql: ${TABLE}.req_accession_unvrsl_id ;;
  }

  dimension: req_accession_unvrsl_id_typ {
    type: string
    sql: ${TABLE}.req_accession_unvrsl_id_typ ;;
  }

  dimension_group: req_date {
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
    sql: ${TABLE}.req_date_time ;;
  }

  dimension: req_date_time_tz {
    type: number
    sql: ${TABLE}.req_date_time_tz ;;
  }

  dimension: requestor_field_1 {
    type: string
    sql: ${TABLE}.requestor_field_1 ;;
  }

  dimension: requestor_field_2 {
    type: string
    sql: ${TABLE}.requestor_field_2 ;;
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

  dimension: seg_id {
    type: string
    sql: ${TABLE}.seg_id ;;
  }

  dimension: seq_num {
    type: string
    sql: ${TABLE}.seq_num ;;
  }

  dimension: snomed_code {
    type: string
    sql: ${TABLE}.snomed_code ;;
  }

  dimension: spec_add_code1 {
    type: string
    sql: ${TABLE}.spec_add_code1 ;;
  }

  dimension: spec_add_code1_txt {
    type: string
    sql: ${TABLE}.spec_add_code1_txt ;;
  }

  dimension: spec_add_code1_typ {
    type: string
    sql: ${TABLE}.spec_add_code1_typ ;;
  }

  dimension: spec_add_code2 {
    type: string
    sql: ${TABLE}.spec_add_code2 ;;
  }

  dimension: spec_add_code2_txt {
    type: string
    sql: ${TABLE}.spec_add_code2_txt ;;
  }

  dimension: spec_add_code2_typ {
    type: string
    sql: ${TABLE}.spec_add_code2_typ ;;
  }

  dimension: spec_col_code1 {
    type: string
    sql: ${TABLE}.spec_col_code1 ;;
  }

  dimension: spec_col_code1_txt {
    type: string
    sql: ${TABLE}.spec_col_code1_txt ;;
  }

  dimension: spec_col_code1_typ {
    type: string
    sql: ${TABLE}.spec_col_code1_typ ;;
  }

  dimension: spec_col_code2 {
    type: string
    sql: ${TABLE}.spec_col_code2 ;;
  }

  dimension: spec_col_code2_txt {
    type: string
    sql: ${TABLE}.spec_col_code2_txt ;;
  }

  dimension: spec_col_code2_typ {
    type: string
    sql: ${TABLE}.spec_col_code2_typ ;;
  }

  dimension_group: spec_rcv_date {
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
    sql: ${TABLE}.spec_rcv_date_time ;;
  }

  dimension: spec_rcv_date_time_tz {
    type: number
    sql: ${TABLE}.spec_rcv_date_time_tz ;;
  }

  dimension: spec_sit_code1 {
    type: string
    sql: ${TABLE}.spec_sit_code1 ;;
  }

  dimension: spec_sit_code1_txt {
    type: string
    sql: ${TABLE}.spec_sit_code1_txt ;;
  }

  dimension: spec_sit_code1_typ {
    type: string
    sql: ${TABLE}.spec_sit_code1_typ ;;
  }

  dimension: spec_sit_code2 {
    type: string
    sql: ${TABLE}.spec_sit_code2 ;;
  }

  dimension: spec_sit_code2_txt {
    type: string
    sql: ${TABLE}.spec_sit_code2_txt ;;
  }

  dimension: spec_sit_code2_typ {
    type: string
    sql: ${TABLE}.spec_sit_code2_typ ;;
  }

  dimension: spec_sit_comment {
    type: string
    sql: ${TABLE}.spec_sit_comment ;;
  }

  dimension: spec_src_code1 {
    type: string
    sql: ${TABLE}.spec_src_code1 ;;
  }

  dimension: spec_src_code1_txt {
    type: string
    sql: ${TABLE}.spec_src_code1_txt ;;
  }

  dimension: spec_src_code1_typ {
    type: string
    sql: ${TABLE}.spec_src_code1_typ ;;
  }

  dimension: spec_src_code2 {
    type: string
    sql: ${TABLE}.spec_src_code2 ;;
  }

  dimension: spec_src_code2_txt {
    type: string
    sql: ${TABLE}.spec_src_code2_txt ;;
  }

  dimension: spec_src_code2_typ {
    type: string
    sql: ${TABLE}.spec_src_code2_typ ;;
  }

  dimension_group: specimen_col_end_datetime {
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
    sql: ${TABLE}.specimen_col_end_datetime ;;
  }

  dimension: specimen_col_end_datetime_tz {
    type: number
    sql: ${TABLE}.specimen_col_end_datetime_tz ;;
  }

  dimension: specimen_condition {
    type: string
    sql: ${TABLE}.specimen_condition ;;
  }

  dimension: specimen_condition_cwe {
    type: string
    sql: ${TABLE}.specimen_condition_cwe ;;
  }

  dimension: specimen_reject_reason {
    type: string
    sql: ${TABLE}.specimen_reject_reason ;;
  }

  dimension: specimen_reject_reason_cwe {
    type: string
    sql: ${TABLE}.specimen_reject_reason_cwe ;;
  }

  dimension: test_code {
    type: string
    sql: ${TABLE}.test_code ;;
  }

  dimension: test_coding_system {
    type: string
    sql: ${TABLE}.test_coding_system ;;
  }

  dimension: test_desc {
    type: string
    sql: ${TABLE}.test_desc ;;
  }

  dimension: unique_obr_num {
    type: string
    sql: ${TABLE}.unique_obr_num ;;
  }

  dimension: unique_pat_num {
    type: string
    sql: ${TABLE}.unique_pat_num ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
