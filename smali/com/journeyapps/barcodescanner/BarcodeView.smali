.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super LN1/g;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:LN1/a;

.field public C:LN1/o;

.field public D:LN1/m;

.field public final E:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LN1/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->A:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:LN1/a;

    new-instance p2, Lb1/f;

    invoke-direct {p2, p1, p0}, Lb1/f;-><init>(ILjava/lang/Object;)V

    new-instance p1, LC0/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LC0/b;-><init>(I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:LN1/m;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    invoke-static {}, Lkotlin/jvm/internal/n;->D0()V

    const-string v0, "g"

    const-string v1, "pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    iput v0, p0, LN1/g;->i:I

    iget-object v0, p0, LN1/g;->a:LO1/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/n;->D0()V

    iget-boolean v2, v0, LO1/f;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, LO1/f;->l:LO1/e;

    iget-object v3, v0, LO1/f;->a:LO1/j;

    invoke-virtual {v3, v2}, LO1/j;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, LO1/f;->g:Z

    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, v0, LO1/f;->f:Z

    iput-object v1, p0, LN1/g;->a:LO1/f;

    iput-boolean v2, p0, LN1/g;->g:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LN1/g;->c:Landroid/os/Handler;

    const v2, 0x7f09027e

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    iget-object v0, p0, LN1/g;->p:LN1/t;

    if-nez v0, :cond_2

    iget-object v0, p0, LN1/g;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, LN1/g;->w:LN1/d;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_2
    iget-object v0, p0, LN1/g;->p:LN1/t;

    if-nez v0, :cond_3

    iget-object v0, p0, LN1/g;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_3
    iput-object v1, p0, LN1/g;->m:LN1/t;

    iput-object v1, p0, LN1/g;->n:LN1/t;

    iput-object v1, p0, LN1/g;->r:Landroid/graphics/Rect;

    iget-object v0, p0, LN1/g;->h:LC0/b;

    iget-object v2, v0, LC0/b;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/OrientationEventListener;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    :cond_4
    iput-object v1, v0, LC0/b;->d:Ljava/lang/Object;

    iput-object v1, v0, LC0/b;->c:Ljava/lang/Object;

    iput-object v1, v0, LC0/b;->e:Ljava/lang/Object;

    iget-object p0, p0, LN1/g;->y:LN1/e;

    invoke-virtual {p0}, LN1/e;->e()V

    return-void
.end method

.method public final g()LN1/l;
    .locals 5

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:LN1/m;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, LC0/b;

    invoke-direct {v0, v1}, LC0/b;-><init>(I)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:LN1/m;

    :cond_0
    new-instance v0, LN1/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lo1/c;->j:Lo1/c;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:LN1/m;

    check-cast p0, LC0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/EnumMap;

    const-class v4, Lo1/c;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, LC0/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v2, p0, LC0/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    sget-object v4, Lo1/c;->c:Lo1/c;

    invoke-virtual {v3, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, LC0/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v4, Lo1/c;->e:Lo1/c;

    invoke-virtual {v3, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v2, Lo1/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Lo1/g;->d(Ljava/util/Map;)V

    iget p0, p0, LC0/b;->b:I

    if-eqz p0, :cond_6

    const/4 v3, 0x1

    if-eq p0, v3, :cond_5

    if-eq p0, v1, :cond_4

    new-instance p0, LN1/l;

    invoke-direct {p0, v2}, LN1/l;-><init>(Lo1/g;)V

    goto :goto_0

    :cond_4
    new-instance p0, LN1/r;

    invoke-direct {p0, v2}, LN1/l;-><init>(Lo1/g;)V

    iput-boolean v3, p0, LN1/r;->c:Z

    goto :goto_0

    :cond_5
    new-instance p0, LN1/q;

    invoke-direct {p0, v2}, LN1/l;-><init>(Lo1/g;)V

    goto :goto_0

    :cond_6
    new-instance p0, LN1/l;

    invoke-direct {p0, v2}, LN1/l;-><init>(Lo1/g;)V

    :goto_0
    iput-object p0, v0, LN1/n;->a:LN1/l;

    return-object p0
.end method

.method public getDecoderFactory()LN1/m;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:LN1/m;

    return-object p0
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    iget v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, LN1/g;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, LN1/o;

    invoke-virtual {p0}, LN1/g;->getCameraInstance()LO1/f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()LN1/l;

    move-result-object v3

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Landroid/os/Handler;

    invoke-direct {v0, v2, v3, v4}, LN1/o;-><init>(LO1/f;LN1/l;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:LN1/o;

    invoke-virtual {p0}, LN1/g;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v0, LN1/o;->f:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:LN1/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/jvm/internal/n;->D0()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "o"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LN1/o;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, LN1/o;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, LN1/o;->i:Lb1/f;

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LN1/o;->c:Landroid/os/Handler;

    iput-boolean v1, p0, LN1/o;->g:Z

    iget-object v0, p0, LN1/o;->a:LO1/f;

    iget-object v1, v0, LO1/f;->h:Landroid/os/Handler;

    new-instance v2, LO1/d;

    const/4 v3, 0x0

    iget-object p0, p0, LN1/o;->j:Lj1/p;

    invoke-direct {v2, v0, p0, v3}, LO1/d;-><init>(LO1/f;Lj1/p;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:LN1/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/jvm/internal/n;->D0()V

    iget-object v1, v0, LN1/o;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, LN1/o;->g:Z

    iget-object v2, v0, LN1/o;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, LN1/o;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:LN1/o;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public setDecoderFactory(LN1/m;)V
    .locals 0

    invoke-static {}, Lkotlin/jvm/internal/n;->D0()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:LN1/m;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:LN1/o;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()LN1/l;

    move-result-object p0

    iput-object p0, p1, LN1/o;->d:LN1/l;

    :cond_0
    return-void
.end method
