// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("css_event")]
    [Index(nameof(SystemId), nameof(CssSiteId), nameof(CssEventTypeId), nameof(CardId), nameof(CssDeviceId), nameof(EventDatetime), Name = "ind_card_event_datetime")]
    [Index(nameof(CssSiteId), nameof(EventDatetime), nameof(CssEventTypeId), Name = "ind_event_datetime")]
    public partial class CssEvent
    {
        [Key]
        [Column("id", TypeName = "numeric(18, 0)")]
        public decimal Id { get; set; }
        [Column("event_datetime", TypeName = "datetime")]
        public DateTime? EventDatetime { get; set; }
        [Column("logged_datetime", TypeName = "datetime")]
        public DateTime? LoggedDatetime { get; set; }
        [Column("sequence_number")]
        public int? SequenceNumber { get; set; }
        [Column("system_id")]
        public byte? SystemId { get; set; }
        [Column("css_site_id")]
        public short? CssSiteId { get; set; }
        [Column("card_id")]
        public int? CardId { get; set; }
        [Column("css_game_type_id")]
        public int? CssGameTypeId { get; set; }
        [Column("css_device_id")]
        public short? CssDeviceId { get; set; }
        [Column("css_event_type_id")]
        public int? CssEventTypeId { get; set; }
        [Column("amount_1", TypeName = "numeric(18, 0)")]
        public decimal? Amount1 { get; set; }
        [Column("amount_2", TypeName = "numeric(18, 0)")]
        public decimal? Amount2 { get; set; }
        [Column("description")]
        [StringLength(100)]
        public string Description { get; set; }
    }
}