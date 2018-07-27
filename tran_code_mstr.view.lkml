view: tran_code_mstr {
  sql_table_name: dbo.tran_code_mstr ;;

  dimension: allow_sign_override_ind {
    type: string
    sql: ${TABLE}.allow_sign_override_ind ;;
  }

  dimension: bad_debt_only_ind {
    type: string
    sql: ${TABLE}.bad_debt_only_ind ;;
  }

  dimension: contracted_payers_ind {
    type: string
    sql: ${TABLE}.contracted_payers_ind ;;
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

  dimension: delete_ind {
    type: string
    sql: ${TABLE}.delete_ind ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: discount_app_none_ind {
    type: string
    sql: ${TABLE}.discount_app_none_ind ;;
  }

  dimension: discount_ind {
    type: string
    sql: ${TABLE}.discount_ind ;;
  }

  dimension: in_progress_ind {
    type: string
    sql: ${TABLE}.in_progress_ind ;;
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

  dimension: non_contracted_payers_ind {
    type: string
    sql: ${TABLE}.non_contracted_payers_ind ;;
  }

  dimension: not_payment_entry_ind {
    type: string
    sql: ${TABLE}.not_payment_entry_ind ;;
  }

  dimension: note {
    type: string
    sql: ${TABLE}.note ;;
  }

  dimension: optical_transaction_ind {
    type: string
    sql: ${TABLE}.optical_transaction_ind ;;
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

  dimension: sign_type {
    type: number
    sql: ${TABLE}.sign_type ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }



  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: fin_rpt_group {
    type:  string
    sql:
    case
    when patindex('%<FRPT>%', tcm.note) > 0
      and patindex('%</FRPT>%', tcm.note) > patindex('%<FRPT>%', tcm.note)
    then substring(tcm.note, patindex('%<FRPT>%', tcm.note) + len('<FRPT>'),
      patindex('%</FRPT>%', tcm.note) -
        patindex('%<FRPT>%', tcm.note) - len('<FRPT>'))
    when tcm.type = 'A' then 'Other Adjustment'
    when tcm.type = 'C' then 'Payment'
    when tcm.type = 'R' then 'Refund'
    else ''
    end ;;

  }

  dimension: tran_code_id {
    type: string
    primary_key: yes
    sql: ${TABLE}.tran_code_id ;;
  }


  measure: count {
    type: count
    drill_fields: []
  }
}
