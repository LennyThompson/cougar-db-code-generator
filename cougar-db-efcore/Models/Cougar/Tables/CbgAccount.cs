﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("cbg_account")]
    [Index(nameof(CreationSiteId), nameof(CbgAccountTypeId), Name = "ind_site_accounttype")]
    [Index(nameof(CbgAccountTypeId), nameof(Status), Name = "ix_cbg_account_account_type_id")]
    [Index(nameof(CreationSiteId), Name = "ix_cbg_account_creation_site_id")]
    public partial class CbgAccount
    {
        [Key]
        [Column("id", TypeName = "numeric(18, 0)")]
        public decimal Id { get; set; }
        [Column("cbg_account_type_id")]
        public byte CbgAccountTypeId { get; set; }
        [Required]
        [Column("status")]
        [StringLength(10)]
        public string Status { get; set; }
        [Column("expiry_datetime", TypeName = "datetime")]
        public DateTime? ExpiryDatetime { get; set; }
        [Column("last_validated_datetime", TypeName = "datetime")]
        public DateTime? LastValidatedDatetime { get; set; }
        [Column("creation_site_id")]
        public short? CreationSiteId { get; set; }
        [Column("pending_registration_flag")]
        [StringLength(1)]
        public string PendingRegistrationFlag { get; set; }
        [Column("first_time_kiosk_flag")]
        [StringLength(1)]
        public string FirstTimeKioskFlag { get; set; }
    }
}