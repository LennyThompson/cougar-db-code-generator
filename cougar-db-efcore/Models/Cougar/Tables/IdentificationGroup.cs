// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("identification_group")]
    public partial class IdentificationGroup
    {
        [Key]
        [Column("id")]
        public short Id { get; set; }
        [Column("check_type")]
        [StringLength(30)]
        public string CheckType { get; set; }
        [Column("description")]
        [StringLength(60)]
        public string Description { get; set; }
        [Column("group_point_score_limit")]
        public short? GroupPointScoreLimit { get; set; }
        [Column("form_section")]
        [StringLength(15)]
        public string FormSection { get; set; }
    }
}