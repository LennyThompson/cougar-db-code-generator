﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("patron_rating_history")]
    public partial class PatronRatingHistory
    {
        [Key]
        [Column("css_site_id")]
        public short CssSiteId { get; set; }
        [Key]
        [Column("patron_id", TypeName = "numeric(18, 0)")]
        public decimal PatronId { get; set; }
        [Key]
        [Column("rating_grade_id")]
        public int RatingGradeId { get; set; }
        [Column("rating_datetime", TypeName = "datetime")]
        public DateTime? RatingDatetime { get; set; }
        [Column("rating_for_life")]
        [StringLength(1)]
        public string RatingForLife { get; set; }
    }
}