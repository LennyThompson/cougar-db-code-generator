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
    [Table("DATABASECHANGELOG")]
    public partial class Databasechangelog
    {
        [Required]
        [Column("ID")]
        [StringLength(255)]
        public string Id { get; set; }
        [Required]
        [Column("AUTHOR")]
        [StringLength(255)]
        public string Author { get; set; }
        [Required]
        [Column("FILENAME")]
        [StringLength(255)]
        public string Filename { get; set; }
        [Column("DATEEXECUTED", TypeName = "datetime")]
        public DateTime Dateexecuted { get; set; }
        [Column("ORDEREXECUTED")]
        public int Orderexecuted { get; set; }
        [Required]
        [Column("EXECTYPE")]
        [StringLength(10)]
        public string Exectype { get; set; }
        [Column("MD5SUM")]
        [StringLength(35)]
        public string Md5sum { get; set; }
        [Column("DESCRIPTION")]
        [StringLength(255)]
        public string Description { get; set; }
        [Column("COMMENTS")]
        [StringLength(255)]
        public string Comments { get; set; }
        [Column("TAG")]
        [StringLength(255)]
        public string Tag { get; set; }
        [Column("LIQUIBASE")]
        [StringLength(20)]
        public string Liquibase { get; set; }
        [Column("CONTEXTS")]
        [StringLength(255)]
        public string Contexts { get; set; }
        [Column("LABELS")]
        [StringLength(255)]
        public string Labels { get; set; }
        [Column("DEPLOYMENT_ID")]
        [StringLength(10)]
        public string DeploymentId { get; set; }
    }
}