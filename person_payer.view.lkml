view: person_payer {
  sql_table_name: dbo.person_payer ;;

  dimension: person_payer_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.person_payer_id ;;
  }

  dimension: active_ind {
    type: string
    sql: ${TABLE}.active_ind ;;
  }

  dimension: address_line_1 {
    type: string
    sql: ${TABLE}.address_line_1 ;;
  }

  dimension: address_line_2 {
    type: string
    sql: ${TABLE}.address_line_2 ;;
  }

  dimension: bc_plan_code {
    type: string
    sql: ${TABLE}.bc_plan_code ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: claim_type {
    type: string
    sql: ${TABLE}.claim_type ;;
  }

  dimension: contact_fax {
    hidden: yes
    type: string
    sql: ${TABLE}.contact_fax ;;
  }

  dimension: contact_first_name {
    hidden: yes
    type: string
    sql: ${TABLE}.contact_first_name ;;
  }

  dimension: contact_last_name {
    hidden: yes
    type: string
    sql: ${TABLE}.contact_last_name ;;
  }

  dimension: contact_middle_name {
    hidden: yes
    type: string
    sql: ${TABLE}.contact_middle_name ;;
  }

  dimension: contact_phone {
    hidden: yes
    type: string
    sql: ${TABLE}.contact_phone ;;
  }

  dimension: contact_phone_ext {
    hidden: yes
    type: string
    sql: ${TABLE}.contact_phone_ext ;;
  }

  dimension: copay_amt {
    hidden: yes
    type: number
    sql: ${TABLE}.copay_amt ;;
  }

  dimension: copay_percent {
    hidden: yes
    type: number
    sql: ${TABLE}.copay_percent ;;
  }

  dimension: copay_type {
    hidden: yes
    type: string
    sql: ${TABLE}.copay_type ;;
  }

  dimension: country_id {
    type: string
    sql: ${TABLE}.country_id ;;
  }

  dimension: county_id {
    type: string
    sql: ${TABLE}.county_id ;;
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

  dimension: deductible_amt {
    type: number
    sql: ${TABLE}.deductible_amt ;;
  }

  dimension: def_cob {
    type: number
    sql: ${TABLE}.def_cob ;;
  }

  dimension: default_payer_date {
    type: string
    sql: ${TABLE}.default_payer_date ;;
  }

  dimension: delete_ind {
    type: string
    sql: ${TABLE}.delete_ind ;;
  }

  dimension: dental_cov_ind {
    type: string
    sql: ${TABLE}.dental_cov_ind ;;
  }

  dimension: email_address {
    type: string
    sql: ${TABLE}.email_address ;;
  }

  dimension: employer_id {
    type: string
    sql: ${TABLE}.employer_id ;;
  }

  dimension: eye_cov_ind {
    type: string
    sql: ${TABLE}.eye_cov_ind ;;
  }

  dimension: group_name {
    hidden: yes
    type: string
    sql: ${TABLE}.group_name ;;
  }

  dimension: group_nbr {
    type: string
    sql: ${TABLE}.group_nbr ;;
  }

  dimension: ins_card_first_name {
    type: string
    sql: ${TABLE}.ins_card_first_name ;;
  }

  dimension: ins_card_last_name {
    type: string
    sql: ${TABLE}.ins_card_last_name ;;
  }

  dimension: ins_card_middle_name {
    type: string
    sql: ${TABLE}.ins_card_middle_name ;;
  }

  dimension: ins_card_suffix {
    type: string
    sql: ${TABLE}.ins_card_suffix ;;
  }

  dimension: ins_type {
    type: string
    sql: ${TABLE}.ins_type ;;
  }

  dimension: kenpak_ind {
    type: string
    sql: ${TABLE}.kenpak_ind ;;
  }

  dimension: kenpak_maid {
    type: string
    sql: ${TABLE}.kenpak_maid ;;
  }

  dimension_group: last_elig_check {
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
    sql: ${TABLE}.last_elig_check ;;
  }

  dimension: legacy_copay_tos_1 {
    type: string
    sql: ${TABLE}.legacy_copay_tos_1 ;;
  }

  dimension: legacy_copay_tos_1_amount {
    type: number
    sql: ${TABLE}.legacy_copay_tos_1_amount ;;
  }

  dimension: legacy_copay_tos_2 {
    type: string
    sql: ${TABLE}.legacy_copay_tos_2 ;;
  }

  dimension: legacy_copay_tos_2_amount {
    type: number
    sql: ${TABLE}.legacy_copay_tos_2_amount ;;
  }

  dimension: legacy_copay_tos_3 {
    type: string
    sql: ${TABLE}.legacy_copay_tos_3 ;;
  }

  dimension: legacy_copay_tos_3_amount {
    type: number
    sql: ${TABLE}.legacy_copay_tos_3_amount ;;
  }

  dimension: medical_cov_ind {
    hidden: yes
    type: string
    sql: ${TABLE}.medical_cov_ind ;;
  }

  dimension: medigap_id_nbr {
    type: string
    sql: ${TABLE}.medigap_id_nbr ;;
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

  dimension: msp_reason {
    hidden: yes
    type: string
    sql: ${TABLE}.msp_reason ;;
  }

  dimension: mstr_payer_name {
    type: string
    sql: ${TABLE}.mstr_payer_name ;;
  }

  dimension: ndex_county {
    type: string
    sql: ${TABLE}.ndex_county ;;
  }

  dimension: new_emp_ins_ind {
    type: string
    sql: ${TABLE}.new_emp_ins_ind ;;
  }

  dimension: note {
    type: string
    sql: ${TABLE}.note ;;
  }

  dimension: notify_ind {
    hidden: yes
    type: string
    sql: ${TABLE}.notify_ind ;;
  }

  dimension: override_date_of_birth {
    type: string
    sql: ${TABLE}.override_date_of_birth ;;
  }

  dimension: override_sex {
    type: string
    sql: ${TABLE}.override_sex ;;
  }

  dimension: payer_id {
    type: string
    sql: ${TABLE}.payer_id ;;
  }

  dimension: payer_name {
    type: string
    sql: ${TABLE}.payer_name ;;
  }

  dimension: person_id {
    type: string
    sql: ${TABLE}.person_id ;;
  }

  dimension: plan_nbr {
    hidden: yes
    type: string
    sql: ${TABLE}.plan_nbr ;;
  }

  dimension: policy_eff_date {
    type: string
    sql: ${TABLE}.policy_eff_date ;;
  }

  dimension: policy_exp_date {
    type: string
    sql: ${TABLE}.policy_exp_date ;;
  }

  dimension: policy_nbr {
    type: string
    sql: ${TABLE}.policy_nbr ;;
  }

  dimension: precert_ind {
    hidden: yes
    type: string
    sql: ${TABLE}.precert_ind ;;
  }

  dimension: prescription_cov_ind {
    type: string
    sql: ${TABLE}.prescription_cov_ind ;;
  }

  dimension: referral_ind {
    type: string
    sql: ${TABLE}.referral_ind ;;
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

  dimension: refund_state {
    type: string
    sql: ${TABLE}.refund_state ;;
  }

  dimension: refund_zip {
    type: string
    sql: ${TABLE}.refund_zip ;;
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

  dimension: rts_override {
    type: string
    sql: ${TABLE}.rts_override ;;
  }

  dimension: sig_source {
    type: string
    sql: ${TABLE}.sig_source ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: tpl_code {
    type: string
    sql: ${TABLE}.tpl_code ;;
  }

  dimension: verify_ind {
    hidden: yes
    type: string
    sql: ${TABLE}.verify_ind ;;
  }

  dimension: workmens_comp_cov_ind {
    type: string
    sql: ${TABLE}.workmens_comp_cov_ind ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.zip ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      person_payer_id,
      policy_nbr,
      policy_eff_date,
      policy_exp_date,
      group_nbr,
#       contact_last_name,
#       contact_first_name,
#       contact_middle_name,
      payer_name,
      mstr_payer_name,
      ins_card_first_name,
      ins_card_middle_name,
      ins_card_last_name
    ]
  }
}
