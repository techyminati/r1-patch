.class public final Lio/flutter/plugin/editing/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/a;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/editing/k;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/editing/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/k;

    return-void
.end method


# virtual methods
.method public final a(ILa2/p;)V
    .locals 3

    iget-object p0, p0, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/k;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/k;->d()V

    iput-object p2, p0, Lio/flutter/plugin/editing/k;->f:La2/p;

    iget-object v0, p2, La2/p;->g:La2/q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, La2/q;->a:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    :goto_0
    new-instance v0, Lz0/p;

    sget-object v1, Lio/flutter/plugin/editing/j;->b:Lio/flutter/plugin/editing/j;

    invoke-direct {v0, p1, v1}, Lz0/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/plugin/editing/k;->e:Lz0/p;

    goto :goto_1

    :cond_1
    new-instance v0, Lz0/p;

    sget-object v1, Lio/flutter/plugin/editing/j;->a:Lio/flutter/plugin/editing/j;

    invoke-direct {v0, p1, v1}, Lz0/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/plugin/editing/k;->e:Lz0/p;

    :goto_1
    iget-object p1, p0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/f;->e(Lio/flutter/plugin/editing/e;)V

    new-instance p1, Lio/flutter/plugin/editing/f;

    iget-object v0, p2, La2/p;->j:Ll/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ll/d;->c:Ljava/lang/Object;

    check-cast v0, La2/r;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    invoke-direct {p1, v2, v0}, Lio/flutter/plugin/editing/f;-><init>(Landroid/view/View;La2/r;)V

    iput-object p1, p0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    invoke-virtual {p0, p2}, Lio/flutter/plugin/editing/k;->e(La2/p;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/plugin/editing/k;->i:Z

    iget-object p1, p0, Lio/flutter/plugin/editing/k;->e:Lz0/p;

    iget-object p1, p1, Lz0/p;->b:Ljava/lang/Object;

    check-cast p1, Lio/flutter/plugin/editing/j;

    sget-object p2, Lio/flutter/plugin/editing/j;->c:Lio/flutter/plugin/editing/j;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/plugin/editing/k;->o:Z

    :cond_3
    iput-object v1, p0, Lio/flutter/plugin/editing/k;->l:Landroid/graphics/Rect;

    iget-object p1, p0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/f;->a(Lio/flutter/plugin/editing/e;)V

    return-void
.end method

.method public final b(DD[D)V
    .locals 18

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p0

    iget-object v5, v5, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x4

    new-array v6, v6, [D

    const/4 v7, 0x3

    aget-wide v8, v4, v7

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    const/16 v9, 0xf

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v8, :cond_0

    const/4 v8, 0x7

    aget-wide v14, v4, v8

    cmpl-double v8, v14, v10

    if-nez v8, :cond_0

    aget-wide v14, v4, v9

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v14, v16

    if-nez v8, :cond_0

    move v8, v13

    goto :goto_0

    :cond_0
    move v8, v12

    :goto_0
    const/16 v14, 0xc

    aget-wide v14, v4, v14

    aget-wide v16, v4, v9

    div-double v14, v14, v16

    aput-wide v14, v6, v13

    aput-wide v14, v6, v12

    const/16 v9, 0xd

    aget-wide v14, v4, v9

    div-double v14, v14, v16

    aput-wide v14, v6, v7

    const/4 v9, 0x2

    aput-wide v14, v6, v9

    new-instance v14, LL1/a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, LL1/a;->d:Ljava/lang/Object;

    iput-boolean v8, v14, LL1/a;->a:Z

    iput-object v4, v14, LL1/a;->b:Ljava/lang/Object;

    iput-object v6, v14, LL1/a;->c:Ljava/lang/Object;

    invoke-virtual {v14, v0, v1, v10, v11}, LL1/a;->b(DD)V

    invoke-virtual {v14, v0, v1, v2, v3}, LL1/a;->b(DD)V

    invoke-virtual {v14, v10, v11, v2, v3}, LL1/a;->b(DD)V

    iget-object v0, v5, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/graphics/Rect;

    aget-wide v2, v6, v12

    float-to-double v10, v0

    mul-double/2addr v2, v10

    double-to-int v0, v2

    aget-wide v2, v6, v9

    mul-double/2addr v2, v10

    double-to-int v2, v2

    aget-wide v3, v6, v13

    mul-double/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    aget-wide v6, v6, v7

    mul-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v5, Lio/flutter/plugin/editing/k;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public final c(La2/r;)V
    .locals 11

    iget-object p0, p0, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/k;

    iget-object v0, p0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    iget-boolean v1, p0, Lio/flutter/plugin/editing/k;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lio/flutter/plugin/editing/k;->n:La2/r;

    if-eqz v1, :cond_3

    iget v3, v1, La2/r;->d:I

    if-ltz v3, :cond_3

    iget v4, v1, La2/r;->e:I

    if-le v4, v3, :cond_3

    sub-int/2addr v4, v3

    iget v5, p1, La2/r;->e:I

    iget v6, p1, La2/r;->d:I

    sub-int/2addr v5, v6

    const/4 v7, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    iget-object v8, v1, La2/r;->a:Ljava/lang/String;

    add-int v9, v5, v3

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    iget-object v9, p1, La2/r;->a:Ljava/lang/String;

    add-int v10, v5, v6

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v7, v2

    :goto_1
    iput-boolean v7, p0, Lio/flutter/plugin/editing/k;->i:Z

    :cond_3
    iput-object p1, p0, Lio/flutter/plugin/editing/k;->n:La2/r;

    iget-object v1, p0, Lio/flutter/plugin/editing/k;->h:Lio/flutter/plugin/editing/f;

    invoke-virtual {v1, p1}, Lio/flutter/plugin/editing/f;->f(La2/r;)V

    iget-boolean p1, p0, Lio/flutter/plugin/editing/k;->i:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iput-boolean v2, p0, Lio/flutter/plugin/editing/k;->i:Z

    :cond_4
    return-void
.end method

.method public final d(IZ)V
    .locals 2

    iget-object p0, p0, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/k;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/flutter/plugin/editing/k;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lz0/p;

    sget-object v1, Lio/flutter/plugin/editing/j;->c:Lio/flutter/plugin/editing/j;

    invoke-direct {v0, p1, v1}, Lz0/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/plugin/editing/k;->e:Lz0/p;

    iget-object p1, p0, Lio/flutter/plugin/editing/k;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/plugin/editing/k;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lz0/p;

    sget-object v0, Lio/flutter/plugin/editing/j;->d:Lio/flutter/plugin/editing/j;

    invoke-direct {p2, p1, v0}, Lz0/p;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lio/flutter/plugin/editing/k;->e:Lz0/p;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugin/editing/k;->j:Landroid/view/inputmethod/InputConnection;

    :goto_0
    return-void
.end method
