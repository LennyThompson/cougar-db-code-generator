// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("barrel_draw_promotion")]
    public partial class BarrelDrawPromotion
    {
        [Key]
        [Column("site_id")]
        public short SiteId { get; set; }
        [Key]
        [Column("id", TypeName = "numeric(18, 0)")]
        public decimal Id { get; set; }
        [Required]
        [Column("state_flag")]
        [StringLength(1)]
        public string StateFlag { get; set; }
        [Column("start_time", TypeName = "datetime")]
        public DateTime StartTime { get; set; }
        [Column("stop_time", TypeName = "datetime")]
        public DateTime StopTime { get; set; }
        [Required]
        [Column("description")]
        [StringLength(40)]
        public string Description { get; set; }
        [Required]
        [Column("enabled_hours_bitmap")]
        [StringLength(168)]
        public string EnabledHoursBitmap { get; set; }
        [Required]
        [Column("enable_user_reporting_flag")]
        [StringLength(1)]
        public string EnableUserReportingFlag { get; set; }
        [Column("printer_id", TypeName = "numeric(18, 0)")]
        public decimal? PrinterId { get; set; }
        [Column("purge_datetime", TypeName = "datetime")]
        public DateTime? PurgeDatetime { get; set; }
        [Column("kiosk_promotion_flag")]
        [StringLength(1)]
        public string KioskPromotionFlag { get; set; }
        [Column("points_award")]
        public int? PointsAward { get; set; }
        [Column("system_site_tracking_type_id")]
        public byte? SystemSiteTrackingTypeId { get; set; }
        [Column("display_on_kiosk")]
        [StringLength(1)]
        public string DisplayOnKiosk { get; set; }
        [Column("draw_datetime", TypeName = "datetime")]
        public DateTime? DrawDatetime { get; set; }
        [Column("virtual_draw_flag")]
        [StringLength(1)]
        public string VirtualDrawFlag { get; set; }
        [Column("display_previous_winners_days")]
        public short? DisplayPreviousWinnersDays { get; set; }
        [Column("display_details")]
        [StringLength(20)]
        public string DisplayDetails { get; set; }
        [Column("draw_message")]
        [StringLength(255)]
        public string DrawMessage { get; set; }
        [Column("actual_draw_start", TypeName = "datetime")]
        public DateTime? ActualDrawStart { get; set; }
        [Column("actual_draw_end", TypeName = "datetime")]
        public DateTime? ActualDrawEnd { get; set; }
        [Column("total_ticket_count")]
        public int? TotalTicketCount { get; set; }
        [Column("number_of_prizes")]
        public short? NumberOfPrizes { get; set; }
        [Column("draw_animation_seconds")]
        public short? DrawAnimationSeconds { get; set; }
        [Column("display_winner_seconds")]
        public short? DisplayWinnerSeconds { get; set; }
        [Column("parent_promo_id", TypeName = "numeric(18, 0)")]
        public decimal? ParentPromoId { get; set; }
        [Column("enabled_halfhours_bitmap")]
        [StringLength(336)]
        public string EnabledHalfhoursBitmap { get; set; }
    }
}