﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Views
{
    [Keyless]
    public partial class Jm0JackpotDayClosingAmount
    {
        [Column("pool_number")]
        public int? PoolNumber { get; set; }
        [Column("amount")]
        public int? Amount { get; set; }
    }
}