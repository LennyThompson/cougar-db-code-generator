// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("jackpot_event")]
    [Index(nameof(EventTypeId), nameof(PoolSiteId), nameof(EventDatetime), Name = "idx_jackpot_event_event_type_id")]
    [Index(nameof(EventDatetime), Name = "ind_date_time_jp")]
    [Index(nameof(EventTypeId), nameof(PoolSiteId), nameof(EventDatetime), Name = "ind_poolsite_eventtype_date")]
    [Index(nameof(EventTypeId), nameof(EventDatetime), Name = "ind_type_dt_jp")]
    public partial class JackpotEvent
    {
        [Key]
        [Column("site_id")]
        public short SiteId { get; set; }
        [Key]
        [Column("event_datetime", TypeName = "datetime")]
        public DateTime EventDatetime { get; set; }
        [Column("logged_datetime", TypeName = "datetime")]
        public DateTime LoggedDatetime { get; set; }
        [Key]
        [Column("sequence_number")]
        public int SequenceNumber { get; set; }
        [Key]
        [Column("event_type_id")]
        public short EventTypeId { get; set; }
        [Column("manufacturer_id")]
        public short? ManufacturerId { get; set; }
        [Key]
        [Column("egm_serial_number")]
        public int EgmSerialNumber { get; set; }
        [Column("denomination_id")]
        public short? DenominationId { get; set; }
        [Column("game_number")]
        public short? GameNumber { get; set; }
        [Column("game_variation_number")]
        public int? GameVariationNumber { get; set; }
        [Column("egm_meters_id", TypeName = "numeric(18, 0)")]
        public decimal? EgmMetersId { get; set; }
        [Column("amount")]
        public int? Amount { get; set; }
        [Column("amount_2")]
        public int? Amount2 { get; set; }
        [Column("pool_number")]
        public int? PoolNumber { get; set; }
        [Column("additional_data")]
        [StringLength(100)]
        public string AdditionalData { get; set; }
        [Column("pool_site_id")]
        public short? PoolSiteId { get; set; }
    }
}