﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("cbg_kiosk_pref_templates")]
    public partial class CbgKioskPrefTemplates
    {
        [Key]
        [Column("Cbg_qogr_account_limit_type_id")]
        public byte CbgQogrAccountLimitTypeId { get; set; }
        [Key]
        [Column("site_id")]
        public short SiteId { get; set; }
        [Key]
        [Column("edit_type")]
        [StringLength(10)]
        public string EditType { get; set; }
        [Column("messages")]
        [StringLength(1000)]
        public string Messages { get; set; }
    }
}