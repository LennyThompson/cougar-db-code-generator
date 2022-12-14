// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("game_type")]
    public partial class GameType
    {
        public GameType()
        {
            EgmGame = new HashSet<EgmGame>();
        }

        [Key]
        [Column("id")]
        public int Id { get; set; }
        [Column("game_version_number")]
        public int GameVersionNumber { get; set; }
        [Required]
        [Column("description")]
        [StringLength(30)]
        public string Description { get; set; }
        [Required]
        [Column("style")]
        [StringLength(8)]
        public string Style { get; set; }
        [Column("jackpot_levels")]
        public short JackpotLevels { get; set; }
        [Column("manufacturer_id")]
        public short? ManufacturerId { get; set; }
        [Column("qogr_enabled_flag")]
        [StringLength(1)]
        public string QogrEnabledFlag { get; set; }

        [InverseProperty("GameType")]
        public virtual ICollection<EgmGame> EgmGame { get; set; }
    }
}