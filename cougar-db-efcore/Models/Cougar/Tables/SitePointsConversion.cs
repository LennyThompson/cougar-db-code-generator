﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("site_points_conversion")]
    public partial class SitePointsConversion
    {
        [Key]
        [Column("site_id")]
        public short SiteId { get; set; }
        [Key]
        [Column("system_site_track_type_id_from")]
        public byte SystemSiteTrackTypeIdFrom { get; set; }
        [Key]
        [Column("system_site_track_type_id_to")]
        public byte SystemSiteTrackTypeIdTo { get; set; }
        [Column("rate_from")]
        public short? RateFrom { get; set; }
        [Column("rate_to")]
        public short? RateTo { get; set; }
    }
}