﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("kiosk_transaction")]
    [Index(nameof(CssSiteId), nameof(EntryDatetime), Name = "ind_css_site_entry_datetime")]
    [Index(nameof(PatronId), nameof(EntryDatetime), Name = "ind_kiosk_patron_datetime", IsUnique = true)]
    [Index(nameof(PatronId), Name = "ind_patron_id")]
    [Index(nameof(PrizeDrawId), Name = "ind_prize_draw_id")]
    public partial class KioskTransaction
    {
        [Key]
        [Column("css_site_id")]
        public short CssSiteId { get; set; }
        [Key]
        [Column("patron_id", TypeName = "numeric(18, 0)")]
        public decimal PatronId { get; set; }
        [Key]
        [Column("entry_datetime", TypeName = "datetime")]
        public DateTime EntryDatetime { get; set; }
        [Column("prize_draw_id", TypeName = "numeric(18, 0)")]
        public decimal? PrizeDrawId { get; set; }
        [Column("prize_draw_value")]
        public int? PrizeDrawValue { get; set; }
        [Column("prize_draw_ticket_id", TypeName = "numeric(12, 0)")]
        public decimal? PrizeDrawTicketId { get; set; }
        [Column("prize_draw_ticket_status")]
        [StringLength(8)]
        public string PrizeDrawTicketStatus { get; set; }
        [Column("expiry_date", TypeName = "datetime")]
        public DateTime? ExpiryDate { get; set; }
        [Required]
        [Column("ticket_text")]
        [StringLength(100)]
        public string TicketText { get; set; }
        [Column("campaign_id")]
        [StringLength(36)]
        public string CampaignId { get; set; }
        [Column("tracking_type_id")]
        public short? TrackingTypeId { get; set; }
    }
}