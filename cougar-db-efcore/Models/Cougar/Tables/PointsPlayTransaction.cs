﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("points_play_transaction")]
    public partial class PointsPlayTransaction
    {
        [Key]
        [Column("site_id")]
        public short SiteId { get; set; }
        [Key]
        [Column("patron_id", TypeName = "numeric(18, 0)")]
        public decimal PatronId { get; set; }
        [Key]
        [Column("transaction_datetime", TypeName = "datetime")]
        public DateTime TransactionDatetime { get; set; }
        [Column("egm_serial_number")]
        public int EgmSerialNumber { get; set; }
        [Column("card_id")]
        public int CardId { get; set; }
        [Column("logged_datetime", TypeName = "datetime")]
        public DateTime LoggedDatetime { get; set; }
        [Column("cashless_in_meter_before")]
        public int CashlessInMeterBefore { get; set; }
        [Column("cashless_in_meter_after")]
        public int CashlessInMeterAfter { get; set; }
        [Required]
        [Column("ssan")]
        [StringLength(10)]
        public string Ssan { get; set; }
        [Column("position")]
        public short Position { get; set; }
        [Column("css_site_id")]
        public short CssSiteId { get; set; }
        [Column("transaction_id")]
        public int TransactionId { get; set; }
        [Column("points_play_configuration_id", TypeName = "numeric(18, 0)")]
        public decimal PointsPlayConfigurationId { get; set; }
        [Column("points_deducted", TypeName = "numeric(18, 0)")]
        public decimal PointsDeducted { get; set; }
        [Column("points_balance", TypeName = "numeric(18, 0)")]
        public decimal PointsBalance { get; set; }
        [Column("ect_amount", TypeName = "numeric(18, 0)")]
        public decimal EctAmount { get; set; }
    }
}