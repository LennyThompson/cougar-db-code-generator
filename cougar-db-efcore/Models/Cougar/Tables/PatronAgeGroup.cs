﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("patron_age_group")]
    public partial class PatronAgeGroup
    {
        [Key]
        [Column("id")]
        public int Id { get; set; }
        [Column("system_id")]
        public byte? SystemId { get; set; }
        [Column("css_site_id")]
        public short? CssSiteId { get; set; }
        [Column("description")]
        [StringLength(30)]
        public string Description { get; set; }
        [Column("min_age_range")]
        public int? MinAgeRange { get; set; }
        [Column("max_age_range")]
        public int? MaxAgeRange { get; set; }
    }
}