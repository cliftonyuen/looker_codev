view: user_mstr {
  sql_table_name: dbo.user_mstr ;;

  dimension: allow_pswd_change_ind {
    type: string
    sql: ${TABLE}.allow_pswd_change_ind ;;
  }

  dimension: auth_id {
    type: string
    sql: ${TABLE}.auth_id ;;
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

  dimension_group: credentialed_staff {
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
    sql: ${TABLE}.credentialed_staff_date ;;
  }

  dimension_group: credentialed_staff_diag_eff {
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
    sql: ${TABLE}.credentialed_staff_Diag_Eff_date ;;
  }

  dimension_group: credentialed_staff_diag_exp {
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
    sql: ${TABLE}.credentialed_staff_Diag_Exp_date ;;
  }

  dimension: credentialed_staff_diag_ind {
    type: string
    sql: ${TABLE}.credentialed_staff_Diag_ind ;;
  }

  dimension: credentialed_staff_ind {
    type: string
    sql: ${TABLE}.credentialed_staff_ind ;;
  }

  dimension_group: credentialed_staff_lab_eff {
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
    sql: ${TABLE}.credentialed_staff_Lab_Eff_date ;;
  }

  dimension_group: credentialed_staff_lab_exp {
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
    sql: ${TABLE}.credentialed_staff_Lab_Exp_date ;;
  }

  dimension: credentialed_staff_lab_ind {
    type: string
    sql: ${TABLE}.credentialed_staff_Lab_ind ;;
  }

  dimension_group: credentialed_staff_med_eff {
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
    sql: ${TABLE}.credentialed_staff_Med_Eff_date ;;
  }

  dimension_group: credentialed_staff_med_exp {
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
    sql: ${TABLE}.credentialed_staff_Med_Exp_date ;;
  }

  dimension: credentialed_staff_med_ind {
    type: string
    sql: ${TABLE}.credentialed_staff_Med_ind ;;
  }

  dimension: credentials {
    type: string
    sql: ${TABLE}.credentials ;;
  }

  dimension_group: date_pwd_expires {
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
    sql: ${TABLE}.date_pwd_expires ;;
  }

  dimension: deact_invalid_login_user_ind {
    type: string
    sql: ${TABLE}.deact_invalid_login_user_ind ;;
  }

  dimension: delete_ind {
    type: string
    sql: ${TABLE}.delete_ind ;;
  }

  dimension: email_login_id {
    type: string
    sql: ${TABLE}.email_login_id ;;
  }

  dimension: email_password {
    type: string
    sql: ${TABLE}.email_password ;;
  }

  dimension: email_profile {
    type: string
    sql: ${TABLE}.email_profile ;;
  }

  dimension: employee_num {
    type: string
    sql: ${TABLE}.employee_num ;;
  }

  dimension: end_date {
    type: string
    sql: ${TABLE}.end_date ;;
  }

  dimension: enterprise_id {
    type: string
    sql: ${TABLE}.enterprise_id ;;
  }

  dimension: epcsadmin_ind {
    type: string
    sql: ${TABLE}.epcsadmin_ind ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: force_new_pwd_ind {
    type: string
    sql: ${TABLE}.force_new_pwd_ind ;;
  }

  dimension: last_auditmsgdate {
    type: string
    sql: ${TABLE}.last_auditmsgdate ;;
  }

  dimension: last_logon_date {
    type: string
    sql: ${TABLE}.last_logon_date ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: ldap_distinguished_name {
    type: string
    sql: ${TABLE}.ldap_distinguished_name ;;
  }

  dimension: ldap_domain {
    type: string
    sql: ${TABLE}.ldap_domain ;;
  }

  dimension: ldap_guid {
    type: string
    sql: ${TABLE}.ldap_guid ;;
  }

  dimension: ldap_upn {
    type: string
    sql: ${TABLE}.LDAP_UPN ;;
  }

  dimension: ldap_username {
    type: string
    sql: ${TABLE}.ldap_username ;;
  }

  dimension: login_id {
    type: string
    sql: ${TABLE}.login_id ;;
  }

  dimension: mi {
    type: string
    sql: ${TABLE}.mi ;;
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

  dimension: optik_user_ind {
    type: string
    sql: ${TABLE}.optik_user_ind ;;
  }

  dimension: password {
    type: string
    sql: ${TABLE}.password ;;
  }

  dimension: password_expires_ind {
    type: string
    sql: ${TABLE}.password_expires_ind ;;
  }

  dimension: phone_ext {
    type: string
    sql: ${TABLE}.phone_ext ;;
  }

  dimension: pin_id {
    type: string
    sql: ${TABLE}.pin_id ;;
  }

  dimension: practice_id {
    type: string
    sql: ${TABLE}.practice_id ;;
  }

  dimension: privacy_level {
    type: number
    sql: ${TABLE}.privacy_level ;;
  }

  dimension: provider_id {
    type: string
    sql: ${TABLE}.provider_id ;;
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

  dimension: start_date {
    type: string
    sql: ${TABLE}.start_date ;;
  }

#defined primary key by Monica
  dimension: user_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.user_id ;;
  }

  measure: count {
    type: count
    drill_fields: [last_name, first_name, ldap_username, ldap_distinguished_name]
  }
}
