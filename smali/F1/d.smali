.class public abstract LF1/d;
.super LF1/f;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LF1/g;->a:Lu1/a;

    iget v0, v0, Lu1/a;->b:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, LF1/e;->b(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x2d

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, v2}, LF1/f;->f(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lo1/h;->c:Lo1/h;

    throw p0
.end method
