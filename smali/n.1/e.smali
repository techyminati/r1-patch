.class public final Ln/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm/e;

.field public b:Z

.field public c:Z

.field public d:Lm/e;

.field public e:Ljava/util/ArrayList;

.field public f:Lo/f;

.field public g:Ln/b;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(Ln/f;ILjava/util/ArrayList;Ln/k;)V
    .locals 6

    iget-object p1, p1, Ln/f;->d:Ln/m;

    iget-object v0, p1, Ln/m;->c:Ln/k;

    if-nez v0, :cond_a

    iget-object v0, p0, Ln/e;->a:Lm/e;

    iget-object v1, v0, Lm/d;->d:Ln/j;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, Lm/d;->e:Ln/l;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Ln/k;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p4, Ln/k;->a:Ln/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p4, Ln/k;->b:Ljava/util/ArrayList;

    iput-object p1, p4, Ln/k;->a:Ln/m;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p4, p1, Ln/m;->c:Ln/k;

    iget-object v0, p4, Ln/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Ln/m;->h:Ln/f;

    iget-object v1, v0, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/d;

    instance-of v3, v2, Ln/f;

    if-eqz v3, :cond_2

    check-cast v2, Ln/f;

    invoke-virtual {p0, v2, p2, p3, p4}, Ln/e;->a(Ln/f;ILjava/util/ArrayList;Ln/k;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, Ln/m;->i:Ln/f;

    iget-object v2, v1, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/d;

    instance-of v4, v3, Ln/f;

    if-eqz v4, :cond_4

    check-cast v3, Ln/f;

    invoke-virtual {p0, v3, p2, p3, p4}, Ln/e;->a(Ln/f;ILjava/util/ArrayList;Ln/k;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    if-ne p2, v2, :cond_7

    instance-of v3, p1, Ln/l;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Ln/l;

    iget-object v3, v3, Ln/l;->k:Ln/f;

    iget-object v3, v3, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/d;

    instance-of v5, v4, Ln/f;

    if-eqz v5, :cond_6

    check-cast v4, Ln/f;

    invoke-virtual {p0, v4, p2, p3, p4}, Ln/e;->a(Ln/f;ILjava/util/ArrayList;Ln/k;)V

    goto :goto_2

    :cond_7
    iget-object v0, v0, Ln/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/f;

    invoke-virtual {p0, v3, p2, p3, p4}, Ln/e;->a(Ln/f;ILjava/util/ArrayList;Ln/k;)V

    goto :goto_3

    :cond_8
    iget-object v0, v1, Ln/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/f;

    invoke-virtual {p0, v1, p2, p3, p4}, Ln/e;->a(Ln/f;ILjava/util/ArrayList;Ln/k;)V

    goto :goto_4

    :cond_9
    if-ne p2, v2, :cond_a

    instance-of v0, p1, Ln/l;

    if-eqz v0, :cond_a

    check-cast p1, Ln/l;

    iget-object p1, p1, Ln/l;->k:Ln/f;

    iget-object p1, p1, Ln/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/f;

    invoke-virtual {p0, v0, p2, p3, p4}, Ln/e;->a(Ln/f;ILjava/util/ArrayList;Ln/k;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lm/e;)V
    .locals 19

    move-object/from16 v0, p1

    iget-object v1, v0, Lm/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/d;

    iget-object v3, v2, Lm/d;->c0:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v9, 0x1

    aget v3, v3, v9

    iget v6, v2, Lm/d;->V:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    iput-boolean v9, v2, Lm/d;->a:Z

    goto :goto_0

    :cond_1
    iget v6, v2, Lm/d;->o:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v7, v6, v10

    const/4 v8, 0x3

    const/4 v11, 0x2

    if-gez v7, :cond_2

    if-ne v5, v8, :cond_2

    iput v11, v2, Lm/d;->j:I

    :cond_2
    iget v7, v2, Lm/d;->r:F

    cmpg-float v12, v7, v10

    if-gez v12, :cond_3

    if-ne v3, v8, :cond_3

    iput v11, v2, Lm/d;->k:I

    :cond_3
    iget v12, v2, Lm/d;->L:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-lez v12, :cond_9

    if-ne v5, v8, :cond_5

    if-eq v3, v13, :cond_4

    if-ne v3, v14, :cond_5

    :cond_4
    iput v8, v2, Lm/d;->j:I

    goto :goto_1

    :cond_5
    if-ne v3, v8, :cond_7

    if-eq v5, v13, :cond_6

    if-ne v5, v14, :cond_7

    :cond_6
    iput v8, v2, Lm/d;->k:I

    goto :goto_1

    :cond_7
    if-ne v5, v8, :cond_9

    if-ne v3, v8, :cond_9

    iget v12, v2, Lm/d;->j:I

    if-nez v12, :cond_8

    iput v8, v2, Lm/d;->j:I

    :cond_8
    iget v12, v2, Lm/d;->k:I

    if-nez v12, :cond_9

    iput v8, v2, Lm/d;->k:I

    :cond_9
    :goto_1
    iget-object v12, v2, Lm/d;->z:Lm/c;

    iget-object v15, v2, Lm/d;->x:Lm/c;

    if-ne v5, v8, :cond_b

    iget v10, v2, Lm/d;->j:I

    if-ne v10, v9, :cond_b

    iget-object v10, v15, Lm/c;->d:Lm/c;

    if-eqz v10, :cond_a

    iget-object v10, v12, Lm/c;->d:Lm/c;

    if-nez v10, :cond_b

    :cond_a
    move v5, v13

    :cond_b
    iget-object v10, v2, Lm/d;->A:Lm/c;

    iget-object v4, v2, Lm/d;->y:Lm/c;

    if-ne v3, v8, :cond_d

    iget v11, v2, Lm/d;->k:I

    if-ne v11, v9, :cond_d

    iget-object v11, v4, Lm/c;->d:Lm/c;

    if-eqz v11, :cond_c

    iget-object v11, v10, Lm/c;->d:Lm/c;

    if-nez v11, :cond_d

    :cond_c
    move v11, v13

    goto :goto_2

    :cond_d
    move v11, v3

    :goto_2
    iget-object v3, v2, Lm/d;->d:Ln/j;

    iput v5, v3, Ln/m;->d:I

    iget v9, v2, Lm/d;->j:I

    iput v9, v3, Ln/m;->a:I

    move/from16 v16, v7

    iget-object v7, v2, Lm/d;->e:Ln/l;

    iput v11, v7, Ln/m;->d:I

    iget v8, v2, Lm/d;->k:I

    iput v8, v7, Ln/m;->a:I

    const/4 v13, 0x4

    if-eq v5, v13, :cond_e

    if-eq v5, v14, :cond_e

    move/from16 v17, v6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_10

    goto :goto_3

    :cond_e
    move/from16 v17, v6

    const/4 v6, 0x2

    :goto_3
    if-eq v11, v13, :cond_f

    if-eq v11, v14, :cond_f

    if-ne v11, v6, :cond_10

    :cond_f
    move-object v9, v3

    move-object v13, v7

    goto/16 :goto_d

    :cond_10
    iget-object v4, v0, Lm/d;->c0:[I

    iget-object v10, v2, Lm/d;->F:[Lm/c;

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v15, 0x3

    if-ne v5, v15, :cond_1a

    if-eq v11, v6, :cond_12

    if-ne v11, v14, :cond_11

    goto :goto_4

    :cond_11
    move-object v13, v7

    move/from16 v18, v15

    move-object v15, v3

    move/from16 v3, v18

    goto/16 :goto_8

    :cond_12
    :goto_4
    if-ne v9, v15, :cond_14

    if-ne v11, v6, :cond_13

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v15, v3

    move-object/from16 v3, p0

    move-object v4, v2

    move v5, v6

    move v10, v6

    move v6, v9

    move-object v9, v7

    move v7, v10

    invoke-virtual/range {v3 .. v8}, Ln/e;->f(Lm/d;IIII)V

    goto :goto_5

    :cond_13
    move-object v15, v3

    move-object v9, v7

    :goto_5
    invoke-virtual {v2}, Lm/d;->j()I

    move-result v8

    int-to-float v3, v8

    iget v4, v2, Lm/d;->L:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v12

    float-to-int v6, v3

    move-object/from16 v3, p0

    move-object v4, v2

    move v5, v14

    move v7, v14

    invoke-virtual/range {v3 .. v8}, Ln/e;->f(Lm/d;IIII)V

    iget-object v3, v15, Ln/m;->e:Ln/g;

    invoke-virtual {v2}, Lm/d;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Ln/g;->d(I)V

    iget-object v3, v9, Ln/m;->e:Ln/g;

    invoke-virtual {v2}, Lm/d;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Ln/g;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lm/d;->a:Z

    goto/16 :goto_0

    :cond_14
    move-object v15, v3

    const/4 v3, 0x1

    if-ne v9, v3, :cond_15

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    const/4 v5, 0x2

    move v7, v11

    invoke-virtual/range {v3 .. v8}, Ln/e;->f(Lm/d;IIII)V

    iget-object v3, v15, Ln/m;->e:Ln/g;

    invoke-virtual {v2}, Lm/d;->m()I

    move-result v2

    iput v2, v3, Ln/g;->m:I

    goto/16 :goto_0

    :cond_15
    const/4 v3, 0x2

    if-ne v9, v3, :cond_18

    const/4 v3, 0x0

    aget v6, v4, v3

    if-eq v6, v14, :cond_17

    if-ne v6, v13, :cond_16

    goto :goto_7

    :cond_16
    :goto_6
    move-object v13, v7

    const/4 v3, 0x3

    goto :goto_8

    :cond_17
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lm/d;->m()I

    move-result v3

    int-to-float v3, v3

    mul-float v6, v17, v3

    add-float/2addr v6, v12

    float-to-int v6, v6

    invoke-virtual {v2}, Lm/d;->j()I

    move-result v8

    move-object/from16 v3, p0

    move-object v4, v2

    move v5, v14

    move-object v9, v7

    move v7, v11

    invoke-virtual/range {v3 .. v8}, Ln/e;->f(Lm/d;IIII)V

    iget-object v3, v15, Ln/m;->e:Ln/g;

    invoke-virtual {v2}, Lm/d;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Ln/g;->d(I)V

    iget-object v3, v9, Ln/m;->e:Ln/g;

    invoke-virtual {v2}, Lm/d;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Ln/g;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lm/d;->a:Z

    goto/16 :goto_0

    :cond_18
    const/4 v3, 0x1

    const/4 v6, 0x0

    aget-object v13, v10, v6

    iget-object v6, v13, Lm/c;->d:Lm/c;

    if-eqz v6, :cond_19

    aget-object v6, v10, v3

    iget-object v3, v6, Lm/c;->d:Lm/c;

    if-nez v3, :cond_16

    :cond_19
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    const/4 v5, 0x2

    move-object v13, v7

    move v7, v11

    invoke-virtual/range {v3 .. v8}, Ln/e;->f(Lm/d;IIII)V

    iget-object v3, v15, Ln/m;->e:Ln/g;

    invoke-virtual {v2}, Lm/d;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Ln/g;->d(I)V

    iget-object v3, v13, Ln/m;->e:Ln/g;

    invoke-virtual {v2}, Lm/d;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Ln/g;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lm/d;->a:Z

    goto/16 :goto_0

    :cond_1a
    move-object v15, v3

    goto :goto_6

    :goto_8
    if-ne v11, v3, :cond_21

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1c

    if-ne v5, v14, :cond_1b

    goto :goto_9

    :cond_1b
    move v6, v3

    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_1c
    :goto_9
    if-ne v8, v3, :cond_1f

    if-ne v5, v7, :cond_1d

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Ln/e;->f(Lm/d;IIII)V

    :cond_1d
    invoke-virtual {v2}, Lm/d;->m()I

    move-result v6

    iget v3, v2, Lm/d;->L:F

    iget v4, v2, Lm/d;->M:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1e

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1e
    int-to-float v4, v6

    mul-float/2addr v4, v3

    add-float/2addr v4, v12

    float-to-int v8, v4

    move-object/from16 v3, p0

    move-object v4, v2

    move v5, v14

    move v7, v14

    invoke-virtual/range {v3 .. v8}, Ln/e;->f(Lm/d;IIII)V

    iget-object v3, v15, Ln/m;->e:Ln/g;

    invoke-virtual {v2}, Lm/d;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Ln/g;->d(I)V

    iget-object v3, v13, Ln/m;->e:Ln/g;

    invoke-virtual {v2}, Lm/d;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Ln/g;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lm/d;->a:Z

    goto/16 :goto_0

    :cond_1f
    const/4 v3, 0x1

    if-ne v8, v3, :cond_20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    const/4 v7, 0x2

    invoke-virtual/range {v3 .. v8}, Ln/e;->f(Lm/d;IIII)V

    iget-object v3, v13, Ln/m;->e:Ln/g;

    invoke-virtual {v2}, Lm/d;->j()I

    move-result v2

    iput v2, v3, Ln/g;->m:I

    goto/16 :goto_0

    :cond_20
    const/4 v3, 0x2

    if-ne v8, v3, :cond_23

    const/4 v3, 0x1

    aget v6, v4, v3

    if-eq v6, v14, :cond_22

    const/4 v3, 0x4

    if-ne v6, v3, :cond_21

    goto :goto_a

    :cond_21
    const/4 v3, 0x1

    const/4 v6, 0x3

    goto :goto_b

    :cond_22
    :goto_a
    invoke-virtual {v2}, Lm/d;->m()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lm/d;->j()I

    move-result v3

    int-to-float v3, v3

    mul-float v7, v16, v3

    add-float/2addr v7, v12

    float-to-int v8, v7

    move-object/from16 v3, p0

    move-object v4, v2

    move v7, v14

    invoke-virtual/range {v3 .. v8}, Ln/e;->f(Lm/d;IIII)V

    iget-object v3, v15, Ln/m;->e:Ln/g;

    invoke-virtual {v2}, Lm/d;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Ln/g;->d(I)V

    iget-object v3, v13, Ln/m;->e:Ln/g;

    invoke-virtual {v2}, Lm/d;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Ln/g;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lm/d;->a:Z

    goto/16 :goto_0

    :cond_23
    aget-object v6, v10, v3

    iget-object v3, v6, Lm/c;->d:Lm/c;

    if-eqz v3, :cond_24

    const/4 v3, 0x3

    aget-object v6, v10, v3

    iget-object v3, v6, Lm/c;->d:Lm/c;

    if-nez v3, :cond_21

    :cond_24
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    const/4 v5, 0x2

    move v7, v11

    invoke-virtual/range {v3 .. v8}, Ln/e;->f(Lm/d;IIII)V

    iget-object v3, v15, Ln/m;->e:Ln/g;

    invoke-virtual {v2}, Lm/d;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Ln/g;->d(I)V

    iget-object v3, v13, Ln/m;->e:Ln/g;

    invoke-virtual {v2}, Lm/d;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Ln/g;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lm/d;->a:Z

    goto/16 :goto_0

    :goto_b
    if-ne v5, v6, :cond_0

    if-ne v11, v6, :cond_0

    if-eq v9, v3, :cond_28

    if-ne v8, v3, :cond_25

    goto :goto_c

    :cond_25
    const/4 v5, 0x2

    if-ne v8, v5, :cond_0

    if-ne v9, v5, :cond_0

    const/4 v5, 0x0

    aget v5, v4, v5

    if-eq v5, v14, :cond_26

    if-ne v5, v14, :cond_0

    :cond_26
    aget v4, v4, v3

    if-eq v4, v14, :cond_27

    if-ne v4, v14, :cond_0

    :cond_27
    invoke-virtual/range {p1 .. p1}, Lm/d;->m()I

    move-result v3

    int-to-float v3, v3

    mul-float v6, v17, v3

    add-float/2addr v6, v12

    float-to-int v6, v6

    invoke-virtual/range {p1 .. p1}, Lm/d;->j()I

    move-result v3

    int-to-float v3, v3

    mul-float v7, v16, v3

    add-float/2addr v7, v12

    float-to-int v8, v7

    move-object/from16 v3, p0

    move-object v4, v2

    move v5, v14

    move v7, v14

    invoke-virtual/range {v3 .. v8}, Ln/e;->f(Lm/d;IIII)V

    iget-object v3, v15, Ln/m;->e:Ln/g;

    invoke-virtual {v2}, Lm/d;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Ln/g;->d(I)V

    iget-object v3, v13, Ln/m;->e:Ln/g;

    invoke-virtual {v2}, Lm/d;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Ln/g;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lm/d;->a:Z

    goto/16 :goto_0

    :cond_28
    :goto_c
    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    const/4 v7, 0x2

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Ln/e;->f(Lm/d;IIII)V

    iget-object v3, v15, Ln/m;->e:Ln/g;

    invoke-virtual {v2}, Lm/d;->m()I

    move-result v4

    iput v4, v3, Ln/g;->m:I

    iget-object v3, v13, Ln/m;->e:Ln/g;

    invoke-virtual {v2}, Lm/d;->j()I

    move-result v2

    iput v2, v3, Ln/g;->m:I

    goto/16 :goto_0

    :goto_d
    invoke-virtual {v2}, Lm/d;->m()I

    move-result v3

    const/4 v6, 0x4

    if-ne v5, v6, :cond_29

    invoke-virtual/range {p1 .. p1}, Lm/d;->m()I

    move-result v3

    iget v5, v15, Lm/c;->e:I

    sub-int/2addr v3, v5

    iget v5, v12, Lm/c;->e:I

    sub-int/2addr v3, v5

    move v7, v3

    move v5, v14

    goto :goto_e

    :cond_29
    move v7, v3

    :goto_e
    invoke-virtual {v2}, Lm/d;->j()I

    move-result v3

    if-ne v11, v6, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lm/d;->j()I

    move-result v3

    iget v4, v4, Lm/c;->e:I

    sub-int/2addr v3, v4

    iget v4, v10, Lm/c;->e:I

    sub-int/2addr v3, v4

    move v8, v3

    goto :goto_f

    :cond_2a
    move v8, v3

    move v14, v11

    :goto_f
    move-object/from16 v3, p0

    move-object v4, v2

    move v6, v7

    move v7, v14

    invoke-virtual/range {v3 .. v8}, Ln/e;->f(Lm/d;IIII)V

    iget-object v3, v9, Ln/m;->e:Ln/g;

    invoke-virtual {v2}, Lm/d;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Ln/g;->d(I)V

    iget-object v3, v13, Ln/m;->e:Ln/g;

    invoke-virtual {v2}, Lm/d;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Ln/g;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lm/d;->a:Z

    goto/16 :goto_0

    :cond_2b
    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Ln/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ln/e;->d:Lm/e;

    iget-object v2, v1, Lm/d;->d:Ln/j;

    invoke-virtual {v2}, Ln/j;->f()V

    iget-object v2, v1, Lm/d;->e:Ln/l;

    invoke-virtual {v2}, Ln/l;->f()V

    iget-object v3, v1, Lm/d;->d:Ln/j;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lm/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/d;

    instance-of v7, v4, Lm/h;

    if-eqz v7, :cond_1

    new-instance v5, Ln/h;

    invoke-direct {v5, v4}, Ln/m;-><init>(Lm/d;)V

    iget-object v6, v4, Lm/d;->d:Ln/j;

    invoke-virtual {v6}, Ln/j;->f()V

    iget-object v6, v4, Lm/d;->e:Ln/l;

    invoke-virtual {v6}, Ln/l;->f()V

    check-cast v4, Lm/h;

    iget v4, v4, Lm/h;->h0:I

    iput v4, v5, Ln/m;->f:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lm/d;->r()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v4, Lm/d;->b:Ln/c;

    if-nez v7, :cond_2

    new-instance v7, Ln/c;

    invoke-direct {v7, v4, v6}, Ln/c;-><init>(Lm/d;I)V

    iput-object v7, v4, Lm/d;->b:Ln/c;

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v6, v4, Lm/d;->b:Ln/c;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v6, v4, Lm/d;->d:Ln/j;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4}, Lm/d;->s()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Lm/d;->c:Ln/c;

    if-nez v6, :cond_5

    new-instance v6, Ln/c;

    invoke-direct {v6, v4, v5}, Ln/c;-><init>(Lm/d;I)V

    iput-object v6, v4, Lm/d;->c:Ln/c;

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v5, v4, Lm/d;->c:Ln/c;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v5, v4, Lm/d;->e:Ln/l;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v5, v4, Lm/j;

    if-eqz v5, :cond_0

    new-instance v5, Ln/i;

    invoke-direct {v5, v4}, Ln/m;-><init>(Lm/d;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/m;

    invoke-virtual {v3}, Ln/m;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/m;

    iget-object v3, v2, Ln/m;->b:Lm/d;

    if-ne v3, v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Ln/m;->d()V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Ln/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ln/e;->a:Lm/e;

    iget-object v2, v1, Lm/d;->d:Ln/j;

    invoke-virtual {p0, v2, v6, v0}, Ln/e;->e(Ln/m;ILjava/util/ArrayList;)V

    iget-object v1, v1, Lm/d;->e:Ln/l;

    invoke-virtual {p0, v1, v5, v0}, Ln/e;->e(Ln/m;ILjava/util/ArrayList;)V

    iput-boolean v6, p0, Ln/e;->b:Z

    return-void
.end method

.method public final d(Lm/e;I)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v1, v1, Ln/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v3, :cond_d

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/k;

    iget-object v9, v9, Ln/k;->a:Ln/m;

    instance-of v10, v9, Ln/c;

    if-eqz v10, :cond_0

    move-object v10, v9

    check-cast v10, Ln/c;

    iget v10, v10, Ln/m;->f:I

    if-eq v10, v2, :cond_2

    :goto_1
    move-object/from16 p0, v1

    move-wide v0, v4

    move/from16 v16, v6

    goto/16 :goto_8

    :cond_0
    if-nez v2, :cond_1

    instance-of v10, v9, Ln/j;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_1
    instance-of v10, v9, Ln/l;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v10, v0, Lm/d;->d:Ln/j;

    :goto_2
    iget-object v10, v10, Ln/m;->h:Ln/f;

    goto :goto_3

    :cond_3
    iget-object v10, v0, Lm/d;->e:Ln/l;

    goto :goto_2

    :goto_3
    if-nez v2, :cond_4

    iget-object v11, v0, Lm/d;->d:Ln/j;

    :goto_4
    iget-object v11, v11, Ln/m;->i:Ln/f;

    goto :goto_5

    :cond_4
    iget-object v11, v0, Lm/d;->e:Ln/l;

    goto :goto_4

    :goto_5
    iget-object v12, v9, Ln/m;->h:Ln/f;

    iget-object v12, v12, Ln/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v12, v9, Ln/m;->i:Ln/f;

    iget-object v13, v12, Ln/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9}, Ln/m;->j()J

    move-result-wide v13

    iget-object v15, v9, Ln/m;->h:Ln/f;

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    invoke-static {v15, v4, v5}, Ln/k;->b(Ln/f;J)J

    move-result-wide v10

    move-object/from16 p0, v1

    invoke-static {v12, v4, v5}, Ln/k;->a(Ln/f;J)J

    move-result-wide v0

    sub-long/2addr v10, v13

    iget v4, v12, Ln/f;->f:I

    neg-int v5, v4

    move/from16 v16, v6

    int-to-long v5, v5

    cmp-long v5, v10, v5

    if-ltz v5, :cond_5

    int-to-long v4, v4

    add-long/2addr v10, v4

    :cond_5
    neg-long v0, v0

    sub-long/2addr v0, v13

    iget v4, v15, Ln/f;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_6

    sub-long/2addr v0, v4

    :cond_6
    iget-object v4, v9, Ln/m;->b:Lm/d;

    if-nez v2, :cond_7

    iget v4, v4, Lm/d;->S:F

    goto :goto_6

    :cond_7
    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    iget v4, v4, Lm/d;->T:F

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, -0x40800000    # -1.0f

    :goto_6
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v4

    long-to-float v1, v10

    sub-float v5, v6, v4

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_7

    :cond_9
    const-wide/16 v0, 0x0

    :goto_7
    long-to-float v0, v0

    mul-float v1, v0, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    float-to-long v9, v1

    invoke-static {v6, v4, v0, v5}, Le;->p(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v9, v13

    add-long/2addr v9, v0

    iget v0, v15, Ln/f;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v9

    iget v4, v12, Ln/f;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_8

    :cond_a
    move-object/from16 p0, v1

    move/from16 v16, v6

    if-eqz v10, :cond_b

    iget v0, v15, Ln/f;->f:I

    int-to-long v0, v0

    invoke-static {v15, v0, v1}, Ln/k;->b(Ln/f;J)J

    move-result-wide v0

    iget v4, v15, Ln/f;->f:I

    int-to-long v4, v4

    add-long/2addr v4, v13

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_b
    if-eqz v11, :cond_c

    iget v0, v12, Ln/f;->f:I

    int-to-long v0, v0

    invoke-static {v12, v0, v1}, Ln/k;->a(Ln/f;J)J

    move-result-wide v0

    iget v4, v12, Ln/f;->f:I

    neg-int v4, v4

    int-to-long v4, v4

    add-long/2addr v4, v13

    neg-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_c
    iget v0, v15, Ln/f;->f:I

    int-to-long v0, v0

    invoke-virtual {v9}, Ln/m;->j()J

    move-result-wide v4

    add-long/2addr v4, v0

    iget v0, v12, Ln/f;->f:I

    int-to-long v0, v0

    sub-long v0, v4, v0

    :goto_8
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-int/lit8 v6, v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v7

    return v0
.end method

.method public final e(Ln/m;ILjava/util/ArrayList;)V
    .locals 4

    iget-object v0, p1, Ln/m;->h:Ln/f;

    iget-object v0, v0, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p1, Ln/m;->i:Ln/f;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/d;

    instance-of v2, v1, Ln/f;

    if-eqz v2, :cond_1

    check-cast v1, Ln/f;

    invoke-virtual {p0, v1, p2, p3, v3}, Ln/e;->a(Ln/f;ILjava/util/ArrayList;Ln/k;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ln/m;

    if-eqz v2, :cond_0

    check-cast v1, Ln/m;

    iget-object v1, v1, Ln/m;->h:Ln/f;

    invoke-virtual {p0, v1, p2, p3, v3}, Ln/e;->a(Ln/f;ILjava/util/ArrayList;Ln/k;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/d;

    instance-of v2, v1, Ln/f;

    if-eqz v2, :cond_4

    check-cast v1, Ln/f;

    invoke-virtual {p0, v1, p2, p3, v3}, Ln/e;->a(Ln/f;ILjava/util/ArrayList;Ln/k;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Ln/m;

    if-eqz v2, :cond_3

    check-cast v1, Ln/m;

    iget-object v1, v1, Ln/m;->i:Ln/f;

    invoke-virtual {p0, v1, p2, p3, v3}, Ln/e;->a(Ln/f;ILjava/util/ArrayList;Ln/k;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Ln/l;

    iget-object p1, p1, Ln/l;->k:Ln/f;

    iget-object p1, p1, Ln/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/d;

    instance-of v1, v0, Ln/f;

    if-eqz v1, :cond_6

    check-cast v0, Ln/f;

    invoke-virtual {p0, v0, p2, p3, v3}, Ln/e;->a(Ln/f;ILjava/util/ArrayList;Ln/k;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(Lm/d;IIII)V
    .locals 1

    iget-object v0, p0, Ln/e;->g:Ln/b;

    iput p2, v0, Ln/b;->a:I

    iput p4, v0, Ln/b;->b:I

    iput p3, v0, Ln/b;->c:I

    iput p5, v0, Ln/b;->d:I

    iget-object p0, p0, Ln/e;->f:Lo/f;

    invoke-virtual {p0, p1, v0}, Lo/f;->a(Lm/d;Ln/b;)V

    iget p0, v0, Ln/b;->e:I

    invoke-virtual {p1, p0}, Lm/d;->z(I)V

    iget p0, v0, Ln/b;->f:I

    invoke-virtual {p1, p0}, Lm/d;->w(I)V

    iget-boolean p0, v0, Ln/b;->h:Z

    iput-boolean p0, p1, Lm/d;->w:Z

    iget p0, v0, Ln/b;->g:I

    iput p0, p1, Lm/d;->P:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p1, Lm/d;->w:Z

    return-void
.end method

.method public final g()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, Ln/e;->a:Lm/e;

    iget-object v0, v0, Lm/e;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lm/d;

    iget-boolean v0, v8, Lm/d;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v8, Lm/d;->c0:[I

    const/4 v1, 0x0

    aget v9, v0, v1

    const/4 v10, 0x1

    aget v11, v0, v10

    iget v0, v8, Lm/d;->j:I

    iget v2, v8, Lm/d;->k:I

    const/4 v4, 0x2

    const/4 v12, 0x3

    if-eq v9, v4, :cond_3

    if-ne v9, v12, :cond_2

    if-ne v0, v10, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v10

    :goto_2
    if-eq v11, v4, :cond_4

    if-ne v11, v12, :cond_5

    if-ne v2, v10, :cond_5

    :cond_4
    move v1, v10

    :cond_5
    iget-object v13, v8, Lm/d;->d:Ln/j;

    iget-object v2, v13, Ln/m;->e:Ln/g;

    iget-boolean v3, v2, Ln/f;->j:Z

    iget-object v14, v8, Lm/d;->e:Ln/l;

    iget-object v5, v14, Ln/m;->e:Ln/g;

    iget-boolean v15, v5, Ln/f;->j:Z

    const/16 v16, 0x1

    if-eqz v3, :cond_6

    if-eqz v15, :cond_6

    iget v3, v2, Ln/f;->g:I

    iget v5, v5, Ln/f;->g:I

    move-object/from16 v0, p0

    move-object v1, v8

    move/from16 v2, v16

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Ln/e;->f(Lm/d;IIII)V

    iput-boolean v10, v8, Lm/d;->a:Z

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    iget v3, v2, Ln/f;->g:I

    iget v5, v5, Ln/f;->g:I

    move-object/from16 v0, p0

    move-object v1, v8

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Ln/e;->f(Lm/d;IIII)V

    if-ne v11, v12, :cond_7

    iget-object v0, v14, Ln/m;->e:Ln/g;

    invoke-virtual {v8}, Lm/d;->j()I

    move-result v1

    iput v1, v0, Ln/g;->m:I

    goto :goto_3

    :cond_7
    iget-object v0, v14, Ln/m;->e:Ln/g;

    invoke-virtual {v8}, Lm/d;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ln/g;->d(I)V

    iput-boolean v10, v8, Lm/d;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v15, :cond_a

    if-eqz v0, :cond_a

    iget v3, v2, Ln/f;->g:I

    iget v5, v5, Ln/f;->g:I

    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v4

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Ln/e;->f(Lm/d;IIII)V

    if-ne v9, v12, :cond_9

    iget-object v0, v13, Ln/m;->e:Ln/g;

    invoke-virtual {v8}, Lm/d;->m()I

    move-result v1

    iput v1, v0, Ln/g;->m:I

    goto :goto_3

    :cond_9
    iget-object v0, v13, Ln/m;->e:Ln/g;

    invoke-virtual {v8}, Lm/d;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ln/g;->d(I)V

    iput-boolean v10, v8, Lm/d;->a:Z

    :cond_a
    :goto_3
    iget-boolean v0, v8, Lm/d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, v14, Ln/l;->l:Ln/a;

    if-eqz v0, :cond_0

    iget v1, v8, Lm/d;->P:I

    invoke-virtual {v0, v1}, Ln/g;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
