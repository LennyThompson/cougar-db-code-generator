﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("cbg_qogr_account_limit_type")]
    public partial class CbgQogrAccountLimitType
    {
        [Key]
        [Column("id")]
        public byte Id { get; set; }
        [Required]
        [Column("description")]
        [StringLength(50)]
        public string Description { get; set; }
    }
}