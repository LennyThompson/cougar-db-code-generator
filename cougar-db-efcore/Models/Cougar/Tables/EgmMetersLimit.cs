// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace CougarDb.Models.Cougar.Tables
{
    [Table("egm_meters_limit")]
    public partial class EgmMetersLimit
    {
        [Key]
        [Column("type")]
        [StringLength(30)]
        public string Type { get; set; }
        [Column("stroke_limit")]
        public int StrokeLimit { get; set; }
        [Column("turnover_limit")]
        public int TurnoverLimit { get; set; }
        [Column("wins_limit")]
        public int WinsLimit { get; set; }
        [Column("cancel_credit_limit")]
        public int CancelCreditLimit { get; set; }
        [Column("cents_in_limit")]
        public int CentsInLimit { get; set; }
        [Column("cents_out_limit")]
        public int CentsOutLimit { get; set; }
        [Column("hopper_refill_limit")]
        public int HopperRefillLimit { get; set; }
        [Column("token_in_limit")]
        public int TokenInLimit { get; set; }
        [Column("token_out_limit")]
        public int TokenOutLimit { get; set; }
        [Column("token_to_cashbox_limit")]
        public int TokenToCashboxLimit { get; set; }
        [Column("cashless_credit_in_limit")]
        public int CashlessCreditInLimit { get; set; }
        [Column("cashless_credit_out_limit")]
        public int CashlessCreditOutLimit { get; set; }
        [Column("note_acceptor_cents_in_limit")]
        public int NoteAcceptorCentsInLimit { get; set; }
        [Column("notes_in_limit")]
        public int NotesInLimit { get; set; }
        [Column("total_5_notes_in_limit")]
        public int Total5NotesInLimit { get; set; }
        [Column("total_10_notes_in_limit")]
        public int Total10NotesInLimit { get; set; }
        [Column("total_20_notes_in_limit")]
        public int Total20NotesInLimit { get; set; }
        [Column("total_50_notes_in_limit")]
        public int Total50NotesInLimit { get; set; }
        [Column("total_100_notes_in_limit")]
        public int Total100NotesInLimit { get; set; }
        [Column("reserved_1_limit")]
        public int Reserved1Limit { get; set; }
        [Column("reserved_2_limit")]
        public int Reserved2Limit { get; set; }
        [Column("reserved_3_limit")]
        public int Reserved3Limit { get; set; }
        [Column("sap_wins_limit")]
        public int SapWinsLimit { get; set; }
        [Column("lp_wins_limit")]
        public int LpWinsLimit { get; set; }
        [Column("res_cred_rem_turnover_limit")]
        public int ResCredRemTurnoverLimit { get; set; }
        [Column("res_cred_rem_wins_limit")]
        public int ResCredRemWinsLimit { get; set; }
        [Column("cash_ticket_printer_out_limit")]
        public int CashTicketPrinterOutLimit { get; set; }
        [Column("game_turnover_limit")]
        public int GameTurnoverLimit { get; set; }
        [Column("game_stroke_limit")]
        public int GameStrokeLimit { get; set; }
        [Column("game_wins_limit")]
        public int GameWinsLimit { get; set; }
        [Column("game_progressive_win_limit")]
        public int GameProgressiveWinLimit { get; set; }
        [Column("updated_stroke_limit")]
        public int UpdatedStrokeLimit { get; set; }
        [Column("updated_turnover_limit")]
        public int UpdatedTurnoverLimit { get; set; }
        [Column("updated_wins_limit")]
        public int UpdatedWinsLimit { get; set; }
        [Column("jackpot_contribution_limit")]
        public int JackpotContributionLimit { get; set; }
        [Column("egm_cash_ticket_in_limit")]
        public int? EgmCashTicketInLimit { get; set; }
        [Column("egm_pid_accessed_limit")]
        public int? EgmPidAccessedLimit { get; set; }
        [Column("egm_games_won_limit")]
        public int? EgmGamesWonLimit { get; set; }
        [Column("rejected_enabled_notes_limit")]
        public int? RejectedEnabledNotesLimit { get; set; }
        [Column("egm_gamble_turnover_limit")]
        public int? EgmGambleTurnoverLimit { get; set; }
        [Column("egm_gamble_wins_limit")]
        public int? EgmGambleWinsLimit { get; set; }
        [Column("egm_game_games_won")]
        public int? EgmGameGamesWon { get; set; }
    }
}