.class public Lcom/google/android/gms/fitness/request/DailyTotalRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/request/DailyTotalRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private zzatO:Lcom/google/android/gms/fitness/data/DataType;

.field private final zzayk:Lcom/google/android/gms/internal/zzoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/DailyTotalRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/fitness/data/DataType;)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "callback"    # Landroid/os/IBinder;
    .param p3, "dataType"    # Lcom/google/android/gms/fitness/data/DataType;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/DailyTotalRequest;->mVersionCode:I

    invoke-static {p2}, Lcom/google/android/gms/internal/zzoz$zza;->zzbB(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzoz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DailyTotalRequest;->zzayk:Lcom/google/android/gms/internal/zzoz;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/DailyTotalRequest;->zzatO:Lcom/google/android/gms/fitness/data/DataType;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzoz;Lcom/google/android/gms/fitness/data/DataType;)V
    .locals 1
    .param p1, "callback"    # Lcom/google/android/gms/internal/zzoz;
    .param p2, "dataType"    # Lcom/google/android/gms/fitness/data/DataType;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/fitness/request/DailyTotalRequest;->mVersionCode:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DailyTotalRequest;->zzayk:Lcom/google/android/gms/internal/zzoz;

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/DailyTotalRequest;->zzatO:Lcom/google/android/gms/fitness/data/DataType;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDataType()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DailyTotalRequest;->zzatO:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/DailyTotalRequest;->mVersionCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DailyTotalRequest{%s}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/fitness/request/DailyTotalRequest;->zzatO:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataType;->zztM()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzc;->zza(Lcom/google/android/gms/fitness/request/DailyTotalRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzui()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DailyTotalRequest;->zzayk:Lcom/google/android/gms/internal/zzoz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzoz;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
