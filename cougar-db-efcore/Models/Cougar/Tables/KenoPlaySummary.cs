﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("keno_play_summary")]
    [Index(nameof(KenoSerialNumber), Name = "ind_kps_keno_serial_number")]
    public partial class KenoPlaySummary
    {
        [Key]
        [Column("card_id")]
        public int CardId { get; set; }
        [Key]
        [Column("summary_level")]
        public short SummaryLevel { get; set; }
        [Key]
        [Column("start_datetime", TypeName = "datetime")]
        public DateTime StartDatetime { get; set; }
        [Key]
        [Column("css_site_id")]
        public short CssSiteId { get; set; }
        [Column("logged_datetime", TypeName = "datetime")]
        public DateTime? LoggedDatetime { get; set; }
        [Column("record_count")]
        public int? RecordCount { get; set; }
        [Column("keno_ticket_number", TypeName = "numeric(18, 0)")]
        public decimal? KenoTicketNumber { get; set; }
        [Column("ticket_description")]
        [StringLength(30)]
        public string TicketDescription { get; set; }
        [Column("game")]
        public int Game { get; set; }
        [Column("bet")]
        public int Bet { get; set; }
        [Column("win")]
        public int Win { get; set; }
        [Column("cancelled")]
        public int Cancelled { get; set; }
        [Column("first_game_number")]
        public int? FirstGameNumber { get; set; }
        [Column("last_game_number")]
        public int? LastGameNumber { get; set; }
        [Column("cancelled_game")]
        public int CancelledGame { get; set; }
        [Column("keno_serial_number", TypeName = "numeric(18, 0)")]
        public decimal? KenoSerialNumber { get; set; }
    }
}