﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("internet_gaming_play_summary")]
    public partial class InternetGamingPlaySummary
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
        [Column("css_game_type_id")]
        public short CssGameTypeId { get; set; }
        [Column("logged_datetime", TypeName = "datetime")]
        public DateTime LoggedDatetime { get; set; }
        [Column("record_count")]
        public int RecordCount { get; set; }
        [Column("game")]
        public int Game { get; set; }
        [Column("bet")]
        public int Bet { get; set; }
        [Column("win")]
        public int Win { get; set; }
        [Column("cancelled")]
        public int Cancelled { get; set; }
        [Column("cancelled_game")]
        public int CancelledGame { get; set; }
    }
}