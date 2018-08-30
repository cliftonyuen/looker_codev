view: lab_order_tests {
  sql_table_name: dbo.lab_order_tests ;;

  dimension_group: cds {
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
    sql: ${TABLE}.cds_date ;;
  }

  dimension: cds_ref_num {
    type: string
    sql: ${TABLE}.cds_ref_num ;;
  }

  dimension: cds_score {
    type: number
    sql: ${TABLE}.cds_score ;;
  }

  dimension: charge_id {
    type: string
    sql: ${TABLE}.charge_id ;;
  }

  dimension_group: collection {
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
    sql: ${TABLE}.collection_time ;;
  }

  dimension: collection_time_tz {
    type: number
    sql: ${TABLE}.collection_time_tz ;;
  }

  dimension: collector_id {
    type: number
    sql: ${TABLE}.collector_id ;;
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

  dimension_group: expected_rslt {
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
    sql: ${TABLE}.expected_rslt_date ;;
  }

  dimension: generated_by {
    type: string
    sql: ${TABLE}.generated_by ;;
  }

  dimension: loinc_code {
    type: string
    sql: ${TABLE}.loinc_code ;;
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

  dimension: old_order_num {
    type: string
    sql: ${TABLE}.old_order_num ;;
  }

  dimension: old_order_test_id {
    type: string
    sql: ${TABLE}.old_order_test_id ;;
  }

  dimension: order_num {
    type: string
    sql: ${TABLE}.order_num ;;
  }

  dimension: order_test_id {
    type: string
    primary_key: yes
    sql: ${TABLE}.order_test_id ;;
  }

  dimension: ordering_reason {
    type: string
    sql: ${TABLE}.ordering_reason ;;
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

  dimension_group: scheduled {
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
    sql: ${TABLE}.scheduled_time ;;
  }

  dimension: scheduled_time_tz {
    type: number
    sql: ${TABLE}.scheduled_time_tz ;;
  }

  dimension: snomed_code {
    type: string
    sql: ${TABLE}.snomed_code ;;
  }

  dimension: spec_src_additives {
    type: string
    sql: ${TABLE}.spec_src_additives ;;
  }

  dimension: spec_src_body_site {
    type: string
    sql: ${TABLE}.spec_src_body_site ;;
  }

  dimension: spec_src_code {
    type: string
    sql: ${TABLE}.spec_src_code ;;
  }

  dimension: spec_src_coll_method {
    type: string
    sql: ${TABLE}.spec_src_coll_method ;;
  }

  dimension: spec_src_desc {
    type: string
    sql: ${TABLE}.spec_src_desc ;;
  }

  dimension: spec_src_role {
    type: string
    sql: ${TABLE}.spec_src_role ;;
  }

  dimension: spec_src_site_modifier {
    type: string
    sql: ${TABLE}.spec_src_site_modifier ;;
  }

  dimension: spec_src_storage {
    type: string
    sql: ${TABLE}.spec_src_storage ;;
  }

  dimension: test_code_id {
    type: string
    sql: ${TABLE}.test_code_id ;;
  }

  dimension: test_code_system {
    type: string
    sql: ${TABLE}.test_code_system ;;
  }

  dimension: test_code_text {
    type: string
    sql: ${TABLE}.test_code_text ;;
  }

  dimension: test_comment {
    type: string
    sql: ${TABLE}.test_comment ;;
  }

  dimension: volume_quantity {
    type: string
    sql: ${TABLE}.volume_quantity ;;
  }

  dimension: volume_units {
    type: string
    sql: ${TABLE}.volume_units ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }

  measure: test_order_total {
    type:  count_distinct
    drill_fields: [detail*]
    sql: ${TABLE}.order_test_id ;;
  }

  set: detail {
    fields: [
      lab_nor.enc_id, patient_encounter.enc_nbr,
      location_mstr.location_name,
      provider_mstr.provider_name,
#       lab_nor.test_desc,
      lab_nor.ngn_status, test_code_text
    ]
  }
}
