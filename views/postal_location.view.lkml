view: postal_location {
  sql_table_name: `tyjang_test_20230822.postal_location` ;;

  dimension: latitude {
    type: number
    sql: ${TABLE}.latitude ;;
  }
  dimension: latitude_l1 {
    type: number
    sql: ${TABLE}.latitude_l1 ;;
  }
  dimension: latitude_l2 {
    type: number
    sql: ${TABLE}.latitude_l2 ;;
  }
  dimension: latitude_l3 {
    type: number
    sql: ${TABLE}.latitude_l3 ;;
  }
  dimension: longitude {
    type: number
    sql: ${TABLE}.longitude ;;
  }
  dimension: longitude_l1 {
    type: number
    sql: ${TABLE}.longitude_l1 ;;
  }
  dimension: longitude_l2 {
    type: number
    sql: ${TABLE}.longitude_l2 ;;
  }
  dimension: longitude_l3 {
    type: number
    sql: ${TABLE}.longitude_l3 ;;
  }
  dimension: postcode {
    type: number
    sql: ${TABLE}.postcode ;;
  }
  dimension: postcode_l1 {
    type: number
    sql: ${TABLE}.postcode_l1 ;;
  }
  dimension: postcode_l2 {
    type: number
    sql: ${TABLE}.postcode_l2 ;;
  }
  dimension: postcode_l3 {
    type: number
    sql: ${TABLE}.postcode_l3 ;;
  }
  measure: count {
    type: count
  }
}
