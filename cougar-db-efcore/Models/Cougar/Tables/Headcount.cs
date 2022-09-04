﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("headcount")]
    [Index(nameof(TimeInterval), Name = "ind_hc_time")]
    public partial class Headcount
    {
        [Key]
        [Column("site_id")]
        public short SiteId { get; set; }
        [Key]
        [Column("time_interval", TypeName = "datetime")]
        public DateTime TimeInterval { get; set; }
        [Key]
        [Column("floor")]
        public short Floor { get; set; }
        [Key]
        [Column("bank")]
        public short Bank { get; set; }
        [Column("head_count")]
        public int HeadCount1 { get; set; }
        [Column("turnover")]
        public int Turnover { get; set; }
        [Column("wins_meter")]
        public int? WinsMeter { get; set; }
    }
}