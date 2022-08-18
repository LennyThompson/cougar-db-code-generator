﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("sjr_ugsegms")]
    public partial class SjrUgsegms
    {
        [Key]
        [Column("egm_serial_number")]
        public int EgmSerialNumber { get; set; }
        [Column("current_site_id")]
        public short CurrentSiteId { get; set; }
        [Column("plate_number")]
        public int PlateNumber { get; set; }
        [Key]
        [Column("manufacturer_id")]
        public short ManufacturerId { get; set; }
        [Required]
        [Column("type")]
        [StringLength(30)]
        public string Type { get; set; }
        [Required]
        [Column("status")]
        [StringLength(8)]
        public string Status { get; set; }
        [Column("token_id")]
        public short TokenId { get; set; }
        [Column("denomination_id")]
        public short DenominationId { get; set; }
        [Column("max_games")]
        public short MaxGames { get; set; }
        [Required]
        [Column("protocol")]
        [StringLength(8)]
        public string Protocol { get; set; }
        [Column("protocol_version")]
        [StringLength(8)]
        public string ProtocolVersion { get; set; }
        [Required]
        [Column("cabinet")]
        [StringLength(30)]
        public string Cabinet { get; set; }
        [Required]
        [Column("description")]
        [StringLength(30)]
        public string Description { get; set; }
        [Required]
        [Column("note_acceptor_present")]
        [StringLength(1)]
        public string NoteAcceptorPresent { get; set; }
        [Column("note_acceptor_enabled")]
        [StringLength(1)]
        public string NoteAcceptorEnabled { get; set; }
        [Column("bill_5_enabled")]
        [StringLength(1)]
        public string Bill5Enabled { get; set; }
        [Column("bill_10_enabled")]
        [StringLength(1)]
        public string Bill10Enabled { get; set; }
        [Column("bill_20_enabled")]
        [StringLength(1)]
        public string Bill20Enabled { get; set; }
        [Column("bill_50_enabled")]
        [StringLength(1)]
        public string Bill50Enabled { get; set; }
        [Column("bill_100_enabled")]
        [StringLength(1)]
        public string Bill100Enabled { get; set; }
        [Column("rental_amount")]
        public int? RentalAmount { get; set; }
        [Column("base_game_version_number")]
        public int? BaseGameVersionNumber { get; set; }
        [Column("program_signature_timeout")]
        public short ProgramSignatureTimeout { get; set; }
        [Required]
        [Column("touch_screen_present")]
        [StringLength(1)]
        public string TouchScreenPresent { get; set; }
        [Required]
        [Column("coin_acceptor_present")]
        [StringLength(1)]
        public string CoinAcceptorPresent { get; set; }
        [Required]
        [Column("hopper_present")]
        [StringLength(1)]
        public string HopperPresent { get; set; }
        [Required]
        [Column("ticket_printer_present")]
        [StringLength(1)]
        public string TicketPrinterPresent { get; set; }
        [Required]
        [Column("player_tracking_installed")]
        [StringLength(1)]
        public string PlayerTrackingInstalled { get; set; }
        [Required]
        [Column("software_set_app_number")]
        [StringLength(10)]
        public string SoftwareSetAppNumber { get; set; }
        [Column("spare_1")]
        [StringLength(12)]
        public string Spare1 { get; set; }
        [Column("spare_2")]
        [StringLength(12)]
        public string Spare2 { get; set; }
        [Column("poll_address")]
        public int? PollAddress { get; set; }
        [Column("high_win")]
        public int? HighWin { get; set; }
        [Column("high_credit")]
        public int? HighCredit { get; set; }
        [Column("max_pay")]
        public int? MaxPay { get; set; }
        [Column("drop_full")]
        public int? DropFull { get; set; }
        [Column("drop_choked")]
        public int? DropChoked { get; set; }
        [Column("hopper_fill")]
        public int? HopperFill { get; set; }
        [Column("doubleup_max")]
        public int? DoubleupMax { get; set; }
        [Column("doubleup_limit")]
        public int? DoubleupLimit { get; set; }
    }
}