﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;

namespace CougarDb.Models.Cougar.StoredProcedures
{
    public partial class tp_rptEGMsWeeklyPerformanceDetailResult
    {
        public string premises { get; set; }
        public short? position { get; set; }
        public DateTime? week_starting { get; set; }
        public int? egm_serial_number { get; set; }
        public string description { get; set; }
        public int? stroke { get; set; }
        public decimal? sum_turnover { get; set; }
        public decimal? sum_wins { get; set; }
        public decimal? sum_lp_wins { get; set; }
        public decimal? regulatory_jackpots { get; set; }
        public decimal? actualnet { get; set; }
        public decimal? sum_revenue { get; set; }
        public decimal? cancelled_credits { get; set; }
        public decimal? hopper_fills { get; set; }
        public decimal? ExpectedNoteClearance { get; set; }
        public decimal? NoteClearance { get; set; }
        public decimal? ExpectedCoinClearance { get; set; }
        public decimal? CoinClearance { get; set; }
        public double? WideAreaContributions { get; set; }
        public decimal? WideAreaWins { get; set; }
    }
}
