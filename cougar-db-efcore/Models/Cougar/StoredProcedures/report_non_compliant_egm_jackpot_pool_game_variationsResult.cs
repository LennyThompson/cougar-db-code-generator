// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;

namespace CougarDb.Models.Cougar.StoredProcedures
{
    public partial class report_non_compliant_egm_jackpot_pool_game_variationsResult
    {
        public short site_id { get; set; }
        public short group_id { get; set; }
        public int egm_serial_number { get; set; }
        public short game_number { get; set; }
        public string description { get; set; }
        public int? group_variation_number { get; set; }
        public int game_variation_number { get; set; }
    }
}
