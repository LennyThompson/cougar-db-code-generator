﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("voucher_configuration")]
    public partial class VoucherConfiguration
    {
        [Key]
        [Column("site_id")]
        public short SiteId { get; set; }
        [Key]
        [Column("voucher_type_id")]
        public int VoucherTypeId { get; set; }
        [Column("min_payout_threshold")]
        public int? MinPayoutThreshold { get; set; }
        [Column("manual_creation")]
        [StringLength(1)]
        public string ManualCreation { get; set; }
        [Column("number_copies")]
        public int? NumberCopies { get; set; }
        [Column("comment_1")]
        [StringLength(100)]
        public string Comment1 { get; set; }
        [Column("comment_2")]
        [StringLength(100)]
        public string Comment2 { get; set; }
        [Column("comment_3")]
        [StringLength(100)]
        public string Comment3 { get; set; }
    }
}