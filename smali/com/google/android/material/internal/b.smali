.class public final Lcom/google/android/material/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Z

.field public final D:Z

.field public E:Landroid/graphics/Bitmap;

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:[I

.field public M:Z

.field public final N:Landroid/text/TextPaint;

.field public final O:Landroid/text/TextPaint;

.field public P:Landroid/animation/TimeInterpolator;

.field public Q:Landroid/animation/TimeInterpolator;

.field public R:F

.field public S:F

.field public T:F

.field public U:Landroid/content/res/ColorStateList;

.field public V:F

.field public W:F

.field public X:F

.field public Y:Landroid/text/StaticLayout;

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:F

.field public b0:F

.field public final c:Landroid/graphics/Rect;

.field public c0:Ljava/lang/CharSequence;

.field public final d:Landroid/graphics/Rect;

.field public final d0:I

.field public final e:Landroid/graphics/RectF;

.field public final e0:F

.field public f:I

.field public final f0:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Landroid/graphics/Typeface;

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:LW0/a;

.field public final z:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/material/internal/b;->f:I

    iput v0, p0, Lcom/google/android/material/internal/b;->g:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/google/android/material/internal/b;->h:F

    iput v0, p0, Lcom/google/android/material/internal/b;->i:F

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcom/google/android/material/internal/b;->z:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/b;->D:Z

    iput v0, p0, Lcom/google/android/material/internal/b;->d0:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/material/internal/b;->e0:F

    iput v0, p0, Lcom/google/android/material/internal/b;->f0:I

    iput-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->N:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/material/internal/b;->O:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->g(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static a(FII)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p0

    add-float/2addr v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p0

    add-float/2addr v3, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p0

    add-float/2addr v4, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static f(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, LJ0/a;->a(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 2

    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/E;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean p0, p0, Lcom/google/android/material/internal/b;->D:Z

    if-eqz p0, :cond_2

    if-eqz v1, :cond_1

    sget-object p0, Lz/k;->d:Lz/j;

    goto :goto_1

    :cond_1
    sget-object p0, Lz/k;->c:Lz/j;

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lz/i;->h(Ljava/lang/CharSequence;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final c(FZ)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/material/internal/b;->A:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, p1, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3727c5ac    # 1.0E-5f

    cmpg-float v3, v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gez v3, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    const/4 v7, 0x0

    if-eqz v3, :cond_2

    iget p1, p0, Lcom/google/android/material/internal/b;->i:F

    iget p2, p0, Lcom/google/android/material/internal/b;->V:F

    iput v2, p0, Lcom/google/android/material/internal/b;->F:F

    iget-object v1, p0, Lcom/google/android/material/internal/b;->r:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_2
    iget v3, p0, Lcom/google/android/material/internal/b;->h:F

    iget v8, p0, Lcom/google/android/material/internal/b;->W:F

    iget-object v9, p0, Lcom/google/android/material/internal/b;->u:Landroid/graphics/Typeface;

    sub-float v10, p1, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v4, v10, v4

    if-gez v4, :cond_3

    iput v2, p0, Lcom/google/android/material/internal/b;->F:F

    goto :goto_1

    :cond_3
    iget v4, p0, Lcom/google/android/material/internal/b;->h:F

    iget v10, p0, Lcom/google/android/material/internal/b;->i:F

    iget-object v11, p0, Lcom/google/android/material/internal/b;->Q:Landroid/animation/TimeInterpolator;

    invoke-static {v4, v10, p1, v11}, Lcom/google/android/material/internal/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iget v4, p0, Lcom/google/android/material/internal/b;->h:F

    div-float/2addr p1, v4

    iput p1, p0, Lcom/google/android/material/internal/b;->F:F

    :goto_1
    iget p1, p0, Lcom/google/android/material/internal/b;->i:F

    iget v4, p0, Lcom/google/android/material/internal/b;->h:F

    div-float/2addr p1, v4

    mul-float v4, v1, p1

    if-nez p2, :cond_4

    cmpl-float p2, v4, v0

    if-lez p2, :cond_4

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    :goto_2
    move p1, v3

    move p2, v8

    move-object v1, v9

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    :goto_3
    cmpl-float v3, v0, v7

    iget-object v4, p0, Lcom/google/android/material/internal/b;->N:Landroid/text/TextPaint;

    if-lez v3, :cond_c

    iget v3, p0, Lcom/google/android/material/internal/b;->G:F

    cmpl-float v3, v3, p1

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_4

    :cond_5
    move v3, v5

    :goto_4
    iget v8, p0, Lcom/google/android/material/internal/b;->X:F

    cmpl-float v8, v8, p2

    if-eqz v8, :cond_6

    move v8, v6

    goto :goto_5

    :cond_6
    move v8, v5

    :goto_5
    iget-object v9, p0, Lcom/google/android/material/internal/b;->x:Landroid/graphics/Typeface;

    if-eq v9, v1, :cond_7

    move v9, v6

    goto :goto_6

    :cond_7
    move v9, v5

    :goto_6
    iget-object v10, p0, Lcom/google/android/material/internal/b;->Y:Landroid/text/StaticLayout;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v10, v0, v10

    if-eqz v10, :cond_8

    move v10, v6

    goto :goto_7

    :cond_8
    move v10, v5

    :goto_7
    if-nez v3, :cond_a

    if-nez v8, :cond_a

    if-nez v10, :cond_a

    if-nez v9, :cond_a

    iget-boolean v3, p0, Lcom/google/android/material/internal/b;->M:Z

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    move v3, v5

    goto :goto_9

    :cond_a
    :goto_8
    move v3, v6

    :goto_9
    iput p1, p0, Lcom/google/android/material/internal/b;->G:F

    iput p2, p0, Lcom/google/android/material/internal/b;->X:F

    iput-object v1, p0, Lcom/google/android/material/internal/b;->x:Landroid/graphics/Typeface;

    iput-boolean v5, p0, Lcom/google/android/material/internal/b;->M:Z

    iget p1, p0, Lcom/google/android/material/internal/b;->F:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_b

    move p1, v6

    goto :goto_a

    :cond_b
    move p1, v5

    :goto_a
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    goto :goto_b

    :cond_c
    move v3, v5

    :goto_b
    iget-object p1, p0, Lcom/google/android/material/internal/b;->B:Ljava/lang/CharSequence;

    if-eqz p1, :cond_d

    if-eqz v3, :cond_15

    :cond_d
    iget p1, p0, Lcom/google/android/material/internal/b;->G:F

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/google/android/material/internal/b;->x:Landroid/graphics/Typeface;

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p1, p0, Lcom/google/android/material/internal/b;->X:F

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object p1, p0, Lcom/google/android/material/internal/b;->A:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->C:Z

    iget p2, p0, Lcom/google/android/material/internal/b;->d0:I

    if-le p2, v6, :cond_e

    if-eqz p1, :cond_f

    :cond_e
    move p2, v6

    :cond_f
    if-ne p2, v6, :cond_10

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_c

    :cond_10
    iget v1, p0, Lcom/google/android/material/internal/b;->f:I

    invoke-static {v1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v6, :cond_14

    const/4 v2, 0x5

    if-eq v1, v2, :cond_12

    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->C:Z

    if-eqz v1, :cond_11

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_c

    :cond_11
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_c

    :cond_12
    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->C:Z

    if-eqz v1, :cond_13

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_c

    :cond_13
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_c

    :cond_14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_c
    iget-object v2, p0, Lcom/google/android/material/internal/b;->A:Ljava/lang/CharSequence;

    float-to-int v0, v0

    new-instance v3, Lcom/google/android/material/internal/k;

    invoke-direct {v3, v2, v4, v0}, Lcom/google/android/material/internal/k;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iget-object v0, p0, Lcom/google/android/material/internal/b;->z:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v3, Lcom/google/android/material/internal/k;->l:Landroid/text/TextUtils$TruncateAt;

    iput-boolean p1, v3, Lcom/google/android/material/internal/k;->k:Z

    iput-object v1, v3, Lcom/google/android/material/internal/k;->e:Landroid/text/Layout$Alignment;

    iput-boolean v5, v3, Lcom/google/android/material/internal/k;->j:Z

    iput p2, v3, Lcom/google/android/material/internal/k;->f:I

    iget p1, p0, Lcom/google/android/material/internal/b;->e0:F

    iput v7, v3, Lcom/google/android/material/internal/k;->g:F

    iput p1, v3, Lcom/google/android/material/internal/k;->h:F

    iget p1, p0, Lcom/google/android/material/internal/b;->f0:I

    iput p1, v3, Lcom/google/android/material/internal/k;->i:I

    invoke-virtual {v3}, Lcom/google/android/material/internal/k;->a()Landroid/text/StaticLayout;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/material/internal/b;->Y:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->B:Ljava/lang/CharSequence;

    :cond_15
    return-void
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/b;->O:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/b;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/google/android/material/internal/b;->r:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p0, p0, Lcom/google/android/material/internal/b;->V:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public final e(Landroid/content/res/ColorStateList;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/internal/b;->L:[I

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->t:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LW0/h;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/b;->s:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LW0/h;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->v:Landroid/graphics/Typeface;

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/b;->s:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/b;->t:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/b;->r:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/google/android/material/internal/b;->v:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->u:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->h(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_1

    :cond_0
    if-eqz v1, :cond_13

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/internal/b;->c(FZ)V

    iget-object v4, v0, Lcom/google/android/material/internal/b;->B:Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/google/android/material/internal/b;->N:Landroid/text/TextPaint;

    if-eqz v4, :cond_2

    iget-object v6, v0, Lcom/google/android/material/internal/b;->Y:Landroid/text/StaticLayout;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lcom/google/android/material/internal/b;->z:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/internal/b;->c0:Ljava/lang/CharSequence;

    :cond_2
    iget-object v4, v0, Lcom/google/android/material/internal/b;->c0:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v5, v4, v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    iput v4, v0, Lcom/google/android/material/internal/b;->Z:F

    goto :goto_0

    :cond_3
    iput v7, v0, Lcom/google/android/material/internal/b;->Z:F

    :goto_0
    iget v4, v0, Lcom/google/android/material/internal/b;->g:I

    iget-boolean v8, v0, Lcom/google/android/material/internal/b;->C:Z

    invoke-static {v4, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v8, v4, 0x70

    iget-object v9, v0, Lcom/google/android/material/internal/b;->d:Landroid/graphics/Rect;

    const/16 v10, 0x50

    const/16 v11, 0x30

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v8, v11, :cond_5

    if-eq v8, v10, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v13

    sub-float/2addr v8, v13

    div-float/2addr v8, v12

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v13, v8

    iput v13, v0, Lcom/google/android/material/internal/b;->m:F

    goto :goto_1

    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v13

    add-float/2addr v13, v8

    iput v13, v0, Lcom/google/android/material/internal/b;->m:F

    goto :goto_1

    :cond_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iput v8, v0, Lcom/google/android/material/internal/b;->m:F

    :goto_1
    const v8, 0x800007

    and-int/2addr v4, v8

    const/4 v13, 0x5

    const/4 v14, 0x1

    if-eq v4, v14, :cond_7

    if-eq v4, v13, :cond_6

    iget v4, v9, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iput v4, v0, Lcom/google/android/material/internal/b;->o:F

    goto :goto_2

    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v15, v0, Lcom/google/android/material/internal/b;->Z:F

    sub-float/2addr v4, v15

    iput v4, v0, Lcom/google/android/material/internal/b;->o:F

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget v15, v0, Lcom/google/android/material/internal/b;->Z:F

    div-float/2addr v15, v12

    sub-float/2addr v4, v15

    iput v4, v0, Lcom/google/android/material/internal/b;->o:F

    :goto_2
    invoke-virtual {v0, v7, v1}, Lcom/google/android/material/internal/b;->c(FZ)V

    iget-object v1, v0, Lcom/google/android/material/internal/b;->Y:Landroid/text/StaticLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_8
    move v1, v7

    :goto_3
    iget-object v4, v0, Lcom/google/android/material/internal/b;->Y:Landroid/text/StaticLayout;

    if-eqz v4, :cond_9

    iget v15, v0, Lcom/google/android/material/internal/b;->d0:I

    if-le v15, v14, :cond_9

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    goto :goto_4

    :cond_9
    iget-object v4, v0, Lcom/google/android/material/internal/b;->B:Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v15

    invoke-virtual {v5, v4, v6, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    goto :goto_4

    :cond_a
    move v4, v7

    :goto_4
    iget-object v6, v0, Lcom/google/android/material/internal/b;->Y:Landroid/text/StaticLayout;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    :cond_b
    iget v6, v0, Lcom/google/android/material/internal/b;->f:I

    iget-boolean v15, v0, Lcom/google/android/material/internal/b;->C:Z

    invoke-static {v6, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    and-int/lit8 v15, v6, 0x70

    iget-object v7, v0, Lcom/google/android/material/internal/b;->c:Landroid/graphics/Rect;

    if-eq v15, v11, :cond_d

    if-eq v15, v10, :cond_c

    div-float/2addr v1, v12

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v1

    iput v10, v0, Lcom/google/android/material/internal/b;->l:F

    goto :goto_5

    :cond_c
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    sub-float/2addr v10, v1

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v1, v10

    iput v1, v0, Lcom/google/android/material/internal/b;->l:F

    goto :goto_5

    :cond_d
    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, v0, Lcom/google/android/material/internal/b;->l:F

    :goto_5
    and-int v1, v6, v8

    if-eq v1, v14, :cond_f

    if-eq v1, v13, :cond_e

    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, v0, Lcom/google/android/material/internal/b;->n:F

    goto :goto_6

    :cond_e
    iget v1, v7, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    iput v1, v0, Lcom/google/android/material/internal/b;->n:F

    goto :goto_6

    :cond_f
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v12

    sub-float/2addr v1, v4

    iput v1, v0, Lcom/google/android/material/internal/b;->n:F

    :goto_6
    iget-object v1, v0, Lcom/google/android/material/internal/b;->E:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v4, v0, Lcom/google/android/material/internal/b;->E:Landroid/graphics/Bitmap;

    :cond_10
    iget v1, v0, Lcom/google/android/material/internal/b;->b:F

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/b;->l(F)V

    iget v1, v0, Lcom/google/android/material/internal/b;->b:F

    iget v6, v7, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v8, v9, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget-object v10, v0, Lcom/google/android/material/internal/b;->P:Landroid/animation/TimeInterpolator;

    invoke-static {v6, v8, v1, v10}, Lcom/google/android/material/internal/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v6

    iget-object v8, v0, Lcom/google/android/material/internal/b;->e:Landroid/graphics/RectF;

    iput v6, v8, Landroid/graphics/RectF;->left:F

    iget v6, v0, Lcom/google/android/material/internal/b;->l:F

    iget v10, v0, Lcom/google/android/material/internal/b;->m:F

    iget-object v11, v0, Lcom/google/android/material/internal/b;->P:Landroid/animation/TimeInterpolator;

    invoke-static {v6, v10, v1, v11}, Lcom/google/android/material/internal/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v6

    iput v6, v8, Landroid/graphics/RectF;->top:F

    iget v6, v7, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v10, v9, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    iget-object v11, v0, Lcom/google/android/material/internal/b;->P:Landroid/animation/TimeInterpolator;

    invoke-static {v6, v10, v1, v11}, Lcom/google/android/material/internal/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v6

    iput v6, v8, Landroid/graphics/RectF;->right:F

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    iget-object v9, v0, Lcom/google/android/material/internal/b;->P:Landroid/animation/TimeInterpolator;

    invoke-static {v6, v7, v1, v9}, Lcom/google/android/material/internal/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v6

    iput v6, v8, Landroid/graphics/RectF;->bottom:F

    iget v6, v0, Lcom/google/android/material/internal/b;->n:F

    iget v7, v0, Lcom/google/android/material/internal/b;->o:F

    iget-object v8, v0, Lcom/google/android/material/internal/b;->P:Landroid/animation/TimeInterpolator;

    invoke-static {v6, v7, v1, v8}, Lcom/google/android/material/internal/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v6

    iput v6, v0, Lcom/google/android/material/internal/b;->p:F

    iget v6, v0, Lcom/google/android/material/internal/b;->l:F

    iget v7, v0, Lcom/google/android/material/internal/b;->m:F

    iget-object v8, v0, Lcom/google/android/material/internal/b;->P:Landroid/animation/TimeInterpolator;

    invoke-static {v6, v7, v1, v8}, Lcom/google/android/material/internal/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v6

    iput v6, v0, Lcom/google/android/material/internal/b;->q:F

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/b;->l(F)V

    sub-float v6, v3, v1

    sget-object v7, LJ0/a;->b:LL/b;

    const/4 v8, 0x0

    invoke-static {v8, v3, v6, v7}, Lcom/google/android/material/internal/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v6

    sub-float v6, v3, v6

    iput v6, v0, Lcom/google/android/material/internal/b;->a0:F

    sget-object v6, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Landroidx/core/view/D;->k(Landroid/view/View;)V

    invoke-static {v3, v8, v1, v7}, Lcom/google/android/material/internal/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v0, Lcom/google/android/material/internal/b;->b0:F

    invoke-static {v2}, Landroidx/core/view/D;->k(Landroid/view/View;)V

    iget-object v3, v0, Lcom/google/android/material/internal/b;->k:Landroid/content/res/ColorStateList;

    iget-object v6, v0, Lcom/google/android/material/internal/b;->j:Landroid/content/res/ColorStateList;

    if-eq v3, v6, :cond_11

    invoke-virtual {v0, v6}, Lcom/google/android/material/internal/b;->e(Landroid/content/res/ColorStateList;)I

    move-result v3

    iget-object v6, v0, Lcom/google/android/material/internal/b;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v6}, Lcom/google/android/material/internal/b;->e(Landroid/content/res/ColorStateList;)I

    move-result v6

    invoke-static {v1, v3, v6}, Lcom/google/android/material/internal/b;->a(FII)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    :cond_11
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/b;->e(Landroid/content/res/ColorStateList;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_7
    iget v3, v0, Lcom/google/android/material/internal/b;->V:F

    iget v6, v0, Lcom/google/android/material/internal/b;->W:F

    cmpl-float v8, v3, v6

    if-eqz v8, :cond_12

    invoke-static {v6, v3, v1, v7}, Lcom/google/android/material/internal/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_8

    :cond_12
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_8
    iget v3, v0, Lcom/google/android/material/internal/b;->R:F

    const/4 v6, 0x0

    invoke-static {v6, v3, v1, v4}, Lcom/google/android/material/internal/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v0, Lcom/google/android/material/internal/b;->H:F

    iget v3, v0, Lcom/google/android/material/internal/b;->S:F

    invoke-static {v6, v3, v1, v4}, Lcom/google/android/material/internal/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v0, Lcom/google/android/material/internal/b;->I:F

    iget v3, v0, Lcom/google/android/material/internal/b;->T:F

    invoke-static {v6, v3, v1, v4}, Lcom/google/android/material/internal/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v0, Lcom/google/android/material/internal/b;->J:F

    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/b;->e(Landroid/content/res/ColorStateList;)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/material/internal/b;->U:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/b;->e(Landroid/content/res/ColorStateList;)I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/google/android/material/internal/b;->a(FII)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/internal/b;->K:I

    iget v3, v0, Lcom/google/android/material/internal/b;->H:F

    iget v4, v0, Lcom/google/android/material/internal/b;->I:F

    iget v0, v0, Lcom/google/android/material/internal/b;->J:F

    invoke-virtual {v5, v3, v4, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-static {v2}, Landroidx/core/view/D;->k(Landroid/view/View;)V

    :cond_13
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->k:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/b;->k:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/internal/b;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->h(Z)V

    :cond_1
    return-void
.end method

.method public final j(Landroid/graphics/Typeface;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/b;->y:LW0/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LW0/a;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->t:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/b;->t:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, LW0/h;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->s:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/internal/b;->t:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->r:Landroid/graphics/Typeface;

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final k(F)V
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v2

    if-lez v1, :cond_1

    move p1, v2

    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/internal/b;->b:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_4

    iput p1, p0, Lcom/google/android/material/internal/b;->b:F

    iget-object v1, p0, Lcom/google/android/material/internal/b;->c:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/internal/b;->d:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/google/android/material/internal/b;->P:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v5, p1, v6}, Lcom/google/android/material/internal/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget-object v5, p0, Lcom/google/android/material/internal/b;->e:Landroid/graphics/RectF;

    iput v3, v5, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/google/android/material/internal/b;->l:F

    iget v6, p0, Lcom/google/android/material/internal/b;->m:F

    iget-object v7, p0, Lcom/google/android/material/internal/b;->P:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v6, p1, v7}, Lcom/google/android/material/internal/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v5, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v6, v4, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/google/android/material/internal/b;->P:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v6, p1, v7}, Lcom/google/android/material/internal/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v5, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/internal/b;->P:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v3, p1, v4}, Lcom/google/android/material/internal/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/google/android/material/internal/b;->n:F

    iget v3, p0, Lcom/google/android/material/internal/b;->o:F

    iget-object v4, p0, Lcom/google/android/material/internal/b;->P:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v3, p1, v4}, Lcom/google/android/material/internal/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/b;->p:F

    iget v1, p0, Lcom/google/android/material/internal/b;->l:F

    iget v3, p0, Lcom/google/android/material/internal/b;->m:F

    iget-object v4, p0, Lcom/google/android/material/internal/b;->P:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v3, p1, v4}, Lcom/google/android/material/internal/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/b;->q:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->l(F)V

    sub-float v1, v2, p1

    sget-object v3, LJ0/a;->b:LL/b;

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/material/internal/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    sub-float v1, v2, v1

    iput v1, p0, Lcom/google/android/material/internal/b;->a0:F

    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/D;->k(Landroid/view/View;)V

    invoke-static {v2, v0, p1, v3}, Lcom/google/android/material/internal/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/internal/b;->b0:F

    invoke-static {v1}, Landroidx/core/view/D;->k(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/material/internal/b;->k:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Lcom/google/android/material/internal/b;->j:Landroid/content/res/ColorStateList;

    iget-object v5, p0, Lcom/google/android/material/internal/b;->N:Landroid/text/TextPaint;

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/b;->e(Landroid/content/res/ColorStateList;)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/material/internal/b;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/b;->e(Landroid/content/res/ColorStateList;)I

    move-result v4

    invoke-static {p1, v2, v4}, Lcom/google/android/material/internal/b;->a(FII)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/b;->e(Landroid/content/res/ColorStateList;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget v2, p0, Lcom/google/android/material/internal/b;->V:F

    iget v4, p0, Lcom/google/android/material/internal/b;->W:F

    cmpl-float v6, v2, v4

    if-eqz v6, :cond_3

    invoke-static {v4, v2, p1, v3}, Lcom/google/android/material/internal/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_2
    iget v2, p0, Lcom/google/android/material/internal/b;->R:F

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3}, Lcom/google/android/material/internal/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/internal/b;->H:F

    iget v2, p0, Lcom/google/android/material/internal/b;->S:F

    invoke-static {v0, v2, p1, v3}, Lcom/google/android/material/internal/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/internal/b;->I:F

    iget v2, p0, Lcom/google/android/material/internal/b;->T:F

    invoke-static {v0, v2, p1, v3}, Lcom/google/android/material/internal/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->J:F

    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/b;->e(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/internal/b;->U:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/b;->e(Landroid/content/res/ColorStateList;)I

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/google/android/material/internal/b;->a(FII)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/b;->K:I

    iget v0, p0, Lcom/google/android/material/internal/b;->H:F

    iget v2, p0, Lcom/google/android/material/internal/b;->I:F

    iget p0, p0, Lcom/google/android/material/internal/b;->J:F

    invoke-virtual {v5, v0, v2, p0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-static {v1}, Landroidx/core/view/D;->k(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final l(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/b;->c(FZ)V

    sget-object p1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/D;->k(Landroid/view/View;)V

    return-void
.end method

.method public final m(Landroid/graphics/Typeface;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->j(Landroid/graphics/Typeface;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1, p1}, LW0/h;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->v:Landroid/graphics/Typeface;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/b;->u:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/b;->h(Z)V

    :cond_3
    return-void
.end method
