.class public abstract Lt0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/sentry/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/j1;->F([Ljava/lang/String;)Lio/sentry/j1;

    move-result-object v0

    sput-object v0, Lt0/g;->a:Lio/sentry/j1;

    return-void
.end method

.method public static a(Lu0/c;Lj0/k;)Lq0/b;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lu0/c;->e()V

    const/4 v2, 0x2

    move v3, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    sget-object v4, Lt0/g;->a:Lio/sentry/j1;

    invoke-virtual {v0, v4}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lu0/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0xca7

    const/4 v9, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eq v7, v8, :cond_1e

    const/16 v8, 0xcc6

    if-eq v7, v8, :cond_1c

    const/16 v8, 0xcdf

    if-eq v7, v8, :cond_1a

    const/16 v8, 0xda0

    if-eq v7, v8, :cond_18

    const/16 v8, 0xe3e

    if-eq v7, v8, :cond_16

    const/16 v8, 0xe55

    if-eq v7, v8, :cond_14

    const/16 v8, 0xe5f

    if-eq v7, v8, :cond_12

    const/16 v8, 0xe61

    if-eq v7, v8, :cond_10

    const/16 v8, 0xe79

    if-eq v7, v8, :cond_e

    const/16 v8, 0xe7e

    if-eq v7, v8, :cond_c

    const/16 v8, 0xceb

    if-eq v7, v8, :cond_a

    const/16 v8, 0xcec

    if-eq v7, v8, :cond_8

    const/16 v8, 0xe31

    if-eq v7, v8, :cond_6

    const/16 v8, 0xe32

    if-eq v7, v8, :cond_4

    :goto_2
    const/4 v7, -0x1

    goto/16 :goto_3

    :cond_4
    const-string v7, "rd"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x7

    goto/16 :goto_3

    :cond_6
    const-string v7, "rc"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x6

    goto/16 :goto_3

    :cond_8
    const-string v7, "gs"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    move v7, v9

    goto/16 :goto_3

    :cond_a
    const-string v7, "gr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    move v7, v12

    goto/16 :goto_3

    :cond_c
    const-string v7, "tr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_2

    :cond_d
    const/16 v7, 0xd

    goto/16 :goto_3

    :cond_e
    const-string v7, "tm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_2

    :cond_f
    const/16 v7, 0xc

    goto/16 :goto_3

    :cond_10
    const-string v7, "st"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_2

    :cond_11
    const/16 v7, 0xb

    goto :goto_3

    :cond_12
    const-string v7, "sr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_2

    :cond_13
    const/16 v7, 0xa

    goto :goto_3

    :cond_14
    const-string v7, "sh"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_2

    :cond_15
    const/16 v7, 0x9

    goto :goto_3

    :cond_16
    const-string v7, "rp"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_2

    :cond_17
    const/16 v7, 0x8

    goto :goto_3

    :cond_18
    const-string v7, "mm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto/16 :goto_2

    :cond_19
    move v7, v11

    goto :goto_3

    :cond_1a
    const-string v7, "gf"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto/16 :goto_2

    :cond_1b
    move v7, v2

    goto :goto_3

    :cond_1c
    const-string v7, "fl"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto/16 :goto_2

    :cond_1d
    move v7, v5

    goto :goto_3

    :cond_1e
    const-string v7, "el"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto/16 :goto_2

    :cond_1f
    move v7, v13

    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    const-string v14, "d"

    const-string v15, "g"

    const-string v6, "o"

    const/16 v16, 0x0

    const/16 v17, 0x64

    packed-switch v7, :pswitch_data_0

    const-string v1, "Unknown shape type "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv0/b;->b(Ljava/lang/String;)V

    :goto_4
    const/4 v6, 0x0

    goto/16 :goto_26

    :pswitch_0
    invoke-static/range {p0 .. p1}, Lt0/c;->a(Lu0/c;Lj0/k;)Lp0/d;

    move-result-object v6

    goto/16 :goto_26

    :pswitch_1
    sget-object v3, Lt0/I;->a:Lio/sentry/j1;

    move/from16 v18, v13

    move/from16 v22, v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v3, Lt0/I;->a:Lio/sentry/j1;

    invoke-virtual {v0, v3}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v3

    if-eqz v3, :cond_27

    if-eq v3, v5, :cond_26

    if-eq v3, v2, :cond_25

    if-eq v3, v12, :cond_24

    if-eq v3, v9, :cond_21

    if-eq v3, v11, :cond_20

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_5

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lu0/c;->l()Z

    move-result v22

    goto :goto_5

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v3

    if-eq v3, v5, :cond_23

    if-ne v3, v2, :cond_22

    move/from16 v18, v2

    goto :goto_5

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {v1, v3}, Le;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move/from16 v18, v5

    goto :goto_5

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v17

    goto :goto_5

    :cond_25
    invoke-static {v0, v1, v13}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v21

    goto :goto_5

    :cond_26
    invoke-static {v0, v1, v13}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v20

    goto :goto_5

    :cond_27
    invoke-static {v0, v1, v13}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v19

    goto :goto_5

    :cond_28
    new-instance v6, Lq0/p;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, Lq0/p;-><init>(Ljava/lang/String;ILp0/b;Lp0/b;Lp0/b;Z)V

    goto/16 :goto_26

    :pswitch_2
    sget-object v3, Lt0/H;->a:Lio/sentry/j1;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v6, v13

    move v7, v6

    move/from16 v28, v7

    move/from16 v27, v16

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    :cond_29
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v8

    if-eqz v8, :cond_31

    sget-object v8, Lt0/H;->a:Lio/sentry/j1;

    invoke-virtual {v0, v8}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v8

    packed-switch v8, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_6

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lu0/c;->c()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-virtual/range {p0 .. p0}, Lu0/c;->e()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v10

    if-eqz v10, :cond_2c

    sget-object v10, Lt0/H;->b:Lio/sentry/j1;

    invoke-virtual {v0, v10}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v10

    if-eqz v10, :cond_2b

    if-eq v10, v5, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lu0/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_8

    :cond_2a
    invoke-static {v0, v1, v5}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v9

    goto :goto_8

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lu0/c;->i()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    const/4 v10, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    const-string v11, "o"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    goto :goto_9

    :cond_2d
    const/4 v10, 0x2

    goto :goto_9

    :sswitch_1
    const-string v11, "g"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    goto :goto_9

    :cond_2e
    const/4 v10, 0x1

    goto :goto_9

    :sswitch_2
    const-string v11, "d"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    goto :goto_9

    :cond_2f
    const/4 v10, 0x0

    :goto_9
    packed-switch v10, :pswitch_data_2

    goto :goto_7

    :pswitch_4
    move-object/from16 v20, v9

    goto :goto_7

    :pswitch_5
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_30
    invoke-virtual/range {p0 .. p0}, Lu0/c;->h()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v5, :cond_29

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp0/b;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lu0/c;->l()Z

    move-result v28

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lu0/c;->m()D

    move-result-wide v8

    double-to-float v8, v8

    move/from16 v27, v8

    goto/16 :goto_6

    :pswitch_8
    invoke-static {v12}, Ll/k;->c(I)[I

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v8

    sub-int/2addr v8, v5

    aget v7, v7, v8

    goto/16 :goto_6

    :pswitch_9
    invoke-static {v12}, Ll/k;->c(I)[I

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v8

    sub-int/2addr v8, v5

    aget v6, v6, v8

    goto/16 :goto_6

    :pswitch_a
    invoke-static/range {p0 .. p1}, Lkotlin/jvm/internal/n;->i0(Lu0/c;Lj0/k;)Lp0/a;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_b
    invoke-static {v0, v1, v5}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v24

    goto/16 :goto_6

    :pswitch_c
    invoke-static/range {p0 .. p1}, Lkotlin/jvm/internal/n;->g0(Lu0/c;Lj0/k;)Lp0/a;

    move-result-object v22

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_6

    :cond_31
    if-nez v4, :cond_32

    new-instance v1, Lp0/a;

    new-instance v4, Lw0/a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v4, v8}, Lw0/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lp0/a;-><init>(ILjava/util/List;)V

    move-object/from16 v23, v1

    goto :goto_a

    :cond_32
    move-object/from16 v23, v4

    :goto_a
    if-nez v6, :cond_33

    move/from16 v25, v5

    goto :goto_b

    :cond_33
    move/from16 v25, v6

    :goto_b
    if-nez v7, :cond_34

    move/from16 v26, v5

    goto :goto_c

    :cond_34
    move/from16 v26, v7

    :goto_c
    new-instance v6, Lq0/o;

    move-object/from16 v18, v6

    move-object/from16 v21, v3

    invoke-direct/range {v18 .. v28}, Lq0/o;-><init>(Ljava/lang/String;Lp0/b;Ljava/util/ArrayList;Lp0/a;Lp0/a;Lp0/b;IIFZ)V

    goto/16 :goto_26

    :pswitch_e
    sget-object v4, Lt0/y;->a:Lio/sentry/j1;

    if-ne v3, v12, :cond_35

    move v3, v5

    goto :goto_d

    :cond_35
    move v3, v13

    :goto_d
    move/from16 v27, v3

    move/from16 v18, v13

    move/from16 v26, v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v3

    if-eqz v3, :cond_39

    sget-object v3, Lt0/y;->a:Lio/sentry/j1;

    invoke-virtual {v0, v3}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v3

    packed-switch v3, :pswitch_data_3

    invoke-virtual/range {p0 .. p0}, Lu0/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_e

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v3

    if-ne v3, v12, :cond_36

    move/from16 v27, v5

    goto :goto_e

    :cond_36
    move/from16 v27, v13

    goto :goto_e

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lu0/c;->l()Z

    move-result v26

    goto :goto_e

    :pswitch_11
    invoke-static {v0, v1, v13}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v24

    goto :goto_e

    :pswitch_12
    invoke-static {v0, v1, v5}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v22

    goto :goto_e

    :pswitch_13
    invoke-static {v0, v1, v13}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v25

    goto :goto_e

    :pswitch_14
    invoke-static {v0, v1, v5}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v23

    goto :goto_e

    :pswitch_15
    invoke-static {v0, v1, v13}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v21

    goto :goto_e

    :pswitch_16
    invoke-static/range {p0 .. p1}, Lt0/a;->b(Lu0/c;Lj0/k;)Lp0/e;

    move-result-object v20

    goto :goto_e

    :pswitch_17
    invoke-static {v0, v1, v13}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v19

    goto :goto_e

    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v3

    invoke-static {v2}, Ll/k;->c(I)[I

    move-result-object v4

    array-length v6, v4

    move v7, v13

    :goto_f
    if-ge v7, v6, :cond_38

    aget v8, v4, v7

    invoke-static {v8}, Lio/sentry/z;->a(I)I

    move-result v9

    if-ne v9, v3, :cond_37

    move/from16 v18, v8

    goto :goto_e

    :cond_37
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_38
    move/from16 v18, v13

    goto :goto_e

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v17

    goto :goto_e

    :cond_39
    new-instance v6, Lq0/h;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v27}, Lq0/h;-><init>(Ljava/lang/String;ILp0/b;Lp0/e;Lp0/b;Lp0/b;Lp0/b;Lp0/b;Lp0/b;ZZ)V

    goto/16 :goto_26

    :pswitch_1a
    sget-object v3, Lt0/G;->a:Lio/sentry/j1;

    move v4, v13

    move v7, v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v8

    if-eqz v8, :cond_3e

    sget-object v8, Lt0/G;->a:Lio/sentry/j1;

    invoke-virtual {v0, v8}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v8

    if-eqz v8, :cond_3d

    if-eq v8, v5, :cond_3c

    if-eq v8, v2, :cond_3b

    if-eq v8, v12, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_10

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lu0/c;->l()Z

    move-result v7

    goto :goto_10

    :cond_3b
    new-instance v3, Lp0/a;

    invoke-static {}, Lv0/h;->c()F

    move-result v8

    sget-object v9, Lt0/D;->a:Lt0/D;

    invoke-static {v0, v1, v8, v9, v13}, Lt0/s;->a(Lu0/b;Lj0/k;FLt0/J;Z)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v3, v11, v8}, Lp0/a;-><init>(ILjava/util/List;)V

    goto :goto_10

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v4

    goto :goto_10

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_3e
    new-instance v1, Lq0/n;

    invoke-direct {v1, v6, v4, v3, v7}, Lq0/n;-><init>(Ljava/lang/String;ILp0/a;Z)V

    :goto_11
    move-object v6, v1

    goto/16 :goto_26

    :pswitch_1b
    sget-object v3, Lt0/A;->a:Lio/sentry/j1;

    move/from16 v21, v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v3

    if-eqz v3, :cond_44

    sget-object v3, Lt0/A;->a:Lio/sentry/j1;

    invoke-virtual {v0, v3}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v3

    if-eqz v3, :cond_43

    if-eq v3, v5, :cond_42

    if-eq v3, v2, :cond_41

    if-eq v3, v12, :cond_40

    if-eq v3, v9, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_12

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lu0/c;->l()Z

    move-result v21

    goto :goto_12

    :cond_40
    invoke-static/range {p0 .. p1}, Lt0/c;->a(Lu0/c;Lj0/k;)Lp0/d;

    move-result-object v20

    goto :goto_12

    :cond_41
    invoke-static {v0, v1, v13}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v19

    goto :goto_12

    :cond_42
    invoke-static {v0, v1, v13}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v18

    goto :goto_12

    :cond_43
    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v17

    goto :goto_12

    :cond_44
    new-instance v6, Lq0/i;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Lq0/i;-><init>(Ljava/lang/String;Lp0/b;Lp0/b;Lp0/d;Z)V

    goto/16 :goto_26

    :pswitch_1c
    sget-object v3, Lt0/B;->a:Lio/sentry/j1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v6

    if-eqz v6, :cond_48

    sget-object v6, Lt0/B;->a:Lio/sentry/j1;

    invoke-virtual {v0, v6}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v6

    if-eqz v6, :cond_47

    if-eq v6, v5, :cond_46

    if-eq v6, v2, :cond_45

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_13

    :cond_45
    invoke-virtual/range {p0 .. p0}, Lu0/c;->l()Z

    move-result v13

    goto :goto_13

    :cond_46
    invoke-static {v0, v1, v5}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v4

    goto :goto_13

    :cond_47
    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_48
    if-eqz v13, :cond_49

    goto/16 :goto_4

    :cond_49
    new-instance v6, Lq0/j;

    invoke-direct {v6, v3, v4}, Lq0/j;-><init>(Ljava/lang/String;Lp0/b;)V

    goto/16 :goto_26

    :pswitch_1d
    sget-object v3, Lt0/z;->a:Lio/sentry/j1;

    move/from16 v21, v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v3

    if-eqz v3, :cond_4f

    sget-object v3, Lt0/z;->a:Lio/sentry/j1;

    invoke-virtual {v0, v3}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v3

    if-eqz v3, :cond_4e

    if-eq v3, v5, :cond_4d

    if-eq v3, v2, :cond_4c

    if-eq v3, v12, :cond_4b

    if-eq v3, v9, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_14

    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lu0/c;->l()Z

    move-result v21

    goto :goto_14

    :cond_4b
    invoke-static {v0, v1, v5}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v20

    goto :goto_14

    :cond_4c
    invoke-static/range {p0 .. p1}, Lkotlin/jvm/internal/n;->j0(Lu0/c;Lj0/k;)Lp0/a;

    move-result-object v19

    goto :goto_14

    :cond_4d
    invoke-static/range {p0 .. p1}, Lt0/a;->b(Lu0/c;Lj0/k;)Lp0/e;

    move-result-object v18

    goto :goto_14

    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v17

    goto :goto_14

    :cond_4f
    new-instance v6, Lq0/i;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Lq0/i;-><init>(Ljava/lang/String;Lp0/e;Lp0/a;Lp0/b;Z)V

    goto/16 :goto_26

    :pswitch_1e
    sget-object v3, Lt0/v;->a:Lio/sentry/j1;

    move v3, v13

    const/4 v6, 0x0

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v4

    if-eqz v4, :cond_58

    sget-object v4, Lt0/v;->a:Lio/sentry/j1;

    invoke-virtual {v0, v4}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v4

    if-eqz v4, :cond_57

    if-eq v4, v5, :cond_51

    if-eq v4, v2, :cond_50

    invoke-virtual/range {p0 .. p0}, Lu0/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_15

    :cond_50
    invoke-virtual/range {p0 .. p0}, Lu0/c;->l()Z

    move-result v3

    goto :goto_15

    :cond_51
    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v4

    if-eq v4, v5, :cond_52

    if-eq v4, v2, :cond_56

    if-eq v4, v12, :cond_55

    if-eq v4, v9, :cond_54

    if-eq v4, v11, :cond_53

    :cond_52
    move v13, v5

    goto :goto_15

    :cond_53
    move v13, v11

    goto :goto_15

    :cond_54
    move v13, v9

    goto :goto_15

    :cond_55
    move v13, v12

    goto :goto_15

    :cond_56
    move v13, v2

    goto :goto_15

    :cond_57
    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_58
    new-instance v2, Lq0/g;

    invoke-direct {v2, v6, v13, v3}, Lq0/g;-><init>(Ljava/lang/String;IZ)V

    const-string v3, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v3}, Lj0/k;->a(Ljava/lang/String;)V

    move-object v6, v2

    goto/16 :goto_26

    :pswitch_1f
    sget-object v3, Lt0/o;->a:Lio/sentry/j1;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v20, v13

    move/from16 v26, v20

    move/from16 v27, v26

    move/from16 v31, v27

    move/from16 v28, v16

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    :cond_59
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v7

    if-eqz v7, :cond_65

    sget-object v7, Lt0/o;->a:Lio/sentry/j1;

    invoke-virtual {v0, v7}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v7

    packed-switch v7, :pswitch_data_4

    invoke-virtual/range {p0 .. p0}, Lu0/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_16

    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lu0/c;->c()V

    :cond_5a
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-virtual/range {p0 .. p0}, Lu0/c;->e()V

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v11

    if-eqz v11, :cond_5d

    sget-object v11, Lt0/o;->c:Lio/sentry/j1;

    invoke-virtual {v0, v11}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v11

    if-eqz v11, :cond_5c

    if-eq v11, v5, :cond_5b

    invoke-virtual/range {p0 .. p0}, Lu0/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_18

    :cond_5b
    invoke-static {v0, v1, v5}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v9

    goto :goto_18

    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lu0/c;->i()V

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5e

    move-object/from16 v30, v9

    goto :goto_17

    :cond_5e
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5f

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5a

    :cond_5f
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_60
    invoke-virtual/range {p0 .. p0}, Lu0/c;->h()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v5, :cond_59

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp0/b;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lu0/c;->l()Z

    move-result v31

    goto :goto_16

    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Lu0/c;->m()D

    move-result-wide v10

    double-to-float v9, v10

    move/from16 v28, v9

    goto/16 :goto_16

    :pswitch_23
    invoke-static {v12}, Ll/k;->c(I)[I

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v10

    sub-int/2addr v10, v5

    aget v27, v9, v10

    goto/16 :goto_16

    :pswitch_24
    invoke-static {v12}, Ll/k;->c(I)[I

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v10

    sub-int/2addr v10, v5

    aget v26, v9, v10

    goto/16 :goto_16

    :pswitch_25
    invoke-static {v0, v1, v5}, Lkotlin/jvm/internal/n;->h0(Lu0/b;Lj0/k;Z)Lp0/b;

    move-result-object v25

    goto/16 :goto_16

    :pswitch_26
    invoke-static/range {p0 .. p1}, Lkotlin/jvm/internal/n;->j0(Lu0/c;Lj0/k;)Lp0/a;

    move-result-object v24

    goto/16 :goto_16

    :pswitch_27
    invoke-static/range {p0 .. p1}, Lkotlin/jvm/internal/n;->j0(Lu0/c;Lj0/k;)Lp0/a;

    move-result-object v23

    goto/16 :goto_16

    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v9

    if-ne v9, v5, :cond_61

    move/from16 v20, v5

    goto/16 :goto_16

    :cond_61
    move/from16 v20, v2

    goto/16 :goto_16

    :pswitch_29
    invoke-static/range {p0 .. p1}, Lkotlin/jvm/internal/n;->i0(Lu0/c;Lj0/k;)Lp0/a;

    move-result-object v4

    goto/16 :goto_16

    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Lu0/c;->e()V

    const/4 v9, -0x1

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v10

    if-eqz v10, :cond_64

    sget-object v10, Lt0/o;->b:Lio/sentry/j1;

    invoke-virtual {v0, v10}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v10

    if-eqz v10, :cond_63

    if-eq v10, v5, :cond_62

    invoke-virtual/range {p0 .. p0}, Lu0/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_19

    :cond_62
    new-instance v10, Lp0/a;

    new-instance v11, Li1/e;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v9, v11, Li1/e;->a:I

    invoke-static {v0, v1, v8, v11, v13}, Lt0/s;->a(Lu0/b;Lj0/k;FLt0/J;Z)Ljava/util/ArrayList;

    move-result-object v11

    invoke-direct {v10, v11}, Lp0/a;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v21, v10

    goto :goto_19

    :cond_63
    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v9

    goto :goto_19

    :cond_64
    invoke-virtual/range {p0 .. p0}, Lu0/c;->i()V

    goto/16 :goto_16

    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_16

    :cond_65
    if-nez v4, :cond_66

    new-instance v1, Lp0/a;

    new-instance v4, Lw0/a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lw0/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lp0/a;-><init>(ILjava/util/List;)V

    move-object/from16 v22, v1

    goto :goto_1a

    :cond_66
    move-object/from16 v22, v4

    :goto_1a
    new-instance v6, Lq0/e;

    move-object/from16 v18, v6

    move-object/from16 v29, v3

    invoke-direct/range {v18 .. v31}, Lq0/e;-><init>(Ljava/lang/String;ILp0/a;Lp0/a;Lp0/a;Lp0/a;Lp0/b;IIFLjava/util/ArrayList;Lp0/b;Z)V

    goto/16 :goto_26

    :pswitch_2c
    sget-object v3, Lt0/F;->a:Lio/sentry/j1;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v4

    if-eqz v4, :cond_6c

    sget-object v4, Lt0/F;->a:Lio/sentry/j1;

    invoke-virtual {v0, v4}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v4

    if-eqz v4, :cond_6b

    if-eq v4, v5, :cond_6a

    if-eq v4, v2, :cond_67

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_1b

    :cond_67
    invoke-virtual/range {p0 .. p0}, Lu0/c;->c()V

    :cond_68
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-static/range {p0 .. p1}, Lt0/g;->a(Lu0/c;Lj0/k;)Lq0/b;

    move-result-object v4

    if-eqz v4, :cond_68

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_69
    invoke-virtual/range {p0 .. p0}, Lu0/c;->h()V

    goto :goto_1b

    :cond_6a
    invoke-virtual/range {p0 .. p0}, Lu0/c;->l()Z

    move-result v13

    goto :goto_1b

    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_6c
    new-instance v1, Lq0/m;

    invoke-direct {v1, v6, v13, v3}, Lq0/m;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    goto/16 :goto_11

    :pswitch_2d
    sget-object v3, Lt0/n;->a:Lio/sentry/j1;

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v21, v3

    move/from16 v20, v13

    move/from16 v26, v20

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v3

    if-eqz v3, :cond_72

    sget-object v3, Lt0/n;->a:Lio/sentry/j1;

    invoke-virtual {v0, v3}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v3

    packed-switch v3, :pswitch_data_5

    invoke-virtual/range {p0 .. p0}, Lu0/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_1d

    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Lu0/c;->l()Z

    move-result v26

    goto :goto_1d

    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v3

    if-ne v3, v5, :cond_6d

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1e
    move-object/from16 v21, v3

    goto :goto_1d

    :cond_6d
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1e

    :pswitch_30
    invoke-static/range {p0 .. p1}, Lkotlin/jvm/internal/n;->j0(Lu0/c;Lj0/k;)Lp0/a;

    move-result-object v25

    goto :goto_1d

    :pswitch_31
    invoke-static/range {p0 .. p1}, Lkotlin/jvm/internal/n;->j0(Lu0/c;Lj0/k;)Lp0/a;

    move-result-object v24

    goto :goto_1d

    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v3

    if-ne v3, v5, :cond_6e

    move/from16 v20, v5

    goto :goto_1d

    :cond_6e
    move/from16 v20, v2

    goto :goto_1d

    :pswitch_33
    invoke-static/range {p0 .. p1}, Lkotlin/jvm/internal/n;->i0(Lu0/c;Lj0/k;)Lp0/a;

    move-result-object v6

    goto :goto_1d

    :pswitch_34
    invoke-virtual/range {p0 .. p0}, Lu0/c;->e()V

    const/4 v3, -0x1

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v4

    if-eqz v4, :cond_71

    sget-object v4, Lt0/n;->b:Lio/sentry/j1;

    invoke-virtual {v0, v4}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v4

    if-eqz v4, :cond_70

    if-eq v4, v5, :cond_6f

    invoke-virtual/range {p0 .. p0}, Lu0/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_1f

    :cond_6f
    new-instance v4, Lp0/a;

    new-instance v9, Li1/e;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v3, v9, Li1/e;->a:I

    invoke-static {v0, v1, v8, v9, v13}, Lt0/s;->a(Lu0/b;Lj0/k;FLt0/J;Z)Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v4, v9}, Lp0/a;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v22, v4

    goto :goto_1f

    :cond_70
    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v3

    goto :goto_1f

    :cond_71
    invoke-virtual/range {p0 .. p0}, Lu0/c;->i()V

    goto :goto_1d

    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v19

    goto :goto_1d

    :cond_72
    if-nez v6, :cond_73

    new-instance v1, Lp0/a;

    new-instance v3, Lw0/a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lw0/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lp0/a;-><init>(ILjava/util/List;)V

    move-object/from16 v23, v1

    goto :goto_20

    :cond_73
    move-object/from16 v23, v6

    :goto_20
    new-instance v6, Lq0/d;

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v26}, Lq0/d;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lp0/a;Lp0/a;Lp0/a;Lp0/a;Z)V

    goto/16 :goto_26

    :pswitch_36
    sget-object v3, Lt0/E;->a:Lio/sentry/j1;

    move v3, v5

    move/from16 v20, v13

    move/from16 v24, v20

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    :goto_21
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v4

    if-eqz v4, :cond_7a

    sget-object v4, Lt0/E;->a:Lio/sentry/j1;

    invoke-virtual {v0, v4}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v4

    if-eqz v4, :cond_79

    if-eq v4, v5, :cond_78

    if-eq v4, v2, :cond_77

    if-eq v4, v12, :cond_76

    if-eq v4, v9, :cond_75

    if-eq v4, v11, :cond_74

    invoke-virtual/range {p0 .. p0}, Lu0/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_21

    :cond_74
    invoke-virtual/range {p0 .. p0}, Lu0/c;->l()Z

    move-result v24

    goto :goto_21

    :cond_75
    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v3

    goto :goto_21

    :cond_76
    invoke-virtual/range {p0 .. p0}, Lu0/c;->l()Z

    move-result v20

    goto :goto_21

    :cond_77
    invoke-static/range {p0 .. p1}, Lkotlin/jvm/internal/n;->i0(Lu0/c;Lj0/k;)Lp0/a;

    move-result-object v6

    goto :goto_21

    :cond_78
    invoke-static/range {p0 .. p1}, Lkotlin/jvm/internal/n;->g0(Lu0/c;Lj0/k;)Lp0/a;

    move-result-object v22

    goto :goto_21

    :cond_79
    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v19

    goto :goto_21

    :cond_7a
    if-nez v6, :cond_7b

    new-instance v6, Lp0/a;

    new-instance v1, Lw0/a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v4}, Lw0/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v2, v1}, Lp0/a;-><init>(ILjava/util/List;)V

    :cond_7b
    move-object/from16 v23, v6

    if-ne v3, v5, :cond_7c

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_22
    move-object/from16 v21, v1

    goto :goto_23

    :cond_7c
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_22

    :goto_23
    new-instance v6, Lq0/l;

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, Lq0/l;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lp0/a;Lp0/a;Z)V

    goto :goto_26

    :pswitch_37
    sget-object v4, Lt0/e;->a:Lio/sentry/j1;

    if-ne v3, v12, :cond_7d

    move v3, v5

    goto :goto_24

    :cond_7d
    move v3, v13

    :goto_24
    move/from16 v20, v3

    move/from16 v21, v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_25
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v3

    if-eqz v3, :cond_84

    sget-object v3, Lt0/e;->a:Lio/sentry/j1;

    invoke-virtual {v0, v3}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v3

    if-eqz v3, :cond_83

    if-eq v3, v5, :cond_82

    if-eq v3, v2, :cond_81

    if-eq v3, v12, :cond_80

    if-eq v3, v9, :cond_7e

    invoke-virtual/range {p0 .. p0}, Lu0/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_25

    :cond_7e
    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v3

    if-ne v3, v12, :cond_7f

    move/from16 v20, v5

    goto :goto_25

    :cond_7f
    move/from16 v20, v13

    goto :goto_25

    :cond_80
    invoke-virtual/range {p0 .. p0}, Lu0/c;->l()Z

    move-result v21

    goto :goto_25

    :cond_81
    invoke-static/range {p0 .. p1}, Lkotlin/jvm/internal/n;->j0(Lu0/c;Lj0/k;)Lp0/a;

    move-result-object v19

    goto :goto_25

    :cond_82
    invoke-static/range {p0 .. p1}, Lt0/a;->b(Lu0/c;Lj0/k;)Lp0/e;

    move-result-object v18

    goto :goto_25

    :cond_83
    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v17

    goto :goto_25

    :cond_84
    new-instance v6, Lq0/a;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Lq0/a;-><init>(Ljava/lang/String;Lp0/e;Lp0/a;ZZ)V

    :goto_26
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_26

    :cond_85
    invoke-virtual/range {p0 .. p0}, Lu0/c;->i()V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x67 -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
