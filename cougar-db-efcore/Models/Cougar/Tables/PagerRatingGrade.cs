﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("pager_rating_grade")]
    public partial class PagerRatingGrade
    {
        [Key]
        [Column("pager_id", TypeName = "numeric(18, 0)")]
        public decimal PagerId { get; set; }
        [Key]
        [Column("rating_grade_id")]
        public int RatingGradeId { get; set; }
    }
}