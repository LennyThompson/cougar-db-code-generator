﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("win_reward_criterion_audit")]
    public partial class WinRewardCriterionAudit
    {
        [Key]
        [Column("id", TypeName = "numeric(18, 0)")]
        public decimal Id { get; set; }
        [Column("css_site_id")]
        public short? CssSiteId { get; set; }
        [Column("win_reward_criterion_id", TypeName = "numeric(18, 0)")]
        public decimal? WinRewardCriterionId { get; set; }
        [Column("audit_datetime", TypeName = "datetime")]
        public DateTime? AuditDatetime { get; set; }
        [Column("user_id")]
        [StringLength(10)]
        public string UserId { get; set; }
        [Column("action")]
        [StringLength(1)]
        public string Action { get; set; }
        [Column("description")]
        [StringLength(30)]
        public string Description { get; set; }
        [Column("minimum_win_threshold")]
        public int? MinimumWinThreshold { get; set; }
        [Column("tracking_type_id")]
        public short? TrackingTypeId { get; set; }
        [Column("colour")]
        [StringLength(20)]
        public string Colour { get; set; }
        [Column("enabled_flag")]
        [StringLength(1)]
        public string EnabledFlag { get; set; }
    }
}