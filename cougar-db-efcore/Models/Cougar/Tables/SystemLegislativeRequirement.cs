// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("system_legislative_requirement")]
    public partial class SystemLegislativeRequirement
    {
        [Key]
        [Column("card_functionality_id")]
        public byte CardFunctionalityId { get; set; }
        [Key]
        [Column("legislative_requirement_id")]
        public int LegislativeRequirementId { get; set; }
    }
}