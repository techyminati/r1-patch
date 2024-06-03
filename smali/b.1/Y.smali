.class public final Lb/Y;
.super Lb/b;
.source "SourceFile"

# interfaces
.implements Lf/g;


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lf/o0;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lb/X;

.field public j:Lb/X;

.field public k:Ld/a;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ld/m;

.field public t:Z

.field public u:Z

.field public final v:Lb/W;

.field public final w:Lb/W;

.field public final x:Lb/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lb/Y;->y:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lb/Y;->z:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/Y;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb/Y;->n:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lb/Y;->o:Z

    .line 6
    iput-boolean v1, p0, Lb/Y;->r:Z

    .line 7
    new-instance v2, Lb/W;

    invoke-direct {v2, p0, v0}, Lb/W;-><init>(Lb/Y;I)V

    iput-object v2, p0, Lb/Y;->v:Lb/W;

    .line 8
    new-instance v0, Lb/W;

    invoke-direct {v0, p0, v1}, Lb/W;-><init>(Lb/Y;I)V

    iput-object v0, p0, Lb/Y;->w:Lb/W;

    .line 9
    new-instance v0, Lb/P;

    invoke-direct {v0, v1, p0}, Lb/P;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lb/Y;->x:Lb/P;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lb/Y;->u(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lb/Y;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/Y;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lb/Y;->n:I

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lb/Y;->o:Z

    .line 19
    iput-boolean v1, p0, Lb/Y;->r:Z

    .line 20
    new-instance v2, Lb/W;

    invoke-direct {v2, p0, v0}, Lb/W;-><init>(Lb/Y;I)V

    iput-object v2, p0, Lb/Y;->v:Lb/W;

    .line 21
    new-instance v0, Lb/W;

    invoke-direct {v0, p0, v1}, Lb/W;-><init>(Lb/Y;I)V

    iput-object v0, p0, Lb/Y;->w:Lb/W;

    .line 22
    new-instance v0, Lb/P;

    invoke-direct {v0, v1, p0}, Lb/P;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lb/Y;->x:Lb/P;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/Y;->u(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object p0, p0, Lb/Y;->e:Lf/o0;

    if-eqz p0, :cond_2

    move-object v0, p0

    check-cast v0, Lf/v1;

    iget-object v0, v0, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->M:Lf/r1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lf/r1;->b:Le/r;

    if-eqz v0, :cond_2

    check-cast p0, Lf/v1;

    iget-object p0, p0, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->M:Lf/r1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lf/r1;->b:Le/r;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le/r;->collapseActionView()Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lb/Y;->l:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lb/Y;->l:Z

    iget-object p0, p0, Lb/Y;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le;->G(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lb/Y;->e:Lf/o0;

    check-cast p0, Lf/v1;

    iget p0, p0, Lf/v1;->b:I

    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lb/Y;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lb/Y;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f03000b

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lb/Y;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lb/Y;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/Y;->a:Landroid/content/Context;

    iput-object v0, p0, Lb/Y;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object p0, p0, Lb/Y;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lb/Y;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f040000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lb/Y;->v(Z)V

    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object p0, p0, Lb/Y;->i:Lb/X;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lb/X;->d:Le/p;

    if-eqz p0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-virtual {p0, v2}, Le/p;->setQwertyMode(Z)V

    invoke-virtual {p0, p1, p2, v0}, Le/p;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Lb/Y;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lb/Y;->m(Z)V

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 4

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lb/Y;->e:Lf/o0;

    check-cast v1, Lf/v1;

    iget v2, v1, Lf/v1;->b:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lb/Y;->h:Z

    and-int/lit8 p0, p1, 0x4

    and-int/lit8 p1, v2, -0x5

    or-int/2addr p0, p1

    invoke-virtual {v1, p0}, Lf/v1;->a(I)V

    return-void
.end method

.method public final n(I)V
    .locals 0

    iget-object p0, p0, Lb/Y;->e:Lf/o0;

    check-cast p0, Lf/v1;

    invoke-virtual {p0, p1}, Lf/v1;->b(I)V

    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p0, p0, Lb/Y;->e:Lf/o0;

    check-cast p0, Lf/v1;

    iput-object p1, p0, Lf/v1;->f:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lf/v1;->b:I

    and-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/v1;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/Y;->t:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lb/Y;->s:Ld/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/m;->a()V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lb/Y;->e:Lf/o0;

    check-cast p0, Lf/v1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/v1;->g:Z

    iput-object p1, p0, Lf/v1;->h:Ljava/lang/CharSequence;

    iget v0, p0, Lf/v1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lf/v1;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/view/S;->g(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lb/Y;->e:Lf/o0;

    check-cast p0, Lf/v1;

    iget-boolean v0, p0, Lf/v1;->g:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/v1;->h:Ljava/lang/CharSequence;

    iget v0, p0, Lf/v1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lf/v1;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/view/S;->g(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final s(Lb/x;)Ld/b;
    .locals 2

    iget-object v0, p0, Lb/Y;->i:Lb/X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/X;->a()V

    :cond_0
    iget-object v0, p0, Lb/Y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Lb/Y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    new-instance v0, Lb/X;

    iget-object v1, p0, Lb/Y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lb/X;-><init>(Lb/Y;Landroid/content/Context;Lb/x;)V

    iget-object p1, v0, Lb/X;->d:Le/p;

    invoke-virtual {p1}, Le/p;->w()V

    :try_start_0
    iget-object v1, v0, Lb/X;->e:Ld/a;

    invoke-interface {v1, v0, p1}, Ld/a;->b(Ld/b;Le/p;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Le/p;->v()V

    if-eqz v1, :cond_1

    iput-object v0, p0, Lb/Y;->i:Lb/X;

    invoke-virtual {v0}, Lb/X;->i()V

    iget-object p1, p0, Lb/Y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->f(Ld/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lb/Y;->t(Z)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Le/p;->v()V

    throw p0
.end method

.method public final t(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lb/Y;->q:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/Y;->q:Z

    iget-object v2, p0, Lb/Y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lb/Y;->w(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lb/Y;->q:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lb/Y;->q:Z

    iget-object v1, p0, Lb/Y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Lb/Y;->w(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lb/Y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Landroidx/core/view/G;->c(Landroid/view/View;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_4

    iget-object p1, p0, Lb/Y;->e:Lf/o0;

    check-cast p1, Lf/v1;

    iget-object v1, p1, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Landroidx/core/view/S;->a(Landroid/view/View;)Landroidx/core/view/e0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/view/e0;->a(F)V

    invoke-virtual {v1, v6, v7}, Landroidx/core/view/e0;->c(J)V

    new-instance v2, Ld/l;

    invoke-direct {v2, p1, v3}, Ld/l;-><init>(Lf/v1;I)V

    invoke-virtual {v1, v2}, Landroidx/core/view/e0;->d(Landroidx/core/view/f0;)V

    iget-object p0, p0, Lb/Y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v4, v5}, Lf/b;->e(IJ)Landroidx/core/view/e0;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lb/Y;->e:Lf/o0;

    check-cast p1, Lf/v1;

    iget-object v1, p1, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Landroidx/core/view/S;->a(Landroid/view/View;)Landroidx/core/view/e0;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroidx/core/view/e0;->a(F)V

    invoke-virtual {v1, v4, v5}, Landroidx/core/view/e0;->c(J)V

    new-instance v3, Ld/l;

    invoke-direct {v3, p1, v0}, Ld/l;-><init>(Lf/v1;I)V

    invoke-virtual {v1, v3}, Landroidx/core/view/e0;->d(Landroidx/core/view/f0;)V

    iget-object p0, p0, Lb/Y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2, v6, v7}, Lf/b;->e(IJ)Landroidx/core/view/e0;

    move-result-object p0

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    :goto_1
    new-instance p1, Ld/m;

    invoke-direct {p1}, Ld/m;-><init>()V

    iget-object v0, p1, Ld/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Landroidx/core/view/e0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v1

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x0

    :goto_2
    iget-object v3, p0, Landroidx/core/view/e0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ld/m;->b()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Lb/Y;->e:Lf/o0;

    check-cast p1, Lf/v1;

    iget-object p1, p1, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lb/Y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lb/Y;->e:Lf/o0;

    check-cast p1, Lf/v1;

    iget-object p1, p1, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lb/Y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f09008c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lb/Y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lf/g;)V

    :cond_0
    const v0, 0x7f090034

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lf/o0;

    if-eqz v1, :cond_1

    check-cast v0, Lf/o0;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lf/o0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lb/Y;->e:Lf/o0;

    const v0, 0x7f09003c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lb/Y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f090036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lb/Y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lb/Y;->e:Lf/o0;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lb/Y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    check-cast v0, Lf/v1;

    iget-object p1, v0, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/Y;->a:Landroid/content/Context;

    iget-object v0, p0, Lb/Y;->e:Lf/o0;

    check-cast v0, Lf/v1;

    iget v0, v0, Lf/v1;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lb/Y;->h:Z

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object v0, p0, Lb/Y;->e:Lf/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f040000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lb/Y;->v(Z)V

    iget-object p1, p0, Lb/Y;->a:Landroid/content/Context;

    sget-object v0, La/a;->a:[I

    const v3, 0x7f030006

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/Y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Lb/Y;->u:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object p0, p0, Lb/Y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, Landroidx/core/view/J;->s(Landroid/view/View;F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lb/Y;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    const-string p1, "null"

    :goto_3
    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/Y;->e:Lf/o0;

    check-cast p1, Lf/v1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lb/Y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lf/T0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/Y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lf/T0;)V

    iget-object p1, p0, Lb/Y;->e:Lf/o0;

    check-cast p1, Lf/v1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lb/Y;->e:Lf/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lb/Y;->e:Lf/o0;

    check-cast p1, Lf/v1;

    iget-object p1, p1, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object p0, p0, Lb/Y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 11

    iget-boolean v0, p0, Lb/Y;->p:Z

    iget-boolean v1, p0, Lb/Y;->q:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    iget-object v1, p0, Lb/Y;->x:Lb/P;

    iget-object v4, p0, Lb/Y;->g:Landroid/view/View;

    const-wide/16 v5, 0xfa

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lb/Y;->r:Z

    if-nez v0, :cond_1a

    iput-boolean v2, p0, Lb/Y;->r:Z

    iget-object v0, p0, Lb/Y;->s:Ld/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/m;->a()V

    :cond_2
    iget-object v0, p0, Lb/Y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lb/Y;->n:I

    iget-object v9, p0, Lb/Y;->w:Lb/W;

    const/4 v10, 0x0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lb/Y;->t:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_c

    :cond_3
    iget-object v0, p0, Lb/Y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lb/Y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Lb/Y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_4
    iget-object p1, p0, Lb/Y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Ld/m;

    invoke-direct {p1}, Ld/m;-><init>()V

    iget-object v2, p0, Lb/Y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Landroidx/core/view/S;->a(Landroid/view/View;)Landroidx/core/view/e0;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroidx/core/view/e0;->e(F)V

    iget-object v3, v2, Landroidx/core/view/e0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    new-instance v7, Landroidx/core/view/b0;

    invoke-direct {v7, v1, v3}, Landroidx/core/view/b0;-><init>(Lb/P;Landroid/view/View;)V

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/core/view/d0;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    iget-boolean v1, p1, Ld/m;->e:Z

    iget-object v3, p1, Ld/m;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v1, p0, Lb/Y;->o:Z

    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v4}, Landroidx/core/view/S;->a(Landroid/view/View;)Landroidx/core/view/e0;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroidx/core/view/e0;->e(F)V

    iget-boolean v1, p1, Ld/m;->e:Z

    if-nez v1, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, Lb/Y;->z:Landroid/view/animation/DecelerateInterpolator;

    iget-boolean v1, p1, Ld/m;->e:Z

    if-nez v1, :cond_9

    iput-object v0, p1, Ld/m;->c:Landroid/view/animation/Interpolator;

    :cond_9
    if-nez v1, :cond_a

    iput-wide v5, p1, Ld/m;->b:J

    :cond_a
    if-nez v1, :cond_b

    iput-object v9, p1, Ld/m;->d:Landroidx/core/view/f0;

    :cond_b
    iput-object p1, p0, Lb/Y;->s:Ld/m;

    invoke-virtual {p1}, Ld/m;->b()V

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lb/Y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lb/Y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lb/Y;->o:Z

    if-eqz p1, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_d
    invoke-virtual {v9}, Lb/W;->a()V

    :goto_1
    iget-object p0, p0, Lb/Y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1a

    sget-object p1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/H;->c(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_e
    iget-boolean v0, p0, Lb/Y;->r:Z

    if-eqz v0, :cond_1a

    iput-boolean v3, p0, Lb/Y;->r:Z

    iget-object v0, p0, Lb/Y;->s:Ld/m;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ld/m;->a()V

    :cond_f
    iget v0, p0, Lb/Y;->n:I

    iget-object v9, p0, Lb/Y;->v:Lb/W;

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lb/Y;->t:Z

    if-nez v0, :cond_10

    if-eqz p1, :cond_19

    :cond_10
    iget-object v0, p0, Lb/Y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lb/Y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Ld/m;

    invoke-direct {v0}, Ld/m;-><init>()V

    iget-object v8, p0, Lb/Y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    if-eqz p1, :cond_11

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Lb/Y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v8, p1

    :cond_11
    iget-object p1, p0, Lb/Y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/view/S;->a(Landroid/view/View;)Landroidx/core/view/e0;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroidx/core/view/e0;->e(F)V

    iget-object v2, p1, Landroidx/core/view/e0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    new-instance v7, Landroidx/core/view/b0;

    invoke-direct {v7, v1, v2}, Landroidx/core/view/b0;-><init>(Lb/P;Landroid/view/View;)V

    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/core/view/d0;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_13
    iget-boolean v1, v0, Ld/m;->e:Z

    iget-object v2, v0, Ld/m;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_14

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean p1, p0, Lb/Y;->o:Z

    if-eqz p1, :cond_15

    if-eqz v4, :cond_15

    invoke-static {v4}, Landroidx/core/view/S;->a(Landroid/view/View;)Landroidx/core/view/e0;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroidx/core/view/e0;->e(F)V

    iget-boolean v1, v0, Ld/m;->e:Z

    if-nez v1, :cond_15

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object p1, Lb/Y;->y:Landroid/view/animation/AccelerateInterpolator;

    iget-boolean v1, v0, Ld/m;->e:Z

    if-nez v1, :cond_16

    iput-object p1, v0, Ld/m;->c:Landroid/view/animation/Interpolator;

    :cond_16
    if-nez v1, :cond_17

    iput-wide v5, v0, Ld/m;->b:J

    :cond_17
    if-nez v1, :cond_18

    iput-object v9, v0, Ld/m;->d:Landroidx/core/view/f0;

    :cond_18
    iput-object v0, p0, Lb/Y;->s:Ld/m;

    invoke-virtual {v0}, Ld/m;->b()V

    goto :goto_2

    :cond_19
    invoke-virtual {v9}, Lb/W;->a()V

    :cond_1a
    :goto_2
    return-void
.end method
