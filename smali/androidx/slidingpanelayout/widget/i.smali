.class public final Landroidx/slidingpanelayout/widget/i;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LF/d;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:I

.field public l:F

.field public m:F

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public o:Landroidx/slidingpanelayout/widget/f;

.field public final p:LF/f;

.field public q:Z

.field public r:Z

.field public final s:Landroid/graphics/Rect;

.field public final t:Ljava/util/ArrayList;

.field public u:I

.field public v:Landroidx/window/layout/FoldingFeature;

.field public final w:Landroidx/slidingpanelayout/widget/b;

.field public x:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Landroidx/slidingpanelayout/widget/i;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/slidingpanelayout/widget/i;->g:F

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/i;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/i;->r:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/slidingpanelayout/widget/i;->s:Landroid/graphics/Rect;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/slidingpanelayout/widget/i;->t:Ljava/util/ArrayList;

    new-instance v2, Landroidx/slidingpanelayout/widget/b;

    invoke-direct {v2, p0}, Landroidx/slidingpanelayout/widget/b;-><init>(Landroidx/slidingpanelayout/widget/i;)V

    iput-object v2, p0, Landroidx/slidingpanelayout/widget/i;->w:Landroidx/slidingpanelayout/widget/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v3, Landroidx/slidingpanelayout/widget/c;

    invoke-direct {v3, p0}, Landroidx/slidingpanelayout/widget/c;-><init>(Landroidx/slidingpanelayout/widget/i;)V

    invoke-static {p0, v3}, Landroidx/core/view/S;->f(Landroid/view/View;Landroidx/core/view/c;)V

    invoke-static {p0, v0}, Landroidx/core/view/D;->s(Landroid/view/View;I)V

    new-instance v0, Landroidx/slidingpanelayout/widget/d;

    invoke-direct {v0, v1, p0}, Landroidx/slidingpanelayout/widget/d;-><init>(ILjava/lang/Object;)V

    new-instance v1, LF/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p0, v0}, LF/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lio/sentry/android/core/internal/util/c;)V

    iget v0, v1, LF/f;->b:I

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v1, LF/f;->b:I

    iput-object v1, p0, Landroidx/slidingpanelayout/widget/i;->p:LF/f;

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v2, v0

    iput v2, v1, LF/f;->n:F

    invoke-static {p1}, Landroidx/window/layout/WindowInfoTracker;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object v0

    sget-object v1, Lt/f;->a:Ljava/lang/Object;

    invoke-static {p1}, Lt/e;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    invoke-direct {v1, v0, p1}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;-><init>(Landroidx/window/layout/WindowInfoTracker;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, v1}, Landroidx/slidingpanelayout/widget/i;->setFoldingFeatureObserver(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;)V

    return-void
.end method

.method private getSystemGestureInsets()Landroidx/core/graphics/f;
    .locals 1

    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/K;->a(Landroid/view/View;)Landroidx/core/view/y0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/core/view/y0;->a:Landroidx/core/view/v0;

    invoke-virtual {p0}, Landroidx/core/view/v0;->h()Landroidx/core/graphics/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private setFoldingFeatureObserver(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/i;->x:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/i;->w:Landroidx/slidingpanelayout/widget/b;

    invoke-virtual {p1, p0}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->setOnFoldingFeatureChangeListener(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$OnFoldingFeatureChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/i;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/i;->q:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/i;->r:Z

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/i;->f(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/i;->q:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/slidingpanelayout/widget/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/e;

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/i;->e:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/e;->c:Z

    if-eqz p1, :cond_1

    iget p0, p0, Landroidx/slidingpanelayout/widget/i;->g:F

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/E;->d(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/slidingpanelayout/widget/e;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final computeScroll()V
    .locals 2

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/i;->p:LF/f;

    invoke-virtual {v0}, LF/f;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/i;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LF/f;->a()V

    return-void

    :cond_0
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/D;->k(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/i;->e:Z

    if-eqz v0, :cond_1

    iget p0, p0, Landroidx/slidingpanelayout/widget/i;->g:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/i;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/i;->c:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/i;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p0

    add-int/2addr v4, p0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p0

    sub-int v1, p0, v4

    move v4, p0

    move p0, v1

    :goto_2
    invoke-virtual {v0, p0, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/i;->c()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/i;->d()Z

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/i;->p:LF/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LF/f;->q:I

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/i;->getSystemGestureInsets()Landroidx/core/graphics/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v1, LF/f;->p:I

    iget v0, v0, Landroidx/core/graphics/f;->a:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LF/f;->o:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, v1, LF/f;->q:I

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/i;->getSystemGestureInsets()Landroidx/core/graphics/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v1, LF/f;->p:I

    iget v0, v0, Landroidx/core/graphics/f;->c:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LF/f;->o:I

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/e;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/i;->e:Z

    if-eqz v2, :cond_3

    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/e;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/i;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/i;->s:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/i;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/i;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/i;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method public final e(F)V
    .locals 8

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/i;->c()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/slidingpanelayout/widget/i;->f:Landroid/view/View;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Landroidx/slidingpanelayout/widget/i;->h:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    iget v6, p0, Landroidx/slidingpanelayout/widget/i;->k:I

    int-to-float v7, v6

    mul-float/2addr v4, v7

    float-to-int v4, v4

    iput p1, p0, Landroidx/slidingpanelayout/widget/i;->h:F

    sub-float/2addr v5, p1

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v4, v5

    if-eqz v0, :cond_1

    neg-int v4, v4

    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(F)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/i;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/i;->c()Z

    move-result v0

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/i;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/slidingpanelayout/widget/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/i;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    iget v4, p0, Landroidx/slidingpanelayout/widget/i;->i:I

    int-to-float v4, v4

    mul-float/2addr p1, v4

    add-float/2addr p1, v0

    int-to-float v0, v2

    add-float/2addr p1, v0

    sub-float/2addr v3, p1

    float-to-int p1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Landroidx/slidingpanelayout/widget/i;->i:I

    int-to-float v2, v2

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    float-to-int p1, p1

    :goto_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/i;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/i;->p:LF/f;

    invoke-virtual {v3, v0, p1, v2}, LF/f;->u(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object p1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/D;->k(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public final g(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/i;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isOpaque()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_8

    move-object/from16 v13, p0

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-ne v14, v0, :cond_3

    goto :goto_8

    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v6, 0x8

    if-ne v15, v6, :cond_4

    move/from16 v16, v1

    goto :goto_7

    :cond_4
    if-eqz v1, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v2

    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v16, v1

    if-eqz v1, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v3

    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v6, v7, :cond_7

    if-lt v15, v9, :cond_7

    if-gt v0, v8, :cond_7

    if-gt v1, v10, :cond_7

    const/4 v0, 0x4

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v16

    goto :goto_3

    :cond_8
    :goto_8
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Landroidx/slidingpanelayout/widget/e;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/slidingpanelayout/widget/e;->a:F

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 8
    new-instance v0, Landroidx/slidingpanelayout/widget/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/slidingpanelayout/widget/e;->a:F

    .line 11
    sget-object v2, Landroidx/slidingpanelayout/widget/e;->d:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, v0, Landroidx/slidingpanelayout/widget/e;->a:F

    .line 13
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Landroidx/slidingpanelayout/widget/e;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 4
    iput v0, p0, Landroidx/slidingpanelayout/widget/e;->a:F

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Landroidx/slidingpanelayout/widget/e;

    .line 6
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iput v0, p0, Landroidx/slidingpanelayout/widget/e;->a:F

    :goto_0
    return-object p0
.end method

.method public getCoveredFadeColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Landroidx/slidingpanelayout/widget/i;->b:I

    return p0
.end method

.method public final getLockMode()I
    .locals 0

    iget p0, p0, Landroidx/slidingpanelayout/widget/i;->u:I

    return p0
.end method

.method public getParallaxDistance()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget p0, p0, Landroidx/slidingpanelayout/widget/i;->k:I

    return p0
.end method

.method public getSliderFadeColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Landroidx/slidingpanelayout/widget/i;->a:I

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/i;->r:Z

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/i;->x:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/i;->x:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->registerLayoutStateChangeCallback(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/i;->r:Z

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/i;->x:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->unregisterLayoutStateChangeCallback()V

    :cond_0
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/i;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le;->G(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/i;->e:Z

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/i;->p:LF/f;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v3, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v5}, LF/f;->l(Landroid/view/View;II)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/i;->q:Z

    :cond_0
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/i;->e:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/i;->j:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x3

    const/4 v4, 0x0

    if-eq v0, v1, :cond_8

    if-ne v0, v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v5, p0, Landroidx/slidingpanelayout/widget/i;->l:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Landroidx/slidingpanelayout/widget/i;->m:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, v2, LF/f;->b:I

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_5

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    invoke-virtual {v2}, LF/f;->b()V

    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/i;->j:Z

    return v4

    :cond_4
    iput-boolean v4, p0, Landroidx/slidingpanelayout/widget/i;->j:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v0, p0, Landroidx/slidingpanelayout/widget/i;->l:F

    iput v1, p0, Landroidx/slidingpanelayout/widget/i;->m:F

    iget-object v5, p0, Landroidx/slidingpanelayout/widget/i;->f:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, v1}, LF/f;->l(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/i;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/i;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, v3

    goto :goto_1

    :cond_5
    :goto_0
    move p0, v4

    :goto_1
    invoke-virtual {v2, p1}, LF/f;->t(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :cond_7
    :goto_2
    return v3

    :cond_8
    :goto_3
    invoke-virtual {v2}, LF/f;->b()V

    return v4

    :cond_9
    :goto_4
    invoke-virtual {v2}, LF/f;->b()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/i;->c()Z

    move-result v1

    sub-int v2, p4, p2

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/i;->r:Z

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/i;->e:Z

    if-eqz v7, :cond_2

    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/i;->q:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    iput v7, v0, Landroidx/slidingpanelayout/widget/i;->g:F

    :cond_3
    move v9, v3

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v6, :cond_b

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_4

    move v7, v9

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/slidingpanelayout/widget/e;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget-boolean v14, v12, Landroidx/slidingpanelayout/widget/e;->b:Z

    if-eqz v14, :cond_7

    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v15

    sub-int v15, v2, v4

    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v16

    sub-int v16, v16, v9

    sub-int v14, v16, v14

    iput v14, v0, Landroidx/slidingpanelayout/widget/i;->i:I

    if-eqz v1, :cond_5

    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_5
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_4
    add-int v16, v9, v7

    add-int v16, v16, v14

    div-int/lit8 v17, v13, 0x2

    add-int v8, v17, v16

    if-le v8, v15, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    iput-boolean v8, v12, Landroidx/slidingpanelayout/widget/e;->c:Z

    int-to-float v8, v14

    iget v12, v0, Landroidx/slidingpanelayout/widget/i;->g:F

    mul-float/2addr v8, v12

    float-to-int v8, v8

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    int-to-float v8, v8

    int-to-float v9, v14

    div-float/2addr v8, v9

    iput v8, v0, Landroidx/slidingpanelayout/widget/i;->g:F

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_7
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/i;->e:Z

    if-eqz v7, :cond_8

    iget v7, v0, Landroidx/slidingpanelayout/widget/i;->k:I

    if-eqz v7, :cond_8

    iget v8, v0, Landroidx/slidingpanelayout/widget/i;->g:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v9, v8

    int-to-float v7, v7

    mul-float/2addr v8, v7

    float-to-int v7, v8

    move v8, v7

    move v7, v3

    goto :goto_6

    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    move v7, v3

    const/4 v8, 0x0

    :goto_6
    if-eqz v1, :cond_9

    sub-int v12, v2, v7

    add-int/2addr v12, v8

    sub-int v8, v12, v13

    goto :goto_7

    :cond_9
    sub-int v8, v7, v8

    add-int v12, v8, v13

    :goto_7
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    invoke-virtual {v11, v8, v5, v12, v13}, Landroid/view/View;->layout(IIII)V

    iget-object v8, v0, Landroidx/slidingpanelayout/widget/i;->v:Landroidx/window/layout/FoldingFeature;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    move-result-object v8

    sget-object v12, Landroidx/window/layout/FoldingFeature$Orientation;->VERTICAL:Landroidx/window/layout/FoldingFeature$Orientation;

    if-ne v8, v12, :cond_a

    iget-object v8, v0, Landroidx/slidingpanelayout/widget/i;->v:Landroidx/window/layout/FoldingFeature;

    invoke-interface {v8}, Landroidx/window/layout/FoldingFeature;->isSeparating()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v0, Landroidx/slidingpanelayout/widget/i;->v:Landroidx/window/layout/FoldingFeature;

    invoke-interface {v8}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v8, v11

    add-int/2addr v8, v3

    move v3, v8

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move v9, v7

    goto/16 :goto_3

    :cond_b
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/i;->r:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/i;->e:Z

    if-eqz v1, :cond_c

    iget v1, v0, Landroidx/slidingpanelayout/widget/i;->k:I

    if-eqz v1, :cond_c

    iget v1, v0, Landroidx/slidingpanelayout/widget/i;->g:F

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/i;->e(F)V

    :cond_c
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/i;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/i;->g(Landroid/view/View;)V

    :cond_d
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/i;->r:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v4, v7, :cond_1

    if-eq v4, v8, :cond_0

    move v5, v6

    :goto_0
    move v9, v5

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    sub-int/2addr v5, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v5, v9

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    sub-int/2addr v5, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v5, v9

    move v9, v5

    move v5, v6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    sub-int v10, v3, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x2

    if-le v11, v12, :cond_2

    const-string v13, "SlidingPaneLayout"

    const-string v14, "onMeasure: More than two child views are not supported."

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v13, 0x0

    iput-object v13, v0, Landroidx/slidingpanelayout/widget/i;->f:Landroid/view/View;

    move v15, v6

    move/from16 v16, v15

    move v13, v10

    const/16 v17, 0x0

    :goto_2
    const/16 v12, 0x8

    if-ge v15, v11, :cond_d

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Landroidx/slidingpanelayout/widget/e;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v12, :cond_3

    iput-boolean v6, v8, Landroidx/slidingpanelayout/widget/e;->c:Z

    goto/16 :goto_7

    :cond_3
    iget v12, v8, Landroidx/slidingpanelayout/widget/e;->a:F

    const/4 v14, 0x0

    cmpl-float v19, v12, v14

    if-lez v19, :cond_4

    add-float v17, v17, v12

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v12, :cond_4

    goto/16 :goto_7

    :cond_4
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v14

    sub-int v12, v10, v12

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v6, -0x2

    if-ne v14, v6, :cond_6

    if-nez v2, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    const/high16 v6, -0x80000000

    :goto_3
    invoke-static {v12, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_4

    :cond_6
    const/4 v6, -0x1

    if-ne v14, v6, :cond_7

    invoke-static {v12, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_4

    :cond_7
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v14, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    move v6, v12

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    add-int/2addr v14, v12

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v14, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    invoke-virtual {v7, v6, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-le v12, v5, :cond_9

    const/high16 v14, -0x80000000

    if-ne v4, v14, :cond_8

    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_5

    :cond_8
    if-nez v4, :cond_9

    move v5, v12

    :cond_9
    :goto_5
    sub-int/2addr v13, v6

    if-nez v15, :cond_a

    goto :goto_7

    :cond_a
    if-gez v13, :cond_b

    const/4 v12, 0x1

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    iput-boolean v12, v8, Landroidx/slidingpanelayout/widget/e;->b:Z

    or-int v16, v16, v12

    if-eqz v12, :cond_c

    iput-object v7, v0, Landroidx/slidingpanelayout/widget/i;->f:Landroid/view/View;

    :cond_c
    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const/high16 v8, 0x40000000    # 2.0f

    goto/16 :goto_2

    :cond_d
    if-nez v16, :cond_e

    const/4 v2, 0x0

    cmpl-float v6, v17, v2

    if-lez v6, :cond_17

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v11, :cond_17

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v12, :cond_f

    move/from16 v20, v13

    const/16 v18, 0x0

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/slidingpanelayout/widget/e;

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v8, :cond_10

    iget v8, v7, Landroidx/slidingpanelayout/widget/e;->a:F

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    if-lez v8, :cond_10

    const/4 v8, 0x0

    goto :goto_9

    :cond_10
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    :goto_9
    if-eqz v16, :cond_11

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v7

    sub-int v7, v10, v14

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    goto :goto_a

    :cond_11
    iget v14, v7, Landroidx/slidingpanelayout/widget/e;->a:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_12

    const/4 v14, 0x0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget v7, v7, Landroidx/slidingpanelayout/widget/e;->a:F

    int-to-float v14, v15

    mul-float/2addr v7, v14

    div-float v7, v7, v17

    float-to-int v7, v7

    add-int/2addr v7, v8

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    goto :goto_a

    :cond_12
    move v7, v8

    const/4 v15, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v20

    add-int v14, v20, v14

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Landroidx/slidingpanelayout/widget/e;

    move/from16 v20, v13

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v13, :cond_13

    iget v13, v12, Landroidx/slidingpanelayout/widget/e;->a:F

    const/16 v18, 0x0

    cmpl-float v13, v13, v18

    if-lez v13, :cond_14

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v14, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    goto :goto_b

    :cond_13
    const/16 v18, 0x0

    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    :goto_b
    if-eq v8, v7, :cond_16

    invoke-virtual {v6, v15, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-le v6, v5, :cond_16

    const/high16 v7, -0x80000000

    if-ne v4, v7, :cond_15

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_c

    :cond_15
    if-nez v4, :cond_16

    move v5, v6

    :cond_16
    :goto_c
    add-int/lit8 v2, v2, 0x1

    move/from16 v13, v20

    const/16 v12, 0x8

    goto/16 :goto_8

    :cond_17
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/i;->v:Landroidx/window/layout/FoldingFeature;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Landroidx/window/layout/FoldingFeature;->isSeparating()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_d

    :cond_18
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/i;->v:Landroidx/window/layout/FoldingFeature;

    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_1a

    :cond_19
    :goto_d
    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_1a
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/i;->v:Landroidx/window/layout/FoldingFeature;

    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_19

    iget-object v1, v0, Landroidx/slidingpanelayout/widget/i;->v:Landroidx/window/layout/FoldingFeature;

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v4, Landroid/graphics/Rect;

    const/4 v6, 0x0

    aget v7, v2, v6

    const/4 v6, 0x1

    aget v8, v2, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v7

    aget v12, v2, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v12

    invoke-direct {v4, v7, v8, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eqz v4, :cond_1c

    :cond_1b
    if-nez v1, :cond_1d

    :cond_1c
    const/4 v6, 0x0

    goto :goto_e

    :cond_1d
    const/4 v1, 0x0

    aget v4, v2, v1

    neg-int v1, v4

    const/4 v4, 0x1

    aget v2, v2, v4

    neg-int v2, v2

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    :goto_e
    if-nez v6, :cond_1e

    goto :goto_d

    :cond_1e
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget v8, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-direct {v1, v2, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    new-instance v4, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-direct {v4, v6, v7, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Ljava/util/ArrayList;

    filled-new-array {v1, v4}, [Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_f
    if-eqz v13, :cond_26

    if-nez v16, :cond_26

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v11, :cond_26

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_1f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v12, -0x80000000

    const/4 v15, 0x0

    goto/16 :goto_14

    :cond_1f
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/slidingpanelayout/widget/e;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    const/high16 v12, -0x80000000

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v1, v9, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v9

    const/high16 v15, 0x1000000

    and-int/2addr v9, v15

    const/4 v15, 0x1

    if-eq v9, v15, :cond_24

    instance-of v9, v1, Landroidx/slidingpanelayout/widget/h;

    if-eqz v9, :cond_20

    move-object v15, v1

    check-cast v15, Landroidx/slidingpanelayout/widget/h;

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    sget-object v4, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {v15}, Landroidx/core/view/D;->e(Landroid/view/View;)I

    move-result v4

    goto :goto_11

    :cond_20
    sget-object v4, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Landroidx/core/view/D;->e(Landroid/view/View;)I

    move-result v4

    :goto_11
    if-eqz v4, :cond_22

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-eqz v9, :cond_21

    move-object v9, v1

    check-cast v9, Landroidx/slidingpanelayout/widget/h;

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/core/view/D;->e(Landroid/view/View;)I

    move-result v9

    goto :goto_12

    :cond_21
    const/4 v15, 0x0

    invoke-static {v1}, Landroidx/core/view/D;->e(Landroid/view/View;)I

    move-result v9

    :goto_12
    if-ge v4, v9, :cond_23

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_13

    :cond_22
    const/4 v15, 0x0

    :cond_23
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, v8}, Landroid/view/View;->measure(II)V

    goto :goto_14

    :cond_24
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v15, 0x0

    :goto_13
    sub-int v2, v10, v7

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, v8}, Landroid/view/View;->measure(II)V

    if-nez v14, :cond_25

    :goto_14
    const/4 v2, 0x1

    goto :goto_15

    :cond_25
    const/4 v2, 0x1

    iput-boolean v2, v6, Landroidx/slidingpanelayout/widget/e;->b:Z

    iput-object v1, v0, Landroidx/slidingpanelayout/widget/i;->f:Landroid/view/View;

    move/from16 v16, v2

    :goto_15
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_10

    :cond_26
    move/from16 v1, v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/i;->e:Z

    iget-object v0, v0, Landroidx/slidingpanelayout/widget/i;->p:LF/f;

    iget v2, v0, LF/f;->a:I

    if-eqz v2, :cond_27

    if-nez v1, :cond_27

    invoke-virtual {v0}, LF/f;->a()V

    :cond_27
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroidx/slidingpanelayout/widget/g;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/slidingpanelayout/widget/g;

    invoke-virtual {p1}, LE/b;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/g;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/i;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/i;->q:Z

    :cond_1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/i;->r:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/i;->f(F)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/i;->q:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/i;->a()Z

    :cond_4
    :goto_0
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/g;->a:Z

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/i;->q:Z

    iget p1, p1, Landroidx/slidingpanelayout/widget/g;->b:I

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/i;->setLockMode(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/slidingpanelayout/widget/g;

    invoke-direct {v1, v0}, LE/b;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/i;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/i;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/i;->q:Z

    :goto_0
    iput-boolean v0, v1, Landroidx/slidingpanelayout/widget/g;->a:Z

    iget p0, p0, Landroidx/slidingpanelayout/widget/i;->u:I

    iput p0, v1, Landroidx/slidingpanelayout/widget/g;->b:I

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/i;->r:Z

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/i;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/i;->p:LF/f;

    invoke-virtual {v0, p1}, LF/f;->m(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/i;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/i;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Landroidx/slidingpanelayout/widget/i;->l:F

    sub-float v3, v1, v3

    iget v4, p0, Landroidx/slidingpanelayout/widget/i;->m:F

    sub-float v4, p1, v4

    iget v0, v0, LF/f;->b:I

    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v3

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/i;->f:Landroid/view/View;

    float-to-int v1, v1

    float-to-int p1, p1

    invoke-static {v0, v1, p1}, LF/f;->l(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/i;->a()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, Landroidx/slidingpanelayout/widget/i;->l:F

    iput p1, p0, Landroidx/slidingpanelayout/widget/i;->m:F

    :cond_3
    :goto_0
    return v2
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/slidingpanelayout/widget/h;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/i;->e:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/slidingpanelayout/widget/i;->f:Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/i;->q:Z

    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/slidingpanelayout/widget/i;->b:I

    return-void
.end method

.method public final setLockMode(I)V
    .locals 0

    iput p1, p0, Landroidx/slidingpanelayout/widget/i;->u:I

    return-void
.end method

.method public setPanelSlideListener(Landroidx/slidingpanelayout/widget/f;)V
    .locals 2
    .param p1    # Landroidx/slidingpanelayout/widget/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/i;->o:Landroidx/slidingpanelayout/widget/f;

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/i;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/i;->o:Landroidx/slidingpanelayout/widget/f;

    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Landroidx/slidingpanelayout/widget/i;->k:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/i;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/i;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/i;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/i;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lt/f;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lt/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/i;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lt/f;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lt/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/i;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/slidingpanelayout/widget/i;->a:I

    return-void
.end method
