﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("pager_zones")]
    public partial class PagerZones
    {
        [Key]
        [Column("pager_id", TypeName = "numeric(18, 0)")]
        public decimal PagerId { get; set; }
        [Key]
        [Column("zone_id")]
        public int ZoneId { get; set; }
    }
}