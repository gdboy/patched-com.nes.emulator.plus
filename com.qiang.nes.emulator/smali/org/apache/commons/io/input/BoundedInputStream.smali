.class public Lorg/apache/commons/io/input/BoundedInputStream;
.super Ljava/io/InputStream;
.source "BoundedInputStream.java"


# instance fields
.field private final in:Ljava/io/InputStream;

.field private mark:J

.field private final max:J

.field private pos:J

.field private propagateClose:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .param p1, "in"    # Ljava/io/InputStream;

    .prologue
    .line 76
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/io/input/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "size"    # J

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->pos:J

    .line 50
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->mark:J

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->propagateClose:Z

    .line 65
    iput-wide p2, p0, Lorg/apache/commons/io/input/BoundedInputStream;->max:J

    .line 66
    iput-object p1, p0, Lorg/apache/commons/io/input/BoundedInputStream;->in:Ljava/io/InputStream;

    .line 67
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 152
    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->max:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->pos:J

    iget-wide v2, p0, Lorg/apache/commons/io/input/BoundedInputStream;->max:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 174
    iget-boolean v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->propagateClose:Z

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 177
    :cond_0
    return-void
.end method

.method public isPropagateClose()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->propagateClose:Z

    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 2
    .param p1, "readlimit"    # I

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 196
    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->pos:J

    iput-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->mark:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit p0

    return-void

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    iget-wide v2, p0, Lorg/apache/commons/io/input/BoundedInputStream;->max:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-wide v2, p0, Lorg/apache/commons/io/input/BoundedInputStream;->pos:J

    iget-wide v4, p0, Lorg/apache/commons/io/input/BoundedInputStream;->max:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 89
    const/4 v0, -0x1

    .line 93
    :goto_0
    return v0

    .line 91
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/io/input/BoundedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 92
    .local v0, "result":I
    iget-wide v2, p0, Lorg/apache/commons/io/input/BoundedInputStream;->pos:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/commons/io/input/BoundedInputStream;->pos:J

    goto :goto_0
.end method

.method public read([B)I
    .locals 2
    .param p1, "b"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/io/input/BoundedInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 10
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, -0x1

    .line 119
    iget-wide v4, p0, Lorg/apache/commons/io/input/BoundedInputStream;->max:J

    cmp-long v4, v4, v8

    if-ltz v4, :cond_0

    iget-wide v4, p0, Lorg/apache/commons/io/input/BoundedInputStream;->pos:J

    iget-wide v6, p0, Lorg/apache/commons/io/input/BoundedInputStream;->max:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    move v0, v1

    .line 130
    :goto_0
    return v0

    .line 122
    :cond_0
    iget-wide v4, p0, Lorg/apache/commons/io/input/BoundedInputStream;->max:J

    cmp-long v4, v4, v8

    if-ltz v4, :cond_1

    int-to-long v4, p3

    iget-wide v6, p0, Lorg/apache/commons/io/input/BoundedInputStream;->max:J

    iget-wide v8, p0, Lorg/apache/commons/io/input/BoundedInputStream;->pos:J

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 123
    .local v2, "maxRead":J
    :goto_1
    iget-object v4, p0, Lorg/apache/commons/io/input/BoundedInputStream;->in:Ljava/io/InputStream;

    long-to-int v5, v2

    invoke-virtual {v4, p1, p2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 125
    .local v0, "bytesRead":I
    if-ne v0, v1, :cond_2

    move v0, v1

    .line 126
    goto :goto_0

    .line 122
    .end local v0    # "bytesRead":I
    .end local v2    # "maxRead":J
    :cond_1
    int-to-long v2, p3

    goto :goto_1

    .line 129
    .restart local v0    # "bytesRead":I
    .restart local v2    # "maxRead":J
    :cond_2
    iget-wide v4, p0, Lorg/apache/commons/io/input/BoundedInputStream;->pos:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/apache/commons/io/input/BoundedInputStream;->pos:J

    goto :goto_0
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 186
    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->mark:J

    iput-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->pos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setPropagateClose(Z)V
    .locals 0
    .param p1, "propagateClose"    # Z

    .prologue
    .line 230
    iput-boolean p1, p0, Lorg/apache/commons/io/input/BoundedInputStream;->propagateClose:Z

    .line 231
    return-void
.end method

.method public skip(J)J
    .locals 9
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 141
    iget-wide v4, p0, Lorg/apache/commons/io/input/BoundedInputStream;->max:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    iget-wide v4, p0, Lorg/apache/commons/io/input/BoundedInputStream;->max:J

    iget-wide v6, p0, Lorg/apache/commons/io/input/BoundedInputStream;->pos:J

    sub-long/2addr v4, v6

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 142
    .local v2, "toSkip":J
    :goto_0
    iget-object v4, p0, Lorg/apache/commons/io/input/BoundedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 143
    .local v0, "skippedBytes":J
    iget-wide v4, p0, Lorg/apache/commons/io/input/BoundedInputStream;->pos:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lorg/apache/commons/io/input/BoundedInputStream;->pos:J

    .line 144
    return-wide v0

    .end local v0    # "skippedBytes":J
    .end local v2    # "toSkip":J
    :cond_0
    move-wide v2, p1

    .line 141
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
