.class public final Lio/flutter/plugin/platform/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lio/flutter/embedding/android/a;

.field public f:Lio/flutter/plugin/platform/h;

.field public g:Lio/flutter/plugin/platform/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/j;->f:Lio/flutter/plugin/platform/h;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const-string p0, "PlatformViewWrapper"

    const-string p1, "Platform view cannot be composed without a RenderTarget."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/h;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    :try_start_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/flutter/plugin/platform/j;->f:Lio/flutter/plugin/platform/h;

    invoke-interface {p0, p1}, Lio/flutter/plugin/platform/h;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lio/flutter/plugin/platform/j;->f:Lio/flutter/plugin/platform/h;

    invoke-interface {p0, p1}, Lio/flutter/plugin/platform/h;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v0
.end method

.method public getActiveFocusListener()Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lio/flutter/plugin/platform/j;->g:Lio/flutter/plugin/platform/i;

    return-object p0
.end method

.method public getRenderTargetHeight()I
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/j;->f:Lio/flutter/plugin/platform/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/flutter/plugin/platform/h;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRenderTargetWidth()I
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/j;->f:Lio/flutter/plugin/platform/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/flutter/plugin/platform/h;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/j;->e:Lio/flutter/embedding/android/a;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lio/flutter/plugin/platform/j;->c:I

    int-to-float v1, v1

    iget v2, p0, Lio/flutter/plugin/platform/j;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    iget v1, p0, Lio/flutter/plugin/platform/j;->a:I

    int-to-float v1, v1

    iget v2, p0, Lio/flutter/plugin/platform/j;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Lio/flutter/plugin/platform/j;->c:I

    iput v1, p0, Lio/flutter/plugin/platform/j;->a:I

    iget v1, p0, Lio/flutter/plugin/platform/j;->d:I

    iput v1, p0, Lio/flutter/plugin/platform/j;->b:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lio/flutter/plugin/platform/j;->c:I

    iput v1, p0, Lio/flutter/plugin/platform/j;->a:I

    iget v2, p0, Lio/flutter/plugin/platform/j;->d:I

    iput v2, p0, Lio/flutter/plugin/platform/j;->b:I

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    iget-object p0, p0, Lio/flutter/plugin/platform/j;->e:Lio/flutter/embedding/android/a;

    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/android/a;->c(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V

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

.method public setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p0, Lio/flutter/plugin/platform/j;->c:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, p0, Lio/flutter/plugin/platform/j;->d:I

    return-void
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

    iget-object v1, p0, Lio/flutter/plugin/platform/j;->g:Lio/flutter/plugin/platform/i;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lio/flutter/plugin/platform/j;->g:Lio/flutter/plugin/platform/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/flutter/plugin/platform/j;->g:Lio/flutter/plugin/platform/i;

    if-nez v1, :cond_1

    new-instance v1, Lio/flutter/plugin/platform/i;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/platform/i;-><init>(Lio/flutter/plugin/platform/j;Landroid/view/View$OnFocusChangeListener;)V

    iput-object v1, p0, Lio/flutter/plugin/platform/j;->g:Lio/flutter/plugin/platform/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public setTouchProcessor(Lio/flutter/embedding/android/a;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/android/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/flutter/plugin/platform/j;->e:Lio/flutter/embedding/android/a;

    return-void
.end method
