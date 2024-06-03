.class public abstract Lt0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/sentry/j1;

.field public static final b:Lio/sentry/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "sk"

    const-string v9, "sa"

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/j1;->F([Ljava/lang/String;)Lio/sentry/j1;

    move-result-object v0

    sput-object v0, Lt0/c;->a:Lio/sentry/j1;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/j1;->F([Ljava/lang/String;)Lio/sentry/j1;

    move-result-object v0

    sput-object v0, Lt0/c;->b:Lio/sentry/j1;

    return-void
.end method

.method public static a(Lu0/c;Lj0/k;)Lp0/d;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Lu0/c;->p()I

    move-result v1

    const/4 v2, 0x3

    const/4 v9, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eqz v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Lu0/c;->e()V

    :cond_1
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    sget-object v2, Lt0/c;->a:Lio/sentry/j1;

    invoke-virtual {v0, v2}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lu0/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_1

    :pswitch_0
    invoke-static {v0, v8, v9}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v7

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v8, v9}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v15

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v8, v9}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v23

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v8, v9}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v22

    goto :goto_1

    :pswitch_4
    invoke-static/range {p0 .. p1}, Lkotlin/jvm/internal/n;->i0(Lu0/c;Lj0/k;)Lp0/a;

    move-result-object v21

    goto :goto_1

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v8, v1}, Lj0/k;->a(Ljava/lang/String;)V

    :pswitch_6
    invoke-static {v0, v8, v9}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v6

    iget-object v1, v6, Lz/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v6, Lz/i;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    new-instance v3, Lw0/a;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v1, v8, Lj0/k;->m:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v11, v3

    move-object/from16 v3, v16

    move-object v9, v5

    move-object/from16 v5, v18

    move-object/from16 v26, v6

    move/from16 v6, v19

    move-object/from16 v27, v7

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lw0/a;-><init>(Lj0/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    move-object v9, v6

    move-object/from16 v27, v7

    iget-object v1, v9, Lz/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a;

    iget-object v1, v1, Lw0/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-object v1, v9, Lz/i;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    new-instance v7, Lw0/a;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v1, v8, Lj0/k;->m:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v26, v9

    move-object v9, v7

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lw0/a;-><init>(Lj0/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v2, 0x0

    invoke-interface {v11, v2, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v26, v9

    goto :goto_2

    :goto_3
    move v9, v2

    move-object/from16 v1, v26

    move-object/from16 v7, v27

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v27, v7

    move v2, v9

    new-instance v14, Lp0/a;

    sget-object v4, Lt0/C;->a:Lt0/C;

    invoke-static {v0, v8, v3, v4, v2}, Lt0/s;->a(Lu0/b;Lj0/k;FLt0/J;Z)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x4

    invoke-direct {v14, v2, v3}, Lp0/a;-><init>(ILjava/util/List;)V

    :goto_4
    move-object/from16 v7, v27

    :goto_5
    const/4 v9, 0x0

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v27, v7

    invoke-static/range {p0 .. p1}, Lt0/a;->b(Lu0/c;Lj0/k;)Lp0/e;

    move-result-object v13

    goto :goto_5

    :pswitch_9
    move-object/from16 v27, v7

    invoke-virtual/range {p0 .. p0}, Lu0/c;->e()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lt0/c;->b:Lio/sentry/j1;

    invoke-virtual {v0, v2}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lu0/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_6

    :cond_4
    invoke-static/range {p0 .. p1}, Lt0/a;->a(Lu0/c;Lj0/k;)Ll0/c;

    move-result-object v12

    goto :goto_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lu0/c;->i()V

    goto :goto_4

    :cond_6
    move-object/from16 v27, v7

    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lu0/c;->i()V

    :cond_7
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ll0/c;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v12, Ll0/c;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    iget-object v0, v0, Lw0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v17, v12

    goto :goto_8

    :cond_9
    :goto_7
    const/16 v17, 0x0

    :goto_8
    if-eqz v13, :cond_b

    instance-of v0, v13, Lp0/c;

    if-nez v0, :cond_a

    invoke-interface {v13}, Lp0/e;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Lp0/e;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    iget-object v0, v0, Lw0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    move-object/from16 v18, v13

    goto :goto_a

    :cond_b
    :goto_9
    const/16 v18, 0x0

    :goto_a
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lz/i;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lz/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    iget-object v0, v0, Lw0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lz/i;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v14, Lz/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    iget-object v0, v0, Lw0/a;->b:Ljava/lang/Object;

    check-cast v0, Lw0/d;

    iget v2, v0, Lw0/d;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_e

    iget v0, v0, Lw0/d;->b:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    move-object/from16 v19, v14

    goto :goto_c

    :cond_f
    :goto_b
    const/16 v19, 0x0

    :goto_c
    if-eqz v15, :cond_11

    invoke-virtual {v15}, Lz/i;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v15, Lz/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    iget-object v0, v0, Lw0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_10

    goto :goto_d

    :cond_10
    move-object/from16 v24, v15

    move-object/from16 v7, v27

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v7, v27

    const/16 v24, 0x0

    :goto_e
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lz/i;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, Lz/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    iget-object v0, v0, Lw0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_12

    goto :goto_f

    :cond_12
    move-object/from16 v25, v7

    goto :goto_10

    :cond_13
    :goto_f
    const/16 v25, 0x0

    :goto_10
    new-instance v0, Lp0/d;

    move-object/from16 v16, v0

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v25}, Lp0/d;-><init>(Ll0/c;Lp0/e;Lp0/a;Lp0/b;Lp0/a;Lp0/b;Lp0/b;Lp0/b;Lp0/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
