.class public final Lx2/f;
.super Lx2/a;
.source "SourceFile"


# instance fields
.field public d:Z


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lx2/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lx2/f;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx2/a;->c()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/a;->b:Z

    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lx2/a;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lx2/f;->d:Z

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lx2/a;->read(Lokio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_1

    iput-boolean v1, p0, Lx2/f;->d:Z

    invoke-virtual {p0}, Lx2/a;->c()V

    return-wide v2

    :cond_1
    return-wide p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p2, p3}, Lio/sentry/z;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
