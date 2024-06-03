.class public final Lp0/a;
.super Lz/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lp0/a;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lz/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 11

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lp0/a;->c:I

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/a;

    .line 5
    iget-object v3, v2, Lw0/a;->b:Ljava/lang/Object;

    check-cast v3, Lq0/c;

    .line 6
    iget-object v4, v2, Lw0/a;->c:Ljava/lang/Object;

    check-cast v4, Lq0/c;

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 7
    iget-object v5, v3, Lq0/c;->a:[F

    array-length v6, v5

    iget-object v7, v4, Lq0/c;->a:[F

    array-length v8, v7

    if-ne v6, v8, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    array-length v2, v5

    array-length v6, v7

    add-int/2addr v2, v6

    new-array v6, v2, [F

    .line 9
    array-length v8, v5

    invoke-static {v5, v0, v6, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v5, v5

    array-length v8, v7

    invoke-static {v7, v0, v6, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {v6}, Ljava/util/Arrays;->sort([F)V

    const/high16 v5, 0x7fc00000    # Float.NaN

    move v7, v0

    move v8, v7

    :goto_1
    if-ge v7, v2, :cond_2

    .line 12
    aget v9, v6, v7

    cmpl-float v10, v9, v5

    if-eqz v10, :cond_1

    .line 13
    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    .line 14
    aget v5, v6, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v6, v0, v8}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v2

    .line 16
    invoke-virtual {v3, v2}, Lq0/c;->b([F)Lq0/c;

    move-result-object v3

    invoke-virtual {v4, v2}, Lq0/c;->b([F)Lq0/c;

    move-result-object v2

    .line 17
    new-instance v4, Lw0/a;

    invoke-direct {v4, v3, v2}, Lw0/a;-><init>(Lq0/c;Lq0/c;)V

    move-object v2, v4

    .line 18
    :cond_3
    :goto_2
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p1}, Lz/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lm0/e;
    .locals 2

    iget v0, p0, Lp0/a;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm0/r;

    iget-object p0, p0, Lz/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lm0/e;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lm0/o;

    iget-object p0, p0, Lz/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lm0/o;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lm0/j;

    iget-object p0, p0, Lz/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lm0/j;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lm0/j;

    iget-object p0, p0, Lz/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lm0/j;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lm0/k;

    iget-object p0, p0, Lz/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lm0/e;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lm0/j;

    iget-object p0, p0, Lz/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lm0/j;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lm0/f;

    iget-object p0, p0, Lz/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lm0/e;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
