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

explore: charges {
  from: charges
  join:  trans_detail {
    from: trans_detail
    relationship: one_to_many
    sql_on: ${charges.charge_id} = ${trans_detail.charge_id} ;;
  }

  join: transactions {
    from: transactions
    relationship: many_to_one
    sql_on: ${trans_detail.trans_id} = ${transactions.trans_id} ;;
  }

  join: tran_code_mstr {
    from: tran_code_mstr
    relationship: many_to_one
    sql_on: ${tran_code_mstr.tran_code_id} = ${transactions.tran_code_id} ;;
  }

  join: payer_mstr {
    from: payer_mstr
    relationship: many_to_one
    sql_on: ${payer_mstr.payer_id} = ${transactions.payer_id};;
  }
}
