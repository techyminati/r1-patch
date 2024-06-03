.class public abstract Landroidx/fragment/app/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/fragment/app/L;

.field public B:Landroidx/activity/result/f;

.field public C:Landroidx/activity/result/f;

.field public D:Landroidx/activity/result/f;

.field public E:Ljava/util/ArrayDeque;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Landroidx/fragment/app/c0;

.field public final O:Landroidx/fragment/app/k;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/i0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/I;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Landroidx/fragment/app/M;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public m:Ljava/util/ArrayList;

.field public final n:Landroidx/fragment/app/u;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Landroidx/fragment/app/K;

.field public final q:Landroidx/fragment/app/K;

.field public final r:Landroidx/fragment/app/K;

.field public final s:Landroidx/fragment/app/K;

.field public final t:Landroidx/fragment/app/N;

.field public u:I

.field public v:Landroidx/fragment/app/G;

.field public w:Landroidx/fragment/app/E;

.field public x:Landroidx/fragment/app/Fragment;

.field public y:Landroidx/fragment/app/Fragment;

.field public final z:Landroidx/fragment/app/O;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/i0;

    invoke-direct {v0}, Landroidx/fragment/app/i0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    new-instance v0, Landroidx/fragment/app/I;

    invoke-direct {v0, p0}, Landroidx/fragment/app/I;-><init>(Landroidx/fragment/app/Y;)V

    iput-object v0, p0, Landroidx/fragment/app/Y;->f:Landroidx/fragment/app/I;

    new-instance v0, Landroidx/fragment/app/M;

    invoke-direct {v0, p0}, Landroidx/fragment/app/M;-><init>(Landroidx/fragment/app/Y;)V

    iput-object v0, p0, Landroidx/fragment/app/Y;->h:Landroidx/fragment/app/M;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Y;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Y;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Y;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Y;->l:Ljava/util/Map;

    new-instance v0, Landroidx/fragment/app/u;

    invoke-direct {v0, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/Y;)V

    iput-object v0, p0, Landroidx/fragment/app/Y;->n:Landroidx/fragment/app/u;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Y;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/fragment/app/K;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/K;-><init>(Landroidx/fragment/app/Y;I)V

    iput-object v0, p0, Landroidx/fragment/app/Y;->p:Landroidx/fragment/app/K;

    new-instance v0, Landroidx/fragment/app/K;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/K;-><init>(Landroidx/fragment/app/Y;I)V

    iput-object v0, p0, Landroidx/fragment/app/Y;->q:Landroidx/fragment/app/K;

    new-instance v0, Landroidx/fragment/app/K;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/K;-><init>(Landroidx/fragment/app/Y;I)V

    iput-object v0, p0, Landroidx/fragment/app/Y;->r:Landroidx/fragment/app/K;

    new-instance v0, Landroidx/fragment/app/K;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/K;-><init>(Landroidx/fragment/app/Y;I)V

    iput-object v0, p0, Landroidx/fragment/app/Y;->s:Landroidx/fragment/app/K;

    new-instance v0, Landroidx/fragment/app/N;

    invoke-direct {v0, p0}, Landroidx/fragment/app/N;-><init>(Landroidx/fragment/app/Y;)V

    iput-object v0, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/N;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/Y;->u:I

    new-instance v0, Landroidx/fragment/app/O;

    invoke-direct {v0, p0}, Landroidx/fragment/app/O;-><init>(Landroidx/fragment/app/Y;)V

    iput-object v0, p0, Landroidx/fragment/app/Y;->z:Landroidx/fragment/app/O;

    new-instance v0, Landroidx/fragment/app/L;

    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/L;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/Y;->A:Landroidx/fragment/app/L;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Y;->E:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/fragment/app/k;

    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/k;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/Y;->O:Landroidx/fragment/app/k;

    return-void
.end method

.method public static E(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 3

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0900d8

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static J(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/Y;

    iget-object p0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/fragment/app/Y;->J(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static L(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/Y;

    iget-object v2, v1, Landroidx/fragment/app/Y;->y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Landroidx/fragment/app/Y;->x:Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/fragment/app/Y;->L(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "show: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v5, v5, Landroidx/fragment/app/k0;->p:Z

    iget-object v6, v0, Landroidx/fragment/app/Y;->M:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/fragment/app/Y;->M:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/Y;->M:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v7}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Landroidx/fragment/app/Y;->y:Landroidx/fragment/app/Fragment;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v4, :cond_13

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/a;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_d

    iget-object v14, v0, Landroidx/fragment/app/Y;->M:Ljava/util/ArrayList;

    const/4 v8, 0x0

    :goto_2
    iget-object v12, v13, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v8, v15, :cond_c

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/j0;

    iget v3, v15, Landroidx/fragment/app/j0;->a:I

    if-eq v3, v11, :cond_b

    const/4 v11, 0x2

    const/16 v2, 0x9

    if-eq v3, v11, :cond_5

    const/4 v11, 0x3

    if-eq v3, v11, :cond_4

    const/4 v11, 0x6

    if-eq v3, v11, :cond_4

    const/4 v11, 0x7

    if-eq v3, v11, :cond_3

    const/16 v11, 0x8

    if-eq v3, v11, :cond_1

    goto :goto_3

    :cond_1
    new-instance v3, Landroidx/fragment/app/j0;

    invoke-direct {v3, v2, v6}, Landroidx/fragment/app/j0;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v12, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v15, Landroidx/fragment/app/j0;->c:Z

    add-int/lit8 v8, v8, 0x1

    iget-object v2, v15, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    move-object v6, v2

    :cond_2
    :goto_3
    move-object/from16 v20, v7

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_3
    move-object/from16 v20, v7

    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_4
    iget-object v3, v15, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v15, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    if-ne v3, v6, :cond_2

    new-instance v6, Landroidx/fragment/app/j0;

    invoke-direct {v6, v3, v2}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v12, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v20, v7

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_5
    iget-object v3, v15, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    iget v11, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/16 v17, 0x1

    add-int/lit8 v18, v18, -0x1

    move/from16 v2, v18

    const/16 v18, 0x0

    :goto_4
    if-ltz v2, :cond_9

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget v1, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-ne v1, v11, :cond_8

    if-ne v7, v3, :cond_6

    const/4 v1, 0x1

    const/16 v18, 0x1

    goto :goto_5

    :cond_6
    if-ne v7, v6, :cond_7

    new-instance v1, Landroidx/fragment/app/j0;

    const/16 v6, 0x9

    invoke-direct {v1, v6, v7}, Landroidx/fragment/app/j0;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v12, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    :cond_7
    new-instance v1, Landroidx/fragment/app/j0;

    move-object/from16 v19, v6

    const/4 v6, 0x3

    invoke-direct {v1, v6, v7}, Landroidx/fragment/app/j0;-><init>(ILandroidx/fragment/app/Fragment;)V

    iget v6, v15, Landroidx/fragment/app/j0;->d:I

    iput v6, v1, Landroidx/fragment/app/j0;->d:I

    iget v6, v15, Landroidx/fragment/app/j0;->f:I

    iput v6, v1, Landroidx/fragment/app/j0;->f:I

    iget v6, v15, Landroidx/fragment/app/j0;->e:I

    iput v6, v1, Landroidx/fragment/app/j0;->e:I

    iget v6, v15, Landroidx/fragment/app/j0;->g:I

    iput v6, v1, Landroidx/fragment/app/j0;->g:I

    invoke-virtual {v12, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v8, v1

    move-object/from16 v6, v19

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    :goto_5
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v1, p1

    move-object/from16 v7, v20

    goto :goto_4

    :cond_9
    move-object/from16 v20, v7

    const/4 v1, 0x1

    if-eqz v18, :cond_a

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_a
    iput v1, v15, Landroidx/fragment/app/j0;->a:I

    iput-boolean v1, v15, Landroidx/fragment/app/j0;->c:Z

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object/from16 v20, v7

    move v1, v11

    :goto_6
    iget-object v2, v15, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v8, v1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v11, v1

    move-object/from16 v7, v20

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_c
    move-object/from16 v20, v7

    goto :goto_a

    :cond_d
    move-object/from16 v20, v7

    move v1, v11

    iget-object v2, v0, Landroidx/fragment/app/Y;->M:Ljava/util/ArrayList;

    iget-object v3, v13, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    :goto_8
    if-ltz v7, :cond_10

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/j0;

    iget v11, v8, Landroidx/fragment/app/j0;->a:I

    if-eq v11, v1, :cond_f

    const/4 v1, 0x3

    if-eq v11, v1, :cond_e

    packed-switch v11, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/j0;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object v11, v8, Landroidx/fragment/app/j0;->i:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_9

    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    goto :goto_9

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_9

    :cond_e
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    const/4 v1, 0x3

    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v7, v7, -0x1

    const/4 v1, 0x1

    goto :goto_8

    :cond_10
    :goto_a
    if-nez v10, :cond_12

    iget-boolean v1, v13, Landroidx/fragment/app/k0;->g:Z

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v10, 0x1

    :goto_c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v7, v20

    goto/16 :goto_1

    :cond_13
    move-object/from16 v20, v7

    iget-object v1, v0, Landroidx/fragment/app/Y;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_16

    iget v1, v0, Landroidx/fragment/app/Y;->u:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_16

    move/from16 v1, p3

    :goto_d
    if-ge v1, v4, :cond_16

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/j0;

    iget-object v5, v5, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_14

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/Y;

    if-eqz v6, :cond_14

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Y;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;

    move-result-object v5

    move-object/from16 v6, v20

    invoke-virtual {v6, v5}, Landroidx/fragment/app/i0;->g(Landroidx/fragment/app/h0;)V

    goto :goto_f

    :cond_14
    move-object/from16 v6, v20

    :goto_f
    move-object/from16 v20, v6

    goto :goto_e

    :cond_15
    move-object/from16 v6, v20

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_16
    move-object/from16 v2, p1

    move/from16 v1, p3

    :goto_10
    const/4 v3, -0x1

    if-ge v1, v4, :cond_1e

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    move-object/from16 v6, p2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "Unknown cmd: "

    if-eqz v7, :cond_1c

    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->e(I)V

    iget-object v3, v5, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    :goto_11
    if-ltz v7, :cond_1b

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/j0;

    iget-object v12, v11, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v12, :cond_1a

    iget-boolean v13, v5, Landroidx/fragment/app/a;->t:Z

    iput-boolean v13, v12, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    invoke-virtual {v12, v9}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    iget v9, v5, Landroidx/fragment/app/k0;->f:I

    const/16 v13, 0x2002

    const/16 v14, 0x1001

    if-eq v9, v14, :cond_19

    if-eq v9, v13, :cond_17

    const/16 v13, 0x1004

    const/16 v14, 0x2005

    if-eq v9, v14, :cond_19

    const/16 v15, 0x1003

    if-eq v9, v15, :cond_18

    if-eq v9, v13, :cond_17

    const/4 v13, 0x0

    goto :goto_12

    :cond_17
    move v13, v14

    goto :goto_12

    :cond_18
    move v13, v15

    :cond_19
    :goto_12
    invoke-virtual {v12, v13}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    iget-object v9, v5, Landroidx/fragment/app/k0;->o:Ljava/util/ArrayList;

    iget-object v13, v5, Landroidx/fragment/app/k0;->n:Ljava/util/ArrayList;

    invoke-virtual {v12, v9, v13}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1a
    iget v9, v11, Landroidx/fragment/app/j0;->a:I

    iget-object v13, v5, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/Y;

    packed-switch v9, :pswitch_data_1

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v11, Landroidx/fragment/app/j0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v9, v11, Landroidx/fragment/app/j0;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v13, v12, v9}, Landroidx/fragment/app/Y;->Z(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    :goto_13
    const/4 v9, 0x1

    goto/16 :goto_14

    :pswitch_7
    invoke-virtual {v13, v12}, Landroidx/fragment/app/Y;->a0(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    :pswitch_8
    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Landroidx/fragment/app/Y;->a0(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    :pswitch_9
    iget v9, v11, Landroidx/fragment/app/j0;->d:I

    iget v14, v11, Landroidx/fragment/app/j0;->e:I

    iget v15, v11, Landroidx/fragment/app/j0;->f:I

    iget v11, v11, Landroidx/fragment/app/j0;->g:I

    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v13, v12, v9}, Landroidx/fragment/app/Y;->Y(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v13, v12}, Landroidx/fragment/app/Y;->h(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    :pswitch_a
    iget v9, v11, Landroidx/fragment/app/j0;->d:I

    iget v14, v11, Landroidx/fragment/app/j0;->e:I

    iget v15, v11, Landroidx/fragment/app/j0;->f:I

    iget v11, v11, Landroidx/fragment/app/j0;->g:I

    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v13, v12}, Landroidx/fragment/app/Y;->c(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    :pswitch_b
    iget v9, v11, Landroidx/fragment/app/j0;->d:I

    iget v14, v11, Landroidx/fragment/app/j0;->e:I

    iget v15, v11, Landroidx/fragment/app/j0;->f:I

    iget v11, v11, Landroidx/fragment/app/j0;->g:I

    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v13, v12, v9}, Landroidx/fragment/app/Y;->Y(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v13, v12}, Landroidx/fragment/app/Y;->I(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    :pswitch_c
    iget v9, v11, Landroidx/fragment/app/j0;->d:I

    iget v14, v11, Landroidx/fragment/app/j0;->e:I

    iget v15, v11, Landroidx/fragment/app/j0;->f:I

    iget v11, v11, Landroidx/fragment/app/j0;->g:I

    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Landroidx/fragment/app/Y;->c0(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    :pswitch_d
    iget v9, v11, Landroidx/fragment/app/j0;->d:I

    iget v14, v11, Landroidx/fragment/app/j0;->e:I

    iget v15, v11, Landroidx/fragment/app/j0;->f:I

    iget v11, v11, Landroidx/fragment/app/j0;->g:I

    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v13, v12}, Landroidx/fragment/app/Y;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;

    goto :goto_13

    :pswitch_e
    iget v9, v11, Landroidx/fragment/app/j0;->d:I

    iget v14, v11, Landroidx/fragment/app/j0;->e:I

    iget v15, v11, Landroidx/fragment/app/j0;->f:I

    iget v11, v11, Landroidx/fragment/app/j0;->g:I

    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v13, v12, v9}, Landroidx/fragment/app/Y;->Y(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v13, v12}, Landroidx/fragment/app/Y;->S(Landroidx/fragment/app/Fragment;)V

    :goto_14
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_11

    :cond_1b
    const/4 v13, 0x0

    goto/16 :goto_19

    :cond_1c
    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Landroidx/fragment/app/a;->e(I)V

    iget-object v3, v5, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v7, :cond_1b

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/j0;

    iget-object v12, v11, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v12, :cond_1d

    iget-boolean v13, v5, Landroidx/fragment/app/a;->t:Z

    iput-boolean v13, v12, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    iget v13, v5, Landroidx/fragment/app/k0;->f:I

    invoke-virtual {v12, v13}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    iget-object v13, v5, Landroidx/fragment/app/k0;->n:Ljava/util/ArrayList;

    iget-object v14, v5, Landroidx/fragment/app/k0;->o:Ljava/util/ArrayList;

    invoke-virtual {v12, v13, v14}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1d
    iget v13, v11, Landroidx/fragment/app/j0;->a:I

    iget-object v14, v5, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/Y;

    packed-switch v13, :pswitch_data_2

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v11, Landroidx/fragment/app/j0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v11, v11, Landroidx/fragment/app/j0;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v14, v12, v11}, Landroidx/fragment/app/Y;->Z(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    :goto_16
    move-object/from16 v16, v3

    :goto_17
    const/4 v13, 0x0

    goto/16 :goto_18

    :pswitch_11
    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroidx/fragment/app/Y;->a0(Landroidx/fragment/app/Fragment;)V

    goto :goto_16

    :pswitch_12
    const/4 v13, 0x0

    invoke-virtual {v14, v12}, Landroidx/fragment/app/Y;->a0(Landroidx/fragment/app/Fragment;)V

    goto :goto_16

    :pswitch_13
    const/4 v13, 0x0

    iget v15, v11, Landroidx/fragment/app/j0;->d:I

    iget v13, v11, Landroidx/fragment/app/j0;->e:I

    move-object/from16 v16, v3

    iget v3, v11, Landroidx/fragment/app/j0;->f:I

    iget v11, v11, Landroidx/fragment/app/j0;->g:I

    invoke-virtual {v12, v15, v13, v3, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v14, v12, v3}, Landroidx/fragment/app/Y;->Y(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v14, v12}, Landroidx/fragment/app/Y;->c(Landroidx/fragment/app/Fragment;)V

    goto :goto_17

    :pswitch_14
    move-object/from16 v16, v3

    iget v3, v11, Landroidx/fragment/app/j0;->d:I

    iget v13, v11, Landroidx/fragment/app/j0;->e:I

    iget v15, v11, Landroidx/fragment/app/j0;->f:I

    iget v11, v11, Landroidx/fragment/app/j0;->g:I

    invoke-virtual {v12, v3, v13, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v14, v12}, Landroidx/fragment/app/Y;->h(Landroidx/fragment/app/Fragment;)V

    goto :goto_17

    :pswitch_15
    move-object/from16 v16, v3

    iget v3, v11, Landroidx/fragment/app/j0;->d:I

    iget v13, v11, Landroidx/fragment/app/j0;->e:I

    iget v15, v11, Landroidx/fragment/app/j0;->f:I

    iget v11, v11, Landroidx/fragment/app/j0;->g:I

    invoke-virtual {v12, v3, v13, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v14, v12, v3}, Landroidx/fragment/app/Y;->Y(Landroidx/fragment/app/Fragment;Z)V

    invoke-static {v12}, Landroidx/fragment/app/Y;->c0(Landroidx/fragment/app/Fragment;)V

    goto :goto_17

    :pswitch_16
    move-object/from16 v16, v3

    iget v3, v11, Landroidx/fragment/app/j0;->d:I

    iget v13, v11, Landroidx/fragment/app/j0;->e:I

    iget v15, v11, Landroidx/fragment/app/j0;->f:I

    iget v11, v11, Landroidx/fragment/app/j0;->g:I

    invoke-virtual {v12, v3, v13, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v14, v12}, Landroidx/fragment/app/Y;->I(Landroidx/fragment/app/Fragment;)V

    goto :goto_17

    :pswitch_17
    move-object/from16 v16, v3

    iget v3, v11, Landroidx/fragment/app/j0;->d:I

    iget v13, v11, Landroidx/fragment/app/j0;->e:I

    iget v15, v11, Landroidx/fragment/app/j0;->f:I

    iget v11, v11, Landroidx/fragment/app/j0;->g:I

    invoke-virtual {v12, v3, v13, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v14, v12}, Landroidx/fragment/app/Y;->S(Landroidx/fragment/app/Fragment;)V

    goto :goto_17

    :pswitch_18
    move-object/from16 v16, v3

    iget v3, v11, Landroidx/fragment/app/j0;->d:I

    iget v13, v11, Landroidx/fragment/app/j0;->e:I

    iget v15, v11, Landroidx/fragment/app/j0;->f:I

    iget v11, v11, Landroidx/fragment/app/j0;->g:I

    invoke-virtual {v12, v3, v13, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v13, 0x0

    invoke-virtual {v14, v12, v13}, Landroidx/fragment/app/Y;->Y(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v14, v12}, Landroidx/fragment/app/Y;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;

    :goto_18
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_15

    :goto_19
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_10

    :cond_1e
    move-object/from16 v6, p2

    const/4 v13, 0x0

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v10, :cond_25

    iget-object v5, v0, Landroidx/fragment/app/Y;->m:Ljava/util/ArrayList;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v11, v13

    :goto_1b
    iget-object v12, v8, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_20

    iget-object v12, v8, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/j0;

    iget-object v12, v12, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v12, :cond_1f

    iget-boolean v14, v8, Landroidx/fragment/app/k0;->g:Z

    if-eqz v14, :cond_1f

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_20
    invoke-interface {v5, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1a

    :cond_21
    iget-object v7, v0, Landroidx/fragment/app/Y;->m:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/U;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/Fragment;

    invoke-interface {v8, v11, v1}, Landroidx/fragment/app/U;->onBackStackChangeStarted(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_1c

    :cond_23
    iget-object v7, v0, Landroidx/fragment/app/Y;->m:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/U;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/Fragment;

    invoke-interface {v8, v11, v1}, Landroidx/fragment/app/U;->onBackStackChangeCommitted(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_1d

    :cond_25
    move/from16 v5, p3

    :goto_1e
    if-ge v5, v4, :cond_2a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    if-eqz v1, :cond_27

    iget-object v8, v7, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_1f
    if-ltz v8, :cond_29

    iget-object v9, v7, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/j0;

    iget-object v9, v9, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_26

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Y;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/h0;->k()V

    :cond_26
    add-int/lit8 v8, v8, -0x1

    goto :goto_1f

    :cond_27
    iget-object v7, v7, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_28
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/j0;

    iget-object v8, v8, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_28

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Y;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/h0;->k()V

    goto :goto_20

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_2a
    iget v5, v0, Landroidx/fragment/app/Y;->u:I

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v7}, Landroidx/fragment/app/Y;->N(IZ)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v7, p3

    :goto_21
    if-ge v7, v4, :cond_2d

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    iget-object v8, v8, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2b
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/j0;

    iget-object v9, v9, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_2b

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v9, :cond_2b

    invoke-static {v9, v0}, Landroidx/fragment/app/SpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/Y;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_2c
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_2d
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/SpecialEffectsController;

    invoke-virtual {v7, v1}, Landroidx/fragment/app/SpecialEffectsController;->updateOperationDirection(Z)V

    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController;->markPostponedState()V

    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController;->executePendingOperations()V

    goto :goto_23

    :cond_2e
    move/from16 v1, p3

    :goto_24
    if-ge v1, v4, :cond_30

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2f

    iget v7, v5, Landroidx/fragment/app/a;->s:I

    if-ltz v7, :cond_2f

    iput v3, v5, Landroidx/fragment/app/a;->s:I

    :cond_2f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_30
    if-eqz v10, :cond_31

    iget-object v1, v0, Landroidx/fragment/app/Y;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_31

    move v8, v13

    :goto_25
    iget-object v1, v0, Landroidx/fragment/app/Y;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_31

    iget-object v1, v0, Landroidx/fragment/app/Y;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/U;

    invoke-interface {v1}, Landroidx/fragment/app/U;->onBackStackChanged()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_31
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final B(Ljava/lang/String;IZ)I
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_2

    if-gez p2, :cond_2

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v2, p0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    if-eqz p1, :cond_3

    iget-object v3, v2, Landroidx/fragment/app/k0;->i:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-ltz p2, :cond_4

    iget v2, v2, Landroidx/fragment/app/a;->s:I

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-gez v0, :cond_6

    return v0

    :cond_6
    if-eqz p3, :cond_9

    :goto_2
    if-lez v0, :cond_b

    iget-object p3, p0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/a;

    if-eqz p1, :cond_7

    iget-object v1, p3, Landroidx/fragment/app/k0;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    if-ltz p2, :cond_b

    iget p3, p3, Landroidx/fragment/app/a;->s:I

    if-ne p2, p3, :cond_b

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_9
    iget-object p0, p0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne v0, p0, :cond_a

    return v1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    :cond_b
    return v0

    :cond_c
    :goto_3
    return v1
.end method

.method public final C(I)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    iget-object v0, p0, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/i0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    if-eqz v0, :cond_2

    iget-object v2, v0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iget v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public final D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/fragment/app/i0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    if-eqz v0, :cond_2

    iget-object v2, v0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public final F(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Y;->w:Landroidx/fragment/app/E;

    invoke-virtual {v0}, Landroidx/fragment/app/E;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/Y;->w:Landroidx/fragment/app/E;

    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/E;->b(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final G()Landroidx/fragment/app/O;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Y;->x:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/Y;

    invoke-virtual {p0}, Landroidx/fragment/app/Y;->G()Landroidx/fragment/app/O;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Y;->z:Landroidx/fragment/app/O;

    return-object p0
.end method

.method public final H()Landroidx/fragment/app/y0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Y;->x:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/Y;

    invoke-virtual {p0}, Landroidx/fragment/app/Y;->H()Landroidx/fragment/app/y0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Y;->A:Landroidx/fragment/app/L;

    return-object p0
.end method

.method public final I(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "hide: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->b0(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final K()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Y;->x:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/Y;->x:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/Y;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Y;->K()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Y;->G:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/Y;->H:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final N(IZ)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/Y;->u:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/fragment/app/Y;->u:I

    iget-object p1, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    iget-object p2, p1, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p1, Landroidx/fragment/app/i0;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->k()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->k()V

    iget-object v1, v0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v2, :cond_6

    iget-object v2, p1, Landroidx/fragment/app/i0;->c:Ljava/util/HashMap;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->n()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/i0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/i0;->h(Landroidx/fragment/app/h0;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/i0;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/h0;

    iget-object v1, p2, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Landroidx/fragment/app/Y;->b:Z

    if-eqz v2, :cond_9

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/fragment/app/Y;->J:Z

    goto :goto_3

    :cond_9
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    invoke-virtual {p2}, Landroidx/fragment/app/h0;->k()V

    goto :goto_3

    :cond_a
    iget-boolean p1, p0, Landroidx/fragment/app/Y;->F:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    if-eqz p1, :cond_b

    iget p2, p0, Landroidx/fragment/app/Y;->u:I

    const/4 v1, 0x7

    if-ne p2, v1, :cond_b

    check-cast p1, Landroidx/fragment/app/B;

    iget-object p1, p1, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/C;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    iput-boolean v0, p0, Landroidx/fragment/app/Y;->F:Z

    :cond_b
    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Y;->G:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Y;->H:Z

    iget-object v1, p0, Landroidx/fragment/app/Y;->N:Landroidx/fragment/app/c0;

    iput-boolean v0, v1, Landroidx/fragment/app/c0;->f:Z

    iget-object p0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final P()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Y;->Q(II)Z

    move-result p0

    return p0
.end method

.method public final Q(II)Z
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Y;->y(Z)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Y;->x(Z)V

    iget-object v2, p0, Landroidx/fragment/app/Y;->y:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/Y;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/Y;->Q(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/Y;->K:Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/fragment/app/Y;->L:Ljava/util/ArrayList;

    const/4 v6, 0x0

    move-object v3, p0

    move v7, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/Y;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Landroidx/fragment/app/Y;->b:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/Y;->K:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/Y;->L:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/Y;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/Y;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/Y;->d()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->e0()V

    iget-boolean p2, p0, Landroidx/fragment/app/Y;->J:Z

    iget-object v2, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    if-eqz p2, :cond_4

    iput-boolean v0, p0, Landroidx/fragment/app/Y;->J:Z

    invoke-virtual {v2}, Landroidx/fragment/app/i0;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/h0;

    iget-object v4, v3, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Landroidx/fragment/app/Y;->b:Z

    if-eqz v5, :cond_3

    iput-boolean v1, p0, Landroidx/fragment/app/Y;->J:Z

    goto :goto_1

    :cond_3
    iput-boolean v0, v4, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    invoke-virtual {v3}, Landroidx/fragment/app/h0;->k()V

    goto :goto_1

    :cond_4
    iget-object p0, v2, Landroidx/fragment/app/i0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    invoke-virtual {p0, p3, p4, p5}, Landroidx/fragment/app/Y;->B(Ljava/lang/String;IZ)I

    move-result p3

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v0

    :goto_1
    if-lt p4, p3, :cond_2

    iget-object p5, p0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/a;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final S(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    iget-object v2, v0, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    invoke-static {p1}, Landroidx/fragment/app/Y;->J(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/Y;->F:Z

    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->b0(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/k0;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/Y;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/k0;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/Y;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/Y;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error with the back stack records"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    iget-object v5, v5, Landroidx/fragment/app/G;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Landroidx/fragment/app/Y;->k:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "fragment_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    iget-object v6, v6, Landroidx/fragment/app/G;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    iget-object v4, v3, Landroidx/fragment/app/i0;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a0;

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v4, v3, Landroidx/fragment/app/i0;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v5, v1, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, Landroidx/fragment/app/Y;->n:Landroidx/fragment/app/u;

    const/4 v8, 0x0

    const-string v9, "): "

    const/4 v10, 0x2

    const-string v11, "FragmentManager"

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v8, v6}, Landroidx/fragment/app/i0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/f0;

    iget-object v12, v0, Landroidx/fragment/app/Y;->N:Landroidx/fragment/app/c0;

    iget-object v8, v8, Landroidx/fragment/app/f0;->b:Ljava/lang/String;

    iget-object v12, v12, Landroidx/fragment/app/c0;->a:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_7

    invoke-static {v11, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "restoreSaveState: re-attaching retained "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v12, Landroidx/fragment/app/h0;

    invoke-direct {v12, v7, v3, v8, v6}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/u;Landroidx/fragment/app/i0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    new-instance v7, Landroidx/fragment/app/h0;

    iget-object v8, v0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    iget-object v8, v8, Landroidx/fragment/app/G;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Y;->G()Landroidx/fragment/app/O;

    move-result-object v16

    iget-object v13, v0, Landroidx/fragment/app/Y;->n:Landroidx/fragment/app/u;

    iget-object v14, v0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    move-object v12, v7

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/u;Landroidx/fragment/app/i0;Ljava/lang/ClassLoader;Landroidx/fragment/app/O;Landroid/os/Bundle;)V

    :goto_3
    iget-object v7, v12, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iput-object v6, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/Y;

    invoke-static {v11, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "restoreSaveState: active ("

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v6, v0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    iget-object v6, v6, Landroidx/fragment/app/G;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroidx/fragment/app/h0;->l(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v12}, Landroidx/fragment/app/i0;->g(Landroidx/fragment/app/h0;)V

    iget v6, v0, Landroidx/fragment/app/Y;->u:I

    iput v6, v12, Landroidx/fragment/app/h0;->e:I

    goto/16 :goto_2

    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/Y;->N:Landroidx/fragment/app/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v2, v2, Landroidx/fragment/app/c0;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v12, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v11, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_b

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Discarding retained Fragment "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " that was not found in the set of active Fragments "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v12, v0, Landroidx/fragment/app/Y;->N:Landroidx/fragment/app/c0;

    invoke-virtual {v12, v5}, Landroidx/fragment/app/c0;->e(Landroidx/fragment/app/Fragment;)V

    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/Y;

    new-instance v12, Landroidx/fragment/app/h0;

    invoke-direct {v12, v7, v3, v5}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/u;Landroidx/fragment/app/i0;Landroidx/fragment/app/Fragment;)V

    iput v6, v12, Landroidx/fragment/app/h0;->e:I

    invoke-virtual {v12}, Landroidx/fragment/app/h0;->k()V

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->mRemoving:Z

    invoke-virtual {v12}, Landroidx/fragment/app/h0;->k()V

    goto :goto_4

    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/a0;->b:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/i0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v11, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "restoreSaveState: added ("

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {v3, v5}, Landroidx/fragment/app/i0;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instantiated fragment for ("

    const-string v2, ")"

    invoke-static {v1, v4, v2}, Le;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/a0;->c:[Landroidx/fragment/app/b;

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Landroidx/fragment/app/a0;->c:[Landroidx/fragment/app/b;

    array-length v5, v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    move v2, v4

    :goto_6
    iget-object v5, v1, Landroidx/fragment/app/a0;->c:[Landroidx/fragment/app/b;

    array-length v7, v5

    if-ge v2, v7, :cond_14

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/fragment/app/a;

    invoke-direct {v7, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Y;)V

    invoke-virtual {v5, v7}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/a;)V

    iget v8, v5, Landroidx/fragment/app/b;->g:I

    iput v8, v7, Landroidx/fragment/app/a;->s:I

    move v8, v4

    :goto_7
    iget-object v12, v5, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v8, v13, :cond_11

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_10

    iget-object v13, v7, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/j0;

    invoke-virtual {v3, v12}, Landroidx/fragment/app/i0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v12

    iput-object v12, v13, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v7, v6}, Landroidx/fragment/app/a;->e(I)V

    invoke-static {v11, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "restoreAllState: back stack #"

    const-string v8, " (index "

    invoke-static {v5, v2, v8}, Le;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v7, Landroidx/fragment/app/a;->s:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Landroidx/fragment/app/v0;

    invoke-direct {v5}, Landroidx/fragment/app/v0;-><init>()V

    new-instance v8, Ljava/io/PrintWriter;

    invoke-direct {v8, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v5, "  "

    invoke-virtual {v7, v5, v8, v4}, Landroidx/fragment/app/a;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V

    :cond_12
    iget-object v5, v0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    iput-object v8, v0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    :cond_14
    iget-object v2, v0, Landroidx/fragment/app/Y;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v5, v1, Landroidx/fragment/app/a0;->d:I

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Landroidx/fragment/app/a0;->e:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v3, v2}, Landroidx/fragment/app/i0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/Y;->y:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Y;->r(Landroidx/fragment/app/Fragment;)V

    :cond_15
    iget-object v2, v1, Landroidx/fragment/app/a0;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_16

    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Landroidx/fragment/app/a0;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/c;

    iget-object v6, v0, Landroidx/fragment/app/Y;->j:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_16
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroidx/fragment/app/a0;->h:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/Y;->E:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final V()Landroid/os/Bundle;
    .locals 12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Y;->f()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController;

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController;->forcePostponedExecutePendingOperations()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->f()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController;

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController;->forceCompleteAllOperations()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Y;->y(Z)Z

    iput-boolean v1, p0, Landroidx/fragment/app/Y;->G:Z

    iget-object v2, p0, Landroidx/fragment/app/Y;->N:Landroidx/fragment/app/c0;

    iput-boolean v1, v2, Landroidx/fragment/app/c0;->f:Z

    iget-object v1, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/fragment/app/i0;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/h0;

    if-eqz v4, :cond_2

    iget-object v6, v4, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->n()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Landroidx/fragment/app/i0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "FragmentManager"

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Saved state of "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    iget-object v1, v1, Landroidx/fragment/app/i0;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p0, "FragmentManager"

    invoke-static {p0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    iget-object v4, v3, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v6, v3, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    monitor-exit v4

    move-object v6, v7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    iget-object v8, v3, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v3, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v9, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "FragmentManager"

    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "FragmentManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveAllState: adding fragment ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object v3, p0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    new-array v4, v3, [Landroidx/fragment/app/b;

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v3, :cond_a

    new-instance v9, Landroidx/fragment/app/b;

    iget-object v10, p0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/a;

    invoke-direct {v9, v10}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    aput-object v9, v4, v8

    const-string v9, "FragmentManager"

    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "FragmentManager"

    const-string v10, "saveAllState: adding back stack #"

    const-string v11, ": "

    invoke-static {v10, v8, v11}, Le;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    move-object v4, v7

    :cond_a
    new-instance v3, Landroidx/fragment/app/a0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Landroidx/fragment/app/a0;->e:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Landroidx/fragment/app/a0;->f:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Landroidx/fragment/app/a0;->g:Ljava/util/ArrayList;

    iput-object v2, v3, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    iput-object v6, v3, Landroidx/fragment/app/a0;->b:Ljava/util/ArrayList;

    iput-object v4, v3, Landroidx/fragment/app/a0;->c:[Landroidx/fragment/app/b;

    iget-object v2, p0, Landroidx/fragment/app/Y;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v3, Landroidx/fragment/app/a0;->d:I

    iget-object v2, p0, Landroidx/fragment/app/Y;->y:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_b

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v2, v3, Landroidx/fragment/app/a0;->e:Ljava/lang/String;

    :cond_b
    iget-object v2, p0, Landroidx/fragment/app/Y;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Landroidx/fragment/app/Y;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/Y;->E:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v3, Landroidx/fragment/app/a0;->h:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Landroidx/fragment/app/Y;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-static {v4, v3}, Le;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/Y;->k:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "fragment_"

    invoke-static {v3, v2}, Le;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_d
    :goto_8
    return-object v0

    :goto_9
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final W(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;
    .locals 4

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    iget-object v1, v1, Landroidx/fragment/app/i0;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget p0, v2, Landroidx/fragment/app/Fragment;->mState:I

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    new-instance v1, Landroidx/fragment/app/z;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->n()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/fragment/app/z;-><init>(Landroid/os/Bundle;)V

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment "

    const-string v3, " is not currently in the FragmentManager"

    invoke-static {v2, p1, v3}, Le;->v(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Y;->d0(Ljava/lang/RuntimeException;)V

    throw v1
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    iget-object v1, v1, Landroidx/fragment/app/G;->c:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/Y;->O:Landroidx/fragment/app/k;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    iget-object v1, v1, Landroidx/fragment/app/G;->c:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/Y;->O:Landroidx/fragment/app/k;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Y;->e0()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final Y(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->F(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final Z(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/i0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/G;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/Y;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->onFragmentReuse(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "add: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/Y;

    iget-object v1, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/i0;->g(Landroidx/fragment/app/h0;)V

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Landroidx/fragment/app/i0;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/Y;->J(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Y;->F:Z

    :cond_3
    return-object v0
.end method

.method public final a0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/i0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/G;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/Y;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Y;->y:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/Y;->y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Y;->r(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Landroidx/fragment/app/Y;->y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->r(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/G;Landroidx/fragment/app/E;Landroidx/fragment/app/Fragment;)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    if-nez v0, :cond_10

    iput-object p1, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    iput-object p2, p0, Landroidx/fragment/app/Y;->w:Landroidx/fragment/app/E;

    iput-object p3, p0, Landroidx/fragment/app/Y;->x:Landroidx/fragment/app/Fragment;

    iget-object p2, p0, Landroidx/fragment/app/Y;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/fragment/app/P;

    invoke-direct {v0, p3}, Landroidx/fragment/app/P;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/d0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/d0;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/Y;->x:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Y;->e0()V

    :cond_2
    instance-of p2, p1, Landroidx/activity/OnBackPressedDispatcherOwner;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Landroidx/activity/OnBackPressedDispatcherOwner;

    invoke-interface {p2}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Y;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Y;->h:Landroidx/fragment/app/M;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_4
    const/4 p2, 0x0

    if-eqz p3, :cond_6

    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/Y;

    iget-object p1, p1, Landroidx/fragment/app/Y;->N:Landroidx/fragment/app/c0;

    iget-object v0, p1, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    iget-object v1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c0;

    if-nez v1, :cond_5

    new-instance v1, Landroidx/fragment/app/c0;

    iget-boolean p1, p1, Landroidx/fragment/app/c0;->d:Z

    invoke-direct {v1, p1}, Landroidx/fragment/app/c0;-><init>(Z)V

    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/Y;->N:Landroidx/fragment/app/c0;

    goto :goto_1

    :cond_6
    instance-of v0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p1

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    sget-object v1, Landroidx/fragment/app/c0;->g:Landroidx/fragment/app/b0;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Landroidx/fragment/app/c0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/D;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/c0;

    iput-object p1, p0, Landroidx/fragment/app/Y;->N:Landroidx/fragment/app/c0;

    goto :goto_1

    :cond_7
    new-instance p1, Landroidx/fragment/app/c0;

    invoke-direct {p1, p2}, Landroidx/fragment/app/c0;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/Y;->N:Landroidx/fragment/app/c0;

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/Y;->N:Landroidx/fragment/app/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/Y;->M()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/c0;->f:Z

    iget-object p1, p0, Landroidx/fragment/app/Y;->N:Landroidx/fragment/app/c0;

    iget-object v0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    iput-object p1, v0, Landroidx/fragment/app/i0;->d:Landroidx/fragment/app/c0;

    iget-object p1, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    instance-of v0, p1, Landroidx/savedstate/SavedStateRegistryOwner;

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    if-nez p3, :cond_8

    check-cast p1, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-interface {p1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p1

    new-instance v0, Landroidx/activity/c;

    invoke-direct {v0, v1, p0}, Landroidx/activity/c;-><init>(ILjava/lang/Object;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2, v0}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    invoke-virtual {p1, v2}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->U(Landroid/os/Bundle;)V

    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    instance-of v0, p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    if-eqz v0, :cond_a

    check-cast p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    invoke-interface {p1}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/i;

    move-result-object p1

    if-eqz p3, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const-string v3, ":"

    invoke-static {v0, v2, v3}, Lio/sentry/z;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    const-string v0, ""

    :goto_2
    const-string v2, "FragmentManager:"

    invoke-static {v2, v0}, Le;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "StartActivityForResult"

    invoke-static {v0, v2}, Lio/sentry/z;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v3}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v4, Landroidx/fragment/app/L;

    invoke-direct {v4, v1, p0}, Landroidx/fragment/app/L;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2, v3, v4}, Landroidx/activity/result/i;->c(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/fragment/app/L;)Landroidx/activity/result/f;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/Y;->B:Landroidx/activity/result/f;

    const-string v1, "StartIntentSenderForResult"

    invoke-static {v0, v1}, Lio/sentry/z;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/fragment/app/Q;

    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    new-instance v3, Landroidx/fragment/app/L;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Landroidx/fragment/app/L;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/activity/result/i;->c(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/fragment/app/L;)Landroidx/activity/result/f;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/Y;->C:Landroidx/activity/result/f;

    const-string v1, "RequestPermissions"

    invoke-static {v0, v1}, Lio/sentry/z;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v2, Landroidx/fragment/app/L;

    invoke-direct {v2, p2, p0}, Landroidx/fragment/app/L;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/i;->c(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/fragment/app/L;)Landroidx/activity/result/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Y;->D:Landroidx/activity/result/f;

    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    instance-of p2, p1, Lt/g;

    if-eqz p2, :cond_b

    check-cast p1, Lt/g;

    iget-object p2, p0, Landroidx/fragment/app/Y;->p:Landroidx/fragment/app/K;

    invoke-interface {p1, p2}, Lt/g;->addOnConfigurationChangedListener(Landroidx/core/util/b;)V

    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    instance-of p2, p1, Lt/h;

    if-eqz p2, :cond_c

    check-cast p1, Lt/h;

    iget-object p2, p0, Landroidx/fragment/app/Y;->q:Landroidx/fragment/app/K;

    invoke-interface {p1, p2}, Lt/h;->addOnTrimMemoryListener(Landroidx/core/util/b;)V

    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    instance-of p2, p1, Ls/t;

    if-eqz p2, :cond_d

    check-cast p1, Ls/t;

    iget-object p2, p0, Landroidx/fragment/app/Y;->r:Landroidx/fragment/app/K;

    invoke-interface {p1, p2}, Ls/t;->addOnMultiWindowModeChangedListener(Landroidx/core/util/b;)V

    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    instance-of p2, p1, Ls/u;

    if-eqz p2, :cond_e

    check-cast p1, Ls/u;

    iget-object p2, p0, Landroidx/fragment/app/Y;->s:Landroidx/fragment/app/K;

    invoke-interface {p1, p2}, Ls/u;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/b;)V

    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    instance-of p2, p1, Landroidx/core/view/j;

    if-eqz p2, :cond_f

    if-nez p3, :cond_f

    check-cast p1, Landroidx/core/view/j;

    iget-object p0, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/N;

    invoke-interface {p1, p0}, Landroidx/core/view/j;->addMenuProvider(Landroidx/core/view/p;)V

    :cond_f
    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->F(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_1

    const v0, 0x7f090274

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    :cond_1
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attach: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/i0;->a(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add from attach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/Y;->J(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Y;->F:Z

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Y;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/Y;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Landroidx/fragment/app/Y;->K:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d0(Ljava/lang/RuntimeException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/fragment/app/v0;

    invoke-direct {v0}, Landroidx/fragment/app/v0;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    check-cast v0, Landroidx/fragment/app/B;

    iget-object v0, v0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/C;

    invoke-virtual {v0, v6, v5, v2, p0}, Landroidx/fragment/app/C;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/Y;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Y;->k:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "FragmentManager"

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing fragment result with key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/Y;->h:Landroidx/fragment/app/M;

    invoke-virtual {p0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/Y;->h:Landroidx/fragment/app/M;

    iget-object v1, p0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/Y;->x:Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/fragment/app/Y;->L(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v1}, Landroidx/fragment/app/i0;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h0;

    iget-object v2, v2, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Y;->H()Landroidx/fragment/app/y0;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/fragment/app/SpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/y0;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    iget-object v2, v1, Landroidx/fragment/app/i0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/h0;

    iget-object v2, p0, Landroidx/fragment/app/Y;->n:Landroidx/fragment/app/u;

    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/u;Landroidx/fragment/app/i0;Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    iget-object p1, p1, Landroidx/fragment/app/G;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h0;->l(Ljava/lang/ClassLoader;)V

    iget p0, p0, Landroidx/fragment/app/Y;->u:I

    iput p0, v0, Landroidx/fragment/app/h0;->e:I

    return-object v0
.end method

.method public final h(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detach: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v3, :cond_3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remove from detach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    iget-object v1, v0, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    invoke-static {p1}, Landroidx/fragment/app/Y;->J(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Landroidx/fragment/app/Y;->F:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->b0(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final i(ZLandroid/content/res/Configuration;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    instance-of v0, v0, Lt/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->d0(Ljava/lang/RuntimeException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/Y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/Y;->i(ZLandroid/content/res/Configuration;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final j(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Landroidx/fragment/app/Y;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/Y;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/Y;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/Y;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Landroidx/fragment/app/Y;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/Y;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final l()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Y;->I:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Y;->y(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Y;->f()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController;

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController;->forceCompleteAllOperations()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    instance-of v2, v1, Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v3, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    if-eqz v2, :cond_1

    iget-object v0, v3, Landroidx/fragment/app/i0;->d:Landroidx/fragment/app/c0;

    iget-boolean v0, v0, Landroidx/fragment/app/c0;->e:Z

    goto :goto_1

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/G;->b:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :goto_1
    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Y;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    iget-object v1, v1, Landroidx/fragment/app/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v3, Landroidx/fragment/app/i0;->d:Landroidx/fragment/app/c0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    const-string v6, "FragmentManager"

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Clearing non-config state for saved state of Fragment "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v4, v2}, Landroidx/fragment/app/c0;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Y;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    instance-of v1, v0, Lt/h;

    if-eqz v1, :cond_6

    check-cast v0, Lt/h;

    iget-object v1, p0, Landroidx/fragment/app/Y;->q:Landroidx/fragment/app/K;

    invoke-interface {v0, v1}, Lt/h;->removeOnTrimMemoryListener(Landroidx/core/util/b;)V

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    instance-of v1, v0, Lt/g;

    if-eqz v1, :cond_7

    check-cast v0, Lt/g;

    iget-object v1, p0, Landroidx/fragment/app/Y;->p:Landroidx/fragment/app/K;

    invoke-interface {v0, v1}, Lt/g;->removeOnConfigurationChangedListener(Landroidx/core/util/b;)V

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    instance-of v1, v0, Ls/t;

    if-eqz v1, :cond_8

    check-cast v0, Ls/t;

    iget-object v1, p0, Landroidx/fragment/app/Y;->r:Landroidx/fragment/app/K;

    invoke-interface {v0, v1}, Ls/t;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/b;)V

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    instance-of v1, v0, Ls/u;

    if-eqz v1, :cond_9

    check-cast v0, Ls/u;

    iget-object v1, p0, Landroidx/fragment/app/Y;->s:Landroidx/fragment/app/K;

    invoke-interface {v0, v1}, Ls/u;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/b;)V

    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    instance-of v1, v0, Landroidx/core/view/j;

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/fragment/app/Y;->x:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_a

    check-cast v0, Landroidx/core/view/j;

    iget-object v1, p0, Landroidx/fragment/app/Y;->t:Landroidx/fragment/app/N;

    invoke-interface {v0, v1}, Landroidx/core/view/j;->removeMenuProvider(Landroidx/core/view/p;)V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    iput-object v0, p0, Landroidx/fragment/app/Y;->w:Landroidx/fragment/app/E;

    iput-object v0, p0, Landroidx/fragment/app/Y;->x:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/Y;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroidx/fragment/app/Y;->h:Landroidx/fragment/app/M;

    invoke-virtual {v1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    iput-object v0, p0, Landroidx/fragment/app/Y;->g:Landroidx/activity/OnBackPressedDispatcher;

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Y;->B:Landroidx/activity/result/f;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/activity/result/f;->unregister()V

    iget-object v0, p0, Landroidx/fragment/app/Y;->C:Landroidx/activity/result/f;

    invoke-virtual {v0}, Landroidx/activity/result/f;->unregister()V

    iget-object p0, p0, Landroidx/fragment/app/Y;->D:Landroidx/activity/result/f;

    invoke-virtual {p0}, Landroidx/activity/result/f;->unregister()V

    :cond_c
    return-void
.end method

.method public final m(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    instance-of v0, v0, Lt/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->d0(Ljava/lang/RuntimeException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/Y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Y;->m(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n(ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    instance-of v0, v0, Ls/t;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->d0(Ljava/lang/RuntimeException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    if-eqz p2, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/Y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Y;->n(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/Y;

    invoke-virtual {v0}, Landroidx/fragment/app/Y;->o()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Landroidx/fragment/app/Y;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final q(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/Y;->u:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object p0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    return-void
.end method

.method public final s(ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    instance-of v0, v0, Ls/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->d0(Ljava/lang/RuntimeException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    if-eqz p2, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/Y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Y;->s(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final t(Landroid/view/Menu;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/Y;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Y;->x:Landroidx/fragment/app/Fragment;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/Y;->x:Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/Y;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    iget-object v2, v2, Landroidx/fragment/app/i0;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/h0;

    if-eqz v3, :cond_0

    iput p1, v3, Landroidx/fragment/app/h0;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Y;->N(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Y;->f()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController;

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController;->forceCompleteAllOperations()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/Y;->b:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Y;->y(Z)Z

    return-void

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/Y;->b:Z

    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    invoke-static {p1, v0}, Lio/sentry/z;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/i0;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/h0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v1, 0x0

    if-lez p4, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_1
    if-ge v2, p4, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/Y;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v1

    :goto_2
    if-ge p4, p2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/Y;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v1

    :goto_3
    if-ge p4, p2, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/Y;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Landroidx/fragment/app/Y;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge v1, p4, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/V;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/Y;->w:Landroidx/fragment/app/E;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/Y;->x:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/Y;->x:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/Y;->u:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/Y;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/Y;->H:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/Y;->I:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/Y;->F:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/fragment/app/Y;->F:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final w(Landroidx/fragment/app/V;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/Y;->I:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->M()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Y;->X()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final x(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/Y;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/Y;->I:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    iget-object v1, v1, Landroidx/fragment/app/G;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Y;->M()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/Y;->K:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/Y;->K:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/Y;->L:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called from main thread of fragment host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager is already executing transactions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y(Z)Z
    .locals 9

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->x(Z)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Y;->K:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/Y;->L:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, p1

    move v7, v6

    :goto_1
    if-ge v6, v4, :cond_1

    iget-object v8, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/V;

    invoke-interface {v8, v1, v2}, Landroidx/fragment/app/V;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    iget-object v1, v1, Landroidx/fragment/app/G;->c:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/Y;->O:Landroidx/fragment/app/k;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_2

    iput-boolean v5, p0, Landroidx/fragment/app/Y;->b:Z

    :try_start_3
    iget-object v0, p0, Landroidx/fragment/app/Y;->K:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/Y;->L:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Y;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, Landroidx/fragment/app/Y;->d()V

    move v0, v5

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/Y;->d()V

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->e0()V

    iget-boolean v1, p0, Landroidx/fragment/app/Y;->J:Z

    if-eqz v1, :cond_5

    iput-boolean p1, p0, Landroidx/fragment/app/Y;->J:Z

    iget-object v1, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v1}, Landroidx/fragment/app/i0;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h0;

    iget-object v3, v2, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Landroidx/fragment/app/Y;->b:Z

    if-eqz v4, :cond_4

    iput-boolean v5, p0, Landroidx/fragment/app/Y;->J:Z

    goto :goto_3

    :cond_4
    iput-boolean p1, v3, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    invoke-virtual {v2}, Landroidx/fragment/app/h0;->k()V

    goto :goto_3

    :cond_5
    iget-object p0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    iget-object p0, p0, Landroidx/fragment/app/i0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v0

    :goto_4
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/Y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    iget-object v0, v0, Landroidx/fragment/app/G;->c:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/fragment/app/Y;->O:Landroidx/fragment/app/k;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final z(Landroidx/fragment/app/V;Z)V
    .locals 5

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Y;->I:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Y;->x(Z)V

    iget-object p2, p0, Landroidx/fragment/app/Y;->K:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/Y;->L:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/V;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iput-boolean p2, p0, Landroidx/fragment/app/Y;->b:Z

    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/Y;->K:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/Y;->L:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Y;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/Y;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/Y;->d()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Y;->e0()V

    iget-boolean p1, p0, Landroidx/fragment/app/Y;->J:Z

    iget-object v0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/Y;->J:Z

    invoke-virtual {v0}, Landroidx/fragment/app/i0;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h0;

    iget-object v3, v2, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Landroidx/fragment/app/Y;->b:Z

    if-eqz v4, :cond_4

    iput-boolean p2, p0, Landroidx/fragment/app/Y;->J:Z

    goto :goto_1

    :cond_4
    iput-boolean p1, v3, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    invoke-virtual {v2}, Landroidx/fragment/app/h0;->k()V

    goto :goto_1

    :cond_5
    iget-object p0, v0, Landroidx/fragment/app/i0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
