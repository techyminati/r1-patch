.class public abstract Lh/e;
.super Lh/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lh/c;

.field public b:Lh/c;


# virtual methods
.method public final a(Lh/c;)V
    .locals 3

    iget-object v0, p0, Lh/e;->a:Lh/c;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lh/e;->b:Lh/c;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lh/e;->b:Lh/c;

    iput-object v1, p0, Lh/e;->a:Lh/c;

    :cond_0
    iget-object v0, p0, Lh/e;->a:Lh/c;

    if-ne v0, p1, :cond_1

    move-object v2, p0

    check-cast v2, Lh/b;

    iget v2, v2, Lh/b;->c:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lh/c;->c:Lh/c;

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lh/c;->d:Lh/c;

    :goto_0
    iput-object v0, p0, Lh/e;->a:Lh/c;

    :cond_1
    iget-object v0, p0, Lh/e;->b:Lh/c;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lh/e;->a:Lh/c;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p0

    check-cast p1, Lh/b;

    iget p1, p1, Lh/b;->c:I

    packed-switch p1, :pswitch_data_1

    iget-object p1, v0, Lh/c;->d:Lh/c;

    :goto_1
    move-object v1, p1

    goto :goto_2

    :pswitch_1
    iget-object p1, v0, Lh/c;->c:Lh/c;

    goto :goto_1

    :cond_3
    :goto_2
    iput-object v1, p0, Lh/e;->b:Lh/c;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lh/e;->b:Lh/c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh/e;->b:Lh/c;

    iget-object v1, p0, Lh/e;->a:Lh/c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Lh/b;

    iget v1, v1, Lh/b;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lh/c;->d:Lh/c;

    goto :goto_1

    :pswitch_0
    iget-object v1, v0, Lh/c;->c:Lh/c;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lh/e;->b:Lh/c;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
