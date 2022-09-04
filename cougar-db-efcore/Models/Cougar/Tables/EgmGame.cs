﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("egm_game")]
    public partial class EgmGame
    {
        [Key]
        [Column("egm_serial_number")]
        public int EgmSerialNumber { get; set; }
        [Key]
        [Column("game_number")]
        public short GameNumber { get; set; }
        [Column("game_type_id")]
        public int? GameTypeId { get; set; }
        [Column("current_variation_number")]
        public int CurrentVariationNumber { get; set; }
        [Column("jackpot_pool_group_id")]
        public short? JackpotPoolGroupId { get; set; }
        [Column("enabled_flag")]
        [StringLength(1)]
        public string EnabledFlag { get; set; }
        [Column("jackpot_group_site_id")]
        public short? JackpotGroupSiteId { get; set; }

        [ForeignKey(nameof(GameTypeId))]
        [InverseProperty("EgmGame")]
        public virtual GameType GameType { get; set; }
        [ForeignKey("JackpotGroupSiteId,JackpotPoolGroupId")]
        [InverseProperty(nameof(JackpotPoolGroups.EgmGame))]
        public virtual JackpotPoolGroups Jackpot { get; set; }
    }
}