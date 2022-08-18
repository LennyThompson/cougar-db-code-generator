﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;

namespace CougarDb.Models.Cougar.StoredProcedures
{
    public partial class update_voucherResult
    {
        public string table_name { get; set; }
        public int site_id { get; set; }
        public decimal ticket_number { get; set; }
        public decimal? barcode { get; set; }
        public DateTime transaction_datetime { get; set; }
        public int? amount { get; set; }
        public int egm_serial_number { get; set; }
        public string user_id { get; set; }
        public int? tito_ticket_transaction_type_id { get; set; }
        public int? tito_implementation_type_id { get; set; }
        public decimal? network_device_id { get; set; }
        public string transaction_type { get; set; }
        public string transaction_status { get; set; }
        public DateTime? last_action_datetime { get; set; }
        public DateTime? ticket_print_datetime { get; set; }
        public string cancelled { get; set; }
        public int? pool_site_id { get; set; }
        public int? pool_number { get; set; }
        public decimal? player_id { get; set; }
        public decimal? employee_id { get; set; }
        public decimal? linked_ticket_number { get; set; }
        public string manually_created { get; set; }
        public string comment_1 { get; set; }
        public string comment_2 { get; set; }
        public string comment_3 { get; set; }
        public string comment_4 { get; set; }
        public string comment_5 { get; set; }
        public string location { get; set; }
        public int? ssan { get; set; }
        public short? floor { get; set; }
        public short? bank { get; set; }
        public short? position { get; set; }
        public short? denomination_id { get; set; }
        public int? cash_amount { get; set; }
        public int? cheque_amount { get; set; }
        public string cheque_number { get; set; }
        public decimal? attendant_id { get; set; }
        public string attendant_user_id { get; set; }
        public DateTime? attend_datetime { get; set; }
        public Guid? signature_link_id { get; set; }
        public short? source_device_type { get; set; }
        public int? bgvn { get; set; }
    }
}
