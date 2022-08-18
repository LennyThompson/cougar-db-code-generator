﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Keyless]
    [Table("db_purge")]
    [Index(nameof(SiteId), nameof(TableName), nameof(Priority), Name = "site_table_priority", IsUnique = true)]
    public partial class DbPurge
    {
        [Column("site_id")]
        public short SiteId { get; set; }
        [Required]
        [Column("table_name")]
        [StringLength(30)]
        public string TableName { get; set; }
        [Column("priority")]
        public int Priority { get; set; }
        [Column("max_rows_deleted")]
        public int? MaxRowsDeleted { get; set; }
        [Column("age_to_purge")]
        public short? AgeToPurge { get; set; }
        [Column("datetime_name")]
        [StringLength(30)]
        public string DatetimeName { get; set; }
        [Column("additional_restrictions")]
        [StringLength(2500)]
        public string AdditionalRestrictions { get; set; }
        [Column("forced_index")]
        [StringLength(30)]
        public string ForcedIndex { get; set; }
    }
}