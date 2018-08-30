view: mstr_lists {
  sql_table_name: dbo.mstr_lists ;;

  dimension: cache_ind {
    type: string
    sql: ${TABLE}.cache_ind ;;
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

  dimension: enterprise_id {
    type: string
    sql: ${TABLE}.enterprise_id ;;
  }

  dimension: external_id {
    type: string
    sql: ${TABLE}.external_id ;;
  }

  dimension: list_order {
    type: number
    sql: ${TABLE}.list_order ;;
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

  dimension: mstr_list_item_desc {
    type: string
    sql: ${TABLE}.mstr_list_item_desc ;;
  }

  dimension: mstr_list_item_id {
    type: string
    primary_key: yes
    sql: ${TABLE}.mstr_list_item_id ;;
  }

  dimension: mstr_list_type {
    type: string
    sql: ${TABLE}.mstr_list_type ;;
  }

  dimension: nxmd_ind {
    type: string
    sql: ${TABLE}.nxmd_ind ;;
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

  dimension: show_in_emr_ind {
    type: string
    sql: ${TABLE}.show_in_emr_ind ;;
  }

  dimension: clinic {
    type: string
    sql: ${TABLE}.mstr_list_item_desc;;
  }

  dimension: department {
    type: string
    sql: ${TABLE}.mstr_list_item_desc;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
