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
    public partial class Dc0
    {
        [Column(TypeName = "smalldatetime")]
        public DateTime? ReportDate { get; set; }
        [Column("MID")]
        public byte? Mid { get; set; }
        public int? Serial { get; set; }
        public int? Site { get; set; }
        [StringLength(4)]
        public string OwnerCode { get; set; }
        public byte? ProtocolVersion { get; set; }
        public bool? ProgressiveController { get; set; }
        public bool? TouchScreen { get; set; }
        public bool? TicketPrinter { get; set; }
        public bool? TokenAcceptor { get; set; }
        public bool? Hopper { get; set; }
        public bool? NoteAcceptor { get; set; }
        public byte? CreditDenomination { get; set; }
        public byte? TokenValue { get; set; }
        [StringLength(1)]
        public string CabinetType { get; set; }
        public bool? PlayerTracking { get; set; }
        [Column("SSAN")]
        public int? Ssan { get; set; }
        public bool? EnabledStatus { get; set; }
        [Column(TypeName = "datetime")]
        public DateTime? ConfigStartDateTime { get; set; }
    }
}