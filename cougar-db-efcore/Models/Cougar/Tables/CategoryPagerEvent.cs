﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("category_pager_event")]
    public partial class CategoryPagerEvent
    {
        [Key]
        [Column("pager_event_id", TypeName = "numeric(18, 0)")]
        public decimal PagerEventId { get; set; }
        [Key]
        [Column("category_id", TypeName = "numeric(18, 0)")]
        public decimal CategoryId { get; set; }
    }
}