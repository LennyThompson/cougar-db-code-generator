﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("turnover_threshold_group")]
    public partial class TurnoverThresholdGroup
    {
        [Key]
        [Column("id")]
        public int Id { get; set; }
        [Required]
        [Column("description")]
        [StringLength(30)]
        public string Description { get; set; }
    }
}