﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Views
{
    [Keyless]
    public partial class Ma0AuditReportdateCoinsToCashbox
    {
        [Column("egm_serial_number")]
        public int? EgmSerialNumber { get; set; }
        [Column("site_id")]
        public short SiteId { get; set; }
        [Column("coins_to_cashbox")]
        public int? CoinsToCashbox { get; set; }
    }
}