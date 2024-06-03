.class public final Lio/flutter/embedding/android/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/x;


# instance fields
.field public final a:Lb2/f;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Li1/e;


# direct methods
.method public constructor <init>(Lb2/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/w;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/w;->c:Ljava/util/HashMap;

    new-instance v1, Li1/e;

    invoke-direct {v1}, Li1/e;-><init>()V

    iput-object v1, p0, Lio/flutter/embedding/android/w;->d:Li1/e;

    iput-object p1, p0, Lio/flutter/embedding/android/w;->a:Lb2/f;

    sget-object p0, Lio/flutter/embedding/android/A;->a:Ld2/a;

    new-instance p0, Lio/flutter/embedding/android/z;

    invoke-direct {p0}, Lio/flutter/embedding/android/z;-><init>()V

    filled-new-array {p0}, [Lio/flutter/embedding/android/z;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v1, 0x100000104L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;Lb/S;)V
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    const-wide/16 v9, 0x0

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-nez v0, :cond_0

    move-wide v0, v9

    goto/16 :goto_1d

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v9

    const-wide v3, 0x1100000000L

    const-wide v11, 0xffffffffL

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v11

    or-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_1
    sget-object v2, Lio/flutter/embedding/android/A;->a:Ld2/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v11

    or-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object v0, Lio/flutter/embedding/android/A;->b:Ld2/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    :goto_2
    move-object v11, v0

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v11

    or-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v14, Lio/flutter/embedding/android/A;->c:[Lz0/p;

    array-length v15, v14

    const/4 v3, 0x0

    :goto_4
    iget-object v4, v6, Lio/flutter/embedding/android/w;->b:Ljava/util/HashMap;

    if-ge v3, v15, :cond_1a

    aget-object v0, v14, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v16

    iget v2, v0, Lz0/p;->a:I

    and-int v2, v16, v2

    if-eqz v2, :cond_4

    const/16 v16, 0x1

    goto :goto_5

    :cond_4
    const/16 v16, 0x0

    :goto_5
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v2, v0, Lz0/p;->b:Ljava/lang/Object;

    check-cast v2, [Landroidx/emoji2/text/x;

    array-length v5, v2

    new-array v5, v5, [Z

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6
    iget-object v1, v0, Lz0/p;->b:Ljava/lang/Object;

    check-cast v1, [Landroidx/emoji2/text/x;

    array-length v8, v1

    if-ge v9, v8, :cond_11

    aget-object v8, v1, v9

    move-object/from16 v24, v0

    iget-wide v0, v8, Landroidx/emoji2/text/x;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    aput-boolean v0, v5, v9

    move/from16 v25, v3

    move-object/from16 v26, v4

    iget-wide v3, v8, Landroidx/emoji2/text/x;->b:J

    cmp-long v1, v3, v18

    if-nez v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    const/4 v0, 0x2

    goto :goto_8

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unexpected event type"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto :goto_8

    :cond_8
    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ll/k;->b(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    move-object/from16 v4, p1

    goto :goto_b

    :cond_9
    if-nez v16, :cond_a

    new-instance v0, Landroidx/emoji2/text/m;

    const/16 v3, 0x8

    move-object/from16 v4, p1

    invoke-direct {v0, v6, v8, v3, v4}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move-object/from16 v4, p1

    :goto_9
    aget-boolean v0, v5, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v9

    move-object/from16 v17, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v14

    move/from16 v8, v25

    move-object/from16 v14, v26

    const/4 v7, 0x0

    const/4 v10, 0x1

    :goto_a
    move/from16 v26, v15

    move-object/from16 v15, v24

    goto/16 :goto_f

    :cond_b
    move-object/from16 v4, p1

    const/4 v1, 0x2

    aget-boolean v0, v5, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v9

    :goto_b
    move-object/from16 v17, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v14

    move/from16 v8, v25

    move-object/from16 v14, v26

    const/4 v7, 0x0

    goto :goto_a

    :cond_c
    move-object/from16 v4, p1

    const/4 v1, 0x2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v2, v9

    if-nez v16, :cond_d

    new-instance v10, Lio/flutter/embedding/android/v;

    move-object/from16 v3, v24

    move-object v0, v10

    move-object/from16 v23, v14

    move v14, v1

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    const/4 v14, 0x3

    move-object v2, v8

    move/from16 v8, v25

    move-object/from16 v14, v26

    move/from16 v26, v15

    move-object v15, v3

    move-wide/from16 v3, v20

    move-object/from16 v22, v5

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/android/v;-><init>(Lio/flutter/embedding/android/w;Landroidx/emoji2/text/x;JLandroid/view/KeyEvent;)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    move-object/from16 v17, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v14

    move/from16 v8, v25

    move-object/from16 v14, v26

    const/4 v7, 0x0

    move/from16 v26, v15

    move-object/from16 v15, v24

    :goto_c
    const/4 v10, 0x1

    goto :goto_f

    :cond_e
    move-object/from16 v17, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v14

    move/from16 v8, v25

    move-object/from16 v14, v26

    const/4 v7, 0x0

    move/from16 v26, v15

    move-object/from16 v15, v24

    if-nez v10, :cond_10

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    move v5, v7

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v5, 0x1

    :goto_e
    move v10, v5

    :goto_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, p2

    move v3, v8

    move-object v4, v14

    move-object v0, v15

    move-object/from16 v2, v17

    move-object/from16 v5, v22

    move-object/from16 v14, v23

    move/from16 v15, v26

    goto/16 :goto_6

    :cond_11
    move-object/from16 v17, v2

    move v8, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v14

    move/from16 v26, v15

    const/4 v7, 0x0

    move-object v15, v0

    if-eqz v16, :cond_15

    move v5, v7

    :goto_10
    iget-object v0, v15, Lz0/p;->b:Ljava/lang/Object;

    check-cast v0, [Landroidx/emoji2/text/x;

    array-length v0, v0

    if-ge v5, v0, :cond_14

    aget-object v0, v17, v5

    if-eqz v0, :cond_12

    goto :goto_11

    :cond_12
    if-eqz v10, :cond_13

    aget-boolean v0, v22, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v17, v5

    goto :goto_11

    :cond_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v17, v5

    const/4 v10, 0x1

    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_14
    if-nez v10, :cond_17

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v17, v7

    goto :goto_14

    :cond_15
    move v5, v7

    :goto_12
    iget-object v0, v15, Lz0/p;->b:Ljava/lang/Object;

    check-cast v0, [Landroidx/emoji2/text/x;

    array-length v0, v0

    if-ge v5, v0, :cond_17

    aget-object v0, v17, v5

    if-eqz v0, :cond_16

    goto :goto_13

    :cond_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v17, v5

    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_17
    :goto_14
    move v9, v7

    :goto_15
    iget-object v0, v15, Lz0/p;->b:Ljava/lang/Object;

    check-cast v0, [Landroidx/emoji2/text/x;

    array-length v0, v0

    if-ge v9, v0, :cond_19

    aget-boolean v0, v22, v9

    aget-object v1, v17, v9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_18

    iget-object v0, v15, Lz0/p;->b:Ljava/lang/Object;

    check-cast v0, [Landroidx/emoji2/text/x;

    aget-object v0, v0, v9

    aget-object v1, v17, v9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, v0, Landroidx/emoji2/text/x;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Landroidx/emoji2/text/x;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/w;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_19
    add-int/lit8 v3, v8, 0x1

    move-object/from16 v7, p2

    move-object/from16 v14, v23

    move/from16 v15, v26

    const-wide/16 v9, 0x0

    goto/16 :goto_4

    :cond_1a
    move-object v14, v4

    const/4 v7, 0x0

    iget-object v8, v6, Lio/flutter/embedding/android/w;->c:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/flutter/embedding/android/z;

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    const/4 v5, 0x1

    goto :goto_17

    :cond_1c
    move v5, v7

    :goto_17
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x100000104L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    cmp-long v0, v2, v0

    if-nez v0, :cond_1d

    goto :goto_16

    :cond_1d
    iget-boolean v0, v10, Lio/flutter/embedding/android/z;->a:Z

    if-eq v0, v5, :cond_1b

    const-wide/32 v16, 0x70039

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    xor-int/lit8 v19, v18, 0x1

    if-eqz v19, :cond_1e

    iget-boolean v0, v10, Lio/flutter/embedding/android/z;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, v10, Lio/flutter/embedding/android/z;->a:Z

    :cond_1e
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    move/from16 v1, v19

    move-object v2, v15

    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/w;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    if-nez v19, :cond_1f

    iget-boolean v0, v10, Lio/flutter/embedding/android/z;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, v10, Lio/flutter/embedding/android/z;->a:Z

    :cond_1f
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object v2, v15

    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/w;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    goto :goto_16

    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    :goto_18
    const-wide/16 v0, 0x0

    goto :goto_1d

    :cond_21
    move v9, v7

    goto :goto_19

    :cond_22
    const/4 v9, 0x1

    :goto_19
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    const/4 v10, 0x0

    if-eqz v9, :cond_26

    if-nez v2, :cond_23

    :goto_1a
    const/4 v2, 0x1

    goto :goto_1b

    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_24

    const/4 v2, 0x3

    goto :goto_1b

    :cond_24
    const/4 v1, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object v3, v13

    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/w;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    goto :goto_1a

    :goto_1b
    iget-object v0, v6, Lio/flutter/embedding/android/w;->d:Li1/e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    invoke-virtual {v0, v1}, Li1/e;->c(I)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-eqz v0, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_25
    move-object v0, v10

    :goto_1c
    move-object v3, v0

    move v4, v2

    move v2, v7

    const/4 v1, 0x1

    const/4 v5, 0x3

    move-object/from16 v0, p2

    goto :goto_1e

    :cond_26
    if-nez v2, :cond_27

    goto :goto_18

    :goto_1d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/w;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    move-object/from16 v0, p2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/S;->c(Z)V

    goto/16 :goto_21

    :cond_27
    move-object/from16 v0, p2

    move v2, v7

    const/4 v1, 0x1

    move-object v3, v10

    const/4 v4, 0x2

    const/4 v5, 0x3

    :goto_1e
    if-eq v4, v5, :cond_29

    if-eqz v9, :cond_28

    move-object v10, v11

    :cond_28
    invoke-virtual {v6, v13, v10}, Lio/flutter/embedding/android/w;->d(Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_29
    if-ne v4, v1, :cond_2a

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/embedding/android/z;

    if-eqz v5, :cond_2a

    iget-boolean v7, v5, Lio/flutter/embedding/android/z;->a:Z

    xor-int/2addr v7, v1

    iput-boolean v7, v5, Lio/flutter/embedding/android/z;->a:Z

    :cond_2a
    new-instance v1, Lio/flutter/embedding/android/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v5

    const/16 v7, 0x201

    if-eq v5, v7, :cond_2e

    const/16 v7, 0x401

    if-eq v5, v7, :cond_2d

    const v7, 0x1000010

    if-eq v5, v7, :cond_2c

    const v7, 0x2000001

    if-eq v5, v7, :cond_2b

    const/4 v5, 0x1

    iput v5, v1, Lio/flutter/embedding/android/t;->f:I

    goto :goto_1f

    :cond_2b
    const/4 v5, 0x5

    iput v5, v1, Lio/flutter/embedding/android/t;->f:I

    goto :goto_1f

    :cond_2c
    const/4 v5, 0x4

    iput v5, v1, Lio/flutter/embedding/android/t;->f:I

    goto :goto_1f

    :cond_2d
    const/4 v5, 0x3

    iput v5, v1, Lio/flutter/embedding/android/t;->f:I

    goto :goto_1f

    :cond_2e
    const/4 v5, 0x2

    iput v5, v1, Lio/flutter/embedding/android/t;->f:I

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v7

    iput-wide v7, v1, Lio/flutter/embedding/android/t;->a:J

    iput v4, v1, Lio/flutter/embedding/android/t;->b:I

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lio/flutter/embedding/android/t;->d:J

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lio/flutter/embedding/android/t;->c:J

    iput-object v3, v1, Lio/flutter/embedding/android/t;->g:Ljava/lang/String;

    iput-boolean v2, v1, Lio/flutter/embedding/android/t;->e:Z

    const/4 v2, 0x1

    iput v2, v1, Lio/flutter/embedding/android/t;->f:I

    invoke-virtual {v6, v1, v0}, Lio/flutter/embedding/android/w;->b(Lio/flutter/embedding/android/t;Lb/S;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_20

    :cond_2f
    :goto_21
    return-void
.end method

.method public final b(Lio/flutter/embedding/android/t;Lb/S;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/flutter/embedding/android/u;

    invoke-direct {v1, p2}, Lio/flutter/embedding/android/u;-><init>(Lb/S;)V

    :goto_0
    :try_start_0
    iget-object p2, p1, Lio/flutter/embedding/android/t;->g:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v0, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    array-length p2, v0

    :goto_2
    add-int/lit8 v2, p2, 0x38

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v3, p2

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v3, p1, Lio/flutter/embedding/android/t;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget p2, p1, Lio/flutter/embedding/android/t;->b:I

    invoke-static {p2}, Le;->o(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v3, p1, Lio/flutter/embedding/android/t;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v3, p1, Lio/flutter/embedding/android/t;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-boolean p2, p1, Lio/flutter/embedding/android/t;->e:Z

    if-eqz p2, :cond_3

    const-wide/16 v3, 0x1

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget p1, p1, Lio/flutter/embedding/android/t;->f:I

    invoke-static {p1}, Le;->n(I)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_4
    iget-object p0, p0, Lio/flutter/embedding/android/w;->a:Lb2/f;

    const-string p1, "flutter/keydata"

    invoke-interface {p0, p1, v2, v1}, Lb2/f;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;Lb2/e;)V

    return-void

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "UTF-8 not supported"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(ZLjava/lang/Long;Ljava/lang/Long;J)V
    .locals 5

    new-instance v0, Lio/flutter/embedding/android/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, v0, Lio/flutter/embedding/android/t;->a:J

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    move p5, p4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    iput p5, v0, Lio/flutter/embedding/android/t;->b:I

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/flutter/embedding/android/t;->d:J

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/flutter/embedding/android/t;->c:J

    const/4 p5, 0x0

    iput-object p5, v0, Lio/flutter/embedding/android/t;->g:Ljava/lang/String;

    iput-boolean p4, v0, Lio/flutter/embedding/android/t;->e:Z

    iput p4, v0, Lio/flutter/embedding/android/t;->f:I

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p4, v1, v3

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p4, v1, v3

    if-eqz p4, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p5

    :goto_1
    invoke-virtual {p0, p3, p2}, Lio/flutter/embedding/android/w;->d(Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_2
    invoke-virtual {p0, v0, p5}, Lio/flutter/embedding/android/w;->b(Lio/flutter/embedding/android/t;Lb/S;)V

    return-void
.end method

.method public final d(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/w;->b:Ljava/util/HashMap;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "The key was not empty"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "The key was empty"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
