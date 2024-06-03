.class public final Lf/L;
.super Lf/H;
.source "SourceFile"


# instance fields
.field public final d:Landroid/widget/SeekBar;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/H;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/L;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lf/L;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/L;->h:Z

    iput-boolean v0, p0, Lf/L;->i:Z

    iput-object p1, p0, Lf/L;->d:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 9

    const v5, 0x7f0303c4

    invoke-super {p0, p1, v5}, Lf/H;->a(Landroid/util/AttributeSet;I)V

    iget-object p2, p0, Lf/L;->d:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, La/a;->g:[I

    const/4 v7, 0x0

    invoke-static {v0, p1, v2, v5, v7}, Lf/n1;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lf/n1;

    move-result-object v8

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    iget-object v4, v8, Lf/n1;->b:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    move-object v0, p2

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Landroidx/core/view/O;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v8, v7}, Lf/n1;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v8, p1}, Lf/n1;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lf/L;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object v0, p0, Lf/L;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p2}, Landroidx/core/view/E;->d(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lv/c;->b(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-virtual {p0}, Lf/L;->c()V

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iget-object p2, v8, Lf/n1;->b:Landroid/content/res/TypedArray;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v1, p0, Lf/L;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lf/p0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lf/L;->g:Landroid/graphics/PorterDuff$Mode;

    iput-boolean p1, p0, Lf/L;->i:Z

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v8, v0}, Lf/n1;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lf/L;->f:Landroid/content/res/ColorStateList;

    iput-boolean p1, p0, Lf/L;->h:Z

    :cond_5
    invoke-virtual {v8}, Lf/n1;->f()V

    invoke-virtual {p0}, Lf/L;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lf/L;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lf/L;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lf/L;->i:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lf/L;->e:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lf/L;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/L;->f:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lv/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lf/L;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/L;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lf/L;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lv/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Lf/L;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/L;->e:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lf/L;->d:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lf/L;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/L;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    iget-object v3, p0, Lf/L;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Lf/L;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ltz v3, :cond_0

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ltz v4, :cond_1

    div-int/lit8 v2, v4, 0x2

    :cond_1
    iget-object v4, p0, Lf/L;->e:Landroid/graphics/drawable/Drawable;

    neg-int v5, v3

    neg-int v6, v2

    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    :goto_1
    if-gt v0, v1, :cond_2

    iget-object v4, p0, Lf/L;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method
