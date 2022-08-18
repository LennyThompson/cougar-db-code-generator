﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("jackpot_summary")]
    public partial class JackpotSummary
    {
        [Key]
        [Column("pool_site_id")]
        public short PoolSiteId { get; set; }
        [Key]
        [Column("pool_number")]
        public int PoolNumber { get; set; }
        [Key]
        [Column("egm_serial_number")]
        public int EgmSerialNumber { get; set; }
        [Key]
        [Column("egm_site_id")]
        public short EgmSiteId { get; set; }
        [Key]
        [Column("game_number")]
        public short GameNumber { get; set; }
        [Key]
        [Column("game_variation_number")]
        public int GameVariationNumber { get; set; }
        [Key]
        [Column("denomination_id")]
        public short DenominationId { get; set; }
        [Key]
        [Column("summary_level")]
        public short SummaryLevel { get; set; }
        [Key]
        [Column("start_datetime", TypeName = "datetime")]
        public DateTime StartDatetime { get; set; }
        [Column("record_count")]
        public int RecordCount { get; set; }
        [Column("contribution")]
        public int Contribution { get; set; }
        [Column("increment")]
        public int Increment { get; set; }
        [Column("rounding")]
        public int Rounding { get; set; }
        [Column("hit_count")]
        public int HitCount { get; set; }
        [Column("hit_amount")]
        public int HitAmount { get; set; }
        [Column("spare_1")]
        public int? Spare1 { get; set; }
        [Column("spare_2")]
        public int? Spare2 { get; set; }
        [Column("spare_3")]
        public int? Spare3 { get; set; }
    }
}