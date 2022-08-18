﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("css_game_type")]
    public partial class CssGameType
    {
        [Key]
        [Column("id")]
        public int Id { get; set; }
        [Column("system_id")]
        public byte SystemId { get; set; }
        [Required]
        [Column("description")]
        [StringLength(30)]
        public string Description { get; set; }
        [Column("game_approval_number", TypeName = "numeric(10, 0)")]
        public decimal? GameApprovalNumber { get; set; }
        [Column("host_system_approval_number", TypeName = "numeric(10, 0)")]
        public decimal? HostSystemApprovalNumber { get; set; }
        [Column("jackpot_approval_number", TypeName = "numeric(10, 0)")]
        public decimal? JackpotApprovalNumber { get; set; }
        [Column("game_datetime", TypeName = "datetime")]
        public DateTime? GameDatetime { get; set; }
        [Column("game_configuration_status")]
        [StringLength(1)]
        public string GameConfigurationStatus { get; set; }
    }
}