﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("network_device_type")]
    public partial class NetworkDeviceType
    {
        [Key]
        [Column("id")]
        public int Id { get; set; }
        [Required]
        [Column("category")]
        [StringLength(20)]
        public string Category { get; set; }
        [Required]
        [Column("subcategory")]
        [StringLength(20)]
        public string Subcategory { get; set; }
    }
}