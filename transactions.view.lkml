view: transactions {
  sql_table_name: dbo.transactions ;;

  dimension: alt_payer_ind {
    type: string
    sql: ${TABLE}.alt_payer_ind ;;
  }

  dimension: alt_req_both_payments_id {
    type: string
    sql: ${TABLE}.alt_req_both_payments_id ;;
  }

  dimension: apc_ind {
    type: string
    sql: ${TABLE}.apc_ind ;;
  }

  dimension: approved_amt {
    type: number
    sql: ${TABLE}.approved_amt ;;
  }

  dimension: batch_date {
    type: string
    sql: ${TABLE}.batch_date ;;
  }

  dimension: batch_item_nbr {
    type: number
    sql: ${TABLE}.batch_item_nbr ;;
  }

  dimension: batch_nbr {
    type: string
    sql: ${TABLE}.batch_nbr ;;
  }

  dimension: billed_amt {
    type: number
    sql: ${TABLE}.billed_amt ;;
  }

  dimension: clm_lvl_remarks {
    type: string
    sql: ${TABLE}.clm_lvl_remarks ;;
  }

  dimension: closing_date {
    type: string
    sql: ${TABLE}.closing_date ;;
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

  dimension: disc_level {
    type: string
    sql: ${TABLE}.disc_level ;;
  }

  dimension: disc_reversal_ind {
    type: string
    sql: ${TABLE}.disc_reversal_ind ;;
  }

  dimension: disc_spread_percent {
    type: string
    sql: ${TABLE}.disc_spread_percent ;;
  }

  dimension: disc_spread_type {
    type: string
    sql: ${TABLE}.disc_spread_type ;;
  }

  dimension: era_post_ind {
    type: string
    sql: ${TABLE}.era_post_ind ;;
  }

  dimension: external_id1 {
    type: string
    sql: ${TABLE}.external_id1 ;;
  }

  dimension: external_id2 {
    type: string
    sql: ${TABLE}.external_id2 ;;
  }

  dimension: insured_person_id {
    type: string
    sql: ${TABLE}.insured_person_id ;;
  }

  dimension: link_id {
    type: string
    sql: ${TABLE}.link_id ;;
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

  dimension: override_closing_date {
    type: string
    sql: ${TABLE}.override_closing_date ;;
  }

  dimension: parent_batch_date {
    type: string
    sql: ${TABLE}.parent_batch_date ;;
  }

  dimension: parent_batch_nbr {
    type: string
    sql: ${TABLE}.parent_batch_nbr ;;
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

  dimension: post_date {
    type: string
    sql: ${TABLE}.post_date ;;
  }

  dimension: post_ind {
    type: string
    sql: ${TABLE}.post_ind ;;
  }

  dimension: practice_id {
    type: string
    sql: ${TABLE}.practice_id ;;
  }

  dimension: reason_codes_display_only {
    type: string
    sql: ${TABLE}.reason_codes_display_only ;;
  }

  dimension: reconciled_ind {
    type: string
    sql: ${TABLE}.reconciled_ind ;;
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

  dimension: refund_pat_type {
    type: string
    sql: ${TABLE}.refund_pat_type ;;
  }

  dimension: refund_state {
    type: string
    sql: ${TABLE}.refund_state ;;
  }

  dimension: refund_to_name {
    type: string
    sql: ${TABLE}.refund_to_name ;;
  }

  dimension: refund_zip {
    type: string
    sql: ${TABLE}.refund_zip ;;
  }

  dimension: resubmission_reference_nbr {
    type: string
    sql: ${TABLE}.resubmission_reference_nbr ;;
  }

  dimension: reversal_trans_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.reversal_trans_id ;;
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

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }

  dimension: source_id {
    type: string
    sql: ${TABLE}.source_id ;;
  }

  dimension: source_type {
    type: string
    sql: ${TABLE}.source_type ;;
  }

  dimension: tracking_desc_40 {
    type: string
    sql: ${TABLE}.tracking_desc_40 ;;
  }

  dimension: tran_amt {
    type: number
    sql: ${TABLE}.tran_amt ;;
  }

  dimension: tran_code_id {
    type: string
    sql: ${TABLE}.tran_code_id ;;
  }

  dimension_group: tran {
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
    sql: ${TABLE}.tran_date ;;
  }

  dimension: trans_id {
    type: string
    sql: ${TABLE}.trans_id ;;
  }

  dimension: transaction_notes {
    type: string
    sql: ${TABLE}.transaction_notes ;;
  }

  dimension: transfer_id {
    type: string
    sql: ${TABLE}.transfer_id ;;
  }

  dimension: transfer_type {
    type: string
    sql: ${TABLE}.transfer_type ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  measure: count {
    type: count
    drill_fields: [refund_to_name]
  }
}
