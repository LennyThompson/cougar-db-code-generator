﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("security_template")]
    public partial class SecurityTemplate
    {
        [Key]
        [Column("application")]
        [StringLength(32)]
        public string Application { get; set; }
        [Key]
        [Column("window")]
        [StringLength(64)]
        public string Window { get; set; }
        [Key]
        [Column("control")]
        [StringLength(128)]
        public string Control { get; set; }
        [Required]
        [Column("description")]
        [StringLength(254)]
        public string Description { get; set; }
        [Required]
        [Column("object_type")]
        [StringLength(24)]
        public string ObjectType { get; set; }
        [Column("site_enabled")]
        [StringLength(1)]
        public string SiteEnabled { get; set; }

        [ForeignKey(nameof(Application))]
        [InverseProperty(nameof(SecurityApps.SecurityTemplate))]
        public virtual SecurityApps ApplicationNavigation { get; set; }
    }
}