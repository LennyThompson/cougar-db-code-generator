﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("css_site")]
    public partial class CssSite
    {
        public CssSite()
        {
            PointsPlayDenomination = new HashSet<PointsPlayDenomination>();
            PointsPlayRatingGrade = new HashSet<PointsPlayRatingGrade>();
        }

        [Key]
        [Column("id")]
        public short Id { get; set; }
        [Required]
        [Column("premises")]
        [StringLength(60)]
        public string Premises { get; set; }
        [Column("show_flag")]
        [StringLength(1)]
        public string ShowFlag { get; set; }
        [Column("group_flag")]
        [StringLength(1)]
        public string GroupFlag { get; set; }

        [InverseProperty("CssSite")]
        public virtual ICollection<PointsPlayDenomination> PointsPlayDenomination { get; set; }
        [InverseProperty("CssSite")]
        public virtual ICollection<PointsPlayRatingGrade> PointsPlayRatingGrade { get; set; }
    }
}