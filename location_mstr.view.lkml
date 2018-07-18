view: location_mstr {
  sql_table_name: dbo.location_mstr ;;

  dimension: address_line_1 {
    type: string
    sql: ${TABLE}.address_line_1 ;;
  }

  dimension: address_line_2 {
    type: string
    sql: ${TABLE}.address_line_2 ;;
  }

  dimension: alt_phone_desc {
    type: string
    sql: ${TABLE}.alt_phone_desc ;;
  }

  dimension: alt_phone_ext {
    type: string
    sql: ${TABLE}.alt_phone_ext ;;
  }

  dimension: alternate_phone {
    type: string
    sql: ${TABLE}.alternate_phone ;;
  }

  dimension: bc_bs_fac_id_nbr {
    type: string
    sql: ${TABLE}.bc_bs_fac_id_nbr ;;
  }

  dimension: caid_fac_id_nbr {
    type: string
    sql: ${TABLE}.caid_fac_id_nbr ;;
  }

  dimension: care_fac_id_nbr {
    type: string
    sql: ${TABLE}.care_fac_id_nbr ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: clia_id {
    type: string
    sql: ${TABLE}.clia_id ;;
  }

  dimension: color_code {
    type: number
    sql: ${TABLE}.color_code ;;
  }

  dimension: contact_first_name {
    type: string
    sql: ${TABLE}.contact_first_name ;;
  }

  dimension: contact_initial {
    type: string
    sql: ${TABLE}.contact_initial ;;
  }

  dimension: contact_last_name {
    type: string
    sql: ${TABLE}.contact_last_name ;;
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

  dimension: crosswalk_charge_entry_ind {
    type: string
    sql: ${TABLE}.crosswalk_charge_entry_ind ;;
  }

  dimension: crosswalk_order {
    type: number
    sql: ${TABLE}.crosswalk_order ;;
  }

  dimension: delete_ind {
    type: string
    sql: ${TABLE}.delete_ind ;;
  }

  dimension: dial_area_code {
    type: string
    sql: ${TABLE}.dial_area_code ;;
  }

  dimension: dme_national_provider_id {
    type: string
    sql: ${TABLE}.dme_national_provider_id ;;
  }

  dimension: dme_provider_nbr {
    type: string
    sql: ${TABLE}.dme_provider_nbr ;;
  }

  dimension: et_merchant_id {
    type: string
    sql: ${TABLE}.et_merchant_id ;;
  }

  dimension: et_non_swipe_mid {
    type: string
    sql: ${TABLE}.et_non_swipe_mid ;;
  }

  dimension: et_regkey_id {
    type: string
    sql: ${TABLE}.et_regkey_id ;;
  }

  dimension: et_store_id {
    type: string
    sql: ${TABLE}.et_store_id ;;
  }

  dimension: et_swipe_mid {
    type: string
    sql: ${TABLE}.et_swipe_mid ;;
  }

  dimension: et_terminal_id {
    type: string
    sql: ${TABLE}.et_terminal_id ;;
  }

  dimension: et_txp_hosted_key {
    type: string
    sql: ${TABLE}.et_txp_hosted_key ;;
  }

  dimension: et_txp_merchant_id {
    type: string
    sql: ${TABLE}.et_txp_merchant_id ;;
  }

  dimension: et_txp_regkey_id {
    type: string
    sql: ${TABLE}.et_txp_regkey_id ;;
  }

  dimension: extension {
    type: string
    sql: ${TABLE}.extension ;;
  }

  dimension: external_id {
    type: string
    sql: ${TABLE}.external_id ;;
  }

  dimension: fac_entity_id {
    type: string
    sql: ${TABLE}.fac_entity_id ;;
  }

  dimension: facility_location_ind {
    type: string
    sql: ${TABLE}.facility_location_ind ;;
  }

  dimension: facility_visit_type {
    type: string
    sql: ${TABLE}.facility_visit_type ;;
  }

  dimension: fax {
    type: string
    sql: ${TABLE}.fax ;;
  }

  dimension: fax_extras {
    type: string
    sql: ${TABLE}.fax_extras ;;
  }

  dimension: hcfa_box32_ind {
    type: string
    sql: ${TABLE}.hcfa_box32_ind ;;
  }

  dimension: healthcare_svc_location_code {
    type: string
    sql: ${TABLE}.healthcare_svc_location_code ;;
  }

  dimension: hos_billing_ind {
    type: string
    sql: ${TABLE}.hos_billing_ind ;;
  }

  dimension: hos_location_ind {
    type: string
    sql: ${TABLE}.hos_location_ind ;;
  }

  dimension: image_id {
    type: string
    sql: ${TABLE}.image_id ;;
  }

  dimension: internal_location_ind {
    type: string
    sql: ${TABLE}.internal_location_ind ;;
  }

  dimension: loc_tax_id {
    type: string
    sql: ${TABLE}.loc_tax_id ;;
  }

  dimension: location_id {
    type: string
    sql: ${TABLE}.location_id ;;
  }

  dimension: location_name {
    type: string
    sql: ${TABLE}.location_name ;;
  }

  dimension: location_schedulable_ind {
    type: string
    sql: ${TABLE}.location_schedulable_ind ;;
  }

  dimension: location_subgrouping1_id {
    type: string
    sql: ${TABLE}.location_subgrouping1_id ;;
  }

  dimension: location_subgrouping2_id {
    type: string
    sql: ${TABLE}.location_subgrouping2_id ;;
  }

  dimension: location_type {
    type: string
    sql: ${TABLE}.location_type ;;
  }

  dimension: mammo_cert_nbr {
    type: string
    sql: ${TABLE}.mammo_cert_nbr ;;
  }

  dimension: med_dev_tax_ind {
    type: string
    sql: ${TABLE}.med_dev_tax_ind ;;
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

  dimension: national_provider_id {
    type: string
    sql: ${TABLE}.national_provider_id ;;
  }

  dimension: note {
    type: string
    sql: ${TABLE}.note ;;
  }

  dimension: opk_provider_type {
    type: string
    sql: ${TABLE}.opk_provider_type ;;
  }

  dimension: optical_location_ind {
    type: string
    sql: ${TABLE}.optical_location_ind ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.phone ;;
  }

  dimension: place_of_service {
    type: string
    sql: ${TABLE}.place_of_service ;;
  }

  dimension: require_surg_proc_cd_ind {
    type: string
    sql: ${TABLE}.require_surg_proc_cd_ind ;;
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

  dimension: search_ahead_ind {
    type: string
    sql: ${TABLE}.search_ahead_ind ;;
  }

  dimension: service_item_lib_id {
    type: string
    sql: ${TABLE}.service_item_lib_id ;;
  }

  dimension: sim_exception_id {
    type: string
    sql: ${TABLE}.sim_exception_id ;;
  }

  dimension: site_id {
    type: string
    sql: ${TABLE}.site_id ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: suppress_rendering_code {
    type: string
    sql: ${TABLE}.suppress_rendering_code ;;
  }

  dimension: tax_gross_amount_ind {
    type: string
    sql: ${TABLE}.tax_gross_amount_ind ;;
  }

  dimension: tax_rate_library_id {
    type: string
    sql: ${TABLE}.tax_rate_library_id ;;
  }

  dimension: taxonomy_id {
    type: string
    sql: ${TABLE}.taxonomy_id ;;
  }

  dimension: ub92_bill_ind {
    type: string
    sql: ${TABLE}.ub92_bill_ind ;;
  }

  dimension: ub92_grace_period {
    type: number
    sql: ${TABLE}.ub92_grace_period ;;
  }

  dimension: ud_directions {
    type: string
    sql: ${TABLE}.ud_directions ;;
  }

  dimension: visionweb_password {
    type: string
    sql: ${TABLE}.visionweb_password ;;
  }

  dimension: visionweb_username {
    type: string
    sql: ${TABLE}.visionweb_username ;;
  }

  dimension: vsp_office_id {
    type: string
    sql: ${TABLE}.vsp_office_id ;;
  }

  dimension: vsp_password {
    type: string
    sql: ${TABLE}.vsp_password ;;
  }

  dimension: vsp_username {
    type: string
    sql: ${TABLE}.vsp_username ;;
  }

  dimension: vsp_vendor_id {
    type: string
    sql: ${TABLE}.vsp_vendor_id ;;
  }

  dimension: vsp_vendor_password {
    type: string
    sql: ${TABLE}.vsp_vendor_password ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.zip ;;
  }

  measure: count {
    type: count
    drill_fields: [location_name, contact_last_name, contact_first_name, visionweb_username, vsp_username]
  }
}
