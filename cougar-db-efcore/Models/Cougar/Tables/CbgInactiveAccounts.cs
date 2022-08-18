﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Keyless]
    [Table("cbg_inactive_accounts")]
    public partial class CbgInactiveAccounts
    {
        [Column("transaction_id", TypeName = "numeric(18, 0)")]
        public decimal TransactionId { get; set; }
        [Column("cbg_account_id", TypeName = "numeric(18, 0)")]
        public decimal? CbgAccountId { get; set; }
        [Column("site_id")]
        public short? SiteId { get; set; }
        [Column("account_balance")]
        public int? AccountBalance { get; set; }
        [Column("inactive_datetime", TypeName = "datetime")]
        public DateTime? InactiveDatetime { get; set; }
        [Column("inactive_account_status")]
        [StringLength(10)]
        public string InactiveAccountStatus { get; set; }
        [Column("closed_datetime", TypeName = "datetime")]
        public DateTime? ClosedDatetime { get; set; }
        [Column("funds_transferred_flag")]
        [StringLength(1)]
        public string FundsTransferredFlag { get; set; }
    }
}