.class public final Lm/h;
.super Lm/d;
.source "SourceFile"


# instance fields
.field public d0:F

.field public e0:I

.field public f0:I

.field public g0:Lm/c;

.field public h0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lm/d;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lm/h;->d0:F

    const/4 v0, -0x1

    iput v0, p0, Lm/h;->e0:I

    iput v0, p0, Lm/h;->f0:I

    iget-object v0, p0, Lm/d;->y:Lm/c;

    iput-object v0, p0, Lm/h;->g0:Lm/c;

    const/4 v0, 0x0

    iput v0, p0, Lm/h;->h0:I

    iget-object v1, p0, Lm/d;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lm/d;->G:Ljava/util/ArrayList;

    iget-object v2, p0, Lm/h;->g0:Lm/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lm/d;->F:[Lm/c;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lm/d;->F:[Lm/c;

    iget-object v3, p0, Lm/h;->g0:Lm/c;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Ll/f;)V
    .locals 3

    iget-object v0, p0, Lm/d;->I:Lm/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm/h;->g0:Lm/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll/f;->m(Lm/c;)I

    move-result p1

    iget v0, p0, Lm/h;->h0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput p1, p0, Lm/d;->N:I

    iput v2, p0, Lm/d;->O:I

    iget-object p1, p0, Lm/d;->I:Lm/d;

    invoke-virtual {p1}, Lm/d;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lm/d;->w(I)V

    invoke-virtual {p0, v2}, Lm/d;->z(I)V

    goto :goto_0

    :cond_1
    iput v2, p0, Lm/d;->N:I

    iput p1, p0, Lm/d;->O:I

    iget-object p1, p0, Lm/d;->I:Lm/d;

    invoke-virtual {p1}, Lm/d;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lm/d;->z(I)V

    invoke-virtual {p0, v2}, Lm/d;->w(I)V

    :goto_0
    return-void
.end method

.method public final C(I)V
    .locals 3

    iget v0, p0, Lm/h;->h0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lm/h;->h0:I

    iget-object p1, p0, Lm/d;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lm/h;->h0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lm/d;->x:Lm/c;

    iput-object v0, p0, Lm/h;->g0:Lm/c;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm/d;->y:Lm/c;

    iput-object v0, p0, Lm/h;->g0:Lm/c;

    :goto_0
    iget-object v0, p0, Lm/h;->g0:Lm/c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lm/d;->F:[Lm/c;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lm/h;->g0:Lm/c;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Ll/f;)V
    .locals 9

    iget-object v0, p0, Lm/d;->I:Lm/d;

    check-cast v0, Lm/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lm/d;->h(I)Lm/c;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lm/d;->h(I)Lm/c;

    move-result-object v3

    iget-object v4, p0, Lm/d;->I:Lm/d;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, Lm/d;->c0:[I

    aget v4, v4, v6

    if-ne v4, v1, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    iget v7, p0, Lm/h;->h0:I

    const/4 v8, 0x5

    if-nez v7, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lm/d;->h(I)Lm/c;

    move-result-object v2

    invoke-virtual {v0, v8}, Lm/d;->h(I)Lm/c;

    move-result-object v3

    iget-object v0, p0, Lm/d;->I:Lm/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lm/d;->c0:[I

    aget v0, v0, v5

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    move v4, v5

    :cond_3
    iget v0, p0, Lm/h;->e0:I

    const/16 v1, 0x8

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lm/h;->g0:Lm/c;

    invoke-virtual {p1, v0}, Ll/f;->j(Ljava/lang/Object;)Ll/l;

    move-result-object v0

    invoke-virtual {p1, v2}, Ll/f;->j(Ljava/lang/Object;)Ll/l;

    move-result-object v2

    iget p0, p0, Lm/h;->e0:I

    invoke-virtual {p1, v0, v2, p0, v1}, Ll/f;->e(Ll/l;Ll/l;II)V

    if-eqz v4, :cond_6

    invoke-virtual {p1, v3}, Ll/f;->j(Ljava/lang/Object;)Ll/l;

    move-result-object p0

    invoke-virtual {p1, p0, v0, v6, v8}, Ll/f;->f(Ll/l;Ll/l;II)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lm/h;->f0:I

    if-eq v0, v5, :cond_5

    iget-object v0, p0, Lm/h;->g0:Lm/c;

    invoke-virtual {p1, v0}, Ll/f;->j(Ljava/lang/Object;)Ll/l;

    move-result-object v0

    invoke-virtual {p1, v3}, Ll/f;->j(Ljava/lang/Object;)Ll/l;

    move-result-object v3

    iget p0, p0, Lm/h;->f0:I

    neg-int p0, p0

    invoke-virtual {p1, v0, v3, p0, v1}, Ll/f;->e(Ll/l;Ll/l;II)V

    if-eqz v4, :cond_6

    invoke-virtual {p1, v2}, Ll/f;->j(Ljava/lang/Object;)Ll/l;

    move-result-object p0

    invoke-virtual {p1, v0, p0, v6, v8}, Ll/f;->f(Ll/l;Ll/l;II)V

    invoke-virtual {p1, v3, v0, v6, v8}, Ll/f;->f(Ll/l;Ll/l;II)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lm/h;->d0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lm/h;->g0:Lm/c;

    invoke-virtual {p1, v0}, Ll/f;->j(Ljava/lang/Object;)Ll/l;

    move-result-object v0

    invoke-virtual {p1, v3}, Ll/f;->j(Ljava/lang/Object;)Ll/l;

    move-result-object v2

    iget p0, p0, Lm/h;->d0:F

    invoke-virtual {p1}, Ll/f;->k()Ll/c;

    move-result-object v3

    iget-object v4, v3, Ll/c;->d:Ll/b;

    invoke-interface {v4, v0, v1}, Ll/b;->c(Ll/l;F)V

    iget-object v0, v3, Ll/c;->d:Ll/b;

    invoke-interface {v0, v2, p0}, Ll/b;->c(Ll/l;F)V

    invoke-virtual {p1, v3}, Ll/f;->c(Ll/c;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h(I)Lm/c;
    .locals 2

    invoke-static {p1}, Ll/k;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lm/h;->h0:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lm/h;->g0:Lm/c;

    return-object p0

    :pswitch_1
    iget v0, p0, Lm/h;->h0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lm/h;->g0:Lm/c;

    return-object p0

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {p1}, Lio/sentry/z;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
