﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;

namespace CougarDb.Models.Cougar.StoredProcedures
{
    public partial class get_barrel_draw_log_records_to_summariseResult
    {
        public short site_id { get; set; }
        public decimal promotion_id { get; set; }
        public DateTime? start_datetime { get; set; }
        public int patron_card_id { get; set; }
        public decimal patron_id { get; set; }
        public int member_id { get; set; }
        public int egm_serial_number { get; set; }
        public decimal criterion_id { get; set; }
        public DateTime? purge_datetime { get; set; }
        public int? count { get; set; }
    }
}