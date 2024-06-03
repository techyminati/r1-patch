.class public final Ltech/rabbit/r1launcher/settings/Settings2Fragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J&\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u001c\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/Settings2Fragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
        "()V",
        "adapter",
        "Ltech/rabbit/r1launcher/settings/SettingsAdapter;",
        "getAdapter",
        "()Ltech/rabbit/r1launcher/settings/SettingsAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
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
        "SMAP\nSettings2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings2Fragment.kt\ntech/rabbit/r1launcher/settings/Settings2Fragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,73:1\n329#2,4:74\n329#2,4:78\n*S KotlinDebug\n*F\n+ 1 Settings2Fragment.kt\ntech/rabbit/r1launcher/settings/Settings2Fragment\n*L\n62#1:74,4\n67#1:78,4\n*E\n"
    }
.end annotation


# instance fields
.field private final adapter$delegate:Lkotlin/Lazy;

.field private rvList:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c004d

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    sget-object v0, Ltech/rabbit/r1launcher/settings/m;->c:Ltech/rabbit/r1launcher/settings/m;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/Settings2Fragment;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic g(Ltech/rabbit/r1launcher/settings/Settings2Fragment;)V
    .locals 0

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/Settings2Fragment;->onViewCreated$lambda$1(Ltech/rabbit/r1launcher/settings/Settings2Fragment;)V

    return-void
.end method

.method private final getAdapter()Ltech/rabbit/r1launcher/settings/SettingsAdapter;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/Settings2Fragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/settings/SettingsAdapter;

    return-object p0
.end method

.method private static final onViewCreated$lambda$1(Ltech/rabbit/r1launcher/settings/Settings2Fragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/Settings2Fragment;->rvList:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    const/4 v1, 0x0

    const-string v2, "rvList"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/Settings2Fragment;->rvList:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->setSelectedPosition(I)V

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

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lkotlinx/coroutines/channels/t;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, v1}, Ltech/rabbit/r1launcher/utils/KeyCodeExtensionKt;->setOnSafeConfirmKeyListener(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    const p3, 0x7f0901aa

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    iput-object p3, p0, Ltech/rabbit/r1launcher/settings/Settings2Fragment;->rvList:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

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

    iget-object p3, p0, Ltech/rabbit/r1launcher/settings/Settings2Fragment;->rvList:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/Settings2Fragment;->getAdapter()Ltech/rabbit/r1launcher/settings/SettingsAdapter;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/Settings2Fragment;->rvList:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

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
    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/Settings2Fragment;->rvList:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

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

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/Settings2Fragment;->rvList:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

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
    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/Settings2Fragment;->rvList:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

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
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/Settings2Fragment;->getAdapter()Ltech/rabbit/r1launcher/settings/SettingsAdapter;

    move-result-object p1

    invoke-static {}, Ltech/rabbit/r1launcher/settings/SettingItems;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/Settings2Fragment;->rvList:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz p1, :cond_0

    new-instance p2, LH2/a;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, LH2/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "rvList"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
