.class public abstract LN1/g;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public a:LO1/f;

.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Landroid/view/SurfaceView;

.field public f:Landroid/view/TextureView;

.field public g:Z

.field public final h:LC0/b;

.field public i:I

.field public final j:Ljava/util/ArrayList;

.field public k:LO1/l;

.field public l:LO1/i;

.field public m:LN1/t;

.field public n:LN1/t;

.field public o:Landroid/graphics/Rect;

.field public p:LN1/t;

.field public q:Landroid/graphics/Rect;

.field public r:Landroid/graphics/Rect;

.field public s:LN1/t;

.field public t:D

.field public u:LO1/p;

.field public v:Z

.field public final w:LN1/d;

.field public final x:Lj1/p;

.field public final y:LN1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LN1/g;->d:Z

    iput-boolean v0, p0, LN1/g;->g:Z

    const/4 v1, -0x1

    iput v1, p0, LN1/g;->i:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LN1/g;->j:Ljava/util/ArrayList;

    new-instance v1, LO1/i;

    invoke-direct {v1}, LO1/i;-><init>()V

    iput-object v1, p0, LN1/g;->l:LO1/i;

    const/4 v1, 0x0

    iput-object v1, p0, LN1/g;->q:Landroid/graphics/Rect;

    iput-object v1, p0, LN1/g;->r:Landroid/graphics/Rect;

    iput-object v1, p0, LN1/g;->s:LN1/t;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    iput-wide v2, p0, LN1/g;->t:D

    iput-object v1, p0, LN1/g;->u:LO1/p;

    iput-boolean v0, p0, LN1/g;->v:Z

    new-instance v1, LN1/d;

    invoke-direct {v1, p0, v0}, LN1/d;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, LN1/g;->w:LN1/d;

    new-instance v1, Lb1/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lb1/f;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lj1/p;

    invoke-direct {v2, p0}, Lj1/p;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LN1/g;->x:Lj1/p;

    new-instance v2, LN1/e;

    invoke-direct {v2, v0, p0}, LN1/e;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, LN1/g;->y:LN1/e;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0, p2}, LN1/g;->b(Landroid/util/AttributeSet;)V

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, LN1/g;->b:Landroid/view/WindowManager;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LN1/g;->c:Landroid/os/Handler;

    new-instance p1, LC0/b;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LC0/b;-><init>(I)V

    iput-object p1, p0, LN1/g;->h:LC0/b;

    return-void
.end method

.method public static a(LN1/g;)V
    .locals 2

    iget-object v0, p0, LN1/g;->a:LO1/f;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LN1/g;->getDisplayRotation()I

    move-result v0

    iget v1, p0, LN1/g;->i:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LN1/g;->c()V

    invoke-virtual {p0}, LN1/g;->d()V

    :cond_0
    return-void
.end method

.method private getDisplayRotation()I
    .locals 0

    iget-object p0, p0, LN1/g;->b:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ls1/h;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    new-instance v3, LN1/t;

    invoke-direct {v3, v2, v1}, LN1/t;-><init>(II)V

    iput-object v3, p0, LN1/g;->s:LN1/t;

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, LN1/g;->d:Z

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    if-ne v2, v0, :cond_1

    new-instance v0, LO1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LN1/g;->u:LO1/p;

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    new-instance v0, LO1/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LN1/g;->u:LO1/p;

    goto :goto_0

    :cond_2
    if-ne v2, v1, :cond_3

    new-instance v0, LO1/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LN1/g;->u:LO1/p;

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public abstract c()V
.end method

.method public final d()V
    .locals 8

    invoke-static {}, Lkotlin/jvm/internal/n;->D0()V

    const-string v0, "g"

    const-string v1, "resume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LN1/g;->a:LO1/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "g"

    const-string v2, "initCamera called twice"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    new-instance v0, LO1/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LO1/f;->f:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, LO1/f;->g:Z

    new-instance v4, LO1/i;

    invoke-direct {v4}, LO1/i;-><init>()V

    iput-object v4, v0, LO1/f;->i:LO1/i;

    new-instance v4, LO1/e;

    invoke-direct {v4, v0, v1}, LO1/e;-><init>(LO1/f;I)V

    new-instance v5, LO1/e;

    invoke-direct {v5, v0, v3}, LO1/e;-><init>(LO1/f;I)V

    iput-object v5, v0, LO1/f;->j:LO1/e;

    new-instance v5, LO1/e;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, LO1/e;-><init>(LO1/f;I)V

    iput-object v5, v0, LO1/f;->k:LO1/e;

    new-instance v5, LO1/e;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, LO1/e;-><init>(LO1/f;I)V

    iput-object v5, v0, LO1/f;->l:LO1/e;

    invoke-static {}, Lkotlin/jvm/internal/n;->D0()V

    sget-object v5, LO1/j;->e:LO1/j;

    if-nez v5, :cond_1

    new-instance v5, LO1/j;

    invoke-direct {v5}, LO1/j;-><init>()V

    sput-object v5, LO1/j;->e:LO1/j;

    :cond_1
    sget-object v5, LO1/j;->e:LO1/j;

    iput-object v5, v0, LO1/f;->a:LO1/j;

    new-instance v6, LO1/h;

    invoke-direct {v6, v2}, LO1/h;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, LO1/f;->c:LO1/h;

    iget-object v2, v0, LO1/f;->i:LO1/i;

    iput-object v2, v6, LO1/h;->g:LO1/i;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, v0, LO1/f;->h:Landroid/os/Handler;

    iget-object v2, p0, LN1/g;->l:LO1/i;

    iget-boolean v7, v0, LO1/f;->f:Z

    if-nez v7, :cond_2

    iput-object v2, v0, LO1/f;->i:LO1/i;

    iput-object v2, v6, LO1/h;->g:LO1/i;

    :cond_2
    iput-object v0, p0, LN1/g;->a:LO1/f;

    iget-object v2, p0, LN1/g;->c:Landroid/os/Handler;

    iput-object v2, v0, LO1/f;->d:Landroid/os/Handler;

    invoke-static {}, Lkotlin/jvm/internal/n;->D0()V

    iput-boolean v3, v0, LO1/f;->f:Z

    iput-boolean v1, v0, LO1/f;->g:Z

    iget-object v0, v5, LO1/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, v5, LO1/j;->c:I

    add-int/2addr v2, v3

    iput v2, v5, LO1/j;->c:I

    invoke-virtual {v5, v4}, LO1/j;->b(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, LN1/g;->getDisplayRotation()I

    move-result v0

    iput v0, p0, LN1/g;->i:I

    :goto_0
    iget-object v0, p0, LN1/g;->p:LN1/t;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LN1/g;->f()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LN1/g;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, LN1/g;->w:LN1/d;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LN1/g;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LN1/c;

    invoke-direct {v0, p0, v1}, LN1/c;-><init>(Landroid/view/View;I)V

    iget-object v1, p0, LN1/g;->f:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, LN1/g;->f:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, LN1/g;->f:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, LN1/c;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LN1/g;->f:Landroid/view/TextureView;

    new-instance v2, LN1/c;

    invoke-direct {v2, p0, v1}, LN1/c;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LN1/g;->h:LC0/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, LN1/g;->x:Lj1/p;

    iget-object v2, v0, LC0/b;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/OrientationEventListener;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    :cond_7
    const/4 v2, 0x0

    iput-object v2, v0, LC0/b;->d:Ljava/lang/Object;

    iput-object v2, v0, LC0/b;->c:Ljava/lang/Object;

    iput-object v2, v0, LC0/b;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object p0, v0, LC0/b;->e:Ljava/lang/Object;

    const-string p0, "window"

    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    iput-object p0, v0, LC0/b;->c:Ljava/lang/Object;

    new-instance p0, LN1/s;

    invoke-direct {p0, v0, v1}, LN1/s;-><init>(LC0/b;Landroid/content/Context;)V

    iput-object p0, v0, LC0/b;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    iget-object p0, v0, LC0/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    iput p0, v0, LC0/b;->b:I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(Lio/sentry/j1;)V
    .locals 2

    iget-boolean v0, p0, LN1/g;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LN1/g;->a:LO1/f;

    if-eqz v0, :cond_1

    const-string v0, "g"

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LN1/g;->a:LO1/f;

    iput-object p1, v0, LO1/f;->b:Lio/sentry/j1;

    invoke-static {}, Lkotlin/jvm/internal/n;->D0()V

    iget-boolean p1, v0, LO1/f;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, LO1/f;->k:LO1/e;

    iget-object v0, v0, LO1/f;->a:LO1/j;

    invoke-virtual {v0, p1}, LO1/j;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LN1/g;->g:Z

    move-object p1, p0

    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    iget-object p0, p0, LN1/g;->y:LN1/e;

    invoke-virtual {p0}, LN1/e;->d()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraInstance is not open"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, LN1/g;->p:LN1/t;

    if-eqz v0, :cond_3

    iget-object v1, p0, LN1/g;->n:LN1/t;

    if-eqz v1, :cond_3

    iget-object v1, p0, LN1/g;->o:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    iget-object v2, p0, LN1/g;->e:Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    new-instance v2, LN1/t;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, LN1/g;->o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v1, v3}, LN1/t;-><init>(II)V

    invoke-virtual {v0, v2}, LN1/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/j1;

    iget-object v1, p0, LN1/g;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/j1;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, LN1/g;->e(Lio/sentry/j1;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LN1/g;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LN1/g;->n:LN1/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, LN1/g;->f:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, LN1/g;->f:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, LN1/g;->n:LN1/t;

    int-to-float v3, v0

    int-to-float v1, v1

    div-float/2addr v3, v1

    iget v4, v2, LN1/t;->a:I

    int-to-float v4, v4

    iget v2, v2, LN1/t;->b:I

    int-to-float v2, v2

    div-float/2addr v4, v2

    cmpg-float v2, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez v2, :cond_1

    div-float/2addr v4, v3

    move v3, v5

    move v5, v4

    goto :goto_0

    :cond_1
    div-float/2addr v3, v4

    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v0, v0

    mul-float/2addr v5, v0

    mul-float/2addr v3, v1

    sub-float/2addr v0, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LN1/g;->f:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_2
    new-instance v0, Lio/sentry/j1;

    iget-object v1, p0, LN1/g;->f:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/j1;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, LN1/g;->e(Lio/sentry/j1;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getCameraInstance()LO1/f;
    .locals 0

    iget-object p0, p0, LN1/g;->a:LO1/f;

    return-object p0
.end method

.method public getCameraSettings()LO1/i;
    .locals 0

    iget-object p0, p0, LN1/g;->l:LO1/i;

    return-object p0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LN1/g;->q:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getFramingRectSize()LN1/t;
    .locals 0

    iget-object p0, p0, LN1/g;->s:LN1/t;

    return-object p0
.end method

.method public getMarginFraction()D
    .locals 2

    iget-wide v0, p0, LN1/g;->t:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LN1/g;->r:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getPreviewScalingStrategy()LO1/p;
    .locals 1

    iget-object v0, p0, LN1/g;->u:LO1/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LN1/g;->f:Landroid/view/TextureView;

    if-eqz p0, :cond_1

    new-instance p0, LO1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, LO1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public getPreviewSize()LN1/t;
    .locals 0

    iget-object p0, p0, LN1/g;->n:LN1/t;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, LN1/g;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LN1/g;->f:Landroid/view/TextureView;

    new-instance v1, LN1/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LN1/c;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, LN1/g;->f:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LN1/g;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, LN1/g;->w:LN1/d;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, LN1/g;->e:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    new-instance p1, LN1/t;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, LN1/t;-><init>(II)V

    iput-object p1, p0, LN1/g;->m:LN1/t;

    iget-object p2, p0, LN1/g;->a:LO1/f;

    if-eqz p2, :cond_1

    iget-object p2, p2, LO1/f;->e:LO1/l;

    if-nez p2, :cond_1

    new-instance p2, LO1/l;

    invoke-direct {p0}, LN1/g;->getDisplayRotation()I

    move-result p3

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p4, LO1/m;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p2, LO1/l;->c:LO1/p;

    iput p3, p2, LO1/l;->b:I

    iput-object p1, p2, LO1/l;->a:LN1/t;

    iput-object p2, p0, LN1/g;->k:LO1/l;

    invoke-virtual {p0}, LN1/g;->getPreviewScalingStrategy()LO1/p;

    move-result-object p1

    iput-object p1, p2, LO1/l;->c:LO1/p;

    iget-object p1, p0, LN1/g;->a:LO1/f;

    iget-object p2, p0, LN1/g;->k:LO1/l;

    iput-object p2, p1, LO1/f;->e:LO1/l;

    iget-object p3, p1, LO1/f;->c:LO1/h;

    iput-object p2, p3, LO1/h;->h:LO1/l;

    invoke-static {}, Lkotlin/jvm/internal/n;->D0()V

    iget-boolean p2, p1, LO1/f;->f:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, LO1/f;->j:LO1/e;

    iget-object p1, p1, LO1/f;->a:LO1/j;

    invoke-virtual {p1, p2}, LO1/j;->b(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, LN1/g;->v:Z

    if-eqz p1, :cond_1

    iget-object p2, p0, LN1/g;->a:LO1/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/jvm/internal/n;->D0()V

    iget-boolean p3, p2, LO1/f;->f:Z

    if-eqz p3, :cond_1

    new-instance p3, Lcom/google/android/material/internal/q;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p4, p2}, Lcom/google/android/material/internal/q;-><init>(ZILjava/lang/Object;)V

    iget-object p1, p2, LO1/f;->a:LO1/j;

    invoke-virtual {p1, p3}, LO1/j;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraInstance is not open"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, LN1/g;->e:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p3, p0, LN1/g;->o:Landroid/graphics/Rect;

    if-nez p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_2
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget p4, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2, p4, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LN1/g;->f:Landroid/view/TextureView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/View;->layout(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "torch"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, LN1/g;->setTorch(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "super"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "torch"

    iget-boolean p0, p0, LN1/g;->v:Z

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public setCameraSettings(LO1/i;)V
    .locals 0

    iput-object p1, p0, LN1/g;->l:LO1/i;

    return-void
.end method

.method public setFramingRectSize(LN1/t;)V
    .locals 0

    iput-object p1, p0, LN1/g;->s:LN1/t;

    return-void
.end method

.method public setMarginFraction(D)V
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p1, v0

    if-gez v0, :cond_0

    iput-wide p1, p0, LN1/g;->t:D

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The margin fraction must be less than 0.5"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPreviewScalingStrategy(LO1/p;)V
    .locals 0

    iput-object p1, p0, LN1/g;->u:LO1/p;

    return-void
.end method

.method public setTorch(Z)V
    .locals 2

    iput-boolean p1, p0, LN1/g;->v:Z

    iget-object p0, p0, LN1/g;->a:LO1/f;

    if-eqz p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/n;->D0()V

    iget-boolean v0, p0, LO1/f;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/material/internal/q;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/material/internal/q;-><init>(ZILjava/lang/Object;)V

    iget-object p0, p0, LO1/f;->a:LO1/j;

    invoke-virtual {p0, v0}, LO1/j;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    iput-boolean p1, p0, LN1/g;->d:Z

    return-void
.end method
