// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("egm_clearance_current")]
    public partial class EgmClearanceCurrent
    {
        [Key]
        [Column("egm_serial_number")]
        public int EgmSerialNumber { get; set; }
        [Column("coin_count_start_datetime", TypeName = "datetime")]
        public DateTime? CoinCountStartDatetime { get; set; }
        [Column("note_count_start_datetime", TypeName = "datetime")]
        public DateTime? NoteCountStartDatetime { get; set; }
        [Column("coin_clearance_start_datetime", TypeName = "datetime")]
        public DateTime? CoinClearanceStartDatetime { get; set; }
        [Column("note_clearance_start_datetime", TypeName = "datetime")]
        public DateTime? NoteClearanceStartDatetime { get; set; }
        [Column("day_clearance_start_datetime", TypeName = "datetime")]
        public DateTime? DayClearanceStartDatetime { get; set; }
        [Column("egm_config_datetime", TypeName = "datetime")]
        public DateTime? EgmConfigDatetime { get; set; }
        [Column("last_entry_datetime", TypeName = "datetime")]
        public DateTime? LastEntryDatetime { get; set; }
    }
}