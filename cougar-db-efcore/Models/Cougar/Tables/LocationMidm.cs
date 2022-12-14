// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("location_midm")]
    [Index(nameof(SiteId), nameof(MidmCard), nameof(MidmPort), nameof(MidmAddress), Name = "IND_LOCATION_MIDM")]
    public partial class LocationMidm
    {
        [Key]
        [Column("site_id")]
        public short SiteId { get; set; }
        [Key]
        [Column("floor")]
        public short Floor { get; set; }
        [Key]
        [Column("bank")]
        public short Bank { get; set; }
        [Key]
        [Column("position")]
        public short Position { get; set; }
        [Column("midm_card")]
        public short? MidmCard { get; set; }
        [Column("midm_port")]
        public short? MidmPort { get; set; }
        [Column("midm_address")]
        public short? MidmAddress { get; set; }
    }
}