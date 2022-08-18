﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("account_permission_type")]
    public partial class AccountPermissionType
    {
        [Key]
        [Column("id")]
        public short Id { get; set; }
        [Column("description")]
        [StringLength(30)]
        public string Description { get; set; }
        [Column("require_100_point_check")]
        [StringLength(1)]
        public string Require100PointCheck { get; set; }
        [Column("cash_flag")]
        [StringLength(1)]
        public string CashFlag { get; set; }
    }
}