﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Views
{
    [Keyless]
    public partial class ViewAlhAdjustments
    {
        [Column("session_id")]
        [StringLength(8000)]
        public string SessionId { get; set; }
        [Required]
        [Column("session_type")]
        [StringLength(10)]
        public string SessionType { get; set; }
        [Column("card_id")]
        public int CardId { get; set; }
        [Column("membership_id")]
        public int? MembershipId { get; set; }
        [Column("site_id")]
        public short? SiteId { get; set; }
        [Column("start_datetime", TypeName = "datetime")]
        public DateTime? StartDatetime { get; set; }
        [Column("adjustment_points", TypeName = "numeric(18, 4)")]
        public decimal? AdjustmentPoints { get; set; }
        [Required]
        [Column("reason_code")]
        [StringLength(1)]
        public string ReasonCode { get; set; }
    }
}