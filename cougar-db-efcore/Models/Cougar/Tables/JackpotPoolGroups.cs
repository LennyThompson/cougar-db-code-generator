﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("jackpot_pool_groups")]
    public partial class JackpotPoolGroups
    {
        public JackpotPoolGroups()
        {
            EgmGame = new HashSet<EgmGame>();
        }

        [Key]
        [Column("site_id")]
        public short SiteId { get; set; }
        [Key]
        [Column("group_id")]
        public short GroupId { get; set; }
        [Required]
        [Column("description")]
        [StringLength(30)]
        public string Description { get; set; }
        [Column("group_type")]
        [StringLength(1)]
        public string GroupType { get; set; }
        [Column("shared_progressive_flag")]
        [StringLength(1)]
        public string SharedProgressiveFlag { get; set; }
        [Column("date_retired", TypeName = "datetime")]
        public DateTime? DateRetired { get; set; }
        [Column("approval_number")]
        public int? ApprovalNumber { get; set; }
        [Column("approval_name")]
        [StringLength(20)]
        public string ApprovalName { get; set; }

        [InverseProperty("Jackpot")]
        public virtual ICollection<EgmGame> EgmGame { get; set; }
    }
}