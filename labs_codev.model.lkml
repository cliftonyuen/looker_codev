connection: "ngreport_ngprod"

include: "*.view.lkml"         # include all views in this project
include: "*.dashboard.lookml"  # include all dashboards in this project

# # Select the views that should be a part of this model,
# # and define the joins that connect them together.
#
# explore: order_items {
#   join: orders {
#     relationship: many_to_one
#     sql_on: ${orders.id} = ${order_items.order_id} ;;
#   }
#
#   join: users {
#     relationship: many_to_one
#     sql_on: ${users.id} = ${orders.user_id} ;;
#   }
# }

explore: lab_nor {
  join:  lab_order_tests {
    type: left_outer
    relationship: one_to_many
    sql_on: ${lab_nor.order_num} = ${lab_order_tests.order_num} ;;
  }

  join: patient_encounter {
    type: left_outer
    relationship: many_to_one
    sql_on: ${lab_nor.enc_id} = ${patient_encounter.enc_id} ;;
  }

  join: provider_mstr {
    type: left_outer
    relationship: many_to_one
    sql_on: ${patient_encounter.rendering_provider_id} = ${provider_mstr.provider_id} ;;
  }

  join: location_mstr {
    type: left_outer
    relationship: many_to_one
    sql_on: ${patient_encounter.location_id} = ${location_mstr.location_id} ;;
  }

  join: location_clinic {
    from: mstr_lists
    type:  left_outer
    relationship: many_to_one
    sql_on: ${location_mstr.location_subgrouping1_id} = ${location_clinic.mstr_list_item_id} ;;
  }

  join: location_department {
    from: mstr_lists
    type:  left_outer
    relationship: many_to_one
    sql_on: ${location_mstr.location_subgrouping2_id} = ${location_department.mstr_list_item_id} ;;
  }
}
