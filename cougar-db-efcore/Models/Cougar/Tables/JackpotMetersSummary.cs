﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("jackpot_meters_summary")]
    [Index(nameof(StartDatetime), nameof(SiteId), nameof(SummaryLevel), Name = "ind_jms_sdt_site_sl")]
    [Index(nameof(SiteId), nameof(PoolNumber), nameof(StartDatetime), Name = "ind_jms_site_pn_sdt")]
    [Index(nameof(SummaryLevel), nameof(StartDatetime), Name = "ind_jms_sl_sdt")]
    [Index(nameof(PoolSiteId), nameof(SummaryLevel), nameof(StartDatetime), Name = "ind_poolsite_level_startdate")]
    [Index(nameof(StartDatetime), nameof(SummaryLevel), Name = "index_jms_sl_sdt")]
    public partial class JackpotMetersSummary
    {
        [Key]
        [Column("site_id")]
        public short SiteId { get; set; }
        [Key]
        [Column("pool_number")]
        public int PoolNumber { get; set; }
        [Key]
        [Column("summary_level")]
        public short SummaryLevel { get; set; }
        [Key]
        [Column("start_datetime", TypeName = "datetime")]
        public DateTime StartDatetime { get; set; }
        [Key]
        [Column("egm_serial_number")]
        public int EgmSerialNumber { get; set; }
        [Key]
        [Column("denomination_id")]
        public short DenominationId { get; set; }
        [Key]
        [Column("ssan")]
        public int Ssan { get; set; }
        [Key]
        [Column("bgvn")]
        public int Bgvn { get; set; }
        [Key]
        [Column("floor")]
        public short Floor { get; set; }
        [Key]
        [Column("bank")]
        public short Bank { get; set; }
        [Key]
        [Column("position")]
        public short Position { get; set; }
        [Key]
        [Column("increment")]
        public double Increment { get; set; }
        [Column("total_rtp")]
        public double? TotalRtp { get; set; }
        [Column("reset")]
        public int? Reset { get; set; }
        [Column("maximum")]
        public int? Maximum { get; set; }
        [Column("pool_group_id")]
        public short? PoolGroupId { get; set; }
        [Column("pool_site_id")]
        public short? PoolSiteId { get; set; }
        [Column("turnover")]
        public int? Turnover { get; set; }
        [Column("wins")]
        public int? Wins { get; set; }
        [Column("lp_wins")]
        public int? LpWins { get; set; }
        [Column("sap_wins")]
        public int? SapWins { get; set; }
        [Column("erp_wins")]
        public int? ErpWins { get; set; }
        [Column("record_count")]
        public int? RecordCount { get; set; }
    }
}