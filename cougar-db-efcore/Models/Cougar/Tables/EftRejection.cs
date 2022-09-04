﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("eft_rejection")]
    public partial class EftRejection
    {
        [Key]
        [Column("site_id")]
        public short SiteId { get; set; }
        [Key]
        [Column("logged_date", TypeName = "datetime")]
        public DateTime LoggedDate { get; set; }
        [Column("eft_date", TypeName = "datetime")]
        public DateTime EftDate { get; set; }
        [Column("amount")]
        public int Amount { get; set; }
        [Column("reason")]
        [StringLength(60)]
        public string Reason { get; set; }
    }
}