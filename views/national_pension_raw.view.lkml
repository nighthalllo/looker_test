view: national_pension_raw {
  sql_table_name: `tyjang_test_20230822.national_pension_raw` ;;

  dimension: address_streetbase {
    type: string
    sql: ${TABLE}.address_streetbase ;;
  }
  dimension: address_townbase {
    type: string
    sql: ${TABLE}.address_townbase ;;
  }
  dimension: admin_address_code {
    type: string
    sql: ${TABLE}.admin_address_code ;;
  }
  dimension_group: applied {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.applied_date ;;
  }
  dimension: biz_category {
    type: string
    sql: ${TABLE}.biz_category ;;
  }
  dimension: biz_category_code {
    type: string
    sql: ${TABLE}.biz_category_code ;;
  }
  dimension: biz_regid {
    type: number
    value_format_name: id
    sql: ${TABLE}.biz_regid ;;
  }
  dimension: biz_workplace_name {
    type: string
    sql: ${TABLE}.biz_workplace_name ;;
  }
  dimension: county_code {
    type: number
    sql: ${TABLE}.county_code ;;
  }
  dimension: create_yearmonth {
    type: string
    sql: ${TABLE}.create_yearmonth ;;
  }
  dimension_group: expired {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.expired_date ;;
  }
  dimension: legal_address_code {
    type: number
    sql: ${TABLE}.legal_address_code ;;
  }
  dimension: legal_personal_type {
    type: number
    sql: ${TABLE}.legal_personal_type ;;
  }
  dimension: monthly_fixed_amount {
    type: number
    sql: ${TABLE}.monthly_fixed_amount ;;
  }
  dimension: num_of_lost_members {
    type: number
    sql: ${TABLE}.num_of_lost_members ;;
  }
  dimension: num_of_members_ {
    type: string
    sql: ${TABLE}.num_of_members_ ;;
  }
  dimension: num_of_new_member {
    type: number
    sql: ${TABLE}.num_of_new_member ;;
  }
  dimension: postal_code {
    type: string
    sql: ${TABLE}.postal_code ;;
  }
  dimension: prov_code {
    type: number
    sql: ${TABLE}.prov_code ;;
  }
  dimension: register_status {
    type: number
    sql: ${TABLE}.register_status ;;
  }
  dimension_group: reregistered {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.reregistered_date ;;
  }
  dimension: town_code {
    type: number
    sql: ${TABLE}.town_code ;;
  }
  measure: count {
    type: count
    drill_fields: [biz_workplace_name]
  }
}
