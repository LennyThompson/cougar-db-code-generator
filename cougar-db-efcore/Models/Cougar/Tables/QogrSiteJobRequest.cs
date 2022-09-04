﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("qogr_site_job_request")]
    public partial class QogrSiteJobRequest
    {
        [Key]
        [Column("operator_reference_number", TypeName = "decimal(16, 0)")]
        public decimal OperatorReferenceNumber { get; set; }
        [Column("site_number", TypeName = "decimal(16, 0)")]
        public decimal? SiteNumber { get; set; }
        [Column("manufacturer_id", TypeName = "decimal(16, 0)")]
        public decimal? ManufacturerId { get; set; }
        [Column("egm_serial_number", TypeName = "decimal(16, 0)")]
        public decimal? EgmSerialNumber { get; set; }
        [Column("intrasite_movement")]
        [StringLength(1)]
        public string IntrasiteMovement { get; set; }
        [Column("hardware_identifier_number", TypeName = "decimal(16, 0)")]
        public decimal? HardwareIdentifierNumber { get; set; }
        [Column("new_software_approval_number", TypeName = "decimal(16, 0)")]
        public decimal? NewSoftwareApprovalNumber { get; set; }
        [Column("cabinet_type")]
        [StringLength(1)]
        public string CabinetType { get; set; }
        [Column("player_tracking")]
        [StringLength(1)]
        public string PlayerTracking { get; set; }
        [Column("prog_controller")]
        [StringLength(1)]
        public string ProgController { get; set; }
        [Column("touch_screen")]
        [StringLength(1)]
        public string TouchScreen { get; set; }
        [Column("ticket_printer")]
        [StringLength(1)]
        public string TicketPrinter { get; set; }
        [Column("coin_token_acceptor")]
        [StringLength(1)]
        public string CoinTokenAcceptor { get; set; }
        [Column("hopper_present")]
        [StringLength(1)]
        public string HopperPresent { get; set; }
        [Column("note_acceptor")]
        [StringLength(1)]
        public string NoteAcceptor { get; set; }
        [Column("denomination", TypeName = "decimal(16, 0)")]
        public decimal? Denomination { get; set; }
        [Column("token", TypeName = "decimal(16, 0)")]
        public decimal? Token { get; set; }
        [Column("jackpot_group_id")]
        [StringLength(8)]
        public string JackpotGroupId { get; set; }
        [Column("job_date", TypeName = "datetime")]
        public DateTime? JobDate { get; set; }
        [Key]
        [Column("licence_op_number")]
        public short LicenceOpNumber { get; set; }
    }
}