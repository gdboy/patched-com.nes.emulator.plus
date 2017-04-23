.class public Lcom/google/android/gms/drive/internal/OnChangesResponse;
.super Lcom/google/android/gms/drive/WriteAwareParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/OnChangesResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field final zzapY:Lcom/google/android/gms/common/data/DataHolder;

.field final zzapZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation
.end field

.field final zzaqa:Lcom/google/android/gms/drive/ChangeSequenceNumber;

.field final zzaqb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/zzav;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzav;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/OnChangesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/data/DataHolder;Ljava/util/List;Lcom/google/android/gms/drive/ChangeSequenceNumber;Z)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "newOrModifiedResourcesData"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p4, "lastChangeSequenceNumber"    # Lcom/google/android/gms/drive/ChangeSequenceNumber;
    .param p5, "moreChangesExist"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;",
            "Lcom/google/android/gms/drive/ChangeSequenceNumber;",
            "Z)V"
        }
    .end annotation

    .prologue
    .local p3, "deleted":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/gms/drive/DriveId;>;"
    invoke-direct {p0}, Lcom/google/android/gms/drive/WriteAwareParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/OnChangesResponse;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/OnChangesResponse;->zzapY:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p3, p0, Lcom/google/android/gms/drive/internal/OnChangesResponse;->zzapZ:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/drive/internal/OnChangesResponse;->zzaqa:Lcom/google/android/gms/drive/ChangeSequenceNumber;

    iput-boolean p5, p0, Lcom/google/android/gms/drive/internal/OnChangesResponse;->zzaqb:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected zzJ(Landroid/os/Parcel;I)V
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/drive/internal/zzav;->zza(Lcom/google/android/gms/drive/internal/OnChangesResponse;Landroid/os/Parcel;I)V

    return-void
.end method
