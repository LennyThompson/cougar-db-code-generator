// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("currency")]
    public partial class Currency
    {
        public Currency()
        {
            ExchangeRateHistory = new HashSet<ExchangeRateHistory>();
        }

        [Key]
        [Column("id")]
        public short Id { get; set; }
        [Column("standard_abbreviation")]
        [StringLength(3)]
        public string StandardAbbreviation { get; set; }
        [Column("description")]
        [StringLength(60)]
        public string Description { get; set; }
        [Column("comments")]
        [StringLength(60)]
        public string Comments { get; set; }
        [Column("exchange_rate")]
        public double? ExchangeRate { get; set; }
        [Column("minimum_bet_amount", TypeName = "numeric(18, 0)")]
        public decimal? MinimumBetAmount { get; set; }
        [Column("flag_of_currency")]
        public byte[] FlagOfCurrency { get; set; }
        [Column("active_flag")]
        [StringLength(1)]
        public string ActiveFlag { get; set; }
        [Column("threshold_1", TypeName = "numeric(18, 0)")]
        public decimal? Threshold1 { get; set; }
        [Column("threshold_2", TypeName = "numeric(18, 0)")]
        public decimal? Threshold2 { get; set; }
        [Column("threshold_3", TypeName = "numeric(18, 0)")]
        public decimal? Threshold3 { get; set; }

        [InverseProperty("Currency")]
        public virtual ICollection<ExchangeRateHistory> ExchangeRateHistory { get; set; }
    }
}