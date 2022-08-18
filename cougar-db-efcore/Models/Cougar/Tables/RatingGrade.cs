﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("rating_grade")]
    public partial class RatingGrade
    {
        [Key]
        [Column("id")]
        public int Id { get; set; }
        [Column("system_id")]
        public byte SystemId { get; set; }
        [Column("css_site_id")]
        public short CssSiteId { get; set; }
        [Column("description")]
        [StringLength(30)]
        public string Description { get; set; }
        [Column("tracking_type_id")]
        public int? TrackingTypeId { get; set; }
        [Column("minimum_level", TypeName = "numeric(18, 0)")]
        public decimal? MinimumLevel { get; set; }
        [Column("maximum_level", TypeName = "numeric(18, 0)")]
        public decimal? MaximumLevel { get; set; }
        [Required]
        [Column("method_type")]
        [StringLength(10)]
        public string MethodType { get; set; }
        [Column("rating_grade_for_life")]
        [StringLength(1)]
        public string RatingGradeForLife { get; set; }
        [Column("rating_grade_for_life_months")]
        public short? RatingGradeForLifeMonths { get; set; }
    }
}