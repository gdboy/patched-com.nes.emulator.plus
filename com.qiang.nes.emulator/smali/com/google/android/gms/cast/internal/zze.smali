.class public final Lcom/google/android/gms/cast/internal/zze;
.super Lcom/google/android/gms/common/internal/zzj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/internal/zze$zzb;,
        Lcom/google/android/gms/cast/internal/zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzj",
        "<",
        "Lcom/google/android/gms/cast/internal/zzi;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzYy:Lcom/google/android/gms/cast/internal/zzl;

.field private static final zzaci:Ljava/lang/Object;

.field private static final zzacj:Ljava/lang/Object;


# instance fields
.field private final zzYj:Lcom/google/android/gms/cast/Cast$Listener;

.field private zzZL:D

.field private zzZM:Z

.field private zzabQ:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private final zzabR:Lcom/google/android/gms/cast/CastDevice;

.field private final zzabS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final zzabT:J

.field private zzabU:Lcom/google/android/gms/cast/internal/zze$zzb;

.field private zzabV:Ljava/lang/String;

.field private zzabW:Z

.field private zzabX:Z

.field private zzabY:Z

.field private zzabZ:I

.field private zzaca:I

.field private final zzacb:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzacc:Ljava/lang/String;

.field private zzacd:Ljava/lang/String;

.field private zzace:Landroid/os/Bundle;

.field private final zzacf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/internal/zzlx$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzacg:Lcom/google/android/gms/internal/zzlx$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzlx$zzb",
            "<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private zzach:Lcom/google/android/gms/internal/zzlx$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzlx$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/zzl;

    const-string v1, "CastClientImpl"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/zzl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/internal/zze;->zzYy:Lcom/google/android/gms/cast/internal/zzl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/zze;->zzaci:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/zze;->zzacj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/cast/Cast$Listener;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iput-object p4, p0, Lcom/google/android/gms/cast/internal/zze;->zzabR:Lcom/google/android/gms/cast/CastDevice;

    iput-object p7, p0, Lcom/google/android/gms/cast/internal/zze;->zzYj:Lcom/google/android/gms/cast/Cast$Listener;

    iput-wide p5, p0, Lcom/google/android/gms/cast/internal/zze;->zzabT:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzabS:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzacb:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzacf:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zznP()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/internal/zze;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zze;->zzabQ:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/internal/zze;Lcom/google/android/gms/internal/zzlx$zzb;)Lcom/google/android/gms/internal/zzlx$zzb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zze;->zzacg:Lcom/google/android/gms/internal/zzlx$zzb;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/internal/zze;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zze;->zzacc:Ljava/lang/String;

    return-object p1
.end method

.method private zza(Lcom/google/android/gms/cast/internal/ApplicationStatus;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/ApplicationStatus;->zznM()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zze;->zzabV:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzabV:Ljava/lang/String;

    move v0, v1

    :goto_0
    sget-object v3, Lcom/google/android/gms/cast/internal/zze;->zzYy:Lcom/google/android/gms/cast/internal/zzl;

    const-string v4, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, p0, Lcom/google/android/gms/cast/internal/zze;->zzabW:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzYj:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzabW:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzYj:Lcom/google/android/gms/cast/Cast$Listener;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationStatusChanged()V

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/cast/internal/zze;->zzabW:Z

    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private zza(Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/DeviceStatus;->getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zze;->zzabQ:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v0, v3}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzabQ:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzYj:Lcom/google/android/gms/cast/Cast$Listener;

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zze;->zzabQ:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationMetadataChanged(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/DeviceStatus;->zznS()D

    move-result-wide v4

    const-wide/high16 v6, 0x7ff8000000000000L    # NaN

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_a

    iget-wide v6, p0, Lcom/google/android/gms/cast/internal/zze;->zzZL:D

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v0, v6, v8

    if-lez v0, :cond_a

    iput-wide v4, p0, Lcom/google/android/gms/cast/internal/zze;->zzZL:D

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/DeviceStatus;->zzob()Z

    move-result v3

    iget-boolean v4, p0, Lcom/google/android/gms/cast/internal/zze;->zzZM:Z

    if-eq v3, v4, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/cast/internal/zze;->zzZM:Z

    move v0, v1

    :cond_1
    sget-object v3, Lcom/google/android/gms/cast/internal/zze;->zzYy:Lcom/google/android/gms/cast/internal/zzl;

    const-string v4, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, p0, Lcom/google/android/gms/cast/internal/zze;->zzabX:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zze;->zzYj:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzabX:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzYj:Lcom/google/android/gms/cast/Cast$Listener;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$Listener;->onVolumeChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/DeviceStatus;->zznT()I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/cast/internal/zze;->zzabZ:I

    if-eq v0, v3, :cond_9

    iput v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzabZ:I

    move v0, v1

    :goto_1
    sget-object v3, Lcom/google/android/gms/cast/internal/zze;->zzYy:Lcom/google/android/gms/cast/internal/zzl;

    const-string v4, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, p0, Lcom/google/android/gms/cast/internal/zze;->zzabX:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zze;->zzYj:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzabX:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzYj:Lcom/google/android/gms/cast/Cast$Listener;

    iget v3, p0, Lcom/google/android/gms/cast/internal/zze;->zzabZ:I

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/Cast$Listener;->onActiveInputStateChanged(I)V

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/DeviceStatus;->zznU()I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/cast/internal/zze;->zzaca:I

    if-eq v0, v3, :cond_8

    iput v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzaca:I

    move v0, v1

    :goto_2
    sget-object v3, Lcom/google/android/gms/cast/internal/zze;->zzYy:Lcom/google/android/gms/cast/internal/zzl;

    const-string v4, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, p0, Lcom/google/android/gms/cast/internal/zze;->zzabX:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzYj:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzabX:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzYj:Lcom/google/android/gms/cast/Cast$Listener;

    iget v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzaca:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onStandbyStateChanged(I)V

    :cond_7
    iput-boolean v2, p0, Lcom/google/android/gms/cast/internal/zze;->zzabX:Z

    return-void

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_1

    :cond_a
    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/internal/zze;Lcom/google/android/gms/cast/internal/ApplicationStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/ApplicationStatus;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/internal/zze;Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/cast/internal/DeviceStatus;)V

    return-void
.end method

.method private zza(Lcom/google/android/gms/internal/zzlx$zzb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb",
            "<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/google/android/gms/cast/internal/zze;->zzaci:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzacg:Lcom/google/android/gms/internal/zzlx$zzb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzacg:Lcom/google/android/gms/internal/zzlx$zzb;

    new-instance v2, Lcom/google/android/gms/cast/internal/zze$zza;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x7d2

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/cast/internal/zze$zza;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzlx$zzb;->zzr(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zze;->zzacg:Lcom/google/android/gms/internal/zzlx$zzb;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/internal/zze;Lcom/google/android/gms/internal/zzlx$zzb;)Lcom/google/android/gms/internal/zzlx$zzb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zze;->zzach:Lcom/google/android/gms/internal/zzlx$zzb;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/internal/zze;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zze;->zzacd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/internal/zze;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zznP()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/cast/internal/zze;)Lcom/google/android/gms/internal/zzlx$zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzacg:Lcom/google/android/gms/internal/zzlx$zzb;

    return-object v0
.end method

.method private zzc(Lcom/google/android/gms/internal/zzlx$zzb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/google/android/gms/cast/internal/zze;->zzacj:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzach:Lcom/google/android/gms/internal/zzlx$zzb;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x7d1

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzlx$zzb;->zzr(Ljava/lang/Object;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zze;->zzach:Lcom/google/android/gms/internal/zzlx$zzb;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/cast/internal/zze;)Lcom/google/android/gms/cast/Cast$Listener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzYj:Lcom/google/android/gms/cast/Cast$Listener;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/cast/internal/zze;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzabS:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/cast/internal/zze;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzabR:Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/cast/internal/zze;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzacf:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/cast/internal/zze;)Lcom/google/android/gms/internal/zzlx$zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzach:Lcom/google/android/gms/internal/zzlx$zzb;

    return-object v0
.end method

.method private zznP()V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    iput-boolean v2, p0, Lcom/google/android/gms/cast/internal/zze;->zzabY:Z

    iput v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzabZ:I

    iput v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzaca:I

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzabQ:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzabV:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzZL:D

    iput-boolean v2, p0, Lcom/google/android/gms/cast/internal/zze;->zzZM:Z

    return-void
.end method

.method private zznV()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/internal/zze;->zzYy:Lcom/google/android/gms/cast/internal/zzl;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzabS:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzabS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private zznW()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzabY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzabU:Lcom/google/android/gms/cast/internal/zze$zzb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzabU:Lcom/google/android/gms/cast/internal/zze$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zze$zzb;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected to a device"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static synthetic zznX()Lcom/google/android/gms/cast/internal/zzl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/internal/zze;->zzYy:Lcom/google/android/gms/cast/internal/zzl;

    return-object v0
.end method

.method static synthetic zznY()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/internal/zze;->zzaci:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zznZ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/internal/zze;->zzacj:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public disconnect()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/google/android/gms/cast/internal/zze;->zzYy:Lcom/google/android/gms/cast/internal/zzl;

    const-string v1, "disconnect(); ServiceListener=%s, isConnected=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zze;->zzabU:Lcom/google/android/gms/cast/internal/zze$zzb;

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->isConnected()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzabU:Lcom/google/android/gms/cast/internal/zze$zzb;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzabU:Lcom/google/android/gms/cast/internal/zze$zzb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zze$zzb;->zzoa()Lcom/google/android/gms/cast/internal/zze;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/internal/zze;->zzYy:Lcom/google/android/gms/cast/internal/zzl;

    const-string v1, "already disposed, so short-circuiting"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zznV()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzi;

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzi;->disconnect()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzj;->disconnect()V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_1
    sget-object v1, Lcom/google/android/gms/cast/internal/zze;->zzYy:Lcom/google/android/gms/cast/internal/zzl;

    const-string v2, "Error while disconnecting the controller interface: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzj;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzj;->disconnect()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zznW()V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzabQ:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object v0
.end method

.method public getApplicationStatus()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zznW()V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzabV:Ljava/lang/String;

    return-object v0
.end method

.method public isMute()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zznW()V

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzZM:Z

    return v0
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0
    .param p1, "result"    # Lcom/google/android/gms/common/ConnectionResult;

    .prologue
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/zzj;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zznV()V

    return-void
.end method

.method protected synthetic zzW(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zzaE(Landroid/os/IBinder;)Lcom/google/android/gms/cast/internal/zzi;

    move-result-object v0

    return-object v0
.end method

.method public zzX(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzi;

    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zze;->zzZL:D

    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzZM:Z

    invoke-interface {v0, p1, v2, v3, v1}, Lcom/google/android/gms/cast/internal/zzi;->zza(ZDZ)V

    return-void
.end method

.method protected zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 7

    const/16 v6, 0x3e9

    const/4 v0, 0x0

    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/cast/internal/zze;->zzYy:Lcom/google/android/gms/cast/internal/zzl;

    const-string v2, "in onPostInitHandler; statusCode=%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-ne p1, v6, :cond_2

    :cond_0
    iput-boolean v5, p0, Lcom/google/android/gms/cast/internal/zze;->zzabY:Z

    iput-boolean v5, p0, Lcom/google/android/gms/cast/internal/zze;->zzabW:Z

    iput-boolean v5, p0, Lcom/google/android/gms/cast/internal/zze;->zzabX:Z

    :goto_0
    if-ne p1, v6, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzace:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzace:Landroid/os/Bundle;

    const-string v2, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move p1, v0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/zzj;->zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzabY:Z

    goto :goto_0
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/zzf;->zzcb(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zzca(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzabS:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzabS:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/internal/zzi;->zzcf(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/internal/zzlx$zzb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/LaunchOptions;",
            "Lcom/google/android/gms/internal/zzlx$zzb",
            "<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/internal/zzlx$zzb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzi;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/internal/zzi;->zza(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    return-void
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzlx$zzb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzlx$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/internal/zze;->zzc(Lcom/google/android/gms/internal/zzlx$zzb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/internal/zzi;->zzce(Ljava/lang/String;)V

    return-void
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;Lcom/google/android/gms/internal/zzlx$zzb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/JoinOptions;",
            "Lcom/google/android/gms/internal/zzlx$zzb",
            "<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p4}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/internal/zzlx$zzb;)V

    if-nez p3, :cond_0

    new-instance p3, Lcom/google/android/gms/cast/JoinOptions;

    invoke-direct {p3}, Lcom/google/android/gms/cast/JoinOptions;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzi;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/cast/internal/zzi;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)V

    return-void
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzlx$zzb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzlx$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The message payload cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message exceeds maximum size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/zzf;->zzcb(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zznW()V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzacb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzacf:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzi;

    invoke-interface {v0, p1, p2, v2, v3}, Lcom/google/android/gms/cast/internal/zzi;->zzb(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzacf:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public zza(Ljava/lang/String;ZLcom/google/android/gms/internal/zzlx$zzb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/internal/zzlx$zzb",
            "<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/cast/internal/zze;->zza(Lcom/google/android/gms/internal/zzlx$zzb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzi;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/internal/zzi;->zzf(Ljava/lang/String;Z)V

    return-void
.end method

.method protected zzaE(Landroid/os/IBinder;)Lcom/google/android/gms/cast/internal/zzi;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/zzi$zza;->zzaF(Landroid/os/IBinder;)Lcom/google/android/gms/cast/internal/zzi;

    move-result-object v0

    return-object v0
.end method

.method public zzb(Lcom/google/android/gms/internal/zzlx$zzb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlx$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zze;->zzc(Lcom/google/android/gms/internal/zzlx$zzb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzi;

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzi;->zzoc()V

    return-void
.end method

.method public zzca(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Channel namespace cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzabS:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzabS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/internal/zzi;->zzcg(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/internal/zze;->zzYy:Lcom/google/android/gms/cast/internal/zzl;

    const-string v2, "Error unregistering namespace (%s): %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public zzf(D)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Volume cannot be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zzqs()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/internal/zzi;

    iget-wide v4, p0, Lcom/google/android/gms/cast/internal/zze;->zzZL:D

    iget-boolean v6, p0, Lcom/google/android/gms/cast/internal/zze;->zzZM:Z

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/cast/internal/zzi;->zza(DDZ)V

    return-void
.end method

.method protected zzgh()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method protected zzgi()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method protected zzlU()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/cast/internal/zze;->zzYy:Lcom/google/android/gms/cast/internal/zzl;

    const-string v2, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/cast/internal/zze;->zzacc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/gms/cast/internal/zze;->zzacd:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzabR:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->putInBundle(Landroid/os/Bundle;)V

    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zze;->zzabT:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Lcom/google/android/gms/cast/internal/zze$zzb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/internal/zze$zzb;-><init>(Lcom/google/android/gms/cast/internal/zze;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzabU:Lcom/google/android/gms/cast/internal/zze$zzb;

    const-string v1, "listener"

    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zze;->zzabU:Lcom/google/android/gms/cast/internal/zze$zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/internal/zze$zzb;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzacc:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "last_application_id"

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zze;->zzacc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzacd:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "last_session_id"

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zze;->zzacd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public zznQ()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzace:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzace:Landroid/os/Bundle;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzace:Landroid/os/Bundle;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzj;->zznQ()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public zznR()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zze;->zzqs()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzi;

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzi;->zznR()V

    return-void
.end method

.method public zznS()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zznW()V

    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzZL:D

    return-wide v0
.end method

.method public zznT()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zznW()V

    iget v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzabZ:I

    return v0
.end method

.method public zznU()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zze;->zznW()V

    iget v0, p0, Lcom/google/android/gms/cast/internal/zze;->zzaca:I

    return v0
.end method
