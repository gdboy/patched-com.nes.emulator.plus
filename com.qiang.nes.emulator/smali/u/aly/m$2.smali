.class Lu/aly/m$2;
.super Lu/aly/f;
.source "UMCCAggregatedManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/aly/m;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu/aly/m;


# direct methods
.method constructor <init>(Lu/aly/m;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lu/aly/m$2;->a:Lu/aly/m;

    invoke-direct {p0}, Lu/aly/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 438
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lu/aly/m$2;->a:Lu/aly/m;

    invoke-static {v0}, Lu/aly/m;->e(Lu/aly/m;)Lu/aly/h;

    move-result-object v0

    invoke-virtual {v0}, Lu/aly/h;->d()V

    .line 441
    :cond_0
    return-void
.end method