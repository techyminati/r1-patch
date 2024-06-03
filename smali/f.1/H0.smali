.class public Lf/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/H;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Lf/v0;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:I

.field public n:Lf/E0;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/AdapterView$OnItemClickListener;

.field public q:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final r:Lf/A0;

.field public final s:Lf/G0;

.field public final t:Lf/F0;

.field public final u:Lf/A0;

.field public final v:Landroid/os/Handler;

.field public final w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:Z

.field public final z:Lf/G;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lf/H0;->d:I

    iput v0, p0, Lf/H0;->e:I

    const/16 v0, 0x3ea

    iput v0, p0, Lf/H0;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lf/H0;->l:I

    const v1, 0x7fffffff

    iput v1, p0, Lf/H0;->m:I

    new-instance v1, Lf/A0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lf/A0;-><init>(Lf/H0;I)V

    iput-object v1, p0, Lf/H0;->r:Lf/A0;

    new-instance v1, Lf/G0;

    invoke-direct {v1, p0}, Lf/G0;-><init>(Lf/H0;)V

    iput-object v1, p0, Lf/H0;->s:Lf/G0;

    new-instance v1, Lf/F0;

    invoke-direct {v1, p0}, Lf/F0;-><init>(Lf/H0;)V

    iput-object v1, p0, Lf/H0;->t:Lf/F0;

    new-instance v1, Lf/A0;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lf/A0;-><init>(Lf/H0;I)V

    iput-object v1, p0, Lf/H0;->u:Lf/A0;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lf/H0;->w:Landroid/graphics/Rect;

    iput-object p1, p0, Lf/H0;->a:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lf/H0;->v:Landroid/os/Handler;

    sget-object v1, La/a;->p:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lf/H0;->f:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lf/H0;->g:I

    if-eqz v4, :cond_0

    iput-boolean v3, p0, Lf/H0;->i:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lf/G;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v4, La/a;->t:[I

    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {v1, p3}, Landroidx/core/widget/m;->c(Landroid/widget/PopupWindow;Z)V

    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v1, p0, Lf/H0;->z:Lf/G;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lf/H0;->f:I

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lf/H0;->z:Lf/G;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 13

    iget-object v0, p0, Lf/H0;->c:Lf/v0;

    iget-object v1, p0, Lf/H0;->z:Lf/G;

    iget-object v2, p0, Lf/H0;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/H0;->y:Z

    xor-int/2addr v0, v4

    invoke-virtual {p0, v2, v0}, Lf/H0;->q(Landroid/content/Context;Z)Lf/v0;

    move-result-object v0

    iput-object v0, p0, Lf/H0;->c:Lf/v0;

    iget-object v5, p0, Lf/H0;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lf/H0;->c:Lf/v0;

    iget-object v5, p0, Lf/H0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lf/H0;->c:Lf/v0;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lf/H0;->c:Lf/v0;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lf/H0;->c:Lf/v0;

    new-instance v5, Lf/B0;

    invoke-direct {v5, v3, p0}, Lf/B0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lf/H0;->c:Lf/v0;

    iget-object v5, p0, Lf/H0;->t:Lf/F0;

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lf/H0;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lf/H0;->c:Lf/v0;

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget-object v0, p0, Lf/H0;->c:Lf/v0;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v5, p0, Lf/H0;->w:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    iget-boolean v7, p0, Lf/H0;->i:Z

    if-nez v7, :cond_3

    neg-int v0, v0

    iput v0, p0, Lf/H0;->g:I

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v3

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    iget-object v8, p0, Lf/H0;->o:Landroid/view/View;

    iget v9, p0, Lf/H0;->g:I

    invoke-static {v1, v8, v9, v0}, Lf/C0;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v0

    iget v8, p0, Lf/H0;->d:I

    const/4 v9, -0x2

    const/4 v10, -0x1

    if-ne v8, v10, :cond_5

    add-int/2addr v0, v6

    goto :goto_5

    :cond_5
    iget v11, p0, Lf/H0;->e:I

    if-eq v11, v9, :cond_7

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v11, v10, :cond_6

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v2, v11

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v2, v11

    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_3
    iget-object v5, p0, Lf/H0;->c:Lf/v0;

    invoke-virtual {v5, v2, v0}, Lf/v0;->a(II)I

    move-result v0

    if-lez v0, :cond_8

    iget-object v2, p0, Lf/H0;->c:Lf/v0;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v5, p0, Lf/H0;->c:Lf/v0;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v6

    goto :goto_4

    :cond_8
    move v5, v3

    :goto_4
    add-int/2addr v0, v5

    :goto_5
    iget-object v2, p0, Lf/H0;->z:Lf/G;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v2

    if-ne v2, v7, :cond_9

    move v2, v4

    goto :goto_6

    :cond_9
    move v2, v3

    :goto_6
    iget v5, p0, Lf/H0;->h:I

    invoke-static {v1, v5}, Landroidx/core/widget/m;->d(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, p0, Lf/H0;->o:Landroid/view/View;

    sget-object v6, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Landroidx/core/view/G;->b(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_a

    return-void

    :cond_a
    iget v5, p0, Lf/H0;->e:I

    if-ne v5, v10, :cond_b

    move v5, v10

    goto :goto_7

    :cond_b
    if-ne v5, v9, :cond_c

    iget-object v5, p0, Lf/H0;->o:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_c
    :goto_7
    if-ne v8, v10, :cond_11

    if-eqz v2, :cond_d

    move v8, v0

    goto :goto_8

    :cond_d
    move v8, v10

    :goto_8
    if-eqz v2, :cond_f

    iget v0, p0, Lf/H0;->e:I

    if-ne v0, v10, :cond_e

    move v0, v10

    goto :goto_9

    :cond_e
    move v0, v3

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_f
    iget v0, p0, Lf/H0;->e:I

    if-ne v0, v10, :cond_10

    move v3, v10

    :cond_10
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_11
    if-ne v8, v9, :cond_12

    move v8, v0

    :cond_12
    :goto_a
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v2, p0, Lf/H0;->o:Landroid/view/View;

    iget v3, p0, Lf/H0;->f:I

    iget v4, p0, Lf/H0;->g:I

    if-gez v5, :cond_13

    move v5, v10

    :cond_13
    if-gez v8, :cond_14

    move v6, v10

    goto :goto_b

    :cond_14
    move v6, v8

    :goto_b
    invoke-virtual/range {v1 .. v6}, Lf/G;->update(Landroid/view/View;IIII)V

    goto :goto_e

    :cond_15
    iget v2, p0, Lf/H0;->e:I

    if-ne v2, v10, :cond_16

    move v2, v10

    goto :goto_c

    :cond_16
    if-ne v2, v9, :cond_17

    iget-object v2, p0, Lf/H0;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_17
    :goto_c
    if-ne v8, v10, :cond_18

    move v8, v10

    goto :goto_d

    :cond_18
    if-ne v8, v9, :cond_19

    move v8, v0

    :cond_19
    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-static {v1, v4}, Lf/D0;->b(Landroid/widget/PopupWindow;Z)V

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lf/H0;->s:Lf/G0;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lf/H0;->k:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lf/H0;->j:Z

    invoke-static {v1, v0}, Landroidx/core/widget/m;->c(Landroid/widget/PopupWindow;Z)V

    :cond_1a
    iget-object v0, p0, Lf/H0;->x:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lf/D0;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lf/H0;->o:Landroid/view/View;

    iget v2, p0, Lf/H0;->f:I

    iget v3, p0, Lf/H0;->g:I

    iget v5, p0, Lf/H0;->l:I

    invoke-static {v1, v0, v2, v3, v5}, Landroidx/core/widget/l;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Lf/H0;->c:Lf/v0;

    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Lf/H0;->y:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lf/H0;->c:Lf/v0;

    invoke-virtual {v0}, Lf/v0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    iget-object v0, p0, Lf/H0;->c:Lf/v0;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v4}, Lf/v0;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1c
    iget-boolean v0, p0, Lf/H0;->y:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lf/H0;->v:Landroid/os/Handler;

    iget-object p0, p0, Lf/H0;->u:Lf/A0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    :goto_e
    return-void
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lf/H0;->z:Lf/G;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lf/H0;->z:Lf/G;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lf/H0;->c:Lf/v0;

    iget-object v0, p0, Lf/H0;->v:Landroid/os/Handler;

    iget-object p0, p0, Lf/H0;->r:Lf/A0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lf/v0;
    .locals 0

    iget-object p0, p0, Lf/H0;->c:Lf/v0;

    return-object p0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lf/H0;->z:Lf/G;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lf/H0;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/H0;->i:Z

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lf/H0;->f:I

    return-void
.end method

.method public final m()I
    .locals 1

    iget-boolean v0, p0, Lf/H0;->i:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lf/H0;->g:I

    return p0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lf/H0;->n:Lf/E0;

    if-nez v0, :cond_0

    new-instance v0, Lf/E0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lf/E0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lf/H0;->n:Lf/E0;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/H0;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lf/H0;->b:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lf/H0;->n:Lf/E0;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lf/H0;->c:Lf/v0;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lf/H0;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Lf/v0;
    .locals 0

    new-instance p0, Lf/v0;

    invoke-direct {p0, p1, p2}, Lf/v0;-><init>(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lf/H0;->z:Lf/G;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/H0;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lf/H0;->e:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lf/H0;->e:I

    :goto_0
    return-void
.end method
