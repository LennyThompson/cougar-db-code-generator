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
    public partial class Ma0
    {
        [Column(TypeName = "smalldatetime")]
        public DateTime? ReportDate { get; set; }
        [Column("MID")]
        public byte? Mid { get; set; }
        public int? Serial { get; set; }
        public int? Site { get; set; }
        public int Licence { get; set; }
        public int ReferenceNumber { get; set; }
        public int? Stroke { get; set; }
        public int? Turnover { get; set; }
        public int? Wins { get; set; }
        public int? CancelledCredits { get; set; }
        public int CentsPrinted { get; set; }
        public int? CentsIn { get; set; }
        public int? CentsOut { get; set; }
        public int? JackpotWins { get; set; }
        public int? HopperRefills { get; set; }
        public int? CoinsIn { get; set; }
        public int? CoinsOut { get; set; }
        public int? CoinsToCashbox { get; set; }
        public int? CashlessIn { get; set; }
        public int? CashlessOut { get; set; }
        public int? NotesIn { get; set; }
        public int? NoteCount { get; set; }
        [Column("RCRTurnover")]
        public int? Rcrturnover { get; set; }
        [Column("RCRWins")]
        public int? Rcrwins { get; set; }
        public int? Dollars5 { get; set; }
        public int? Dollars10 { get; set; }
        public int? Dollars20 { get; set; }
        public int? Dollars50 { get; set; }
        public int? Dollars100 { get; set; }
        [Column(TypeName = "smalldatetime")]
        public DateTime? AuditDate { get; set; }
    }
}