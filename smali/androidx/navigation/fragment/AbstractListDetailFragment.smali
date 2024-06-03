.class public abstract Landroidx/navigation/fragment/AbstractListDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008,\u0010-J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0011\u0010)\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0011\u0010+\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0015\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/navigation/fragment/AbstractListDetailFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onInflate",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onCreateListPaneView",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "onCreateDetailPaneNavHostFragment",
        "()Landroidx/navigation/fragment/NavHostFragment;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onListPaneViewCreated",
        "onViewStateRestored",
        "(Landroid/os/Bundle;)V",
        "outState",
        "onSaveInstanceState",
        "Landroidx/activity/OnBackPressedCallback;",
        "onBackPressedCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "_detailPaneNavHostFragment",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "",
        "graphId",
        "I",
        "Landroidx/slidingpanelayout/widget/i;",
        "getSlidingPaneLayout",
        "()Landroidx/slidingpanelayout/widget/i;",
        "slidingPaneLayout",
        "getDetailPaneNavHostFragment",
        "detailPaneNavHostFragment",
        "<init>",
        "()V",
        "androidx/navigation/fragment/a",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractListDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractListDetailFragment.kt\nandroidx/navigation/fragment/AbstractListDetailFragment\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,256:1\n232#2,3:257\n28#3,12:260\n65#4,4:272\n37#4:276\n53#4:277\n71#4,2:278\n*S KotlinDebug\n*F\n+ 1 AbstractListDetailFragment.kt\nandroidx/navigation/fragment/AbstractListDetailFragment\n*L\n110#1:257,3\n172#1:260,12\n179#1:272,4\n179#1:276\n179#1:277\n179#1:278,2\n*E\n"
    }
.end annotation


# instance fields
.field private _detailPaneNavHostFragment:Landroidx/navigation/fragment/NavHostFragment;

.field private graphId:I

.field private onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOnBackPressedCallback$p(Landroidx/navigation/fragment/AbstractListDetailFragment;)Landroidx/activity/OnBackPressedCallback;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-object p0
.end method


# virtual methods
.method public final getDetailPaneNavHostFragment()Landroidx/navigation/fragment/NavHostFragment;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->_detailPaneNavHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v0, :cond_0

    const-string p0, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {v0, p0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was called before onCreateView()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSlidingPaneLayout()Landroidx/slidingpanelayout/widget/i;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.slidingpanelayout.widget.SlidingPaneLayout"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/slidingpanelayout/widget/i;

    return-object p0
.end method

.method public onCreateDetailPaneNavHostFragment()Landroidx/navigation/fragment/NavHostFragment;
    .locals 3

    iget p0, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->graphId:I

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->Companion:Landroidx/navigation/fragment/NavHostFragment$Companion;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Landroidx/navigation/fragment/NavHostFragment$Companion;->create$default(Landroidx/navigation/fragment/NavHostFragment$Companion;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment;-><init>()V

    return-object p0
.end method

.method public abstract onCreateListPaneView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p2, "android-support-nav:fragment:graphId"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->graphId:I

    :cond_0
    new-instance p2, Landroidx/slidingpanelayout/widget/i;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/slidingpanelayout/widget/i;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0901d2

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/fragment/AbstractListDetailFragment;->onCreateListPaneView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance p3, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "inflater.context"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0901d1

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060314

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v1, Landroidx/slidingpanelayout/widget/e;

    const/4 v2, -0x1

    invoke-direct {v1, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v1, Landroidx/slidingpanelayout/widget/e;->a:F

    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/Y;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Y;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/fragment/AbstractListDetailFragment;->onCreateDetailPaneNavHostFragment()Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/Y;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Y;)V

    iput-boolean v1, v3, Landroidx/fragment/app/k0;->p:Z

    const/4 v2, 0x0

    invoke-virtual {v3, v0, p1, v2, v1}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3, p3}, Landroidx/fragment/app/a;->f(Z)I

    :goto_0
    iput-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->_detailPaneNavHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    new-instance p1, Landroidx/navigation/fragment/a;

    invoke-direct {p1, p2}, Landroidx/navigation/fragment/a;-><init>(Landroidx/slidingpanelayout/widget/i;)V

    iput-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-static {p2}, Landroidx/core/view/G;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Landroidx/navigation/fragment/AbstractListDetailFragment;->access$getOnBackPressedCallback$p(Landroidx/navigation/fragment/AbstractListDetailFragment;)Landroidx/activity/OnBackPressedCallback;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    iget-boolean v0, p2, Landroidx/slidingpanelayout/widget/i;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/i;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    move p3, v1

    :cond_3
    invoke-virtual {p1, p3}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    new-instance p1, Landroidx/navigation/fragment/AbstractListDetailFragment$onCreateView$$inlined$doOnLayout$1;

    invoke-direct {p1, p0, p2}, Landroidx/navigation/fragment/AbstractListDetailFragment$onCreateView$$inlined$doOnLayout$1;-><init>(Landroidx/navigation/fragment/AbstractListDetailFragment;Landroidx/slidingpanelayout/widget/i;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    iget-object p0, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p3, p0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-object p2
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    sget-object p3, Landroidx/navigation/C;->b:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026yleable.NavHost\n        )"

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    iput p2, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->graphId:I

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onListPaneViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "outState"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget p0, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->graphId:I

    if-eqz p0, :cond_0

    const-string v0, "android-support-nav:fragment:graphId"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/navigation/fragment/AbstractListDetailFragment;->getSlidingPaneLayout()Landroidx/slidingpanelayout/widget/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "listPaneView"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/fragment/AbstractListDetailFragment;->onListPaneViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/navigation/fragment/AbstractListDetailFragment;->getSlidingPaneLayout()Landroidx/slidingpanelayout/widget/i;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/i;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/fragment/AbstractListDetailFragment;->getSlidingPaneLayout()Landroidx/slidingpanelayout/widget/i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/i;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    return-void
.end method
