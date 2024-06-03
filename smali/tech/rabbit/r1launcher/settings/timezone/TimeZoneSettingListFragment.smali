.class public final Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J&\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u001c\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
        "()V",
        "adapter",
        "Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListAdapter;",
        "rvList",
        "Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "",
        "onGlobalFocusChanged",
        "oldFocus",
        "newFocus",
        "onViewCreated",
        "view",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimeZoneSettingListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeZoneSettingListFragment.kt\ntech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,90:1\n766#2:91\n857#2,2:92\n329#3,4:94\n329#3,4:98\n*S KotlinDebug\n*F\n+ 1 TimeZoneSettingListFragment.kt\ntech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment\n*L\n64#1:91\n64#1:92,2\n77#1:94,4\n82#1:98,4\n*E\n"
    }
.end annotation


# instance fields
.field private adapter:Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListAdapter;

.field private rvList:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0053

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method

.method public static synthetic g(Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment;Lkotlin/jvm/internal/y;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment;->onViewCreated$lambda$3(Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment;Lkotlin/jvm/internal/y;)V

    return-void
.end method

.method private static final onViewCreated$lambda$3(Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment;Lkotlin/jvm/internal/y;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$position"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment;->rvList:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    const/4 v1, 0x0

    const-string v2, "rvList"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment;->rvList:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz p0, :cond_0

    iget p1, p1, Lkotlin/jvm/internal/y;->a:I

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->setSelectedPosition(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const p3, 0x7f090066

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(...)"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/coroutines/channels/t;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lkotlinx/coroutines/channels/t;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, v1}, Ltech/rabbit/r1launcher/utils/KeyCodeExtensionKt;->setOnSafeConfirmKeyListener(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    const p3, 0x7f0901aa

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    iput-object p3, p0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment;->rvList:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    sget-object v0, Lcom/rubensousa/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->Companion:Lcom/rubensousa/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;

    const/4 v1, 0x7

    invoke-static {v1}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/rubensousa/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;->create$default(Lcom/rubensousa/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;IIIILjava/lang/Object;)Lcom/rubensousa/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p3, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListAdapter;

    invoke-direct {p3}, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListAdapter;-><init>()V

    new-instance v0, Landroidx/navigation/x;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Landroidx/navigation/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListAdapter;->setOnConfirmKeyUp(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment;->adapter:Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListAdapter;

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment;->rvList:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    goto :goto_0

    :cond_0
    const-string p0, "rvList"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw p2

    :cond_1
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const v1, 0x7f090066

    const-string v2, "rvList"

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment;->rvList:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    const/16 p2, 0x2c

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p2}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v1

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment;->rvList:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_5
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment;->rvList:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_6

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_6
    move-object p1, v3

    :goto_1
    const/16 p2, 0x28

    if-eqz p1, :cond_7

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p2}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v1

    if-ne p1, v1, :cond_7

    return-void

    :cond_7
    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment;->rvList:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_b
    :goto_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Ltech/rabbit/r1launcher/utils/TimeZoneUtils;->INSTANCE:Ltech/rabbit/r1launcher/utils/TimeZoneUtils;

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/utils/TimeZoneUtils;->getAvilableTimeZone()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v2, "Europe/"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/t;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "America/"

    invoke-static {v1, v2, v3}, Lkotlin/text/t;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment;->adapter:Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListAdapter;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    new-instance p2, Lkotlin/jvm/internal/y;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ltech/rabbit/r1launcher/utils/TimeZoneUtils;->INSTANCE:Ltech/rabbit/r1launcher/utils/TimeZoneUtils;

    invoke-virtual {v1}, Ltech/rabbit/r1launcher/utils/TimeZoneUtils;->getDefaultTimeZone()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p2, Lkotlin/jvm/internal/y;->a:I

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment;->rvList:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz p1, :cond_3

    new-instance v0, Lio/sentry/cache/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p2}, Lio/sentry/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const-string p0, "rvList"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "adapter"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0
.end method
