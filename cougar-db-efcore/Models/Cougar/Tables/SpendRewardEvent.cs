﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("spend_reward_event")]
    public partial class SpendRewardEvent
    {
        [Key]
        [Column("spend_reward_criterion_id", TypeName = "numeric(18, 0)")]
        public decimal SpendRewardCriterionId { get; set; }
        [Key]
        [Column("css_site_id")]
        public short CssSiteId { get; set; }
        [Key]
        [Column("card_id")]
        public int CardId { get; set; }
        [Column("egm_serial_number")]
        public int EgmSerialNumber { get; set; }
        [Key]
        [Column("reward_datetime", TypeName = "datetime")]
        public DateTime RewardDatetime { get; set; }
        [Column("rating_grade_id", TypeName = "numeric(18, 0)")]
        public decimal? RatingGradeId { get; set; }
        [Column("tracking_type_id")]
        public short TrackingTypeId { get; set; }
        [Column("spend_reward_reset_timer_id")]
        public short SpendRewardResetTimerId { get; set; }
        [Column("points_value")]
        public int? PointsValue { get; set; }
        [Column("spend_value")]
        public int? SpendValue { get; set; }
        [Column("repeat_count")]
        public short? RepeatCount { get; set; }
        [Column("actual_spend_value")]
        public int? ActualSpendValue { get; set; }
        [Key]
        [Column("actual_repeat_count")]
        public short ActualRepeatCount { get; set; }
    }
}