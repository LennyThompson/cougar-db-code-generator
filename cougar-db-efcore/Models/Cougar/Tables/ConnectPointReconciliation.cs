﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("connect_point_reconciliation")]
    public partial class ConnectPointReconciliation
    {
        [Key]
        [Column("id")]
        public int Id { get; set; }
        [Column("site_id")]
        public short SiteId { get; set; }
        [Column("patron_id", TypeName = "numeric(18, 0)")]
        public decimal PatronId { get; set; }
        [Column("system_site_tracking_type_id")]
        public int SystemSiteTrackingTypeId { get; set; }
        [Column("amount")]
        public long Amount { get; set; }
        [Required]
        [Column("description")]
        [StringLength(60)]
        public string Description { get; set; }
        [Column("transaction_datetime", TypeName = "datetime")]
        public DateTime TransactionDatetime { get; set; }
        [Required]
        [Column("state")]
        [StringLength(50)]
        public string State { get; set; }
    }
}