﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("location")]
    [Index(nameof(Bank), Name = "ind_location_bank")]
    [Index(nameof(Floor), Name = "ind_location_floor")]
    [Index(nameof(Position), Name = "ind_location_position")]
    [Index(nameof(EgmSerialNumber), Name = "inv_location_egm")]
    public partial class Location
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
        [Column("egm_serial_number")]
        public int? EgmSerialNumber { get; set; }
        [Column("pager_position")]
        [StringLength(20)]
        public string PagerPosition { get; set; }
        [Column("security_id")]
        [StringLength(20)]
        public string SecurityId { get; set; }
        [Column("loop_name")]
        [StringLength(8)]
        public string LoopName { get; set; }
    }
}