.class Lcom/nostalgiaemulators/framework/ui/gamegallery/GalleryAdapter$1;
.super Ljava/lang/Object;
.source "GalleryAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostalgiaemulators/framework/ui/gamegallery/GalleryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/nostalgiaemulators/framework/ui/gamegallery/GameDescription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nostalgiaemulators/framework/ui/gamegallery/GalleryAdapter;


# direct methods
.method constructor <init>(Lcom/nostalgiaemulators/framework/ui/gamegallery/GalleryAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/nostalgiaemulators/framework/ui/gamegallery/GalleryAdapter$1;->this$0:Lcom/nostalgiaemulators/framework/ui/gamegallery/GalleryAdapter;

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/nostalgiaemulators/framework/ui/gamegallery/GameDescription;Lcom/nostalgiaemulators/framework/ui/gamegallery/GameDescription;)I
    .locals 2
    .param p1, "lhs"    # Lcom/nostalgiaemulators/framework/ui/gamegallery/GameDescription;
    .param p2, "rhs"    # Lcom/nostalgiaemulators/framework/ui/gamegallery/GameDescription;

    .prologue
    .line 207
    invoke-virtual {p1}, Lcom/nostalgiaemulators/framework/ui/gamegallery/GameDescription;->getSortName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nostalgiaemulators/framework/ui/gamegallery/GameDescription;->getSortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/nostalgiaemulators/framework/ui/gamegallery/GameDescription;

    check-cast p2, Lcom/nostalgiaemulators/framework/ui/gamegallery/GameDescription;

    invoke-virtual {p0, p1, p2}, Lcom/nostalgiaemulators/framework/ui/gamegallery/GalleryAdapter$1;->compare(Lcom/nostalgiaemulators/framework/ui/gamegallery/GameDescription;Lcom/nostalgiaemulators/framework/ui/gamegallery/GameDescription;)I

    move-result v0

    return v0
.end method
