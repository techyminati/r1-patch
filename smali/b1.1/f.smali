.class public final Lb1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb1/f;->a:I

    iput-object p2, p0, Lb1/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lb1/f;->a:I

    const/4 v3, 0x2

    const v5, 0x7f090281

    const v6, 0x7f090282

    const/4 v7, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    iget v1, v1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lb1/f;->b:Ljava/lang/Object;

    check-cast v0, LO1/b;

    sget-object v2, LO1/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v9, :cond_0

    invoke-virtual {v0}, LO1/b;->b()V

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    return v8

    :pswitch_0
    iget v2, v1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lb1/f;->b:Ljava/lang/Object;

    const v3, 0x7f090280

    if-ne v2, v3, :cond_14

    check-cast v0, LN1/o;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LN1/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v10, v0, LN1/o;->f:Landroid/graphics/Rect;

    iput-object v10, v1, LN1/u;->d:Landroid/graphics/Rect;

    iget-object v11, v1, LN1/u;->a:Lu1/c;

    if-nez v10, :cond_1

    move-object v4, v7

    goto/16 :goto_8

    :cond_1
    iget-object v10, v11, Lu1/c;->a:[B

    iget v12, v1, LN1/u;->c:I

    const/16 v13, 0x5a

    if-eq v12, v13, :cond_7

    const/16 v13, 0xb4

    if-eq v12, v13, :cond_5

    const/16 v13, 0x10e

    if-eq v12, v13, :cond_2

    move-object v12, v11

    goto/16 :goto_6

    :cond_2
    new-instance v12, Lu1/c;

    iget v13, v11, Lu1/c;->b:I

    iget v14, v11, Lu1/c;->c:I

    mul-int v15, v13, v14

    new-array v8, v15, [B

    sub-int/2addr v15, v9

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v13, :cond_4

    add-int/lit8 v16, v14, -0x1

    :goto_2
    if-ltz v16, :cond_3

    mul-int v17, v16, v13

    add-int v17, v17, v4

    aget-byte v17, v10, v17

    aput-byte v17, v8, v15

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v16, v16, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, v11, Lu1/c;->c:I

    iget v10, v11, Lu1/c;->b:I

    invoke-direct {v12, v8, v4, v10}, Lu1/c;-><init>([BII)V

    goto :goto_6

    :cond_5
    new-instance v12, Lu1/c;

    iget v4, v11, Lu1/c;->b:I

    iget v8, v11, Lu1/c;->c:I

    mul-int/2addr v4, v8

    new-array v8, v4, [B

    add-int/lit8 v13, v4, -0x1

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v4, :cond_6

    aget-byte v15, v10, v14

    aput-byte v15, v8, v13

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_6
    iget v4, v11, Lu1/c;->b:I

    iget v10, v11, Lu1/c;->c:I

    invoke-direct {v12, v8, v4, v10}, Lu1/c;-><init>([BII)V

    goto :goto_6

    :cond_7
    new-instance v12, Lu1/c;

    iget v4, v11, Lu1/c;->b:I

    iget v8, v11, Lu1/c;->c:I

    mul-int v13, v4, v8

    new-array v13, v13, [B

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v14, v4, :cond_9

    add-int/lit8 v16, v8, -0x1

    :goto_5
    if-ltz v16, :cond_8

    mul-int v17, v16, v4

    add-int v17, v17, v14

    aget-byte v17, v10, v17

    aput-byte v17, v13, v15

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v16, v16, -0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_9
    iget v4, v11, Lu1/c;->c:I

    iget v8, v11, Lu1/c;->b:I

    invoke-direct {v12, v13, v4, v8}, Lu1/c;-><init>([BII)V

    :goto_6
    iget-object v4, v1, LN1/u;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget v13, v4, Landroid/graphics/Rect;->top:I

    mul-int v14, v8, v10

    new-array v14, v14, [B

    iget v15, v12, Lu1/c;->b:I

    mul-int/2addr v13, v15

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v13, v4

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v10, :cond_a

    mul-int v15, v4, v8

    iget-object v9, v12, Lu1/c;->a:[B

    invoke-static {v9, v13, v14, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, v12, Lu1/c;->b:I

    add-int/2addr v13, v9

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    new-instance v4, Lo1/i;

    move-object/from16 v16, v4

    move-object/from16 v17, v14

    move/from16 v18, v8

    move/from16 v19, v10

    move/from16 v20, v8

    move/from16 v21, v10

    invoke-direct/range {v16 .. v21}, Lo1/i;-><init>([BIIII)V

    :goto_8
    if-eqz v4, :cond_d

    iget-object v8, v0, LN1/o;->d:LN1/l;

    invoke-virtual {v8, v4}, LN1/l;->b(Lo1/i;)Lio/sentry/j1;

    move-result-object v4

    iget-object v9, v8, LN1/l;->a:Lo1/j;

    iget-object v8, v8, LN1/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    instance-of v8, v9, Lo1/g;

    if-eqz v8, :cond_c

    move-object v8, v9

    check-cast v8, Lo1/g;

    iget-object v10, v8, Lo1/g;->b:[Lo1/j;

    if-nez v10, :cond_b

    invoke-virtual {v8, v7}, Lo1/g;->d(Ljava/util/Map;)V

    :cond_b
    invoke-virtual {v8, v4}, Lo1/g;->c(Lio/sentry/j1;)Lo1/l;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_9
    invoke-interface {v9}, Lo1/j;->reset()V

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_c
    :try_start_1
    invoke-interface {v9, v4}, Lo1/j;->a(Lio/sentry/j1;)Lo1/l;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :goto_a
    invoke-interface {v9}, Lo1/j;->reset()V

    throw v0

    :cond_d
    :goto_b
    iget-object v4, v0, LN1/o;->e:Landroid/os/Handler;

    if-eqz v7, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Found barcode in "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v8, v2

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "o"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_f

    new-instance v2, LN1/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LN1/b;->a:Lo1/l;

    iput-object v1, v2, LN1/b;->b:LN1/u;

    invoke-static {v4, v6, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_c

    :cond_e
    if-eqz v4, :cond_f

    invoke-static {v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_f
    :goto_c
    if-eqz v4, :cond_12

    iget-object v2, v0, LN1/o;->d:LN1/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, LN1/l;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1/n;

    iget v6, v5, Lo1/n;->a:F

    const/4 v7, 0x1

    int-to-float v8, v7

    mul-float/2addr v6, v8

    iget-object v7, v1, LN1/u;->d:Landroid/graphics/Rect;

    iget v9, v7, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    add-float/2addr v6, v9

    iget v5, v5, Lo1/n;->b:F

    mul-float/2addr v5, v8

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    iget-boolean v7, v1, LN1/u;->e:Z

    if-eqz v7, :cond_10

    iget v7, v11, Lu1/c;->b:I

    int-to-float v7, v7

    sub-float v6, v7, v6

    :cond_10
    new-instance v7, Lo1/n;

    invoke-direct {v7, v6, v5}, Lo1/n;-><init>(FF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    const v5, 0x7f090283

    invoke-static {v4, v5, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_12
    iget-object v1, v0, LN1/o;->a:LO1/f;

    iget-object v2, v1, LO1/f;->h:Landroid/os/Handler;

    new-instance v3, LO1/d;

    iget-object v0, v0, LN1/o;->j:Lj1/p;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, LO1/d;-><init>(LO1/f;Lj1/p;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    :goto_e
    const/4 v0, 0x1

    goto :goto_f

    :cond_14
    const v1, 0x7f090284

    if-ne v2, v1, :cond_13

    check-cast v0, LN1/o;

    iget-object v1, v0, LN1/o;->a:LO1/f;

    iget-object v2, v1, LO1/f;->h:Landroid/os/Handler;

    new-instance v3, LO1/d;

    iget-object v0, v0, LN1/o;->j:Lj1/p;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, LO1/d;-><init>(LO1/f;Lj1/p;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    :goto_f
    return v0

    :pswitch_1
    iget v2, v1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lb1/f;->b:Ljava/lang/Object;

    const v4, 0x7f090285

    if-ne v2, v4, :cond_1d

    check-cast v0, LN1/g;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LN1/t;

    iput-object v1, v0, LN1/g;->n:LN1/t;

    iget-object v2, v0, LN1/g;->m:LN1/t;

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1b

    iget-object v4, v0, LN1/g;->k:LO1/l;

    if-eqz v4, :cond_1b

    iget-object v5, v4, LO1/l;->c:LO1/p;

    iget-object v4, v4, LO1/l;->a:LN1/t;

    invoke-virtual {v5, v1, v4}, LO1/p;->b(LN1/t;LN1/t;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-lez v5, :cond_1a

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-gtz v5, :cond_15

    goto/16 :goto_12

    :cond_15
    iput-object v4, v0, LN1/g;->o:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v2, LN1/t;->a:I

    iget v2, v2, LN1/t;->b:I

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, v0, LN1/g;->o:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    iget-object v2, v0, LN1/g;->s:LN1/t;

    if-eqz v2, :cond_16

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, v0, LN1/g;->s:LN1/t;

    iget v4, v4, LN1/t;->a:I

    sub-int/2addr v2, v4

    div-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget-object v8, v0, LN1/g;->s:LN1/t;

    iget v8, v8, LN1/t;->b:I

    sub-int/2addr v6, v8

    div-int/2addr v6, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_10

    :cond_16
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v8, v2

    iget-wide v10, v0, LN1/g;->t:D

    mul-double/2addr v8, v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v10, v2

    iget-wide v12, v0, LN1/g;->t:D

    mul-double/2addr v10, v12

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    double-to-int v2, v8

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v2, v4, :cond_17

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v2}, Landroid/graphics/Rect;->inset(II)V

    :cond_17
    :goto_10
    iput-object v5, v0, LN1/g;->q:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v0, LN1/g;->q:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, v0, LN1/g;->o:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v1, LN1/t;->a:I

    mul-int/2addr v4, v5

    iget-object v6, v0, LN1/g;->o:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v4, v6

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v1, v1, LN1/t;->b:I

    mul-int/2addr v6, v1

    iget-object v8, v0, LN1/g;->o:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/2addr v6, v8

    iget v8, v2, Landroid/graphics/Rect;->right:I

    mul-int/2addr v8, v5

    iget-object v5, v0, LN1/g;->o:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v8, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v2, v1

    iget-object v1, v0, LN1/g;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v2, v1

    invoke-direct {v3, v4, v6, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v0, LN1/g;->r:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_19

    iget-object v1, v0, LN1/g;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_18

    goto :goto_11

    :cond_18
    iget-object v1, v0, LN1/g;->y:LN1/e;

    invoke-virtual {v1}, LN1/e;->c()V

    goto :goto_12

    :cond_19
    :goto_11
    iput-object v7, v0, LN1/g;->r:Landroid/graphics/Rect;

    iput-object v7, v0, LN1/g;->q:Landroid/graphics/Rect;

    const-string v1, "g"

    const-string v2, "Preview frame is too small"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_12
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, LN1/g;->f()V

    goto :goto_13

    :cond_1b
    iput-object v7, v0, LN1/g;->r:Landroid/graphics/Rect;

    iput-object v7, v0, LN1/g;->q:Landroid/graphics/Rect;

    iput-object v7, v0, LN1/g;->o:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "containerSize or previewSize is not set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_13
    const/4 v8, 0x1

    goto :goto_15

    :cond_1d
    const v3, 0x7f09027f

    if-ne v2, v3, :cond_1e

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    check-cast v0, LN1/g;

    iget-object v2, v0, LN1/g;->a:LO1/f;

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, LN1/g;->c()V

    iget-object v0, v0, LN1/g;->y:LN1/e;

    invoke-virtual {v0, v1}, LN1/e;->b(Ljava/lang/Exception;)V

    goto :goto_14

    :cond_1e
    const v1, 0x7f09027e

    if-ne v2, v1, :cond_1f

    check-cast v0, LN1/g;

    iget-object v0, v0, LN1/g;->y:LN1/e;

    invoke-virtual {v0}, LN1/e;->a()V

    :cond_1f
    :goto_14
    const/4 v8, 0x0

    :goto_15
    return v8

    :pswitch_2
    iget v2, v1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lb1/f;->b:Ljava/lang/Object;

    if-ne v2, v6, :cond_21

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LN1/b;

    if-eqz v1, :cond_20

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    iget-object v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:LN1/a;

    if-eqz v2, :cond_20

    iget v4, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->A:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_20

    invoke-interface {v2, v1}, LN1/a;->a(LN1/b;)V

    iget v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->A:I

    if-ne v1, v3, :cond_20

    iput v5, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->A:I

    iput-object v7, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:LN1/a;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    :cond_20
    :goto_16
    const/4 v8, 0x1

    goto :goto_18

    :cond_21
    if-ne v2, v5, :cond_22

    goto :goto_16

    :cond_22
    const v3, 0x7f090283

    if-ne v2, v3, :cond_25

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    iget-object v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:LN1/a;

    if-eqz v2, :cond_23

    iget v0, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->A:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_24

    invoke-interface {v2, v1}, LN1/a;->e(Ljava/util/List;)V

    goto :goto_17

    :cond_23
    const/4 v3, 0x1

    :cond_24
    :goto_17
    move v8, v3

    goto :goto_18

    :cond_25
    const/4 v8, 0x0

    :goto_18
    return v8

    :pswitch_3
    iget v2, v1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_26

    const/4 v2, 0x0

    return v2

    :cond_26
    iget-object v0, v0, Lb1/f;->b:Ljava/lang/Object;

    check-cast v0, Ll/d;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Le;->G(Ljava/lang/Object;)V

    iget-object v1, v0, Ll/d;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, Ll/d;->c:Ljava/lang/Object;

    invoke-static {v0}, Le;->G(Ljava/lang/Object;)V

    throw v7

    :goto_19
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_19

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
