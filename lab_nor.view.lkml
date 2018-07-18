view: lab_nor {
  sql_table_name: dbo.lab_nor ;;

  dimension: abn_signed {
    type: number
    sql: ${TABLE}.abn_signed ;;
  }

  dimension: billing_type {
    type: string
    sql: ${TABLE}.billing_type ;;
  }

  dimension: cancel_reason {
    type: string
    sql: ${TABLE}.cancel_reason ;;
  }

  dimension: clinical_info {
    type: string
    sql: ${TABLE}.clinical_info ;;
  }

  dimension: completed_ind {
    type: string
    sql: ${TABLE}.completed_ind ;;
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

  dimension_group: date_received {
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
    sql: ${TABLE}.date_received ;;
  }

  dimension: date_received_tz {
    type: number
    sql: ${TABLE}.date_received_tz ;;
  }

  dimension: delete_ind {
    type: string
    sql: ${TABLE}.delete_ind ;;
  }

  dimension: documents_ind {
    type: string
    sql: ${TABLE}.documents_ind ;;
  }

  dimension: enc_id {
    type: string
    sql: ${TABLE}.enc_id ;;
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

  dimension_group: end {
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
    sql: ${TABLE}.end_date ;;
  }

  dimension: enterprise_id {
    type: string
    sql: ${TABLE}.enterprise_id ;;
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

  dimension: general_comment {
    type: string
    sql: ${TABLE}.general_comment ;;
  }

  dimension: generated_by {
    type: string
    sql: ${TABLE}.generated_by ;;
  }

  dimension: intrf_msg {
    type: string
    sql: ${TABLE}.intrf_msg ;;
  }

  dimension: lab_id {
    type: number
    sql: ${TABLE}.lab_id ;;
  }

  dimension: max_recur {
    type: number
    sql: ${TABLE}.max_recur ;;
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

  dimension: ng_order_ind {
    type: string
    sql: ${TABLE}.ng_order_ind ;;
  }

  dimension: ngn_status {
    type: string
    sql: ${TABLE}.ngn_status ;;
  }

  dimension: old_enc_date {
    type: string
    sql: ${TABLE}.old_enc_date ;;
  }

  dimension: old_order_num {
    type: string
    sql: ${TABLE}.old_order_num ;;
  }

  dimension: order_comment {
    type: string
    sql: ${TABLE}.order_comment ;;
  }

  dimension: order_control {
    type: string
    sql: ${TABLE}.order_control ;;
  }

  dimension: order_num {
    type: string
    sql: ${TABLE}.order_num ;;
  }

  dimension: order_priority {
    type: string
    sql: ${TABLE}.order_priority ;;
  }

  dimension: order_type {
    type: string
    sql: ${TABLE}.order_type ;;
  }

  dimension: ordered_elsewhere_ind {
    type: string
    sql: ${TABLE}.ordered_elsewhere_ind ;;
  }

  dimension: ordering_provider {
    type: string
    sql: ${TABLE}.ordering_provider ;;
  }

  dimension: paq_provider_id {
    type: string
    sql: ${TABLE}.paq_provider_id ;;
  }

  dimension: parent_order_num {
    type: string
    sql: ${TABLE}.parent_order_num ;;
  }

  dimension: patient_comment {
    type: string
    sql: ${TABLE}.patient_comment ;;
  }

  dimension: person_id {
    type: string
    sql: ${TABLE}.person_id ;;
  }

  dimension: practice_id {
    type: string
    sql: ${TABLE}.practice_id ;;
  }

  dimension: recur_freq {
    type: number
    sql: ${TABLE}.recur_freq ;;
  }

  dimension: recur_mode {
    type: string
    sql: ${TABLE}.recur_mode ;;
  }

  dimension: referring_provider_id {
    type: string
    sql: ${TABLE}.referring_provider_id ;;
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

  dimension_group: schedule {
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
    sql: ${TABLE}.schedule_date ;;
  }

  dimension_group: sign_off {
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
    sql: ${TABLE}.sign_off_date ;;
  }

  dimension: sign_off_date_tz {
    type: number
    sql: ${TABLE}.sign_off_date_tz ;;
  }

  dimension: sign_off_person {
    type: string
    sql: ${TABLE}.sign_off_person ;;
  }

  dimension: signed_off {
    type: string
    sql: ${TABLE}.signed_off ;;
  }

  dimension: signoff_comments_ind {
    type: string
    sql: ${TABLE}.signoff_comments_ind ;;
  }

  dimension: spec_action_code {
    type: string
    sql: ${TABLE}.spec_action_code ;;
  }

  dimension_group: start {
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
    sql: ${TABLE}.start_date ;;
  }

  dimension: test_desc {
    type: string
    sql: ${TABLE}.test_desc ;;
  }

  dimension: test_location {
    type: string
    sql: ${TABLE}.test_location ;;
  }

  dimension: test_status {
    type: string
    sql: ${TABLE}.test_status ;;
  }

  dimension_group: time_entered {
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
    sql: ${TABLE}.time_entered ;;
  }

  dimension: time_entered_tz {
    type: number
    sql: ${TABLE}.time_entered_tz ;;
  }

  dimension: ufo_num {
    type: string
    sql: ${TABLE}.ufo_num ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
