// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("point_purge_pat_status_criterion")]
    public partial class PointPurgePatStatusCriterion
    {
        [Column("css_site_id")]
        public short CssSiteId { get; set; }
        [Key]
        [Column("point_purge_configuration_id", TypeName = "numeric(18, 0)")]
        public decimal PointPurgeConfigurationId { get; set; }
        [Key]
        [Column("patron_status")]
        [StringLength(10)]
        public string PatronStatus { get; set; }
    }
}