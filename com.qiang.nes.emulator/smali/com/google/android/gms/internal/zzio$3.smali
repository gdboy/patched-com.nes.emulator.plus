.class final Lcom/google/android/gms/internal/zzio$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzio;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzKD:Lcom/google/android/gms/internal/zzjb;

.field final synthetic zzKE:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjb;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzio$3;->zzKD:Lcom/google/android/gms/internal/zzjb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzio$3;->zzKE:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzio$3;->zzKD:Lcom/google/android/gms/internal/zzjb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzio$3;->zzKE:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzjb;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzig;->zzb(Ljava/lang/Throwable;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzio$3;->zzKD:Lcom/google/android/gms/internal/zzjb;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzjb;->cancel(Z)Z

    goto :goto_0
.end method
