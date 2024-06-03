.class public final Ltech/rabbit/r1launcher/settings/network2/manager/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/manager/h;->b:Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;

    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/network2/manager/h;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/settings/network2/manager/h;

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/manager/h;->b:Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/h;->c:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Ltech/rabbit/r1launcher/settings/network2/manager/h;-><init>(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/rabbit/r1launcher/settings/network2/manager/h;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/network2/manager/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/settings/network2/manager/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/network2/manager/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/manager/h;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/h;->b:Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;

    invoke-static {v0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->access$get_binding$p(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)LE2/c;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v1, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-ne v1, v4, :cond_5

    invoke-static {v0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->access$getNetworksAdapter(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)Ltech/rabbit/r1launcher/settings/network2/manager/NetworksAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->access$get_binding$p(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)LE2/c;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->getSelectedPosition()I

    move-result v5

    invoke-static {v0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->access$get_binding$p(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)LE2/c;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v6, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz v6, :cond_4

    invoke-static {v0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->access$get_binding$p(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)LE2/c;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    instance-of v8, v7, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    if-eqz v8, :cond_1

    check-cast v7, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    move v5, v2

    :cond_4
    :goto_3
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    invoke-static {v0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->access$getNetworksAdapter(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)Ltech/rabbit/r1launcher/settings/network2/manager/NetworksAdapter;

    move-result-object v5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-static {v0, v5}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->access$autoSetNetworkItemsListFocusable(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;Z)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/h;->c:Ljava/util/List;

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {v0, p0, p1}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->access$autoSelectedLastPosition(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;ZLjava/util/List;)V

    invoke-static {v0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->access$get_binding$p(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)LE2/c;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object p0, p0, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-ne p0, v4, :cond_b

    invoke-static {v0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->access$get_binding$p(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)LE2/c;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, p0, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v4, p1

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;

    invoke-virtual {v5}, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->getWifi()Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object v5

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->getWifi()Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object v6

    goto :goto_6

    :cond_7
    move-object v6, v3

    :goto_6
    invoke-static {v5, v6}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v2, v4

    goto :goto_7

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    :goto_7
    invoke-static {v0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->access$get_binding$p(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)LE2/c;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object p0, p0, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz p0, :cond_b

    if-gez v2, :cond_a

    goto :goto_8

    :cond_a
    move p1, v2

    :goto_8
    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->setSelectedPosition(I)V

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
