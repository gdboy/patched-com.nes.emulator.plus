.class Lcom/google/android/gms/games/internal/api/StatsImpl$LoadsImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/stats/Stats$LoadPlayerStatsResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/games/internal/api/StatsImpl$LoadsImpl;->zzaG(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/stats/Stats$LoadPlayerStatsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzYl:Lcom/google/android/gms/common/api/Status;

.field final synthetic zzaEX:Lcom/google/android/gms/games/internal/api/StatsImpl$LoadsImpl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/StatsImpl$LoadsImpl;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/google/android/gms/games/internal/api/StatsImpl$LoadsImpl$1;->zzaEX:Lcom/google/android/gms/games/internal/api/StatsImpl$LoadsImpl;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/api/StatsImpl$LoadsImpl$1;->zzYl:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlayerStats()Lcom/google/android/gms/games/stats/PlayerStats;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/api/StatsImpl$LoadsImpl$1;->zzYl:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
