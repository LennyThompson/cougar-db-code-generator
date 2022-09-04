﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("configuration_item")]
    [Index(nameof(GroupName), nameof(ItemName), nameof(SiteId), Name = "ind_confitem_group_item_site")]
    public partial class ConfigurationItem
    {
        [Key]
        [Column("site_id")]
        public short SiteId { get; set; }
        [Key]
        [Column("group_name")]
        [StringLength(20)]
        public string GroupName { get; set; }
        [Key]
        [Column("item_name")]
        [StringLength(20)]
        public string ItemName { get; set; }
        [Column("number_1")]
        public int? Number1 { get; set; }
        [Column("string_1")]
        [StringLength(50)]
        public string String1 { get; set; }
        [Column("date_1", TypeName = "datetime")]
        public DateTime? Date1 { get; set; }
        [Column("decimal_1", TypeName = "numeric(11, 2)")]
        public decimal? Decimal1 { get; set; }
    }
}