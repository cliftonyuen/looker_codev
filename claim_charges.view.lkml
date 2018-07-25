view: claim_charges {
  sql_table_name: dbo.claim_charges ;;

  dimension: charge_id {
    type: string
    sql: ${TABLE}.charge_id ;;
  }

  dimension: charge_payer_link_id {
    type: string
    sql: ${TABLE}.charge_payer_link_id ;;
  }

  dimension: claim_cpt4_code_id {
    type: string
    sql: ${TABLE}.claim_cpt4_code_id ;;
  }

  dimension: claim_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.claim_id ;;
  }

  dimension: claim_revenue_code {
    type: string
    sql: ${TABLE}.claim_revenue_code ;;
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

  dimension: enc_id {
    type: string
    sql: ${TABLE}.enc_id ;;
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

  dimension: practice_id {
    type: string
    sql: ${TABLE}.practice_id ;;
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

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
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
      claims.bill_to_name
    ]
  }
}
