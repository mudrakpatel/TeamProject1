namespace TeamProject1.Models
{
    using System;
    using System.Data.Entity;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Linq;

    public partial class GameContextAzure : DbContext
    {
        public GameContextAzure()
            : base("name=GameConnectionAzure")
        {
        }

        public virtual DbSet<GameTable> GameTables { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Entity<GameTable>()
                .Property(e => e.WEEK_NUMBER)
                .IsFixedLength();

            modelBuilder.Entity<GameTable>()
                .Property(e => e.TEAM_1_ID)
                .IsFixedLength();

            modelBuilder.Entity<GameTable>()
                .Property(e => e.TEAM_2_ID)
                .IsFixedLength();

            modelBuilder.Entity<GameTable>()
                .Property(e => e.TEAM_1_Score)
                .IsFixedLength();

            modelBuilder.Entity<GameTable>()
                .Property(e => e.TEAM_2_Score)
                .IsFixedLength();
        }
    }
}
