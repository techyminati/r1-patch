.class public final Lj0/y;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final O:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A:Landroid/graphics/RectF;

.field public B:Lk0/a;

.field public C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/Rect;

.field public E:Landroid/graphics/RectF;

.field public F:Landroid/graphics/RectF;

.field public G:Landroid/graphics/Matrix;

.field public H:Landroid/graphics/Matrix;

.field public I:Z

.field public J:Lj0/a;

.field public final K:Ljava/util/concurrent/Semaphore;

.field public final L:Lj0/s;

.field public M:F

.field public N:I

.field public a:Lj0/k;

.field public final b:Lv0/d;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public g:Ln0/a;

.field public h:Ljava/lang/String;

.field public i:Lf/y;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lr0/c;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lj0/H;

.field public v:Z

.field public final w:Landroid/graphics/Matrix;

.field public x:Landroid/graphics/Bitmap;

.field public y:Landroid/graphics/Canvas;

.field public z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lv0/c;

    invoke-direct {v7}, Lv0/c;-><init>()V

    const/4 v2, 0x2

    const-wide/16 v3, 0x23

    const/4 v1, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lj0/y;->O:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lv0/d;

    invoke-direct {v0}, Lv0/d;-><init>()V

    iput-object v0, p0, Lj0/y;->b:Lv0/d;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj0/y;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lj0/y;->d:Z

    iput-boolean v2, p0, Lj0/y;->e:Z

    iput v1, p0, Lj0/y;->N:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lj0/y;->f:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lj0/y;->m:Z

    iput-boolean v1, p0, Lj0/y;->n:Z

    const/16 v3, 0xff

    iput v3, p0, Lj0/y;->p:I

    iput-boolean v2, p0, Lj0/y;->t:Z

    sget-object v3, Lj0/H;->a:Lj0/H;

    iput-object v3, p0, Lj0/y;->u:Lj0/H;

    iput-boolean v2, p0, Lj0/y;->v:Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lj0/y;->w:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Lj0/y;->I:Z

    new-instance v3, Lj0/r;

    invoke-direct {v3, v2, p0}, Lj0/r;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljava/util/concurrent/Semaphore;

    invoke-direct {v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v2, p0, Lj0/y;->K:Ljava/util/concurrent/Semaphore;

    new-instance v1, Lj0/s;

    invoke-direct {v1, p0}, Lj0/s;-><init>(Lj0/y;)V

    iput-object v1, p0, Lj0/y;->L:Lj0/s;

    const v1, -0x800001

    iput v1, p0, Lj0/y;->M:F

    invoke-virtual {v0, v3}, Lv0/d;->c(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p0, v3

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Lo0/e;Ljava/lang/Object;Lw0/c;)V
    .locals 5

    iget-object v0, p0, Lj0/y;->o:Lr0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj0/y;->f:Ljava/util/ArrayList;

    new-instance v1, Lj0/v;

    invoke-direct {v1, p0, p1, p2, p3}, Lj0/v;-><init>(Lj0/y;Lo0/e;Ljava/lang/Object;Lw0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lo0/e;->c:Lo0/e;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p3, p2}, Lr0/c;->f(Lw0/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lo0/e;->b:Lo0/f;

    if-eqz v0, :cond_2

    invoke-interface {v0, p3, p2}, Lo0/f;->f(Lw0/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj0/y;->o:Lr0/c;

    new-instance v2, Lo0/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lo0/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lr0/b;->g(Lo0/e;ILjava/util/ArrayList;Lo0/e;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/e;

    iget-object p1, p1, Lo0/e;->b:Lo0/f;

    invoke-interface {p1, p3, p2}, Lo0/f;->f(Lw0/c;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    :goto_1
    invoke-virtual {p0}, Lj0/y;->invalidateSelf()V

    sget-object p1, Lj0/B;->z:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lj0/y;->b:Lv0/d;

    invoke-virtual {p1}, Lv0/d;->d()F

    move-result p1

    invoke-virtual {p0, p1}, Lj0/y;->t(F)V

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lj0/y;->c:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lj0/y;->d:Z

    if-eqz p0, :cond_0

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

.method public final c()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v3, v0, Lj0/y;->a:Lj0/k;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v15, Lr0/c;

    sget-object v1, Lt0/t;->a:Lio/sentry/j1;

    iget-object v4, v3, Lj0/k;->k:Landroid/graphics/Rect;

    new-instance v14, Lr0/e;

    move-object v1, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v5, Lp0/d;

    move-object v12, v5

    invoke-direct {v5}, Lp0/d;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    move/from16 v18, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    move/from16 v19, v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v4, "__container"

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v14

    move/from16 v14, v16

    move-object/from16 v30, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v31, v3

    invoke-direct/range {v1 .. v28}, Lr0/e;-><init>(Ljava/util/List;Lj0/k;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lp0/d;IIIFFFFLp0/a;Ll/d;Ljava/util/List;ILp0/b;ZLb/P;Lt0/i;I)V

    move-object/from16 v1, v31

    iget-object v2, v1, Lj0/k;->j:Ljava/util/List;

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    invoke-direct {v3, v0, v4, v2, v1}, Lr0/c;-><init>(Lj0/y;Lr0/e;Ljava/util/List;Lj0/k;)V

    iput-object v3, v0, Lj0/y;->o:Lr0/c;

    iget-boolean v1, v0, Lj0/y;->r:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lr0/c;->p(Z)V

    :cond_1
    iget-object v1, v0, Lj0/y;->o:Lr0/c;

    iget-boolean v0, v0, Lj0/y;->n:Z

    iput-boolean v0, v1, Lr0/c;->I:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lj0/y;->b:Lv0/d;

    iget-boolean v1, v0, Lv0/d;->m:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lv0/d;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lj0/y;->N:I

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lj0/y;->a:Lj0/k;

    iput-object v1, p0, Lj0/y;->o:Lr0/c;

    iput-object v1, p0, Lj0/y;->g:Ln0/a;

    const v2, -0x800001

    iput v2, p0, Lj0/y;->M:F

    iput-object v1, v0, Lv0/d;->l:Lj0/k;

    const/high16 v1, -0x31000000

    iput v1, v0, Lv0/d;->j:F

    const/high16 v1, 0x4f000000

    iput v1, v0, Lv0/d;->k:F

    invoke-virtual {p0}, Lj0/y;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lj0/y;->o:Lr0/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lj0/y;->J:Lj0/a;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lj0/a;->a:Lj0/a;

    :goto_0
    sget-object v2, Lj0/a;->b:Lj0/a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    sget-object v2, Lj0/y;->O:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v4, p0, Lj0/y;->K:Ljava/util/concurrent/Semaphore;

    iget-object v5, p0, Lj0/y;->L:Lj0/s;

    iget-object v6, p0, Lj0/y;->b:Lv0/d;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    iget-object v7, p0, Lj0/y;->a:Lj0/k;

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    iget v8, p0, Lj0/y;->M:F

    invoke-virtual {v6}, Lv0/d;->d()F

    move-result v9

    iput v9, p0, Lj0/y;->M:F

    invoke-virtual {v7}, Lj0/k;->b()F

    move-result v7

    sub-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v8, v7

    const/high16 v7, 0x42480000    # 50.0f

    cmpl-float v7, v8, v7

    if-ltz v7, :cond_5

    invoke-virtual {v6}, Lv0/d;->d()F

    move-result v7

    invoke-virtual {p0, v7}, Lj0/y;->t(F)V

    :cond_5
    :goto_3
    iget-boolean v7, p0, Lj0/y;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_7

    :try_start_1
    iget-boolean v7, p0, Lj0/y;->v:Z

    if-eqz v7, :cond_6

    invoke-virtual {p0, p1, v0}, Lj0/y;->l(Landroid/graphics/Canvas;Lr0/c;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p1}, Lj0/y;->g(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    :try_start_2
    sget-object p1, Lv0/b;->a:Lv0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    iget-boolean v7, p0, Lj0/y;->v:Z

    if-eqz v7, :cond_8

    invoke-virtual {p0, p1, v0}, Lj0/y;->l(Landroid/graphics/Canvas;Lr0/c;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1}, Lj0/y;->g(Landroid/graphics/Canvas;)V

    :goto_4
    iput-boolean v3, p0, Lj0/y;->I:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iget p0, v0, Lr0/c;->H:F

    invoke-virtual {v6}, Lv0/d;->d()F

    move-result p1

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_a

    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iget p1, v0, Lr0/c;->H:F

    invoke-virtual {v6}, Lv0/d;->d()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    throw p0

    :catch_0
    if-eqz v1, :cond_a

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iget p0, v0, Lr0/c;->H:F

    invoke-virtual {v6}, Lv0/d;->d()F

    move-result p1

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    :goto_7
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lj0/y;->a:Lj0/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lj0/y;->u:Lj0/H;

    iget v0, v0, Lj0/k;->o:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lj0/y;->v:Z

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lj0/y;->o:Lr0/c;

    iget-object v1, p0, Lj0/y;->a:Lj0/k;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lj0/y;->w:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lj0/k;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v1, v1, Lj0/k;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget p0, p0, Lj0/y;->p:I

    invoke-virtual {v0, p1, v2, p0}, Lr0/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lj0/y;->p:I

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lj0/y;->a:Lj0/k;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj0/k;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lj0/y;->a:Lj0/k;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj0/k;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final h()Lf/y;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj0/y;->i:Lf/y;

    if-nez v0, :cond_1

    new-instance v0, Lf/y;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/y;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lj0/y;->i:Lf/y;

    iget-object v1, p0, Lj0/y;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lf/y;->f:Ljava/io/Serializable;

    :cond_1
    iget-object p0, p0, Lj0/y;->i:Lf/y;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lj0/y;->b:Lv0/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lv0/d;->m:Z

    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lj0/y;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/y;->I:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    invoke-virtual {p0}, Lj0/y;->i()Z

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lj0/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lj0/y;->b:Lv0/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0/d;->m(Z)V

    iget-object v2, v0, Lv0/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iput v1, p0, Lj0/y;->N:I

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lj0/y;->o:Lr0/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lj0/y;->f:Ljava/util/ArrayList;

    new-instance v2, Lj0/q;

    invoke-direct {v2, p0, v1}, Lj0/q;-><init>(Lj0/y;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lj0/y;->e()V

    invoke-virtual {p0}, Lj0/y;->b()Z

    move-result v0

    iget-object v2, p0, Lj0/y;->b:Lv0/d;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, v2, Lv0/d;->m:Z

    invoke-virtual {v2}, Lv0/d;->h()Z

    move-result v0

    iget-object v3, v2, Lv0/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v4, v2, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lv0/d;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lv0/d;->e()F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lv0/d;->f()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lv0/d;->r(F)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lv0/d;->f:J

    const/4 v0, 0x0

    iput v0, v2, Lv0/d;->i:I

    iget-boolean v3, v2, Lv0/d;->m:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Lv0/d;->m(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    iput v1, p0, Lj0/y;->N:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lj0/y;->N:I

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lj0/y;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v2, Lv0/d;->d:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    invoke-virtual {v2}, Lv0/d;->f()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lv0/d;->e()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lj0/y;->n(I)V

    invoke-virtual {v2, v1}, Lv0/d;->m(Z)V

    invoke-virtual {v2}, Lv0/d;->h()Z

    move-result v0

    invoke-virtual {v2, v0}, Lv0/d;->i(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    iput v1, p0, Lj0/y;->N:I

    :cond_8
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Lr0/c;)V
    .locals 9

    iget-object v0, p0, Lj0/y;->a:Lj0/k;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lj0/y;->y:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lj0/y;->y:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj0/y;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj0/y;->G:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj0/y;->H:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lj0/y;->z:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj0/y;->A:Landroid/graphics/RectF;

    new-instance v0, Lk0/a;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lj0/y;->B:Lk0/a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lj0/y;->C:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lj0/y;->D:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj0/y;->E:Landroid/graphics/RectF;

    :goto_0
    iget-object v0, p0, Lj0/y;->G:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lj0/y;->z:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lj0/y;->z:Landroid/graphics/Rect;

    iget-object v1, p0, Lj0/y;->A:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lj0/y;->G:Landroid/graphics/Matrix;

    iget-object v1, p0, Lj0/y;->A:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lj0/y;->A:Landroid/graphics/RectF;

    iget-object v1, p0, Lj0/y;->z:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lj0/y;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lj0/y;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj0/y;->F:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lj0/y;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lj0/y;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lj0/y;->F:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lr0/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_1
    iget-object v0, p0, Lj0/y;->G:Landroid/graphics/Matrix;

    iget-object v2, p0, Lj0/y;->F:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lj0/y;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lj0/y;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lj0/y;->F:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v2

    iget v5, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v0

    iget v6, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v2

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v7, v0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    xor-int/2addr v3, v5

    if-nez v3, :cond_4

    :cond_3
    :goto_2
    iget-object v3, p0, Lj0/y;->F:Landroid/graphics/RectF;

    iget-object v4, p0, Lj0/y;->z:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_4
    iget-object v3, p0, Lj0/y;->F:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lj0/y;->F:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    if-lez v3, :cond_b

    if-gtz v4, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v6, p0, Lj0/y;->x:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v6, v3, :cond_8

    iget-object v6, p0, Lj0/y;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v6, v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v6, p0, Lj0/y;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v6, v3, :cond_7

    iget-object v6, p0, Lj0/y;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v6, v4, :cond_9

    :cond_7
    iget-object v6, p0, Lj0/y;->x:Landroid/graphics/Bitmap;

    invoke-static {v6, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lj0/y;->x:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lj0/y;->y:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v5, p0, Lj0/y;->I:Z

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lj0/y;->x:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lj0/y;->y:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v5, p0, Lj0/y;->I:Z

    :cond_9
    :goto_4
    iget-boolean v5, p0, Lj0/y;->I:Z

    if-eqz v5, :cond_a

    iget-object v5, p0, Lj0/y;->w:Landroid/graphics/Matrix;

    iget-object v6, p0, Lj0/y;->G:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lj0/y;->F:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lj0/y;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lj0/y;->y:Landroid/graphics/Canvas;

    iget v2, p0, Lj0/y;->p:I

    invoke-virtual {p2, v0, v5, v2}, Lr0/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Lj0/y;->G:Landroid/graphics/Matrix;

    iget-object v0, p0, Lj0/y;->H:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lj0/y;->H:Landroid/graphics/Matrix;

    iget-object v0, p0, Lj0/y;->E:Landroid/graphics/RectF;

    iget-object v2, p0, Lj0/y;->F:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lj0/y;->E:Landroid/graphics/RectF;

    iget-object v0, p0, Lj0/y;->D:Landroid/graphics/Rect;

    invoke-static {p2, v0}, Lj0/y;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_a
    iget-object p2, p0, Lj0/y;->C:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lj0/y;->x:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lj0/y;->C:Landroid/graphics/Rect;

    iget-object v1, p0, Lj0/y;->D:Landroid/graphics/Rect;

    iget-object p0, p0, Lj0/y;->B:Lk0/a;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lj0/y;->o:Lr0/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj0/y;->f:Ljava/util/ArrayList;

    new-instance v2, Lj0/q;

    invoke-direct {v2, p0, v1}, Lj0/q;-><init>(Lj0/y;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lj0/y;->e()V

    invoke-virtual {p0}, Lj0/y;->b()Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lj0/y;->b:Lv0/d;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, v3, Lv0/d;->m:Z

    invoke-virtual {v3, v1}, Lv0/d;->m(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lv0/d;->f:J

    invoke-virtual {v3}, Lv0/d;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, Lv0/d;->h:F

    invoke-virtual {v3}, Lv0/d;->f()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lv0/d;->e()F

    move-result v0

    invoke-virtual {v3, v0}, Lv0/d;->r(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lv0/d;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v3, Lv0/d;->h:F

    invoke-virtual {v3}, Lv0/d;->e()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lv0/d;->f()F

    move-result v0

    invoke-virtual {v3, v0}, Lv0/d;->r(F)V

    :cond_3
    :goto_0
    iget-object v0, v3, Lv0/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v1, v3}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    iput v2, p0, Lj0/y;->N:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    iput v0, p0, Lj0/y;->N:I

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lj0/y;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v3, Lv0/d;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    invoke-virtual {v3}, Lv0/d;->f()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lv0/d;->e()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lj0/y;->n(I)V

    invoke-virtual {v3, v2}, Lv0/d;->m(Z)V

    invoke-virtual {v3}, Lv0/d;->h()Z

    move-result v0

    invoke-virtual {v3, v0}, Lv0/d;->i(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    iput v2, p0, Lj0/y;->N:I

    :cond_8
    return-void
.end method

.method public final n(I)V
    .locals 3

    iget-object v0, p0, Lj0/y;->a:Lj0/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj0/y;->f:Ljava/util/ArrayList;

    new-instance v1, Lj0/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lj0/u;-><init>(Lj0/y;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lj0/y;->b:Lv0/d;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lv0/d;->r(F)V

    return-void
.end method

.method public final o(I)V
    .locals 3

    iget-object v0, p0, Lj0/y;->a:Lj0/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj0/y;->f:Ljava/util/ArrayList;

    new-instance v1, Lj0/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lj0/u;-><init>(Lj0/y;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    iget-object p0, p0, Lj0/y;->b:Lv0/d;

    iget v0, p0, Lv0/d;->j:F

    invoke-virtual {p0, v0, p1}, Lv0/d;->t(FF)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lj0/y;->a:Lj0/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj0/y;->f:Ljava/util/ArrayList;

    new-instance v1, Lj0/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lj0/p;-><init>(Lj0/y;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lj0/k;->d(Ljava/lang/String;)Lo0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lo0/h;->b:F

    iget v0, v0, Lo0/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lj0/y;->o(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lj0/y;->a:Lj0/k;

    iget-object v1, p0, Lj0/y;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Lj0/p;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lj0/p;-><init>(Lj0/y;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lj0/k;->d(Ljava/lang/String;)Lo0/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p1, v0, Lo0/h;->b:F

    float-to-int p1, p1

    iget v0, v0, Lo0/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    iget-object v2, p0, Lj0/y;->a:Lj0/k;

    if-nez v2, :cond_1

    new-instance v2, Lj0/w;

    invoke-direct {v2, p0, p1, v0}, Lj0/w;-><init>(Lj0/y;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v0, v0

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr v0, v1

    iget-object p0, p0, Lj0/y;->b:Lv0/d;

    invoke-virtual {p0, p1, v0}, Lv0/d;->t(FF)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(I)V
    .locals 3

    iget-object v0, p0, Lj0/y;->a:Lj0/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj0/y;->f:Ljava/util/ArrayList;

    new-instance v1, Lj0/u;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lj0/u;-><init>(Lj0/y;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    iget-object p0, p0, Lj0/y;->b:Lv0/d;

    iget v0, p0, Lv0/d;->k:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lv0/d;->t(FF)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lj0/y;->a:Lj0/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj0/y;->f:Ljava/util/ArrayList;

    new-instance v1, Lj0/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lj0/p;-><init>(Lj0/y;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lj0/k;->d(Ljava/lang/String;)Lo0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lo0/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lj0/y;->r(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lj0/y;->p:I

    invoke-virtual {p0}, Lj0/y;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p0, "Use addColorFilter instead."

    invoke-static {p0}, Lv0/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    iget p1, p0, Lj0/y;->N:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj0/y;->k()V

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lj0/y;->m()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj0/y;->b:Lv0/d;

    iget-boolean p1, p1, Lv0/d;->m:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lj0/y;->j()V

    iput v2, p0, Lj0/y;->N:I

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    iput v1, p0, Lj0/y;->N:I

    :cond_3
    :goto_0
    return p2
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lj0/y;->k()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lj0/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lj0/y;->b:Lv0/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0/d;->m(Z)V

    invoke-virtual {v0}, Lv0/d;->h()Z

    move-result v2

    invoke-virtual {v0, v2}, Lv0/d;->i(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p0, Lj0/y;->N:I

    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 3

    iget-object v0, p0, Lj0/y;->a:Lj0/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj0/y;->f:Ljava/util/ArrayList;

    new-instance v1, Lj0/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lj0/t;-><init>(Lj0/y;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lj0/k;->l:F

    iget v0, v0, Lj0/k;->m:F

    invoke-static {v1, v0, p1}, Lv0/f;->e(FFF)F

    move-result p1

    iget-object p0, p0, Lj0/y;->b:Lv0/d;

    invoke-virtual {p0, p1}, Lv0/d;->r(F)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
