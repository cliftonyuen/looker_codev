view: trans_detail {
  sql_table_name: dbo.trans_detail ;;



  dimension: adj_amt {
    type: number
    sql: ${TABLE}.adj_amt ;;
  }

  dimension: allowed_amt {
    type: number
    sql: ${TABLE}.allowed_amt ;;
  }

  dimension: budget_id {
    type: string
    sql: ${TABLE}.budget_id ;;
  }

  dimension: cc_credit_link_id {
    type: string
    sql: ${TABLE}.cc_credit_link_id ;;
  }

  dimension: charge_id {
    type: string
    sql: ${TABLE}.charge_id ;;
  }

  dimension: clm_rsn_cd_display_only {
    type: string
    sql: ${TABLE}.clm_rsn_cd_display_only ;;
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

  dimension: deduct_amt {
    type: number
    sql: ${TABLE}.deduct_amt ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: disc_percent {
    type: string
    sql: ${TABLE}.disc_percent ;;
  }

  dimension: ln_lvl_remarks {
    type: string
    sql: ${TABLE}.ln_lvl_remarks ;;
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

  dimension: note {
    type: string
    sql: ${TABLE}.note ;;
  }

  dimension: optik_order_id {
    type: string
    sql: ${TABLE}.optik_order_id ;;
  }

  dimension: outsource_agency_id {
    type: string
    sql: ${TABLE}.outsource_agency_id ;;
  }

  dimension: paid_amt {
    type: number
    sql: ${TABLE}.paid_amt ;;
  }

  dimension: post_ind {
    type: string
    sql: ${TABLE}.post_ind ;;
  }

  dimension: practice_id {
    type: string
    sql: ${TABLE}.practice_id ;;
  }

  dimension: reason {
    type: string
    sql: ${TABLE}.reason ;;
  }

  dimension: reason_codes_display_only {
    type: string
    sql: ${TABLE}.reason_codes_display_only ;;
  }

  dimension: rebill_ind {
    type: string
    sql: ${TABLE}.rebill_ind ;;
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

  dimension: source_id {
    type: string
    sql: ${TABLE}.source_id ;;
  }

  dimension: source_type {
    type: string
    sql: ${TABLE}.source_type ;;
  }

  dimension: system_charge_code {
    type: string
    sql: ${TABLE}.system_charge_code ;;
  }

  dimension: trans_id {
    type: string
    sql: ${TABLE}.trans_id ;;
  }

  dimension: trans_status {
    type: string
    sql: ${TABLE}.trans_status ;;
  }


  dimension: trans_detail_pk {
    type: string
    primary_key: yes
    sql: ${trans_id} + ${charge_id}  ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }


  measure: paid_amt_sum {
    type: sum
    sql: ${TABLE}.paid_amt ;;
  }


  measure: adj_amt_sum {
    type: sum
    sql: ${TABLE}.adj_amt ;;
  }

}
