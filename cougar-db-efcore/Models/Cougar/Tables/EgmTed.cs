﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("egm_ted")]
    public partial class EgmTed
    {
        [Key]
        [Column("egm_serial_number")]
        public int EgmSerialNumber { get; set; }
        [Key]
        [Column("ted_number")]
        public byte TedNumber { get; set; }
        [Column("data")]
        [StringLength(100)]
        public string Data { get; set; }
    }
}