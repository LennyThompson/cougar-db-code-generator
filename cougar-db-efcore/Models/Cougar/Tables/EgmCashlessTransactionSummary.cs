﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("egm_cashless_transaction_summary")]
    public partial class EgmCashlessTransactionSummary
    {
        [Key]
        [Column("site_id")]
        public short SiteId { get; set; }
        [Key]
        [Column("egm_serial_number")]
        public int EgmSerialNumber { get; set; }
        [Key]
        [Column("summary_level")]
        public short SummaryLevel { get; set; }
        [Key]
        [Column("transaction_datetime", TypeName = "datetime")]
        public DateTime TransactionDatetime { get; set; }
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
        [Column("ssan")]
        [StringLength(10)]
        public string Ssan { get; set; }
        [Key]
        [Column("denomination_id")]
        public short DenominationId { get; set; }
        [Key]
        [Column("egm_cashless_transaction_type_id")]
        public int EgmCashlessTransactionTypeId { get; set; }
        [Column("cashless_credit_in", TypeName = "numeric(18, 0)")]
        public decimal? CashlessCreditIn { get; set; }
        [Column("cashless_credit_out", TypeName = "numeric(18, 0)")]
        public decimal? CashlessCreditOut { get; set; }
    }
}