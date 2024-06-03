.class public final LV/c;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LV/c;->a:I

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, LV/c;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/E;->e(Landroid/view/View;)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/E;->f(Landroid/view/View;)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, LV/z;->a:LV/c;

    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(LV/f;Landroid/graphics/PointF;)V
    .locals 5

    const/4 v0, 0x0

    iget p0, p0, LV/c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, LV/f;->c:I

    iget p0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, LV/f;->d:I

    iget p2, p1, LV/f;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, LV/f;->g:I

    iget v1, p1, LV/f;->f:I

    if-ne v1, p2, :cond_0

    iget p2, p1, LV/f;->a:I

    iget v1, p1, LV/f;->b:I

    iget v2, p1, LV/f;->c:I

    iget-object v3, p1, LV/f;->e:Landroid/view/View;

    sget-object v4, LV/z;->a:LV/c;

    invoke-virtual {v3, p2, v1, v2, p0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    iput v0, p1, LV/f;->f:I

    iput v0, p1, LV/f;->g:I

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, LV/f;->a:I

    iget p0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, LV/f;->b:I

    iget p2, p1, LV/f;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, LV/f;->f:I

    iget v1, p1, LV/f;->g:I

    if-ne p2, v1, :cond_1

    iget p2, p1, LV/f;->a:I

    iget v1, p1, LV/f;->c:I

    iget v2, p1, LV/f;->d:I

    iget-object v3, p1, LV/f;->e:Landroid/view/View;

    sget-object v4, LV/z;->a:LV/c;

    invoke-virtual {v3, p2, p0, v1, v2}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    iput v0, p1, LV/f;->f:I

    iput v0, p1, LV/f;->g:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 3

    iget p0, p0, LV/c;->a:I

    packed-switch p0, :pswitch_data_0

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p2

    sget-object v2, LV/z;->a:LV/c;

    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void

    :pswitch_0
    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    sget-object v2, LV/z;->a:LV/c;

    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    sget-object v2, LV/z;->a:LV/c;

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Ljava/lang/Float;)V
    .locals 2

    iget p0, p0, LV/c;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/E;->f(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-static {p1, p0, v0, p2, v1}, Landroidx/core/view/E;->k(Landroid/view/View;IIII)V

    return-void

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/E;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-static {p1, p0, p2, v0, v1}, Landroidx/core/view/E;->k(Landroid/view/View;IIII)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget-object p2, LV/z;->a:LV/c;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTransitionAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LV/c;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LV/c;->a(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LV/c;->a(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LV/c;->a(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LV/c;->a(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    sget-object p0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/F;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LV/c;->a(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/view/View;

    return-object v1

    :pswitch_6
    check-cast p1, Landroid/view/View;

    return-object v1

    :pswitch_7
    check-cast p1, Landroid/view/View;

    return-object v1

    :pswitch_8
    check-cast p1, LV/f;

    return-object v1

    :pswitch_9
    check-cast p1, LV/f;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LV/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, LV/c;->d(Landroid/view/View;Ljava/lang/Float;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, LV/c;->d(Landroid/view/View;Ljava/lang/Float;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, LV/c;->d(Landroid/view/View;Ljava/lang/Float;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, LV/c;->d(Landroid/view/View;Ljava/lang/Float;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    sget-object p0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Landroidx/core/view/F;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, LV/c;->d(Landroid/view/View;Ljava/lang/Float;)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, LV/c;->c(Landroid/view/View;Landroid/graphics/PointF;)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, LV/c;->c(Landroid/view/View;Landroid/graphics/PointF;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, LV/c;->c(Landroid/view/View;Landroid/graphics/PointF;)V

    return-void

    :pswitch_8
    check-cast p1, LV/f;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, LV/c;->b(LV/f;Landroid/graphics/PointF;)V

    return-void

    :pswitch_9
    check-cast p1, LV/f;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, LV/c;->b(LV/f;Landroid/graphics/PointF;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
