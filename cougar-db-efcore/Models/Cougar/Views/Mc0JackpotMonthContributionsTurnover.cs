﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Views
{
    [Keyless]
    public partial class Mc0JackpotMonthContributionsTurnover
    {
        [Column("report_date", TypeName = "smalldatetime")]
        public DateTime? ReportDate { get; set; }
        [Column("pool_number")]
        public int PoolNumber { get; set; }
        [Column("site_id")]
        public short SiteId { get; set; }
        [Column("pool_site_id")]
        public short? PoolSiteId { get; set; }
        [Column("cont", TypeName = "numeric(38, 0)")]
        public decimal? Cont { get; set; }
        [Column("reset_cont", TypeName = "numeric(38, 0)")]
        public decimal? ResetCont { get; set; }
        [Column("turnover")]
        public double? Turnover { get; set; }
    }
}