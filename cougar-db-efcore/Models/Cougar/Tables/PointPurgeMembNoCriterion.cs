﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("point_purge_memb_no_criterion")]
    public partial class PointPurgeMembNoCriterion
    {
        [Column("css_site_id")]
        public short CssSiteId { get; set; }
        [Key]
        [Column("id", TypeName = "numeric(18, 0)")]
        public decimal Id { get; set; }
        [Column("point_purge_configuration_id", TypeName = "numeric(18, 0)")]
        public decimal PointPurgeConfigurationId { get; set; }
        [Column("membership_id_min")]
        public int? MembershipIdMin { get; set; }
        [Column("membership_id_max")]
        public int? MembershipIdMax { get; set; }
    }
}