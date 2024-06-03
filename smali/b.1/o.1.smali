.class public abstract Lb/o;
.super Landroidx/fragment/app/C;
.source "SourceFile"

# interfaces
.implements Lb/p;
.implements Ls/y;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Lb/t;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/C;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    new-instance v1, Lb/m;

    invoke-direct {v1, p0}, Lb/m;-><init>(Lb/o;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 3
    new-instance v0, Lb/n;

    invoke-direct {v0, p0}, Lb/n;-><init>(Lb/o;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Landroidx/fragment/app/C;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p1

    new-instance v0, Lb/m;

    invoke-direct {v0, p0}, Lb/m;-><init>(Lb/o;)V

    const-string v1, "androidx:appcompat"

    invoke-virtual {p1, v1, v0}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 6
    new-instance p1, Lb/n;

    invoke-direct {p1, p0}, Lb/n;-><init>(Lb/o;)V

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lb/o;->g()V

    invoke-virtual {p0}, Lb/o;->getDelegate()Lb/t;

    move-result-object p0

    check-cast p0, Lb/G;

    invoke-virtual {p0}, Lb/G;->w()V

    iget-object v0, p0, Lb/G;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lb/G;->m:Lb/A;

    iget-object p0, p0, Lb/G;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb/A;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p0}, Lb/o;->getDelegate()Lb/t;

    move-result-object v0

    check-cast v0, Lb/G;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/G;->O:Z

    iget v2, v0, Lb/G;->S:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lb/t;->b:I

    :goto_0
    invoke-virtual {v0, p1, v2}, Lb/G;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Lb/t;->c(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-static {p1}, Lb/t;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Lb/t;->f:Z

    if-nez v2, :cond_7

    sget-object v2, Lb/t;->a:Lb/N;

    new-instance v4, Lb/q;

    invoke-direct {v4, p1, v3}, Lb/q;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v4}, Lb/N;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    sget-object v2, Lb/t;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v4, Lb/t;->c:Landroidx/core/os/j;

    if-nez v4, :cond_5

    sget-object v4, Lb/t;->d:Landroidx/core/os/j;

    if-nez v4, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/n;->r0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/os/j;->a(Ljava/lang/String;)Landroidx/core/os/j;

    move-result-object v4

    sput-object v4, Lb/t;->d:Landroidx/core/os/j;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v4, Lb/t;->d:Landroidx/core/os/j;

    iget-object v4, v4, Landroidx/core/os/j;->a:Landroidx/core/os/k;

    check-cast v4, Landroidx/core/os/l;

    iget-object v4, v4, Landroidx/core/os/l;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    monitor-exit v2

    goto :goto_4

    :cond_4
    sget-object v4, Lb/t;->d:Landroidx/core/os/j;

    sput-object v4, Lb/t;->c:Landroidx/core/os/j;

    goto :goto_2

    :cond_5
    sget-object v5, Lb/t;->d:Landroidx/core/os/j;

    invoke-virtual {v4, v5}, Landroidx/core/os/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lb/t;->c:Landroidx/core/os/j;

    sput-object v4, Lb/t;->d:Landroidx/core/os/j;

    iget-object v4, v4, Landroidx/core/os/j;->a:Landroidx/core/os/k;

    check-cast v4, Landroidx/core/os/l;

    iget-object v4, v4, Landroidx/core/os/l;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->k0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_4
    sget-boolean v2, Lb/G;->k0:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_8

    invoke-static {p1, v0, v4, v3}, Lb/G;->t(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_1
    move-object v5, p1

    check-cast v5, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    :cond_8
    instance-of v2, p1, Ld/e;

    if-eqz v2, :cond_9

    invoke-static {p1, v0, v4, v3}, Lb/G;->t(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_2
    move-object v3, p1

    check-cast v3, Ld/e;

    invoke-virtual {v3, v2}, Ld/e;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6

    :catch_1
    :cond_9
    sget-boolean v2, Lb/G;->j0:Z

    if-nez v2, :cond_a

    goto/16 :goto_6

    :cond_a
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v3, 0x0

    iput v3, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    iput v6, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-nez v6, :cond_20

    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    iput v3, v4, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_5

    :cond_b
    iget v3, v2, Landroid/content/res/Configuration;->fontScale:F

    iget v6, v5, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_c

    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    :cond_c
    iget v3, v2, Landroid/content/res/Configuration;->mcc:I

    iget v6, v5, Landroid/content/res/Configuration;->mcc:I

    if-eq v3, v6, :cond_d

    iput v6, v4, Landroid/content/res/Configuration;->mcc:I

    :cond_d
    iget v3, v2, Landroid/content/res/Configuration;->mnc:I

    iget v6, v5, Landroid/content/res/Configuration;->mnc:I

    if-eq v3, v6, :cond_e

    iput v6, v4, Landroid/content/res/Configuration;->mnc:I

    :cond_e
    invoke-static {v2, v5, v4}, Lb/y;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v3, v2, Landroid/content/res/Configuration;->touchscreen:I

    iget v6, v5, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v3, v6, :cond_f

    iput v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    :cond_f
    iget v3, v2, Landroid/content/res/Configuration;->keyboard:I

    iget v6, v5, Landroid/content/res/Configuration;->keyboard:I

    if-eq v3, v6, :cond_10

    iput v6, v4, Landroid/content/res/Configuration;->keyboard:I

    :cond_10
    iget v3, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v6, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v3, v6, :cond_11

    iput v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_11
    iget v3, v2, Landroid/content/res/Configuration;->navigation:I

    iget v6, v5, Landroid/content/res/Configuration;->navigation:I

    if-eq v3, v6, :cond_12

    iput v6, v4, Landroid/content/res/Configuration;->navigation:I

    :cond_12
    iget v3, v2, Landroid/content/res/Configuration;->navigationHidden:I

    iget v6, v5, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v3, v6, :cond_13

    iput v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_13
    iget v3, v2, Landroid/content/res/Configuration;->orientation:I

    iget v6, v5, Landroid/content/res/Configuration;->orientation:I

    if-eq v3, v6, :cond_14

    iput v6, v4, Landroid/content/res/Configuration;->orientation:I

    :cond_14
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    if-eq v3, v6, :cond_15

    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    :cond_15
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0xc0

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0xc0

    if-eq v3, v6, :cond_16

    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    :cond_16
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0x30

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0x30

    if-eq v3, v6, :cond_17

    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    :cond_17
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0x300

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0x300

    if-eq v3, v6, :cond_18

    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    :cond_18
    iget v3, v2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v3, v3, 0x3

    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0x3

    if-eq v3, v6, :cond_19

    iget v3, v4, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->colorMode:I

    :cond_19
    iget v3, v2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v3, v3, 0xc

    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0xc

    if-eq v3, v6, :cond_1a

    iget v3, v4, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->colorMode:I

    :cond_1a
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0xf

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    if-eq v3, v6, :cond_1b

    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    :cond_1b
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    if-eq v3, v6, :cond_1c

    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    :cond_1c
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v3, v6, :cond_1d

    iput v6, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_1d
    iget v3, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v3, v6, :cond_1e

    iput v6, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_1e
    iget v3, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v3, v6, :cond_1f

    iput v6, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_1f
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    iget v3, v5, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v2, v3, :cond_20

    iput v3, v4, Landroid/content/res/Configuration;->densityDpi:I

    :cond_20
    :goto_5
    invoke-static {p1, v0, v4, v1}, Lb/G;->t(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Ld/e;

    const v2, 0x7f120218

    invoke-direct {v1, p1, v2}, Ld/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Ld/e;->a(Landroid/content/res/Configuration;)V

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_21

    invoke-virtual {v1}, Ld/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Lu/q;->a(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_21
    move-object p1, v1

    :goto_6
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lb/o;->getSupportActionBar()Lb/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Lb/o;->getSupportActionBar()Lb/b;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lb/b;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Ls/o;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/o;->getDelegate()Lb/t;

    move-result-object p0

    check-cast p0, Lb/G;

    invoke-virtual {p0}, Lb/G;->w()V

    iget-object p0, p0, Lb/G;->l:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->set(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    return-void
.end method

.method public getDelegate()Lb/t;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/o;->mDelegate:Lb/t;

    if-nez v0, :cond_0

    sget-object v0, Lb/t;->a:Lb/N;

    new-instance v0, Lb/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Lb/G;-><init>(Landroid/content/Context;Landroid/view/Window;Lb/p;Ljava/lang/Object;)V

    iput-object v0, p0, Lb/o;->mDelegate:Lb/t;

    :cond_0
    iget-object p0, p0, Lb/o;->mDelegate:Lb/t;

    return-object p0
.end method

.method public getDrawerToggleDelegate()Lb/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lb/o;->getDelegate()Lb/t;

    move-result-object p0

    check-cast p0, Lb/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb/v;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lb/v;-><init>(Lb/G;I)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lb/o;->getDelegate()Lb/t;

    move-result-object p0

    check-cast p0, Lb/G;

    iget-object v0, p0, Lb/G;->p:Ld/k;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/G;->B()V

    new-instance v0, Ld/k;

    iget-object v1, p0, Lb/G;->o:Lb/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb/b;->e()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/G;->k:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Ld/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/G;->p:Ld/k;

    :cond_1
    iget-object p0, p0, Lb/G;->p:Ld/k;

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Lb/o;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    sget v1, Lf/x1;->a:I

    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Lb/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lb/o;->getDelegate()Lb/t;

    move-result-object p0

    check-cast p0, Lb/G;

    invoke-virtual {p0}, Lb/G;->B()V

    iget-object p0, p0, Lb/G;->o:Lb/b;

    return-object p0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lkotlin/jvm/internal/n;->N(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Lb/o;->getDelegate()Lb/t;

    move-result-object p0

    invoke-virtual {p0}, Lb/t;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lb/o;->getDelegate()Lb/t;

    move-result-object p1

    check-cast p1, Lb/G;

    iget-boolean v0, p1, Lb/G;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lb/G;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/G;->B()V

    iget-object v0, p1, Lb/G;->o:Lb/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b;->g()V

    :cond_0
    invoke-static {}, Lf/z;->a()Lf/z;

    move-result-object v0

    iget-object v1, p1, Lb/G;->k:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lf/z;->a:Lf/Q0;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Lf/Q0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/LongSparseArray;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p1, Lb/G;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p1, Lb/G;->R:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/G;->o(Z)Z

    iget-object p1, p0, Lb/o;->mResources:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object p0, p0, Lb/o;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_2
    return-void

    :goto_1
    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Lb/o;->onSupportContentChanged()V

    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Ls/z;)V
    .locals 1
    .param p1    # Ls/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ls/y;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->N(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, p1, Ls/z;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    :cond_1
    invoke-virtual {p1, p0}, Ls/z;->a(Landroid/content/ComponentName;)V

    iget-object p0, p1, Ls/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/C;->onDestroy()V

    invoke-virtual {p0}, Lb/o;->getDelegate()Lb/t;

    move-result-object p0

    invoke-virtual {p0}, Lb/t;->f()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLocalesChanged(Landroidx/core/os/j;)V
    .locals 0
    .param p1    # Landroidx/core/os/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/C;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lb/o;->getSupportActionBar()Lb/b;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb/b;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb/o;->onSupportNavigateUp()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0
    .param p2    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lb/o;->getDelegate()Lb/t;

    move-result-object p0

    check-cast p0, Lb/G;

    invoke-virtual {p0}, Lb/G;->w()V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/C;->onPostResume()V

    invoke-virtual {p0}, Lb/o;->getDelegate()Lb/t;

    move-result-object p0

    check-cast p0, Lb/G;

    invoke-virtual {p0}, Lb/G;->B()V

    iget-object p0, p0, Lb/G;->o:Lb/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/b;->p(Z)V

    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Ls/z;)V
    .locals 0
    .param p1    # Ls/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/C;->onStart()V

    invoke-virtual {p0}, Lb/o;->getDelegate()Lb/t;

    move-result-object p0

    check-cast p0, Lb/G;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/G;->o(Z)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/C;->onStop()V

    invoke-virtual {p0}, Lb/o;->getDelegate()Lb/t;

    move-result-object p0

    check-cast p0, Lb/G;

    invoke-virtual {p0}, Lb/G;->B()V

    iget-object p0, p0, Lb/G;->o:Lb/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/b;->p(Z)V

    :cond_0
    return-void
.end method

.method public onSupportActionModeFinished(Ld/b;)V
    .locals 0
    .param p1    # Ld/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public onSupportActionModeStarted(Ld/b;)V
    .locals 0
    .param p1    # Ld/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    invoke-virtual {p0}, Lb/o;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lb/o;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ls/z;

    invoke-direct {v0, p0}, Ls/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lb/o;->onCreateSupportNavigateUpTaskStack(Ls/z;)V

    invoke-virtual {p0, v0}, Lb/o;->onPrepareSupportNavigateUpTaskStack(Ls/z;)V

    invoke-virtual {v0}, Ls/z;->c()V

    :try_start_0
    sget v0, Ls/i;->b:I

    invoke-static {p0}, Ls/b;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lb/o;->supportNavigateUpTo(Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lb/o;->getDelegate()Lb/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb/t;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingSupportActionMode(Ld/a;)Ld/b;
    .locals 0
    .param p1    # Ld/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lb/o;->getSupportActionBar()Lb/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lb/o;->g()V

    .line 2
    invoke-virtual {p0}, Lb/o;->getDelegate()Lb/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb/t;->j(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lb/o;->g()V

    .line 4
    invoke-virtual {p0}, Lb/o;->getDelegate()Lb/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb/t;->k(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lb/o;->g()V

    .line 6
    invoke-virtual {p0}, Lb/o;->getDelegate()Lb/t;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lb/t;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lb/o;->getDelegate()Lb/t;

    move-result-object p0

    check-cast p0, Lb/G;

    iget-object v0, p0, Lb/G;->j:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lb/G;->B()V

    iget-object v0, p0, Lb/G;->o:Lb/b;

    instance-of v1, v0, Lb/Y;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    iput-object v1, p0, Lb/G;->p:Ld/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/b;->h()V

    :cond_1
    iput-object v1, p0, Lb/G;->o:Lb/b;

    if-eqz p1, :cond_3

    new-instance v0, Lb/T;

    iget-object v1, p0, Lb/G;->j:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lb/G;->q:Ljava/lang/CharSequence;

    :goto_0
    iget-object v2, p0, Lb/G;->m:Lb/A;

    invoke-direct {v0, p1, v1, v2}, Lb/T;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lb/A;)V

    iput-object v0, p0, Lb/G;->o:Lb/b;

    iget-object v1, p0, Lb/G;->m:Lb/A;

    iget-object v0, v0, Lb/T;->c:Lb/Q;

    iput-object v0, v1, Lb/A;->b:Lb/Q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lb/G;->m:Lb/A;

    iput-object v1, p1, Lb/A;->b:Lb/Q;

    :goto_1
    invoke-virtual {p0}, Lb/G;->b()V

    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTheme(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    invoke-virtual {p0}, Lb/o;->getDelegate()Lb/t;

    move-result-object p0

    check-cast p0, Lb/G;

    iput p1, p0, Lb/G;->T:I

    return-void
.end method

.method public startSupportActionMode(Ld/a;)Ld/b;
    .locals 0
    .param p1    # Ld/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lb/o;->getDelegate()Lb/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb/t;->n(Ld/a;)Ld/b;

    move-result-object p0

    return-object p0
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Lb/o;->getDelegate()Lb/t;

    move-result-object p0

    invoke-virtual {p0}, Lb/t;->b()V

    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Ls/s;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 0

    invoke-virtual {p0}, Lb/o;->getDelegate()Lb/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb/t;->i(I)Z

    move-result p0

    return p0
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Ls/s;->c(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
