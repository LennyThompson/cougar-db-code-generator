﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("barrel_draw_winners")]
    public partial class BarrelDrawWinners
    {
        [Key]
        [Column("site_id")]
        public short SiteId { get; set; }
        [Key]
        [Column("barrel_draw_promotion_id", TypeName = "numeric(18, 0)")]
        public decimal BarrelDrawPromotionId { get; set; }
        [Key]
        [Column("ticket_number")]
        public int TicketNumber { get; set; }
        [Column("patron_id", TypeName = "numeric(18, 0)")]
        public decimal PatronId { get; set; }
        [Key]
        [Column("drawn_datetime", TypeName = "datetime")]
        public DateTime DrawnDatetime { get; set; }
        [Column("member_id")]
        public int? MemberId { get; set; }
        [Column("rating_grade_id")]
        public int? RatingGradeId { get; set; }
        [Column("prize_number")]
        public short? PrizeNumber { get; set; }
        [Column("membership_type_id")]
        public int? MembershipTypeId { get; set; }
        [Column("claimed_flag")]
        [StringLength(1)]
        public string ClaimedFlag { get; set; }
        [Column("prize")]
        [StringLength(255)]
        public string Prize { get; set; }
        [Column("promotion_description")]
        [StringLength(40)]
        public string PromotionDescription { get; set; }
    }
}