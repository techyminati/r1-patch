.class public abstract Lt0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/sentry/j1;

.field public static final b:Lio/sentry/j1;

.field public static final c:Lio/sentry/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v23, "ao"

    const-string v24, "bm"

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/j1;->F([Ljava/lang/String;)Lio/sentry/j1;

    move-result-object v0

    sput-object v0, Lt0/t;->a:Lio/sentry/j1;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/j1;->F([Ljava/lang/String;)Lio/sentry/j1;

    move-result-object v0

    sput-object v0, Lt0/t;->b:Lio/sentry/j1;

    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/j1;->F([Ljava/lang/String;)Lio/sentry/j1;

    move-result-object v0

    sput-object v0, Lt0/t;->c:Lio/sentry/j1;

    return-void
.end method

.method public static a(Lu0/c;Lj0/k;)Lr0/e;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->e()V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "UNSET"

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move/from16 v24, v1

    move/from16 v17, v2

    move/from16 v21, v17

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v32, v23

    move/from16 v30, v3

    move/from16 v35, v30

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v36, v27

    move-wide/from16 v18, v15

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move/from16 v16, v36

    move-wide v14, v13

    move-object v13, v4

    move/from16 v4, v32

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v1

    if-eqz v1, :cond_42

    sget-object v1, Lt0/t;->a:Lio/sentry/j1;

    invoke-virtual {v0, v1}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v1

    const/16 v38, -0x1

    packed-switch v1, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lu0/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    move/from16 v42, v4

    move-object/from16 v43, v6

    goto/16 :goto_21

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v1

    const/16 v5, 0x12

    invoke-static {v5}, Ll/k;->c(I)[I

    move-result-object v9

    array-length v9, v9

    if-lt v1, v9, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported Blend Mode: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lj0/k;->a(Ljava/lang/String;)V

    move/from16 v35, v3

    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ll/k;->c(I)[I

    move-result-object v5

    aget v35, v5, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v1

    if-ne v1, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_1

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lu0/c;->l()Z

    move-result v32

    goto :goto_1

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v7, v2}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v31

    goto :goto_1

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lu0/c;->m()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v36, v2

    :goto_2
    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x1

    goto :goto_1

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lu0/c;->m()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v16, v2

    goto :goto_2

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lu0/c;->m()D

    move-result-wide v2

    invoke-static {}, Lv0/h;->c()F

    move-result v5

    move/from16 v42, v4

    float-to-double v4, v5

    mul-double/2addr v2, v4

    double-to-float v2, v2

    move/from16 v27, v2

    :goto_4
    move/from16 v4, v42

    goto :goto_2

    :pswitch_8
    move/from16 v42, v4

    invoke-virtual/range {p0 .. p0}, Lu0/c;->m()D

    move-result-wide v2

    invoke-static {}, Lv0/h;->c()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    move/from16 v26, v2

    goto :goto_4

    :pswitch_9
    move/from16 v42, v4

    invoke-virtual/range {p0 .. p0}, Lu0/c;->m()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v25, v2

    goto :goto_2

    :pswitch_a
    move/from16 v42, v4

    invoke-virtual/range {p0 .. p0}, Lu0/c;->m()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v24, v2

    goto :goto_2

    :pswitch_b
    move/from16 v42, v4

    invoke-virtual/range {p0 .. p0}, Lu0/c;->c()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lu0/c;->e()V

    :cond_2
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, Lt0/t;->c:Lio/sentry/j1;

    invoke-virtual {v0, v3}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lu0/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    :cond_3
    :goto_7
    move-object/from16 v43, v6

    goto/16 :goto_10

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v3

    const/16 v4, 0x1d

    if-ne v3, v4, :cond_e

    sget-object v3, Lt0/d;->a:Lio/sentry/j1;

    const/16 v33, 0x0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lt0/d;->a:Lio/sentry/j1;

    invoke-virtual {v0, v3}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lu0/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_8

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lu0/c;->c()V

    :cond_7
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lu0/c;->e()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v40

    if-eqz v40, :cond_c

    sget-object v1, Lt0/d;->b:Lio/sentry/j1;

    invoke-virtual {v0, v1}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v9, 0x1

    if-eq v1, v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Lu0/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_a

    :cond_8
    if-eqz v3, :cond_9

    new-instance v4, Lb/P;

    invoke-static {v0, v7, v9}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v1

    const/16 v9, 0x18

    invoke-direct {v4, v9, v1}, Lb/P;-><init>(ILjava/lang/Object;)V

    goto :goto_a

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_a

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v3, 0x1

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lu0/c;->i()V

    if-eqz v4, :cond_7

    move-object/from16 v33, v4

    goto :goto_9

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lu0/c;->h()V

    goto :goto_8

    :cond_e
    const/16 v1, 0x19

    if-ne v3, v1, :cond_3

    new-instance v3, Lt0/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lt0/j;->f:Lio/sentry/j1;

    invoke-virtual {v0, v1}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lu0/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_b

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lu0/c;->c()V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lu0/c;->e()V

    const-string v1, ""

    move-object v4, v1

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lt0/j;->g:Lio/sentry/j1;

    invoke-virtual {v0, v1}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v9, 0x1

    if-eq v1, v9, :cond_10

    invoke-virtual/range {p0 .. p0}, Lu0/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_d

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_e
    move/from16 v1, v38

    goto :goto_f

    :sswitch_0
    const-string v1, "Softness"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_e

    :cond_11
    const/4 v1, 0x4

    goto :goto_f

    :sswitch_1
    const-string v1, "Shadow Color"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_e

    :cond_12
    const/4 v1, 0x3

    goto :goto_f

    :sswitch_2
    const-string v1, "Direction"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_e

    :cond_13
    const/4 v1, 0x2

    goto :goto_f

    :sswitch_3
    const-string v1, "Opacity"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_e

    :cond_14
    const/4 v1, 0x1

    goto :goto_f

    :sswitch_4
    const-string v1, "Distance"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_f
    packed-switch v1, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_d

    :pswitch_c
    const/4 v1, 0x1

    invoke-static {v0, v7, v1}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v9

    iput-object v9, v3, Lt0/j;->e:Lp0/b;

    goto :goto_d

    :pswitch_d
    invoke-static/range {p0 .. p1}, Lkotlin/jvm/internal/n;->g0(Lu0/c;Lj0/k;)Lp0/a;

    move-result-object v1

    iput-object v1, v3, Lt0/j;->a:Lp0/a;

    goto :goto_d

    :pswitch_e
    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v9

    iput-object v9, v3, Lt0/j;->c:Lp0/b;

    goto :goto_d

    :pswitch_f
    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v9

    iput-object v9, v3, Lt0/j;->b:Lp0/b;

    goto/16 :goto_d

    :pswitch_10
    const/4 v9, 0x1

    invoke-static {v0, v7, v9}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v1

    iput-object v1, v3, Lt0/j;->d:Lp0/b;

    goto/16 :goto_d

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lu0/c;->i()V

    goto/16 :goto_c

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lu0/c;->h()V

    goto/16 :goto_b

    :cond_19
    iget-object v1, v3, Lt0/j;->a:Lp0/a;

    if-eqz v1, :cond_1a

    iget-object v4, v3, Lt0/j;->b:Lp0/b;

    if-eqz v4, :cond_1a

    iget-object v9, v3, Lt0/j;->c:Lp0/b;

    if-eqz v9, :cond_1a

    iget-object v5, v3, Lt0/j;->d:Lp0/b;

    if-eqz v5, :cond_1a

    iget-object v3, v3, Lt0/j;->e:Lp0/b;

    if-eqz v3, :cond_1a

    move-object/from16 v43, v6

    new-instance v6, Lt0/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lt0/i;->a:Ljava/lang/Object;

    iput-object v4, v6, Lt0/i;->b:Ljava/lang/Object;

    iput-object v9, v6, Lt0/i;->c:Ljava/lang/Object;

    iput-object v5, v6, Lt0/i;->d:Ljava/lang/Object;

    iput-object v3, v6, Lt0/i;->e:Ljava/lang/Object;

    move-object/from16 v34, v6

    goto :goto_10

    :cond_1a
    move-object/from16 v43, v6

    const/16 v34, 0x0

    :goto_10
    move-object/from16 v6, v43

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v43, v6

    invoke-virtual/range {p0 .. p0}, Lu0/c;->i()V

    goto/16 :goto_5

    :cond_1c
    move-object/from16 v43, v6

    invoke-virtual/range {p0 .. p0}, Lu0/c;->h()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lj0/k;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_11
    move/from16 v42, v4

    move-object/from16 v43, v6

    invoke-virtual/range {p0 .. p0}, Lu0/c;->e()V

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, Lt0/t;->b:Lio/sentry/j1;

    invoke-virtual {v0, v1}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v1

    if-eqz v1, :cond_28

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lu0/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_11

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lu0/c;->c()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Lt0/b;->a:Lio/sentry/j1;

    invoke-virtual/range {p0 .. p0}, Lu0/c;->e()V

    const/4 v1, 0x0

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, Lt0/b;->a:Lio/sentry/j1;

    invoke-virtual {v0, v2}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lu0/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_12

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lu0/c;->e()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v5

    if-eqz v5, :cond_23

    sget-object v5, Lt0/b;->b:Lio/sentry/j1;

    invoke-virtual {v0, v5}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v5

    if-eqz v5, :cond_22

    const/4 v6, 0x1

    if-eq v5, v6, :cond_21

    const/4 v9, 0x2

    if-eq v5, v9, :cond_20

    const/4 v9, 0x3

    if-eq v5, v9, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lu0/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_13

    :cond_1f
    invoke-static {v0, v7, v6}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v4

    goto :goto_13

    :cond_20
    invoke-static {v0, v7, v6}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v3

    goto :goto_13

    :cond_21
    invoke-static/range {p0 .. p1}, Lkotlin/jvm/internal/n;->g0(Lu0/c;Lj0/k;)Lp0/a;

    move-result-object v2

    goto :goto_13

    :cond_22
    invoke-static/range {p0 .. p1}, Lkotlin/jvm/internal/n;->g0(Lu0/c;Lj0/k;)Lp0/a;

    move-result-object v1

    goto :goto_13

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lu0/c;->i()V

    new-instance v5, Ll/d;

    invoke-direct {v5, v1, v2, v3, v4}, Ll/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp0/b;)V

    move-object v1, v5

    goto :goto_12

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lu0/c;->i()V

    if-nez v1, :cond_25

    new-instance v1, Ll/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Ll/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp0/b;)V

    goto :goto_14

    :cond_25
    const/4 v2, 0x0

    :goto_14
    move-object/from16 v29, v1

    goto :goto_15

    :cond_26
    const/4 v2, 0x0

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_15

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lu0/c;->h()V

    goto/16 :goto_11

    :cond_28
    const/4 v2, 0x0

    new-instance v3, Lp0/a;

    invoke-static {}, Lv0/h;->c()F

    move-result v1

    sget-object v4, Lt0/h;->a:Lt0/h;

    const/4 v5, 0x0

    invoke-static {v0, v7, v1, v4, v5}, Lt0/s;->a(Lu0/b;Lj0/k;FLt0/J;Z)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v3, v5, v4}, Lp0/a;-><init>(ILjava/util/List;)V

    move-object/from16 v28, v3

    goto/16 :goto_11

    :cond_29
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lu0/c;->i()V

    move/from16 v4, v42

    move-object/from16 v6, v43

    goto/16 :goto_2

    :pswitch_12
    move/from16 v42, v4

    move-object/from16 v43, v6

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lu0/c;->c()V

    :cond_2a
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static/range {p0 .. p1}, Lt0/g;->a(Lu0/c;Lj0/k;)Lq0/b;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lu0/c;->h()V

    const/4 v2, 0x0

    goto/16 :goto_21

    :pswitch_13
    move/from16 v42, v4

    move-object/from16 v43, v6

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lu0/c;->c()V

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lu0/c;->e()V

    move-object v5, v2

    move-object v6, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lu0/c;->z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v40

    sparse-switch v40, :sswitch_data_1

    :goto_19
    move/from16 v1, v38

    goto :goto_1a

    :sswitch_5
    const-string v1, "mode"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_19

    :cond_2c
    const/4 v1, 0x3

    goto :goto_1a

    :sswitch_6
    const-string v1, "inv"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_19

    :cond_2d
    const/4 v1, 0x2

    goto :goto_1a

    :sswitch_7
    const-string v1, "pt"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v1, 0x1

    goto :goto_1a

    :sswitch_8
    const-string v1, "o"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v1, 0x0

    :goto_1a
    packed-switch v1, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    :goto_1b
    const/4 v2, 0x0

    goto/16 :goto_20

    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v2, 0x61

    if-eq v3, v2, :cond_36

    const/16 v2, 0x69

    if-eq v3, v2, :cond_34

    const/16 v2, 0x6e

    if-eq v3, v2, :cond_32

    const/16 v2, 0x73

    if-eq v3, v2, :cond_30

    :goto_1c
    move/from16 v1, v38

    goto :goto_1d

    :cond_30
    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_1c

    :cond_31
    const/4 v1, 0x3

    goto :goto_1d

    :cond_32
    const-string v2, "n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_1c

    :cond_33
    const/4 v1, 0x2

    goto :goto_1d

    :cond_34
    const-string v2, "i"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_1c

    :cond_35
    const/4 v1, 0x1

    goto :goto_1d

    :cond_36
    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_1c

    :cond_37
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_3b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_39

    const/4 v3, 0x3

    if-eq v1, v3, :cond_38

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown mask mode "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Defaulting to Add."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv0/b;->b(Ljava/lang/String;)V

    :goto_1e
    const/4 v1, 0x1

    goto :goto_1f

    :cond_38
    move v1, v2

    goto :goto_1f

    :cond_39
    const/4 v1, 0x4

    goto :goto_1f

    :cond_3a
    const/4 v2, 0x2

    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v7, v1}, Lj0/k;->a(Ljava/lang/String;)V

    const/4 v1, 0x3

    goto :goto_1f

    :cond_3b
    const/4 v2, 0x2

    goto :goto_1e

    :goto_1f
    move v3, v1

    goto :goto_1b

    :pswitch_15
    const/4 v2, 0x2

    invoke-virtual/range {p0 .. p0}, Lu0/c;->l()Z

    move-result v1

    move v4, v1

    goto/16 :goto_1b

    :pswitch_16
    const/4 v2, 0x2

    new-instance v5, Lp0/a;

    invoke-static {}, Lv0/h;->c()F

    move-result v1

    sget-object v9, Lt0/D;->a:Lt0/D;

    const/4 v2, 0x0

    invoke-static {v0, v7, v1, v9, v2}, Lt0/s;->a(Lu0/b;Lj0/k;FLt0/J;Z)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v9, 0x5

    invoke-direct {v5, v9, v1}, Lp0/a;-><init>(ILjava/util/List;)V

    goto :goto_20

    :pswitch_17
    const/4 v2, 0x0

    invoke-static/range {p0 .. p1}, Lkotlin/jvm/internal/n;->i0(Lu0/c;Lj0/k;)Lp0/a;

    move-result-object v6

    :goto_20
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_3c
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lu0/c;->i()V

    new-instance v1, Lq0/f;

    invoke-direct {v1, v3, v5, v6, v4}, Lq0/f;-><init>(ILp0/a;Lp0/a;Z)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_3d
    const/4 v2, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, v7, Lj0/k;->o:I

    add-int/2addr v3, v1

    iput v3, v7, Lj0/k;->o:I

    invoke-virtual/range {p0 .. p0}, Lu0/c;->h()V

    goto :goto_21

    :pswitch_18
    move/from16 v42, v4

    move-object/from16 v43, v6

    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v1

    const/4 v3, 0x6

    invoke-static {v3}, Ll/k;->c(I)[I

    move-result-object v4

    array-length v3, v4

    if-lt v1, v3, :cond_3e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported matte type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lj0/k;->a(Ljava/lang/String;)V

    :goto_21
    move/from16 v4, v42

    move-object/from16 v6, v43

    goto/16 :goto_3

    :cond_3e
    const/4 v3, 0x6

    invoke-static {v3}, Ll/k;->c(I)[I

    move-result-object v3

    aget v30, v3, v1

    invoke-static/range {v30 .. v30}, Ll/k;->b(I)I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_40

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3f

    goto :goto_22

    :cond_3f
    const-string v1, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v7, v1}, Lj0/k;->a(Ljava/lang/String;)V

    goto :goto_22

    :cond_40
    const-string v1, "Unsupported matte type: Luma"

    invoke-virtual {v7, v1}, Lj0/k;->a(Ljava/lang/String;)V

    :goto_22
    iget v1, v7, Lj0/k;->o:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v7, Lj0/k;->o:I

    :cond_41
    :goto_23
    move/from16 v4, v42

    move-object/from16 v6, v43

    goto/16 :goto_1

    :pswitch_19
    move/from16 v42, v4

    move-object/from16 v43, v6

    invoke-static/range {p0 .. p1}, Lt0/c;->a(Lu0/c;Lj0/k;)Lp0/d;

    move-result-object v37

    goto/16 :goto_1

    :pswitch_1a
    move/from16 v42, v4

    move-object/from16 v43, v6

    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v23

    goto/16 :goto_1

    :pswitch_1b
    move/from16 v42, v4

    move-object/from16 v43, v6

    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lv0/h;->c()F

    move-result v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    move/from16 v22, v1

    :goto_24
    move/from16 v4, v42

    goto/16 :goto_1

    :pswitch_1c
    move/from16 v42, v4

    move-object/from16 v43, v6

    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lv0/h;->c()F

    move-result v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    move/from16 v21, v1

    goto :goto_24

    :pswitch_1d
    move/from16 v42, v4

    move-object/from16 v43, v6

    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v1

    int-to-long v4, v1

    move-wide/from16 v18, v4

    goto :goto_24

    :pswitch_1e
    move/from16 v42, v4

    move-object/from16 v43, v6

    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v1

    const/16 v17, 0x7

    const/4 v4, 0x6

    if-ge v1, v4, :cond_41

    invoke-static/range {v17 .. v17}, Ll/k;->c(I)[I

    move-result-object v4

    aget v17, v4, v1

    goto :goto_23

    :pswitch_1f
    move/from16 v42, v4

    move-object/from16 v43, v6

    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    :pswitch_20
    move/from16 v42, v4

    move-object/from16 v43, v6

    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v1

    int-to-long v14, v1

    goto/16 :goto_1

    :pswitch_21
    move/from16 v42, v4

    move-object/from16 v43, v6

    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :cond_42
    move/from16 v42, v4

    move-object/from16 v43, v6

    invoke-virtual/range {p0 .. p0}, Lu0/c;->i()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v16, v0

    if-lez v1, :cond_43

    new-instance v6, Lw0/a;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v11

    move-object/from16 v39, v10

    move/from16 v10, v42

    move-wide/from16 v40, v14

    move-object/from16 v14, v43

    move-object v15, v6

    move-object/from16 v6, v38

    invoke-direct/range {v0 .. v6}, Lw0/a;-><init>(Lj0/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_25
    const/4 v0, 0x0

    goto :goto_26

    :cond_43
    move-object/from16 v39, v10

    move-wide/from16 v40, v14

    move/from16 v10, v42

    move-object/from16 v14, v43

    goto :goto_25

    :goto_26
    cmpl-float v0, v36, v0

    if-lez v0, :cond_44

    goto :goto_27

    :cond_44
    iget v0, v7, Lj0/k;->m:F

    move/from16 v36, v0

    :goto_27
    new-instance v15, Lw0/a;

    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lw0/a;-><init>(Lj0/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lw0/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v12

    move-object v2, v11

    move-object v3, v11

    move/from16 v5, v36

    invoke-direct/range {v0 .. v6}, Lw0/a;-><init>(Lj0/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "ai"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_45
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Lj0/k;->a(Ljava/lang/String;)V

    :cond_46
    if-eqz v10, :cond_48

    if-nez v37, :cond_47

    new-instance v37, Lp0/d;

    invoke-direct/range {v37 .. v37}, Lp0/d;-><init>()V

    :cond_47
    move-object/from16 v0, v37

    iput-boolean v10, v0, Lp0/d;->j:Z

    move-object v11, v0

    goto :goto_28

    :cond_48
    move-object/from16 v11, v37

    :goto_28
    new-instance v36, Lr0/e;

    move-object/from16 v0, v36

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v4, v40

    move/from16 v6, v17

    move-wide/from16 v7, v18

    move-object/from16 v37, v9

    move-object/from16 v9, v20

    move-object/from16 v10, v39

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v15, v24

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v21, v37

    move/from16 v22, v30

    move-object/from16 v23, v31

    move/from16 v24, v32

    move-object/from16 v25, v33

    move-object/from16 v26, v34

    move/from16 v27, v35

    invoke-direct/range {v0 .. v27}, Lr0/e;-><init>(Ljava/util/List;Lj0/k;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lp0/d;IIIFFFFLp0/a;Ll/d;Ljava/util/List;ILp0/b;ZLb/P;Lt0/i;I)V

    return-object v36

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
