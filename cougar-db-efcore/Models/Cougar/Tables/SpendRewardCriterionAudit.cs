﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("spend_reward_criterion_audit")]
    public partial class SpendRewardCriterionAudit
    {
        [Key]
        [Column("id", TypeName = "numeric(18, 0)")]
        public decimal Id { get; set; }
        [Column("css_site_id")]
        public short? CssSiteId { get; set; }
        [Column("audit_datetime", TypeName = "datetime")]
        public DateTime? AuditDatetime { get; set; }
        [Column("spend_reward_criterion_id", TypeName = "numeric(18, 0)")]
        public decimal? SpendRewardCriterionId { get; set; }
        [Column("user_id")]
        [StringLength(10)]
        public string UserId { get; set; }
        [Column("criteria")]
        [StringLength(255)]
        public string Criteria { get; set; }
        [Column("action")]
        [StringLength(1)]
        public string Action { get; set; }
    }
}