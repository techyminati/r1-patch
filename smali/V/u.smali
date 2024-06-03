.class public final LV/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:LV/s;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LV/u;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, LV/v;->c:Ljava/util/ArrayList;

    iget-object v3, v0, LV/u;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    return v8

    :cond_0
    invoke-static {}, LV/v;->b()Landroidx/collection/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v9, v0, LV/u;->a:LV/s;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LV/h;

    invoke-direct {v2, v8, v0, v1}, LV/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, LV/s;->a(LV/r;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v3, v0}, LV/s;->h(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV/s;

    invoke-virtual {v2, v3}, LV/s;->x(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, LV/s;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, LV/s;->l:Ljava/util/ArrayList;

    iget-object v1, v9, LV/s;->g:Ll/d;

    iget-object v2, v9, LV/s;->h:Ll/d;

    new-instance v5, Landroidx/collection/f;

    iget-object v6, v1, Ll/d;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/f;

    invoke-direct {v5, v6}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    new-instance v6, Landroidx/collection/f;

    iget-object v7, v2, Ll/d;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/f;

    invoke-direct {v6, v7}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    move v7, v0

    :goto_2
    iget-object v10, v9, LV/s;->j:[I

    array-length v11, v10

    if-ge v7, v11, :cond_f

    aget v10, v10, v7

    if-eq v10, v8, :cond_c

    const/4 v11, 0x2

    if-eq v10, v11, :cond_a

    const/4 v11, 0x3

    if-eq v10, v11, :cond_8

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    :cond_4
    move-object v0, v1

    goto/16 :goto_8

    :cond_5
    iget-object v10, v1, Ll/d;->c:Ljava/lang/Object;

    check-cast v10, Landroidx/collection/LongSparseArray;

    iget-object v11, v2, Ll/d;->c:Ljava/lang/Object;

    check-cast v11, Landroidx/collection/LongSparseArray;

    invoke-virtual {v10}, Landroidx/collection/LongSparseArray;->size()I

    move-result v12

    move v13, v0

    :goto_3
    if-ge v13, v12, :cond_4

    invoke-virtual {v10, v13}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_6

    invoke-virtual {v9, v14}, LV/s;->s(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object v15, v1

    invoke-virtual {v10, v13}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v9, v0}, LV/s;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5, v14}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/y;

    invoke-virtual {v6, v0}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, LV/y;

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    iget-object v8, v9, LV/s;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, LV/s;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v14}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object v15, v1

    :cond_7
    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object v1, v15

    const/4 v0, 0x0

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    move-object v0, v1

    iget-object v1, v0, Ll/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    iget-object v4, v2, Ll/d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v8, :cond_e

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_9

    invoke-virtual {v9, v11}, LV/s;->s(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_9

    invoke-virtual {v9, v12}, LV/s;->s(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v5, v11}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LV/y;

    invoke-virtual {v6, v12}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LV/y;

    if-eqz v13, :cond_9

    if-eqz v14, :cond_9

    iget-object v15, v9, LV/s;->k:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v9, LV/s;->l:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v11}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v12}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    move-object v0, v1

    iget-object v1, v0, Ll/d;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/f;

    iget-object v4, v2, Ll/d;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/f;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v8, :cond_e

    invoke-virtual {v1, v10}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_b

    invoke-virtual {v9, v11}, LV/s;->s(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v1, v10}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_b

    invoke-virtual {v9, v12}, LV/s;->s(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v5, v11}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LV/y;

    invoke-virtual {v6, v12}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LV/y;

    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    iget-object v15, v9, LV/s;->k:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v9, LV/s;->l:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v11}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v12}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    move-object v0, v1

    invoke-virtual {v5}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    :goto_7
    if-ltz v1, :cond_e

    invoke-virtual {v5, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_d

    invoke-virtual {v9, v4}, LV/s;->s(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v6, v4}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV/y;

    if-eqz v4, :cond_d

    iget-object v8, v4, LV/y;->b:Landroid/view/View;

    invoke-virtual {v9, v8}, LV/s;->s(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v5, v1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV/y;

    iget-object v10, v9, LV/s;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v9, LV/s;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_e
    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-object v1, v0

    const/4 v0, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v5}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    invoke-virtual {v5, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/y;

    iget-object v2, v1, LV/y;->b:Landroid/view/View;

    invoke-virtual {v9, v2}, LV/s;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v9, LV/s;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, LV/s;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v6}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_13

    invoke-virtual {v6, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/y;

    iget-object v2, v1, LV/y;->b:Landroid/view/View;

    invoke-virtual {v9, v2}, LV/s;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v9, LV/s;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, LV/s;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_13
    invoke-static {}, LV/s;->o()Landroidx/collection/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    sget-object v2, LV/z;->a:LV/c;

    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    :goto_c
    if-ltz v1, :cond_19

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_18

    invoke-virtual {v0, v4}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV/q;

    if-eqz v5, :cond_18

    iget-object v6, v5, LV/q;->a:Landroid/view/View;

    if-eqz v6, :cond_18

    iget-object v7, v5, LV/q;->d:LV/J;

    instance-of v8, v7, LV/I;

    if-eqz v8, :cond_18

    check-cast v7, LV/I;

    iget-object v7, v7, LV/I;->a:Landroid/view/WindowId;

    invoke-virtual {v7, v2}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v7, 0x1

    invoke-virtual {v9, v6, v7}, LV/s;->q(Landroid/view/View;Z)LV/y;

    move-result-object v8

    invoke-virtual {v9, v6, v7}, LV/s;->n(Landroid/view/View;Z)LV/y;

    move-result-object v10

    if-nez v8, :cond_14

    if-nez v10, :cond_14

    iget-object v7, v9, LV/s;->h:Ll/d;

    iget-object v7, v7, Ll/d;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/f;

    invoke-virtual {v7, v6}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, LV/y;

    :cond_14
    if-nez v8, :cond_15

    if-eqz v10, :cond_18

    :cond_15
    iget-object v6, v5, LV/q;->e:LV/s;

    iget-object v5, v5, LV/q;->c:LV/y;

    invoke-virtual {v6, v5, v10}, LV/s;->r(LV/y;LV/y;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v0, v4}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_17
    :goto_d
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_18
    :goto_e
    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    :cond_19
    iget-object v4, v9, LV/s;->g:Ll/d;

    iget-object v5, v9, LV/s;->h:Ll/d;

    iget-object v6, v9, LV/s;->k:Ljava/util/ArrayList;

    iget-object v7, v9, LV/s;->l:Ljava/util/ArrayList;

    move-object v2, v9

    invoke-virtual/range {v2 .. v7}, LV/s;->l(Landroid/view/ViewGroup;Ll/d;Ll/d;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v9}, LV/s;->y()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LV/u;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, LV/v;->c:Ljava/util/ArrayList;

    iget-object v0, p0, LV/u;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LV/v;->b()Landroidx/collection/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/s;

    invoke-virtual {v1, v0}, LV/s;->x(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LV/u;->a:LV/s;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LV/s;->i(Z)V

    return-void
.end method
