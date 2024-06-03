.class public final LX1/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

.field public final b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Lio/flutter/embedding/android/a;

.field public h:LX1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;FLio/flutter/embedding/android/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput p2, p0, LX1/b;->b:F

    iput-object p3, p0, LX1/b;->g:Lio/flutter/embedding/android/a;

    return-void
.end method

.method private getPlatformViewMatrix()Landroid/graphics/Matrix;
    .locals 4

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, LX1/b;->a:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->getFinalMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, LX1/b;->b:F

    div-float v3, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v1, p0, LX1/b;->c:I

    neg-int v1, v1

    int-to-float v1, v1

    iget p0, p0, LX1/b;->d:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, LX1/b;->getPlatformViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX1/b;->a:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->getFinalClippingPaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iget v1, p0, LX1/b;->c:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v3, p0, LX1/b;->d:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX1/b;->g:Lio/flutter/embedding/android/a;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget v2, p0, LX1/b;->c:I

    int-to-float v2, v2

    iget p0, p0, LX1/b;->d:I

    int-to-float p0, p0

    invoke-virtual {v1, v2, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    iget v2, p0, LX1/b;->e:I

    int-to-float v2, v2

    iget v3, p0, LX1/b;->f:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v2, p0, LX1/b;->c:I

    iput v2, p0, LX1/b;->e:I

    iget v2, p0, LX1/b;->d:I

    iput v2, p0, LX1/b;->f:I

    goto :goto_0

    :cond_2
    iget v2, p0, LX1/b;->c:I

    iput v2, p0, LX1/b;->e:I

    iget v3, p0, LX1/b;->d:I

    iput v3, p0, LX1/b;->f:I

    int-to-float p0, v2

    int-to-float v2, v3

    invoke-virtual {v1, p0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    invoke-virtual {v0, p1, v1}, Lio/flutter/embedding/android/a;->c(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 3
    .param p1    # Landroid/view/View$OnFocusChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LX1/b;->h:LX1/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, LX1/b;->h:LX1/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX1/b;->h:LX1/a;

    if-nez v1, :cond_1

    new-instance v1, LX1/a;

    invoke-direct {v1, p1, p0}, LX1/a;-><init>(Landroid/view/View$OnFocusChangeListener;Landroid/view/View;)V

    iput-object v1, p0, LX1/b;->h:LX1/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_1
    return-void
.end method
