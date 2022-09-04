﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("barrel_draw_log_summary")]
    public partial class BarrelDrawLogSummary
    {
        [Key]
        [Column("site_id")]
        public short SiteId { get; set; }
        [Key]
        [Column("promotion_id", TypeName = "numeric(18, 0)")]
        public decimal PromotionId { get; set; }
        [Key]
        [Column("start_datetime", TypeName = "datetime")]
        public DateTime StartDatetime { get; set; }
        [Key]
        [Column("patron_card_id")]
        public int PatronCardId { get; set; }
        [Key]
        [Column("patron_id", TypeName = "numeric(18, 0)")]
        public decimal PatronId { get; set; }
        [Key]
        [Column("member_id")]
        public int MemberId { get; set; }
        [Key]
        [Column("egm_serial_number")]
        public int EgmSerialNumber { get; set; }
        [Key]
        [Column("criterion_id", TypeName = "numeric(18, 0)")]
        public decimal CriterionId { get; set; }
        [Key]
        [Column("purge_datetime", TypeName = "datetime")]
        public DateTime PurgeDatetime { get; set; }
        [Column("count")]
        public int Count { get; set; }
    }
}