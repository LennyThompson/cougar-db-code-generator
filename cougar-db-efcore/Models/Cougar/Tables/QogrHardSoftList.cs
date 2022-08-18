﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Keyless]
    [Table("qogr_hard_soft_list")]
    [Index(nameof(Id), Name = "hard_soft_id", IsUnique = true)]
    public partial class QogrHardSoftList
    {
        [Column("id", TypeName = "numeric(5, 0)")]
        public decimal Id { get; set; }
        [Column("mid")]
        [StringLength(2)]
        public string Mid { get; set; }
        [Column("hardware_id_number")]
        [StringLength(10)]
        public string HardwareIdNumber { get; set; }
        [Column("software_approval_number")]
        [StringLength(10)]
        public string SoftwareApprovalNumber { get; set; }
        [Column("cabinet_type")]
        [StringLength(1)]
        public string CabinetType { get; set; }
        [Column("prog_controller")]
        [StringLength(1)]
        public string ProgController { get; set; }
        [Column("touch_screen")]
        [StringLength(1)]
        public string TouchScreen { get; set; }
        [Column("ticket_printer")]
        [StringLength(1)]
        public string TicketPrinter { get; set; }
        [Column("coin_token")]
        [StringLength(1)]
        public string CoinToken { get; set; }
        [Column("hopper")]
        [StringLength(1)]
        public string Hopper { get; set; }
        [Column("note_acceptor")]
        [StringLength(1)]
        public string NoteAcceptor { get; set; }
        [Column("approval_status")]
        [StringLength(3)]
        public string ApprovalStatus { get; set; }
    }
}