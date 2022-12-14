// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("conrad_headcount")]
    public partial class ConradHeadcount
    {
        [Key]
        [Column("egm_serial_number")]
        public int EgmSerialNumber { get; set; }
        [Key]
        [Column("site_id")]
        public short SiteId { get; set; }
        [Key]
        [Column("start_datetime", TypeName = "datetime")]
        public DateTime StartDatetime { get; set; }
        [Key]
        [Column("summary_level")]
        public short SummaryLevel { get; set; }
        [Column("floor")]
        public short? Floor { get; set; }
        [Column("bank")]
        public short? Bank { get; set; }
        [Column("position")]
        public short? Position { get; set; }
        [Column("ssan")]
        public int? Ssan { get; set; }
        [Column("denomination")]
        public short? Denomination { get; set; }
        [Column("state")]
        public short? State { get; set; }
    }
}