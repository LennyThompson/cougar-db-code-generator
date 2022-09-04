﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("card_layout")]
    public partial class CardLayout
    {
        [Key]
        [Column("css_site_id")]
        public short CssSiteId { get; set; }
        [Key]
        [Column("card_type_id")]
        public int CardTypeId { get; set; }
        [Key]
        [Column("column_name")]
        [StringLength(20)]
        public string ColumnName { get; set; }
        [Column("x_position")]
        public int? XPosition { get; set; }
        [Column("y_position")]
        public int? YPosition { get; set; }
        [Column("on_card")]
        [StringLength(1)]
        public string OnCard { get; set; }
        [Column("text_bold")]
        [StringLength(1)]
        public string TextBold { get; set; }
        [Column("column_text")]
        [StringLength(30)]
        public string ColumnText { get; set; }
        [Column("font_size")]
        public byte? FontSize { get; set; }
    }
}