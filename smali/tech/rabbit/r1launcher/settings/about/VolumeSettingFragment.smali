.class public final Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eH\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J&\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\"J\u0018\u0010#\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\"J\u0010\u0010$\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000eH\u0002J\u0010\u0010%\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000eH\u0002J\u001a\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0006\u0010(\u001a\u00020\u0010R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "mAdapter",
        "Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRootView",
        "Landroid/view/View;",
        "mSettingTitle",
        "Ltech/rabbit/r1launcher/widget/SettingTitle;",
        "mVolumeAdjustCard",
        "Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;",
        "tagStr",
        "",
        "dismissVolumeCard",
        "",
        "doInit",
        "getStreamFromString",
        "",
        "str",
        "initRecyclerView",
        "isVolumeCardVisible",
        "",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onKeyCodeEventDown",
        "keyCode",
        "keyEvent",
        "Landroid/view/KeyEvent;",
        "onKeyCodeEventUp",
        "onRecyclerViewConfirmKeyDown",
        "onRecyclerViewConfirmKeyUp",
        "onViewCreated",
        "view",
        "showVolumeCard",
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


# instance fields
.field private mAdapter:Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRootView:Landroid/view/View;

.field private mSettingTitle:Ltech/rabbit/r1launcher/widget/SettingTitle;

.field private mVolumeAdjustCard:Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;

.field private final tagStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "VolumeSettingFragment"

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->tagStr:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$dismissVolumeCard(Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->dismissVolumeCard()V

    return-void
.end method

.method public static final synthetic access$onRecyclerViewConfirmKeyDown(Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->onRecyclerViewConfirmKeyDown(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onRecyclerViewConfirmKeyUp(Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->onRecyclerViewConfirmKeyUp(Ljava/lang/String;)V

    return-void
.end method

.method private final dismissVolumeCard()V
    .locals 1

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->mVolumeAdjustCard:Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final doInit()V
    .locals 4

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->initRecyclerView()V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->mSettingTitle:Ltech/rabbit/r1launcher/widget/SettingTitle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LJ2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LJ2/a;-><init>(Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;I)V

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/widget/SettingTitle;->setOnKeyDownCallback(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, LH2/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LH2/a;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private static final doInit$lambda$0(Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static synthetic g(Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;)V
    .locals 0

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->doInit$lambda$0(Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;)V

    return-void
.end method

.method private final getStreamFromString(Ljava/lang/String;)I
    .locals 1

    const v0, 0x7f1100ef

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f1100f1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private final initRecyclerView()V
    .locals 6

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    const v1, 0x7f1100f1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1100ef

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1100f0

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;

    invoke-direct {v3, v2, v1}, Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v2, LJ2/a;

    invoke-direct {v2, p0, v5}, LJ2/a;-><init>(Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;I)V

    invoke-virtual {v3, v2}, Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;->setOnConfirmKeyUp(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LJ2/a;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, LJ2/a;-><init>(Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;I)V

    invoke-virtual {v3, v2}, Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;->setOnConfirmKeyDown(Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->mAdapter:Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->mAdapter:Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;

    if-eqz p0, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(I)V

    :goto_0
    return-void
.end method

.method private final isVolumeCardVisible()Z
    .locals 1

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->mVolumeAdjustCard:Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final onRecyclerViewConfirmKeyDown(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->tagStr:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRecyclerViewConfirmKeyDown: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->mVolumeAdjustCard:Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->getStreamFromString(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;->setAudioStream(I)V

    :cond_0
    new-instance p1, LJ2/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LJ2/b;-><init>(Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;I)V

    invoke-static {p1}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final onRecyclerViewConfirmKeyUp(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->tagStr:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRecyclerViewConfirmKeyUp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LJ2/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LJ2/b;-><init>(Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;I)V

    invoke-static {p1}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0057

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->mRootView:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p3, 0x7f090275

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltech/rabbit/r1launcher/widget/SettingTitle;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->mSettingTitle:Ltech/rabbit/r1launcher/widget/SettingTitle;

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->mRootView:Landroid/view/View;

    if-eqz p1, :cond_1

    const p3, 0x7f0901ac

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->mRootView:Landroid/view/View;

    if-eqz p1, :cond_2

    const p2, 0x7f090065

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;

    :cond_2
    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->mVolumeAdjustCard:Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public final onKeyCodeEventDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p1}, Ltech/rabbit/r1launcher/utils/KeyCodeExtensionKt;->isKeyCodeUp(I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ltech/rabbit/r1launcher/utils/KeyCodeExtensionKt;->isKeyCodeDown(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->isVolumeCardVisible()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onKeyCodeEventUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p1}, Ltech/rabbit/r1launcher/utils/KeyCodeExtensionKt;->isKeyCodeDown(I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ltech/rabbit/r1launcher/utils/KeyCodeExtensionKt;->isKeyCodeUp(I)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->isVolumeCardVisible()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->mVolumeAdjustCard:Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->onKeyCodeEvent(I)Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->doInit()V

    return-void
.end method

.method public final showVolumeCard()V
    .locals 1

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->mVolumeAdjustCard:Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->setVisibility(I)V

    :goto_0
    return-void
.end method
