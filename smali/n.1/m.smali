.class public abstract Ln/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/d;


# instance fields
.field public a:I

.field public b:Lm/d;

.field public c:Ln/k;

.field public d:I

.field public final e:Ln/g;

.field public f:I

.field public g:Z

.field public final h:Ln/f;

.field public final i:Ln/f;

.field public j:I


# direct methods
.method public constructor <init>(Lm/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/g;

    invoke-direct {v0, p0}, Ln/g;-><init>(Ln/m;)V

    iput-object v0, p0, Ln/m;->e:Ln/g;

    const/4 v0, 0x0

    iput v0, p0, Ln/m;->f:I

    iput-boolean v0, p0, Ln/m;->g:Z

    new-instance v0, Ln/f;

    invoke-direct {v0, p0}, Ln/f;-><init>(Ln/m;)V

    iput-object v0, p0, Ln/m;->h:Ln/f;

    new-instance v0, Ln/f;

    invoke-direct {v0, p0}, Ln/f;-><init>(Ln/m;)V

    iput-object v0, p0, Ln/m;->i:Ln/f;

    const/4 v0, 0x1

    iput v0, p0, Ln/m;->j:I

    iput-object p1, p0, Ln/m;->b:Lm/d;

    return-void
.end method

.method public static b(Ln/f;Ln/f;I)V
    .locals 1

    iget-object v0, p0, Ln/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, Ln/f;->f:I

    iget-object p1, p1, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Lm/c;)Ln/f;
    .locals 3

    iget-object p0, p0, Lm/c;->d:Lm/c;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lm/c;->c:I

    invoke-static {v1}, Ll/k;->b(I)I

    move-result v1

    const/4 v2, 0x1

    iget-object p0, p0, Lm/c;->b:Lm/d;

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lm/d;->e:Ln/l;

    iget-object v0, p0, Ln/l;->k:Ln/f;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lm/d;->e:Ln/l;

    iget-object v0, p0, Ln/m;->i:Ln/f;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lm/d;->d:Ln/j;

    iget-object v0, p0, Ln/m;->i:Ln/f;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lm/d;->e:Ln/l;

    iget-object v0, p0, Ln/m;->h:Ln/f;

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lm/d;->d:Ln/j;

    iget-object v0, p0, Ln/m;->h:Ln/f;

    :goto_0
    return-object v0
.end method

.method public static i(Lm/c;I)Ln/f;
    .locals 2

    iget-object p0, p0, Lm/c;->d:Lm/c;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lm/c;->b:Lm/d;

    if-nez p1, :cond_1

    iget-object p1, v1, Lm/d;->d:Ln/j;

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lm/d;->e:Ln/l;

    :goto_0
    iget p0, p0, Lm/c;->c:I

    invoke-static {p0}, Ll/k;->b(I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Ln/m;->i:Ln/f;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Ln/m;->h:Ln/f;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final c(Ln/f;Ln/f;ILn/g;)V
    .locals 1

    iget-object v0, p1, Ln/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Ln/f;->l:Ljava/util/ArrayList;

    iget-object p0, p0, Ln/m;->e:Ln/g;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, Ln/f;->h:I

    iput-object p4, p1, Ln/f;->i:Ln/g;

    iget-object p0, p2, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p4, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 0

    if-nez p2, :cond_1

    iget-object p0, p0, Ln/m;->b:Lm/d;

    iget p2, p0, Lm/d;->n:I

    iget p0, p0, Lm/d;->m:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_0
    if-eq p0, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ln/m;->b:Lm/d;

    iget p2, p0, Lm/d;->q:I

    iget p0, p0, Lm/d;->p:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    if-eq p0, p1, :cond_3

    :goto_0
    move p1, p0

    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    iget-object p0, p0, Ln/m;->e:Ln/g;

    iget-boolean v0, p0, Ln/f;->j:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ln/f;->g:I

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Lm/c;Lm/c;I)V
    .locals 11

    invoke-static {p1}, Ln/m;->h(Lm/c;)Ln/f;

    move-result-object v0

    invoke-static {p2}, Ln/m;->h(Lm/c;)Ln/f;

    move-result-object v1

    iget-boolean v2, v0, Ln/f;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Ln/f;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, v0, Ln/f;->g:I

    invoke-virtual {p1}, Lm/c;->c()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, Ln/f;->g:I

    invoke-virtual {p2}, Lm/c;->c()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, Ln/m;->e:Ln/g;

    iget-boolean v4, v3, Ln/f;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget v4, p0, Ln/m;->d:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    iget v4, p0, Ln/m;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    if-eq v4, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Ln/m;->b:Lm/d;

    iget-object v8, v4, Lm/d;->d:Ln/j;

    iget v9, v8, Ln/m;->d:I

    iget-object v10, v4, Lm/d;->e:Ln/l;

    if-ne v9, v6, :cond_2

    iget v9, v8, Ln/m;->a:I

    if-ne v9, v6, :cond_2

    iget v9, v10, Ln/m;->d:I

    if-ne v9, v6, :cond_2

    iget v9, v10, Ln/m;->a:I

    if-ne v9, v6, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    move-object v8, v10

    :cond_3
    iget-object v6, v8, Ln/m;->e:Ln/g;

    iget-boolean v8, v6, Ln/f;->j:Z

    if-eqz v8, :cond_a

    iget v4, v4, Lm/d;->L:F

    if-ne p3, v7, :cond_4

    iget v6, v6, Ln/f;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    :cond_4
    iget v6, v6, Ln/f;->g:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    :goto_0
    invoke-virtual {v3, v4}, Ln/g;->d(I)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Ln/m;->b:Lm/d;

    iget-object v6, v4, Lm/d;->I:Lm/d;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    iget-object v6, v6, Lm/d;->d:Ln/j;

    goto :goto_1

    :cond_6
    iget-object v6, v6, Lm/d;->e:Ln/l;

    :goto_1
    iget-object v6, v6, Ln/m;->e:Ln/g;

    iget-boolean v7, v6, Ln/f;->j:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    iget v4, v4, Lm/d;->o:F

    goto :goto_2

    :cond_7
    iget v4, v4, Lm/d;->r:F

    :goto_2
    iget v6, v6, Ln/f;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    invoke-virtual {p0, v4, p3}, Ln/m;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ln/g;->d(I)V

    goto :goto_3

    :cond_8
    iget v4, v3, Ln/g;->m:I

    invoke-virtual {p0, v4, p3}, Ln/m;->g(II)I

    move-result v4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ln/g;->d(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p2, p3}, Ln/m;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ln/g;->d(I)V

    :cond_a
    :goto_3
    iget-boolean v4, v3, Ln/f;->j:Z

    if-nez v4, :cond_b

    return-void

    :cond_b
    iget v4, v3, Ln/f;->g:I

    iget-object v6, p0, Ln/m;->i:Ln/f;

    iget-object v7, p0, Ln/m;->h:Ln/f;

    if-ne v4, p2, :cond_c

    invoke-virtual {v7, p1}, Ln/f;->d(I)V

    invoke-virtual {v6, v2}, Ln/f;->d(I)V

    return-void

    :cond_c
    iget-object p0, p0, Ln/m;->b:Lm/d;

    if-nez p3, :cond_d

    iget p0, p0, Lm/d;->S:F

    goto :goto_4

    :cond_d
    iget p0, p0, Lm/d;->T:F

    :goto_4
    if-ne v0, v1, :cond_e

    iget p1, v0, Ln/f;->g:I

    iget v2, v1, Ln/f;->g:I

    move p0, v5

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v4

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float p2, v2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    float-to-int p0, p2

    invoke-virtual {v7, p0}, Ln/f;->d(I)V

    iget p0, v7, Ln/f;->g:I

    iget p1, v3, Ln/f;->g:I

    add-int/2addr p0, p1

    invoke-virtual {v6, p0}, Ln/f;->d(I)V

    :cond_f
    :goto_5
    return-void
.end method
