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
  join: provider_mstr {
    relationship: many_to_one
    sql_on: ${lab_nor.ordering_provider} = ${provider_mstr.provider_id} ;;
  }

  join: location_mstr {
    relationship: many_to_one
    sql_on: ${lab_nor.test_location} = ${location_mstr.location_id} ;;
  }
}
