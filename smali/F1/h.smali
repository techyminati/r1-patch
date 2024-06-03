.class public final LF1/h;
.super LF1/g;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    iget-object p0, p0, LF1/g;->b:Lb/e;

    invoke-virtual {p0, v0, v1}, Lb/e;->g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
