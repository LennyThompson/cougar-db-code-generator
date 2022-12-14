// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("max_change_game_configuration")]
    public partial class MaxChangeGameConfiguration
    {
        [Key]
        [Column("id")]
        [StringLength(36)]
        public string Id { get; set; }
        [Column("site_id")]
        public short SiteId { get; set; }
        [Column("base_game_version_number")]
        public int BaseGameVersionNumber { get; set; }
        [Column("game_version_number")]
        public int GameVersionNumber { get; set; }
        [Column("software_set_approval_number")]
        public int SoftwareSetApprovalNumber { get; set; }
        [Column("game_variation_number")]
        public int GameVariationNumber { get; set; }
        [Column("denomination_id")]
        public short DenominationId { get; set; }
        [Column("anniversary_datetime", TypeName = "datetime")]
        public DateTime? AnniversaryDatetime { get; set; }
        [Column("anniversary_game_var_number")]
        public int? AnniversaryGameVarNumber { get; set; }
    }
}