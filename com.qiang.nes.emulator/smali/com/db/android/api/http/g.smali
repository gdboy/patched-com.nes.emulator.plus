.class final Lcom/db/android/api/http/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic dH:Ljava/lang/String;

.field private synthetic dK:Lcom/db/android/api/http/f;


# direct methods
.method constructor <init>(Lcom/db/android/api/http/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/db/android/api/http/g;->dK:Lcom/db/android/api/http/f;

    iput-object p2, p0, Lcom/db/android/api/http/g;->dH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/db/android/api/http/g;->dK:Lcom/db/android/api/http/f;

    iget-object v0, v0, Lcom/db/android/api/http/f;->I:Lcom/db/android/api/callback/b;

    iget-object v1, p0, Lcom/db/android/api/http/g;->dK:Lcom/db/android/api/http/f;

    iget-object v1, v1, Lcom/db/android/api/http/f;->D:Ljava/lang/String;

    iget-object v2, p0, Lcom/db/android/api/http/g;->dH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/db/android/api/callback/b;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
