.class public Lcom/journeyapps/barcodescanner/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final l:[I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:I

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:LN1/g;

.field public j:Landroid/graphics/Rect;

.field public k:LN1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ls1/h;->b:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const v1, 0x7f050315

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:I

    const v1, 0x7f050311

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    const v1, 0x7f050314

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:I

    const v1, 0x7f050310

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:I

    const/4 p1, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:LN1/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LN1/g;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:LN1/g;

    invoke-virtual {v1}, LN1/g;->getPreviewSize()LN1/t;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:LN1/t;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:LN1/t;

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v10, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:I

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move v7, v2

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v4

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v8, v4

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v5, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v8, v4

    move-object v4, p1

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v6, v4

    int-to-float v8, v3

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:I

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:[I

    iget v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    aget v2, v2, v3

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, 0x2

    int-to-float v5, v3

    add-int/lit8 v3, v2, -0x1

    int-to-float v6, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v7, v3

    add-int/lit8 v2, v2, 0x2

    int-to-float v8, v2

    move-object v4, p1

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, LN1/t;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v1, v1, LN1/t;->b:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:I

    if-nez v1, :cond_5

    const/16 v1, 0x50

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1/n;

    iget v6, v5, Lo1/n;->a:F

    mul-float/2addr v6, v2

    float-to-int v6, v6

    int-to-float v6, v6

    iget v5, v5, Lo1/n;->b:F

    mul-float/2addr v5, v3

    float-to-int v5, v5

    int-to-float v5, v5

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual {p1, v6, v5, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0xa0

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1/n;

    iget v5, v4, Lo1/n;->a:F

    mul-float/2addr v5, v2

    float-to-int v5, v5

    int-to-float v5, v5

    iget v4, v4, Lo1/n;->b:F

    mul-float/2addr v4, v3

    float-to-int v4, v4

    int-to-float v4, v4

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {p1, v5, v4, v6, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/List;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:Ljava/util/List;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_7
    iget p1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, p1, -0x6

    iget p1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, p1, -0x6

    iget p1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, p1, 0x6

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v7, p1, 0x6

    const-wide/16 v2, 0x50

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    :cond_8
    :goto_3
    return-void
.end method

.method public setCameraPreview(LN1/g;)V
    .locals 2

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:LN1/g;

    new-instance v0, LN1/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LN1/e;-><init>(ILjava/lang/Object;)V

    iget-object p0, p1, LN1/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setLaserVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:Z

    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:I

    return-void
.end method
