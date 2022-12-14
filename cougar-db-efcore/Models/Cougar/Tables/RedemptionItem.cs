// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("redemption_item")]
    public partial class RedemptionItem
    {
        [Key]
        [Column("id", TypeName = "numeric(18, 0)")]
        public decimal Id { get; set; }
        [Column("system_id")]
        public byte SystemId { get; set; }
        [Column("css_site_id")]
        public short CssSiteId { get; set; }
        [Column("description")]
        [StringLength(60)]
        public string Description { get; set; }
        [Column("monetary_value")]
        public int? MonetaryValue { get; set; }
        [Column("tracking_type_id")]
        public byte? TrackingTypeId { get; set; }
        [Column("cash_flag")]
        [StringLength(1)]
        public string CashFlag { get; set; }
        [Column("available")]
        [StringLength(1)]
        public string Available { get; set; }
        [Column("comment_1")]
        [StringLength(60)]
        public string Comment1 { get; set; }
        [Column("comment_2")]
        [StringLength(60)]
        public string Comment2 { get; set; }
        [Column("comment_3")]
        [StringLength(60)]
        public string Comment3 { get; set; }
        [Column("quantity")]
        public int? Quantity { get; set; }
        [Column("rating_grades")]
        [StringLength(255)]
        public string RatingGrades { get; set; }
    }
}