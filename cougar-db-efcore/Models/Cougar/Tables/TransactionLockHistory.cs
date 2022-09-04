﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("transaction_lock_history")]
    [Index(nameof(SiteId), nameof(LockTime), nameof(TargetId), nameof(TargetType), Name = "ind_transaction_lock_history_target")]
    [Index(nameof(Reason), nameof(Timestamp), Name = "ind_transaction_lock_history_timestamp")]
    public partial class TransactionLockHistory
    {
        [Key]
        [Column("id", TypeName = "numeric(18, 0)")]
        public decimal Id { get; set; }
        [Column("lock_time", TypeName = "datetime")]
        public DateTime LockTime { get; set; }
        [Column("site_id")]
        public short SiteId { get; set; }
        [Column("target_id", TypeName = "numeric(18, 0)")]
        public decimal TargetId { get; set; }
        [Required]
        [Column("target_type")]
        [StringLength(100)]
        public string TargetType { get; set; }
        [Required]
        [Column("token")]
        [StringLength(256)]
        public string Token { get; set; }
        [Column("expires", TypeName = "datetime")]
        public DateTime? Expires { get; set; }
        [Required]
        [Column("holder")]
        [StringLength(256)]
        public string Holder { get; set; }
        [Required]
        [Column("reason")]
        [StringLength(20)]
        public string Reason { get; set; }
        [Column("timestamp", TypeName = "datetime")]
        public DateTime Timestamp { get; set; }
    }
}