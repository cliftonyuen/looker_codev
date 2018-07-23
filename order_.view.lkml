view: order_ {
  sql_table_name: dbo.order_ ;;

  dimension: act_approach_site {
    type: string
    sql: ${TABLE}.actApproachSite ;;
  }

  dimension: act_class {
    type: string
    sql: ${TABLE}.actClass ;;
  }

  dimension: act_code {
    type: string
    sql: ${TABLE}.actCode ;;
  }

  dimension: act_code_modifier {
    type: string
    sql: ${TABLE}.actCodeModifier ;;
  }

  dimension: act_code_modifier2 {
    type: string
    sql: ${TABLE}.actCodeModifier2 ;;
  }

  dimension: act_comments {
    type: string
    sql: ${TABLE}.actComments ;;
  }

  dimension: act_completed_time {
    type: string
    sql: ${TABLE}.actCompletedTime ;;
  }

  dimension: act_completed_time_ampm {
    type: string
    sql: ${TABLE}.actCompletedTimeAMPM ;;
  }

  dimension: act_completed_time_hr {
    type: string
    sql: ${TABLE}.actCompletedTimeHr ;;
  }

  dimension: act_completed_time_min {
    type: string
    sql: ${TABLE}.actCompletedTimeMin ;;
  }

  dimension: act_description {
    type: string
    sql: ${TABLE}.actDescription ;;
  }

  dimension: act_diagnosis {
    type: string
    sql: ${TABLE}.actDiagnosis ;;
  }

  dimension: act_diagnosis_code {
    type: string
    sql: ${TABLE}.actDiagnosisCode ;;
  }

  dimension: act_effective_date {
    type: string
    sql: ${TABLE}.actEffectiveDate ;;
  }

  dimension: act_effective_time {
    type: string
    sql: ${TABLE}.actEffectiveTime ;;
  }

  dimension: act_expiration_date {
    type: string
    sql: ${TABLE}.actExpirationDate ;;
  }

  dimension: act_expiration_time {
    type: string
    sql: ${TABLE}.actExpirationTime ;;
  }

  dimension: act_fee {
    type: number
    sql: ${TABLE}.actFee ;;
  }

  dimension: act_mood {
    type: string
    sql: ${TABLE}.actMood ;;
  }

  dimension: act_position {
    type: string
    sql: ${TABLE}.actPosition ;;
  }

  dimension: act_priority {
    type: string
    sql: ${TABLE}.actPriority ;;
  }

  dimension: act_reason_code {
    type: string
    sql: ${TABLE}.actReasonCode ;;
  }

  dimension: act_rec_tot_num_next {
    type: number
    sql: ${TABLE}.actRecTotNumNext ;;
  }

  dimension: act_recur_end_date {
    type: string
    sql: ${TABLE}.actRecurEndDate ;;
  }

  dimension: act_recur_time_interv {
    type: string
    sql: ${TABLE}.actRecurTimeInterv ;;
  }

  dimension: act_recur_tot_num {
    type: number
    sql: ${TABLE}.actRecurTotNum ;;
  }

  dimension: act_recurring {
    type: number
    sql: ${TABLE}.actRecurring ;;
  }

  dimension: act_sequence_num {
    type: string
    sql: ${TABLE}.actSequenceNum ;;
  }

  dimension: act_side {
    type: string
    sql: ${TABLE}.actSide ;;
  }

  dimension: act_site {
    type: string
    sql: ${TABLE}.actSite ;;
  }

  dimension: act_site_code {
    type: string
    sql: ${TABLE}.actSiteCode ;;
  }

  dimension: act_started_time {
    type: string
    sql: ${TABLE}.actStartedTime ;;
  }

  dimension: act_started_time_ampm {
    type: string
    sql: ${TABLE}.actStartedTimeAMPM ;;
  }

  dimension: act_started_time_hr {
    type: string
    sql: ${TABLE}.actStartedTimeHr ;;
  }

  dimension: act_started_time_min {
    type: string
    sql: ${TABLE}.actStartedTimeMin ;;
  }

  dimension: act_status {
    type: string
    sql: ${TABLE}.actStatus ;;
  }

  dimension: act_sub_class {
    type: string
    sql: ${TABLE}.actSubClass ;;
  }

  dimension: act_text {
    type: string
    sql: ${TABLE}.actText ;;
  }

  dimension: act_text_disp_doc {
    type: string
    sql: ${TABLE}.actTextDispDoc ;;
  }

  dimension: act_text_display {
    type: string
    sql: ${TABLE}.actTextDisplay ;;
  }

  dimension: appt_ampm {
    type: string
    sql: ${TABLE}.apptAMPM ;;
  }

  dimension: appt_date {
    type: string
    sql: ${TABLE}.apptDate ;;
  }

  dimension: appt_hour {
    type: string
    sql: ${TABLE}.apptHour ;;
  }

  dimension: appt_location {
    type: string
    sql: ${TABLE}.apptLocation ;;
  }

  dimension: appt_min {
    type: string
    sql: ${TABLE}.apptMin ;;
  }

  dimension: appt_time {
    type: string
    sql: ${TABLE}.apptTime ;;
  }

  dimension: appt_time_limit {
    type: string
    sql: ${TABLE}.apptTimeLimit ;;
  }

  dimension: appt_timeframe {
    type: string
    sql: ${TABLE}.apptTimeframe ;;
  }

  dimension: appt_timeframe_disp {
    type: string
    sql: ${TABLE}.apptTimeframeDisp ;;
  }

  dimension: atxt_link1 {
    type: string
    sql: ${TABLE}.atxt_link1 ;;
  }

  dimension: atxt_link2 {
    type: string
    sql: ${TABLE}.atxt_link2 ;;
  }

  dimension: atxt_link3 {
    type: string
    sql: ${TABLE}.atxt_link3 ;;
  }

  dimension: atxt_link_3 {
    type: string
    sql: ${TABLE}.atxt_link_3 ;;
  }

  dimension: atxt_quick_findings {
    type: string
    sql: ${TABLE}.atxt_Quick_Findings ;;
  }

  dimension: cancelled {
    type: number
    sql: ${TABLE}.cancelled ;;
  }

  dimension: cancelled_by {
    type: string
    sql: ${TABLE}.cancelledBy ;;
  }

  dimension: cancelled_date {
    type: string
    sql: ${TABLE}.cancelledDate ;;
  }

  dimension: cancelled_lock {
    type: number
    sql: ${TABLE}.cancelledLock ;;
  }

  dimension: cancelled_reason {
    type: string
    sql: ${TABLE}.cancelledReason ;;
  }

  dimension: cancelled_time {
    type: string
    sql: ${TABLE}.cancelledTime ;;
  }

  dimension: cc_to_patient {
    type: string
    sql: ${TABLE}.cc_to_patient ;;
  }

  dimension: cds_ref_num {
    type: string
    sql: ${TABLE}.cds_ref_num ;;
  }

  dimension: cds_score {
    type: number
    sql: ${TABLE}.cds_score ;;
  }

  dimension: chk_admin1_submitted {
    type: string
    sql: ${TABLE}.chk_admin1_submitted ;;
  }

  dimension: chk_admin2_submitted {
    type: string
    sql: ${TABLE}.chk_admin2_submitted ;;
  }

  dimension: chk_admin3_submitted {
    type: string
    sql: ${TABLE}.chk_admin3_submitted ;;
  }

  dimension: chk_auth_obtained {
    type: number
    sql: ${TABLE}.chk_auth_obtained ;;
  }

  dimension: chk_cosigned {
    type: string
    sql: ${TABLE}.chk_cosigned ;;
  }

  dimension: chk_imm_reg_export {
    type: number
    sql: ${TABLE}.chk_imm_reg_export ;;
  }

  dimension: chk_internal_referral {
    type: string
    sql: ${TABLE}.chk_internal_referral ;;
  }

  dimension: chk_obtained_date_approx {
    type: string
    sql: ${TABLE}.chk_obtained_date_approx ;;
  }

  dimension: chk_ordered_elsewhere {
    type: string
    sql: ${TABLE}.chk_ordered_elsewhere ;;
  }

  dimension: chk_patientnotified {
    type: string
    sql: ${TABLE}.chk_patientnotified ;;
  }

  dimension: chk_scanreport {
    type: number
    sql: ${TABLE}.chk_scanreport ;;
  }

  dimension: code_system {
    type: string
    sql: ${TABLE}.code_system ;;
  }

  dimension: code_value {
    type: string
    sql: ${TABLE}.code_value ;;
  }

  dimension: completed {
    type: number
    sql: ${TABLE}.completed ;;
  }

  dimension: completed_alert {
    type: number
    sql: ${TABLE}.completedAlert ;;
  }

  dimension: completed_by {
    type: string
    sql: ${TABLE}.completedBy ;;
  }

  dimension: completed_date {
    type: string
    sql: ${TABLE}.completedDate ;;
  }

  dimension: completed_date_documented {
    type: string
    sql: ${TABLE}.completedDateDocumented ;;
  }

  dimension: completed_lock {
    type: number
    sql: ${TABLE}.completedLock ;;
  }

  dimension: completed_reason {
    type: string
    sql: ${TABLE}.completedReason ;;
  }

  dimension: completed_sched_lock {
    type: number
    sql: ${TABLE}.completedSchedLock ;;
  }

  dimension: completed_time {
    type: string
    sql: ${TABLE}.completedTime ;;
  }

  dimension: consent {
    type: number
    sql: ${TABLE}.consent ;;
  }

  dimension: consent_by {
    type: string
    sql: ${TABLE}.consentBy ;;
  }

  dimension: consent_date {
    type: string
    sql: ${TABLE}.consentDate ;;
  }

  dimension: consent_date_documented {
    type: string
    sql: ${TABLE}.consentDateDocumented ;;
  }

  dimension: consent_given_by {
    type: string
    sql: ${TABLE}.consentGivenBy ;;
  }

  dimension: consent_time {
    type: string
    sql: ${TABLE}.consentTime ;;
  }

  dimension: cosigned_date {
    type: string
    sql: ${TABLE}.cosigned_date ;;
  }

  dimension: cosigned_name {
    type: string
    sql: ${TABLE}.cosigned_name ;;
  }

  dimension: cosigned_reason {
    type: string
    sql: ${TABLE}.cosigned_reason ;;
  }

  dimension: cosigned_time {
    type: string
    sql: ${TABLE}.cosigned_time ;;
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

  dimension: current_cycle {
    type: number
    sql: ${TABLE}.current_cycle ;;
  }

  dimension: current_day {
    type: number
    sql: ${TABLE}.current_day ;;
  }

  dimension: current_protocol {
    type: string
    sql: ${TABLE}.current_protocol ;;
  }

  dimension: declined {
    type: number
    sql: ${TABLE}.declined ;;
  }

  dimension: declined_date {
    type: string
    sql: ${TABLE}.declinedDate ;;
  }

  dimension: declined_reason {
    type: string
    sql: ${TABLE}.declinedReason ;;
  }

  dimension: declined_time {
    type: string
    sql: ${TABLE}.declinedTime ;;
  }

  dimension: degree {
    type: string
    sql: ${TABLE}.degree ;;
  }

  dimension: deleted {
    type: number
    sql: ${TABLE}.deleted ;;
  }

  dimension: deleted_by {
    type: string
    sql: ${TABLE}.deletedBy ;;
  }

  dimension: deleted_date {
    type: string
    sql: ${TABLE}.deletedDate ;;
  }

  dimension: deleted_lock {
    type: number
    sql: ${TABLE}.deletedLock ;;
  }

  dimension: deleted_reason {
    type: string
    sql: ${TABLE}.deletedReason ;;
  }

  dimension: deleted_time {
    type: string
    sql: ${TABLE}.deletedTime ;;
  }

  dimension: device_id {
    type: string
    sql: ${TABLE}.deviceID ;;
  }

  dimension: device_model_name {
    type: string
    sql: ${TABLE}.deviceModelName ;;
  }

  dimension: diag_img_orientation {
    type: string
    sql: ${TABLE}.diagImgOrientation ;;
  }

  dimension: documented_by {
    type: string
    sql: ${TABLE}.documented_by ;;
  }

  dimension: documentid {
    type: string
    sql: ${TABLE}.documentid ;;
  }

  dimension: edcinitial {
    type: string
    sql: ${TABLE}.EDCinitial ;;
  }

  dimension: edcsonar {
    type: string
    sql: ${TABLE}.EDCsonar ;;
  }

  dimension: edcworking {
    type: string
    sql: ${TABLE}.EDCworking ;;
  }

  dimension: eddcalc_used {
    type: string
    sql: ${TABLE}.EDDcalcUsed ;;
  }

  dimension: education {
    type: number
    sql: ${TABLE}.education ;;
  }

  dimension: education_by {
    type: string
    sql: ${TABLE}.educationBy ;;
  }

  dimension: education_date {
    type: string
    sql: ${TABLE}.educationDate ;;
  }

  dimension: education_date_documented {
    type: string
    sql: ${TABLE}.educationDateDocumented ;;
  }

  dimension: education_materials {
    type: string
    sql: ${TABLE}.educationMaterials ;;
  }

  dimension: education_time {
    type: string
    sql: ${TABLE}.educationTime ;;
  }

  dimension: encounter_date {
    type: string
    sql: ${TABLE}.encounterDate ;;
  }

  dimension: encounter_id {
    type: string
    sql: ${TABLE}.encounterID ;;
  }

  dimension: enterprise_id {
    type: string
    sql: ${TABLE}.enterprise_id ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.firstName ;;
  }

  dimension: forward_to_pcpname {
    type: string
    sql: ${TABLE}.ForwardToPCPName ;;
  }

  dimension: forward_to_prov_name {
    type: string
    sql: ${TABLE}.ForwardToProvName ;;
  }

  dimension: forward_to_req_mdname {
    type: string
    sql: ${TABLE}.ForwardToReqMDName ;;
  }

  dimension: ga {
    type: string
    sql: ${TABLE}.ga ;;
  }

  dimension: ivaccess_type {
    type: string
    sql: ${TABLE}.IVAccessType ;;
  }

  dimension: ivfluid_additiv_conc {
    type: string
    sql: ${TABLE}.IVFluidAdditivConc ;;
  }

  dimension: ivfluid_additive {
    type: string
    sql: ${TABLE}.IVFluidAdditive ;;
  }

  dimension: ivfluid_needle_gauge {
    type: string
    sql: ${TABLE}.IVFluidNeedleGauge ;;
  }

  dimension: ivfluid_tube_size {
    type: string
    sql: ${TABLE}.IVFluidTubeSize ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.lastName ;;
  }

  dimension: location_name {
    type: string
    sql: ${TABLE}.locationName ;;
  }

  dimension: location_to_perform {
    type: string
    sql: ${TABLE}.locationToPerform ;;
  }

  dimension: loinc_code {
    type: string
    sql: ${TABLE}.loinc_code ;;
  }

  dimension: material_brand_name {
    type: string
    sql: ${TABLE}.materialBrandName ;;
  }

  dimension: material_exp_date {
    type: string
    sql: ${TABLE}.materialExpDate ;;
  }

  dimension: material_lot_num {
    type: string
    sql: ${TABLE}.materialLotNum ;;
  }

  dimension: material_mfg {
    type: string
    sql: ${TABLE}.materialMfg ;;
  }

  dimension: med_admin_cpt {
    type: string
    sql: ${TABLE}.medAdminCPT ;;
  }

  dimension: med_admin_cpt2 {
    type: string
    sql: ${TABLE}.medAdminCPT2 ;;
  }

  dimension: medadmincpt3 {
    type: string
    sql: ${TABLE}.medadmincpt3 ;;
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

  dimension: ndc_id {
    type: string
    sql: ${TABLE}.ndc_id ;;
  }

  dimension: obs_flag {
    type: string
    sql: ${TABLE}.obsFlag ;;
  }

  dimension: obs_interpretation {
    type: string
    sql: ${TABLE}.obsInterpretation ;;
  }

  dimension: obs_numeric_val {
    type: number
    sql: ${TABLE}.obsNumericVal ;;
  }

  dimension: obs_physical_units {
    type: string
    sql: ${TABLE}.obsPhysicalUnits ;;
  }

  dimension: obs_value {
    type: string
    sql: ${TABLE}.obsValue ;;
  }

  dimension: obtained {
    type: number
    sql: ${TABLE}.obtained ;;
  }

  dimension: obtained_by {
    type: string
    sql: ${TABLE}.obtainedBy ;;
  }

  dimension: obtained_comment {
    type: string
    sql: ${TABLE}.obtainedComment ;;
  }

  dimension: obtained_date {
    type: string
    sql: ${TABLE}.obtainedDate ;;
  }

  dimension: obtained_date_documented {
    type: string
    sql: ${TABLE}.obtainedDateDocumented ;;
  }

  dimension: obtained_lock {
    type: number
    sql: ${TABLE}.obtainedLock ;;
  }

  dimension: obtained_time {
    type: string
    sql: ${TABLE}.obtainedTime ;;
  }

  dimension: opt_authorization_required {
    type: string
    sql: ${TABLE}.opt_authorization_required ;;
  }

  dimension: opt_imm_vfc {
    type: string
    sql: ${TABLE}.opt_imm_vfc ;;
  }

  dimension: order_module_lab_id {
    type: number
    sql: ${TABLE}.order_module_lab_id ;;
  }

  dimension: order_module_order_num {
    type: string
    sql: ${TABLE}.order_module_order_num ;;
  }

  dimension: order_module_ufo_num {
    type: string
    sql: ${TABLE}.order_module_ufo_num ;;
  }

  dimension: order_num {
    type: number
    sql: ${TABLE}.orderNum ;;
  }

  dimension: ordered {
    type: number
    sql: ${TABLE}.ordered ;;
  }

  dimension: ordered_alert {
    type: number
    sql: ${TABLE}.orderedAlert ;;
  }

  dimension: ordered_by {
    type: string
    sql: ${TABLE}.orderedBy ;;
  }

  dimension: ordered_by_key {
    type: string
    sql: ${TABLE}.orderedByKey ;;
  }

  dimension: ordered_date {
    type: string
    sql: ${TABLE}.orderedDate ;;
  }

  dimension: ordered_lock {
    type: number
    sql: ${TABLE}.orderedLock ;;
  }

  dimension: ordered_reason {
    type: string
    sql: ${TABLE}.orderedReason ;;
  }

  dimension: ordered_time {
    type: string
    sql: ${TABLE}.orderedTime ;;
  }

  dimension: person_id {
    type: string
    sql: ${TABLE}.person_id ;;
  }

  dimension: practice_id {
    type: string
    sql: ${TABLE}.practice_id ;;
  }

  dimension: preg_num {
    type: number
    sql: ${TABLE}.pregNum ;;
  }

  dimension: protocol_ref {
    type: string
    sql: ${TABLE}.protocol_ref ;;
  }

  dimension: protocol_stopped_reason {
    type: string
    sql: ${TABLE}.protocol_stopped_reason ;;
  }

  dimension: received {
    type: number
    sql: ${TABLE}.received ;;
  }

  dimension: received_by {
    type: string
    sql: ${TABLE}.receivedBy ;;
  }

  dimension: received_comment {
    type: string
    sql: ${TABLE}.receivedComment ;;
  }

  dimension: received_date {
    type: string
    sql: ${TABLE}.receivedDate ;;
  }

  dimension: received_date_documented {
    type: string
    sql: ${TABLE}.receivedDateDocumented ;;
  }

  dimension: received_lock {
    type: number
    sql: ${TABLE}.receivedLock ;;
  }

  dimension: received_time {
    type: string
    sql: ${TABLE}.receivedTime ;;
  }

  dimension: recommended {
    type: number
    sql: ${TABLE}.recommended ;;
  }

  dimension: recommended_by {
    type: string
    sql: ${TABLE}.recommendedBy ;;
  }

  dimension: recommended_date {
    type: string
    sql: ${TABLE}.recommendedDate ;;
  }

  dimension: recommended_reason {
    type: string
    sql: ${TABLE}.recommendedReason ;;
  }

  dimension: recommended_time {
    type: string
    sql: ${TABLE}.recommendedTime ;;
  }

  dimension: refer_to_physician {
    type: string
    sql: ${TABLE}.referToPhysician ;;
  }

  dimension: refer_to_prov_id {
    type: string
    sql: ${TABLE}.refer_to_prov_id ;;
  }

  dimension: refer_to_recipient_id {
    type: string
    sql: ${TABLE}.refer_to_recipient_id ;;
  }

  dimension: refer_to_specialty {
    type: string
    sql: ${TABLE}.referToSpecialty ;;
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

  dimension: sbadm_dose {
    type: string
    sql: ${TABLE}.sbadmDose ;;
  }

  dimension: sbadm_form {
    type: string
    sql: ${TABLE}.sbadmForm ;;
  }

  dimension: sbadm_rate_quantity {
    type: string
    sql: ${TABLE}.sbadmRateQuantity ;;
  }

  dimension: sbadm_reaction {
    type: string
    sql: ${TABLE}.sbadmReaction ;;
  }

  dimension: sbadm_route {
    type: string
    sql: ${TABLE}.sbadmRoute ;;
  }

  dimension: sbadm_route_code {
    type: string
    sql: ${TABLE}.sbadmRouteCode ;;
  }

  dimension: sbadm_strength {
    type: string
    sql: ${TABLE}.sbadmStrength ;;
  }

  dimension: sbadm_strength_uom {
    type: string
    sql: ${TABLE}.sbadmStrengthUOM ;;
  }

  dimension: sbadm_units {
    type: string
    sql: ${TABLE}.sbadmUnits ;;
  }

  dimension: scheduled {
    type: number
    sql: ${TABLE}.scheduled ;;
  }

  dimension: scheduled_alert {
    type: number
    sql: ${TABLE}.scheduledAlert ;;
  }

  dimension: scheduled_by {
    type: string
    sql: ${TABLE}.scheduledBy ;;
  }

  dimension: scheduled_date {
    type: string
    sql: ${TABLE}.scheduledDate ;;
  }

  dimension: scheduled_date_documented {
    type: string
    sql: ${TABLE}.scheduledDateDocumented ;;
  }

  dimension: scheduled_lock {
    type: number
    sql: ${TABLE}.scheduledLock ;;
  }

  dimension: scheduled_reason {
    type: string
    sql: ${TABLE}.scheduledReason ;;
  }

  dimension: scheduled_time {
    type: string
    sql: ${TABLE}.scheduledTime ;;
  }

  dimension: seq_no {
    type: string
    sql: ${TABLE}.seq_no ;;
  }

  dimension: sonogram {
    type: number
    sql: ${TABLE}.sonogram ;;
  }

  dimension: sort_order {
    type: string
    sql: ${TABLE}.sortOrder ;;
  }

  dimension: sort_order_display {
    type: number
    sql: ${TABLE}.sortOrderDisplay ;;
  }

  dimension: spec_inst_code {
    type: string
    sql: ${TABLE}.specInstCode ;;
  }

  dimension: spec_inst_text {
    type: string
    sql: ${TABLE}.specInstText ;;
  }

  dimension: stopped_date {
    type: string
    sql: ${TABLE}.stopped_date ;;
  }

  dimension: submitted {
    type: number
    sql: ${TABLE}.submitted ;;
  }

  dimension: supply_quantity {
    type: number
    sql: ${TABLE}.supplyQuantity ;;
  }

  dimension: system_order_set {
    type: string
    sql: ${TABLE}.system_order_set ;;
  }

  dimension: target_date {
    type: string
    sql: ${TABLE}.target_date ;;
  }

  dimension: therapy_type {
    type: string
    sql: ${TABLE}.therapy_type ;;
  }

  dimension: txt_act_recur_start_date {
    type: string
    sql: ${TABLE}.txt_act_recur_start_date ;;
  }

  dimension: txt_auth_number {
    type: string
    sql: ${TABLE}.txt_auth_number ;;
  }

  dimension: txt_auth_obtained_by {
    type: string
    sql: ${TABLE}.txt_auth_obtained_by ;;
  }

  dimension: txt_auth_obtained_date {
    type: string
    sql: ${TABLE}.txt_auth_obtained_date ;;
  }

  dimension: txt_cvx_code {
    type: number
    sql: ${TABLE}.txt_cvx_code ;;
  }

  dimension: txt_dept {
    type: string
    sql: ${TABLE}.txt_dept ;;
  }

  dimension: txt_imm_vfc_detail {
    type: string
    sql: ${TABLE}.txt_imm_vfc_detail ;;
  }

  dimension: txt_med_admin_cpt2_qty {
    type: number
    sql: ${TABLE}.txt_medAdminCPT2_qty ;;
  }

  dimension: txt_med_admin_cpt_qty {
    type: number
    sql: ${TABLE}.txt_medAdminCPT_qty ;;
  }

  dimension: txt_medadmincpt3_qty {
    type: number
    sql: ${TABLE}.txt_medadmincpt3_qty ;;
  }

  dimension: txt_mfr_nbr {
    type: number
    sql: ${TABLE}.txt_mfr_nbr ;;
  }

  dimension: txt_mvx_code {
    type: string
    sql: ${TABLE}.txt_mvx_code ;;
  }

  dimension: txt_patientnotified_by {
    type: string
    sql: ${TABLE}.txt_patientnotified_by ;;
  }

  dimension: txt_patientnotified_date {
    type: string
    sql: ${TABLE}.txt_patientnotified_date ;;
  }

  dimension: txt_patientnotified_datedoc {
    type: string
    sql: ${TABLE}.txt_patientnotified_Datedoc ;;
  }

  dimension: txt_patientnotified_method {
    type: string
    sql: ${TABLE}.txt_patientnotified_method ;;
  }

  dimension: txt_patientnotified_time {
    type: string
    sql: ${TABLE}.txt_patientnotified_time ;;
  }

  dimension: txt_update {
    type: string
    sql: ${TABLE}.txt_update ;;
  }

  dimension: txt_vfc_code {
    type: string
    sql: ${TABLE}.txt_vfc_code ;;
  }

  dimension: user_id {
    type: string
    sql: ${TABLE}.userID ;;
  }

  dimension: vac_strength {
    type: string
    sql: ${TABLE}.vacStrength ;;
  }

  dimension: verbal_order {
    type: number
    sql: ${TABLE}.verbalOrder ;;
  }

  dimension: verbal_order_by {
    type: string
    sql: ${TABLE}.verbalOrderBy ;;
  }

  dimension: verbal_order_comment {
    type: string
    sql: ${TABLE}.verbalOrderComment ;;
  }

  dimension: verbal_order_date {
    type: string
    sql: ${TABLE}.verbalOrderDate ;;
  }

  dimension: verbal_order_time {
    type: string
    sql: ${TABLE}.verbalOrderTime ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      first_name,
      last_name,
      location_name,
      material_brand_name,
      device_model_name,
      forward_to_pcpname,
      forward_to_prov_name,
      forward_to_req_mdname,
      cosigned_name
    ]
  }
}
