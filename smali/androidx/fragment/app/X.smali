.class public final Landroidx/fragment/app/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/V;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/Y;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Y;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/fragment/app/X;->a:I

    iput-object p1, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/Y;

    iput-object p2, p0, Landroidx/fragment/app/X;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Landroidx/fragment/app/X;->a:I

    iget-object v5, v0, Landroidx/fragment/app/X;->b:Ljava/lang/String;

    iget-object v0, v0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/Y;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v3, :pswitch_data_0

    const/4 v3, -0x1

    invoke-virtual {v0, v5, v3, v7}, Landroidx/fragment/app/Y;->B(Ljava/lang/String;IZ)I

    move-result v8

    if-gez v8, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_0
    move v9, v8

    :goto_0
    iget-object v10, v0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, "saveBackStack(\""

    if-ge v9, v10, :cond_2

    iget-object v10, v0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/a;

    iget-boolean v12, v10, Landroidx/fragment/app/k0;->p:Z

    if-eqz v12, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " that did not use setReorderingAllowed(true)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Y;->d0(Ljava/lang/RuntimeException;)V

    throw v6

    :cond_2
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v10, v8

    :goto_1
    iget-object v12, v0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_b

    iget-object v12, v0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/a;

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v12, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Landroidx/fragment/app/j0;

    iget-object v13, v6, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    if-nez v13, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    iget-boolean v14, v6, Landroidx/fragment/app/j0;->c:Z

    if-eqz v14, :cond_4

    iget v14, v6, Landroidx/fragment/app/j0;->a:I

    if-eq v14, v7, :cond_4

    const/4 v7, 0x2

    if-eq v14, v7, :cond_4

    const/16 v7, 0x8

    if-ne v14, v7, :cond_5

    :cond_4
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v6, v6, Landroidx/fragment/app/j0;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    :cond_6
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    invoke-static {v11, v5, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "s "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Y;->d0(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    throw v0

    :cond_a
    add-int/lit8 v10, v10, 0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_b
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3, v9}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v6, :cond_e

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\") must not contain retained fragments. Found "

    invoke-static {v11, v5, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "direct reference to retained "

    goto :goto_4

    :cond_d
    const-string v3, "retained child "

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Y;->d0(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    throw v0

    :cond_e
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/Y;

    iget-object v4, v4, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v4}, Landroidx/fragment/app/i0;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_f

    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v8

    :goto_7
    iget-object v7, v0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_12

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_12
    new-instance v6, Landroidx/fragment/app/c;

    invoke-direct {v6, v3, v4}, Landroidx/fragment/app/c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v3, v0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    :goto_8
    if-lt v3, v8, :cond_18

    iget-object v9, v0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/a;

    new-instance v10, Landroidx/fragment/app/a;

    invoke-direct {v10, v9}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a;)V

    iget-object v11, v10, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v7

    :goto_9
    if-ltz v12, :cond_17

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/j0;

    iget-boolean v13, v7, Landroidx/fragment/app/j0;->c:Z

    if-nez v13, :cond_14

    :cond_13
    :goto_a
    const/4 v7, -0x1

    goto :goto_c

    :cond_14
    iget v13, v7, Landroidx/fragment/app/j0;->a:I

    const/16 v14, 0x8

    if-ne v13, v14, :cond_15

    const/4 v13, 0x0

    iput-boolean v13, v7, Landroidx/fragment/app/j0;->c:Z

    add-int/lit8 v7, v12, -0x1

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_a

    :cond_15
    const/4 v13, 0x0

    iget-object v15, v7, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    iget v15, v15, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v14, 0x2

    iput v14, v7, Landroidx/fragment/app/j0;->a:I

    iput-boolean v13, v7, Landroidx/fragment/app/j0;->c:Z

    add-int/lit8 v7, v12, -0x1

    :goto_b
    if-ltz v7, :cond_13

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Landroidx/fragment/app/j0;

    iget-boolean v14, v13, Landroidx/fragment/app/j0;->c:Z

    if-eqz v14, :cond_16

    iget-object v13, v13, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    iget v13, v13, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-ne v13, v15, :cond_16

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    :cond_16
    add-int/lit8 v7, v7, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    goto :goto_b

    :goto_c
    add-int/2addr v12, v7

    goto :goto_9

    :cond_17
    const/4 v7, -0x1

    new-instance v11, Landroidx/fragment/app/b;

    invoke-direct {v11, v10}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    sub-int v10, v3, v8

    invoke-virtual {v4, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    iput-boolean v10, v9, Landroidx/fragment/app/a;->t:Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    move v7, v10

    goto :goto_8

    :cond_18
    move v10, v7

    iget-object v0, v0, Landroidx/fragment/app/Y;->j:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v10

    :goto_d
    return v4

    :pswitch_0
    move v10, v7

    iget-object v3, v0, Landroidx/fragment/app/Y;->j:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/c;

    if-nez v3, :cond_19

    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_19
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    iget-boolean v7, v6, Landroidx/fragment/app/a;->t:Z

    if-eqz v7, :cond_1a

    iget-object v6, v6, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/j0;

    iget-object v7, v7, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_1b

    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1c
    new-instance v5, Ljava/util/HashMap;

    iget-object v6, v3, Landroidx/fragment/app/c;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_1e

    iget-object v7, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1e
    iget-object v8, v0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Landroidx/fragment/app/i0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_1d

    iget-object v8, v0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    iget-object v8, v8, Landroidx/fragment/app/G;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const-string v11, "state"

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/Y;->G()Landroidx/fragment/app/O;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/fragment/app/f0;->a(Landroidx/fragment/app/O;)Landroidx/fragment/app/Fragment;

    move-result-object v11

    iput-object v7, v11, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v12, "savedInstanceState"

    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    if-nez v13, :cond_1f

    iget-object v13, v11, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v13, v12, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1f
    const-string v12, "arguments"

    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_20
    invoke-virtual {v11, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v7, v11, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Landroidx/fragment/app/c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/fragment/app/a;

    invoke-direct {v7, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Y;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/a;)V

    const/4 v8, 0x0

    :goto_11
    iget-object v9, v6, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_24

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_23

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_22

    iget-object v9, v7, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/j0;

    iput-object v11, v9, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    goto :goto_12

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Restoring FragmentTransaction "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed due to missing saved state for Fragment ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_24
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move v4, v10

    goto :goto_13

    :cond_26
    :goto_14
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
