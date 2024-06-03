.class public final Lj1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/a;
.implements Lb2/d;
.implements Lb2/f;
.implements Lb2/b;
.implements Lio/flutter/plugin/platform/h;
.implements Lio/flutter/view/l;
.implements LT1/j;
.implements LT1/k;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lio/sentry/transport/p;

    invoke-direct {v0}, Lio/sentry/transport/p;-><init>()V

    iput-object v0, p0, Lj1/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc

    if-eq p1, v0, :cond_4

    const/16 v0, 0x17

    if-eq p1, v0, :cond_3

    const/16 v0, 0x18

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, LI1/a;->e:LI1/a;

    iput-object p1, p0, Lj1/p;->a:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lj1/p;->a:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lj1/p;-><init>()V

    return-void

    .line 7
    :cond_2
    new-instance p1, Lio/sentry/android/core/A;

    sget-object v0, Lio/sentry/y0;->a:Lio/sentry/y0;

    invoke-direct {p1, v0}, Lio/sentry/android/core/A;-><init>(Lio/sentry/ILogger;)V

    invoke-direct {p0, p1}, Lj1/p;-><init>(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lj1/p;->a:Ljava/lang/Object;

    return-void

    .line 11
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 12
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, LS1/a;->a()LS1/a;

    move-result-object p1

    .line 14
    iget-object p1, p1, LS1/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 15
    iput-object p1, p0, Lj1/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public static q(I)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x23

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2a

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/platform/e;

    iget-object p0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p1}, Ll/k;->b(I)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_0
    return-void
.end method

.method public final a(LN1/b;)V
    .locals 3

    iget-object v0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v0, LN1/k;

    invoke-static {v0}, LN1/k;->access$000(LN1/k;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    move-result-object v0

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    iget-object v0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v0, LN1/k;

    invoke-static {v0}, LN1/k;->access$100(LN1/k;)Ls1/d;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Ls1/d;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ls1/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v0, LN1/k;

    invoke-static {v0}, LN1/k;->access$200(LN1/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Li;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, p1}, Li;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/lang/Object;Lio/sentry/j1;)V
    .locals 9

    iget-object v0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v0, Ll/d;

    iget-object v0, v0, Ll/d;->c:Ljava/lang/Object;

    check-cast v0, Lj1/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Lio/sentry/j1;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Ljava/util/HashMap;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "data"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "longPress"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v8, v5

    goto :goto_0

    :sswitch_1
    const-string v3, "focus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v8, v4

    goto :goto_0

    :sswitch_2
    const-string v3, "tap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v8, v7

    goto :goto_0

    :sswitch_3
    const-string v3, "announce"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v8, v6

    goto :goto_0

    :sswitch_4
    const-string v3, "tooltip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    :goto_0
    const-string v0, "message"

    if-eqz v8, :cond_a

    if-eq v8, v6, :cond_9

    const-string v0, "nodeId"

    if-eq v8, v7, :cond_8

    if-eq v8, v4, :cond_7

    if-eq v8, v5, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Ll/d;

    iget-object p0, p0, Ll/d;->c:Ljava/lang/Object;

    check-cast p0, Lj1/p;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/view/i;

    invoke-virtual {p0, p1, v7}, Lio/flutter/view/i;->g(II)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Ll/d;

    iget-object p0, p0, Ll/d;->c:Ljava/lang/Object;

    check-cast p0, Lj1/p;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/view/i;

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lio/flutter/view/i;->g(II)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Ll/d;

    iget-object p0, p0, Ll/d;->c:Ljava/lang/Object;

    check-cast p0, Lj1/p;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/view/i;

    invoke-virtual {p0, p1, v6}, Lio/flutter/view/i;->g(II)V

    goto :goto_1

    :cond_9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Ll/d;

    iget-object p0, p0, Ll/d;->c:Ljava/lang/Object;

    check-cast p0, Lj1/p;

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/view/i;

    iget-object p0, p0, Lio/flutter/view/i;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Ll/d;

    iget-object p0, p0, Ll/d;->c:Ljava/lang/Object;

    check-cast p0, Lj1/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_1
    invoke-virtual {p2, v1}, Lio/sentry/j1;->g(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x43f42ffd -> :sswitch_4
        -0x26b86b97 -> :sswitch_3
        0x1bfa3 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x6ce9b27 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(II)V
    .locals 0

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {p0, p1, p2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setSize(II)V

    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;LU1/f;)V
    .locals 1

    iget-object p2, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p2, LU1/b;

    sget-object v0, Lb2/s;->b:Lb2/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb2/s;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, LU1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/nio/ByteBuffer;Lb2/e;)V
    .locals 0

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, LU1/g;

    invoke-virtual {p0, p1, p2, p3}, LU1/g;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;Lb2/e;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lb2/d;)V
    .locals 0

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, LU1/g;

    invoke-virtual {p0, p1, p2}, LU1/g;->b(Ljava/lang/String;Lb2/d;)V

    return-void
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getWidth()I

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 9

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Ld2/c;

    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, Ld2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld2/c;->d:Ld2/a;

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v1, :cond_0

    new-instance v1, Ld2/a;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x3f2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "alias"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x3f5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "allScroll"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "basic"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x3ee

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "cell"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x3ea

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "click"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x3e9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "contextMenu"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x3f3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "copy"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x3f4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "forbidden"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x3fc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "grab"

    invoke-virtual {v1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x3fd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "grabbing"

    invoke-virtual {v1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x3eb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "help"

    invoke-virtual {v1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "move"

    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "none"

    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "noDrop"

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x3ef

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "precise"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x3f0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "text"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x3f6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "resizeColumn"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x3f7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "resizeDown"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x3f8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "resizeUpLeft"

    invoke-virtual {v1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x3f9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "resizeDownRight"

    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "resizeLeft"

    invoke-virtual {v1, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "resizeLeftRight"

    invoke-virtual {v1, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "resizeRight"

    invoke-virtual {v1, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "resizeRow"

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "resizeUp"

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "resizeUpDown"

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "resizeUpRight"

    invoke-virtual {v1, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "resizeUpLeftDownRight"

    invoke-virtual {v1, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "resizeUpRightDownLeft"

    invoke-virtual {v1, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x3f1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "verticalText"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x3ec

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "wait"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x3fa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "zoomIn"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x3fb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "zoomOut"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Ld2/c;->d:Ld2/a;

    :cond_0
    sget-object v1, Ld2/c;->d:Ld2/a;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast p0, Ld2/b;

    check-cast p0, Lio/flutter/embedding/android/r;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-interface {v0, p0}, Ld2/b;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/o;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/o;->n(I)Z

    move-result v0

    const-string v1, "PlatformViewsController"

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/platform/o;

    iget-object p0, p0, Lio/flutter/plugin/platform/o;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/platform/w;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/w;->b()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/platform/o;

    iget-object p0, p0, Lio/flutter/plugin/platform/o;->k:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/platform/f;

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Clearing focus on an unknown view with id: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-interface {p0}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Clearing focus on a null view with id: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final j(La2/i;)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v2, Lio/flutter/plugin/platform/o;

    invoke-static {v2, v1}, Lio/flutter/plugin/platform/o;->a(Lio/flutter/plugin/platform/o;La2/i;)V

    iget-object v2, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v2, Lio/flutter/plugin/platform/o;

    iget-object v2, v2, Lio/flutter/plugin/platform/o;->n:Landroid/util/SparseArray;

    iget v3, v1, La2/i;->a:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v2, Lio/flutter/plugin/platform/o;

    iget-object v4, v2, Lio/flutter/plugin/platform/o;->e:Lio/flutter/embedding/engine/renderer/g;

    if-eqz v4, :cond_c

    iget-object v4, v2, Lio/flutter/plugin/platform/o;->d:Lio/flutter/embedding/android/r;

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, Lio/flutter/plugin/platform/o;->d(La2/i;Z)Lio/flutter/plugin/platform/f;

    move-result-object v2

    invoke-interface {v2}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_a

    sget-object v6, Lio/flutter/plugin/platform/o;->w:[Ljava/lang/Class;

    new-instance v7, Lio/sentry/D;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v6}, Lio/sentry/D;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->C0(Landroid/view/View;Lf2/b;)Z

    move-result v5

    iget-wide v6, v1, La2/i;->d:D

    iget-wide v8, v1, La2/i;->c:D

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x2

    iget v10, v1, La2/i;->h:I

    if-ne v10, v5, :cond_1

    iget-object v0, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x13

    invoke-static {v0}, Lio/flutter/plugin/platform/o;->f(I)V

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_1
    iget-object v5, v0, Lj1/p;->a:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Lio/flutter/plugin/platform/o;

    iget-boolean v5, v13, Lio/flutter/plugin/platform/o;->u:Z

    if-nez v5, :cond_6

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14

    invoke-static {v0}, Lio/flutter/plugin/platform/o;->f(I)V

    iget-object v0, v13, Lio/flutter/plugin/platform/o;->e:Lio/flutter/embedding/engine/renderer/g;

    invoke-static {v0}, Lio/flutter/plugin/platform/o;->k(Lio/flutter/embedding/engine/renderer/g;)Lo/i;

    move-result-object v0

    invoke-virtual {v13, v8, v9}, Lio/flutter/plugin/platform/o;->m(D)I

    move-result v5

    invoke-virtual {v13, v6, v7}, Lio/flutter/plugin/platform/o;->m(D)I

    move-result v6

    iget-object v7, v13, Lio/flutter/plugin/platform/o;->c:Landroid/content/Context;

    new-instance v11, Lio/flutter/plugin/platform/m;

    invoke-direct {v11, v4, v13, v1}, Lio/flutter/plugin/platform/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v8, "display"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-virtual {v0, v5, v6}, Lo/i;->c(II)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "flutter-vd#"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v1, La2/i;->a:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iget v8, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v9, v0, Lo/i;->d:Ljava/lang/Object;

    check-cast v9, Landroid/media/ImageReader;

    invoke-virtual {v9}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v19

    const/16 v20, 0x0

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v8

    invoke-virtual/range {v14 .. v20}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Lio/flutter/plugin/platform/w;

    iget-object v9, v13, Lio/flutter/plugin/platform/o;->h:Lio/flutter/plugin/platform/a;

    move-object v5, v4

    move-object v6, v7

    move-object v7, v9

    move-object v9, v2

    move-object v10, v0

    invoke-direct/range {v5 .. v12}, Lio/flutter/plugin/platform/w;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/a;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/f;Lo/i;Lio/flutter/plugin/platform/m;I)V

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    iget-object v1, v13, Lio/flutter/plugin/platform/o;->i:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v13, Lio/flutter/plugin/platform/o;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lo/i;->c:Ljava/lang/Object;

    check-cast v0, Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->id()J

    move-result-wide v0

    return-wide v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed creating virtual display for a "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, La2/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    iget-object v0, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x17

    invoke-static {v4}, Lio/flutter/plugin/platform/o;->f(I)V

    invoke-virtual {v0, v8, v9}, Lio/flutter/plugin/platform/o;->m(D)I

    move-result v4

    invoke-virtual {v0, v6, v7}, Lio/flutter/plugin/platform/o;->m(D)I

    move-result v5

    iget-boolean v6, v0, Lio/flutter/plugin/platform/o;->u:Z

    if-eqz v6, :cond_7

    new-instance v6, Lio/flutter/plugin/platform/j;

    iget-object v7, v0, Lio/flutter/plugin/platform/o;->c:Landroid/content/Context;

    invoke-direct {v6, v7}, Lio/flutter/plugin/platform/j;-><init>(Landroid/content/Context;)V

    const-wide/16 v7, -0x1

    goto :goto_2

    :cond_7
    iget-object v6, v0, Lio/flutter/plugin/platform/o;->e:Lio/flutter/embedding/engine/renderer/g;

    invoke-static {v6}, Lio/flutter/plugin/platform/o;->k(Lio/flutter/embedding/engine/renderer/g;)Lo/i;

    move-result-object v6

    new-instance v7, Lio/flutter/plugin/platform/j;

    iget-object v8, v0, Lio/flutter/plugin/platform/o;->c:Landroid/content/Context;

    invoke-direct {v7, v8}, Lio/flutter/plugin/platform/j;-><init>(Landroid/content/Context;)V

    iput-object v6, v7, Lio/flutter/plugin/platform/j;->f:Lio/flutter/plugin/platform/h;

    iget-object v6, v6, Lo/i;->c:Ljava/lang/Object;

    check-cast v6, Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    invoke-interface {v6}, Lio/flutter/view/TextureRegistry$ImageTextureEntry;->id()J

    move-result-wide v8

    move-object v6, v7

    move-wide v7, v8

    :goto_2
    iget-object v9, v0, Lio/flutter/plugin/platform/o;->b:Lio/flutter/embedding/android/a;

    invoke-virtual {v6, v9}, Lio/flutter/plugin/platform/j;->setTouchProcessor(Lio/flutter/embedding/android/a;)V

    iget-object v9, v6, Lio/flutter/plugin/platform/j;->f:Lio/flutter/plugin/platform/h;

    if-eqz v9, :cond_8

    invoke-interface {v9, v4, v5}, Lio/flutter/plugin/platform/h;->c(II)V

    :cond_8
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-wide v10, v1, La2/i;->e:D

    invoke-virtual {v0, v10, v11}, Lio/flutter/plugin/platform/o;->m(D)I

    move-result v10

    iget-wide v11, v1, La2/i;->f:D

    invoke-virtual {v0, v11, v12}, Lio/flutter/plugin/platform/o;->m(D)I

    move-result v11

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v6, v9}, Lio/flutter/plugin/platform/j;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-interface {v2}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object v9

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    invoke-virtual {v9, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lio/flutter/plugin/platform/m;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, v1}, Lio/flutter/plugin/platform/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Lio/flutter/plugin/platform/j;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v0, Lio/flutter/plugin/platform/o;->d:Lio/flutter/embedding/android/r;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lio/flutter/plugin/platform/o;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, v0, Lio/flutter/plugin/platform/o;->d:Lio/flutter/embedding/android/r;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v2, v0}, Lio/flutter/plugin/platform/f;->onFlutterViewAttached(Landroid/view/View;)V

    :goto_3
    return-wide v7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The Android view returned from PlatformView#getView() was already added to a parent view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flutter view is null. This means the platform views controller doesn\'t have an attached view, view id: "

    invoke-static {v1, v3}, Le;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Texture registry is null. This means that platform views controller was detached, view id: "

    invoke-static {v1, v3}, Le;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to create an already created platform view, view id: "

    invoke-static {v1, v3}, Le;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k([II)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Lio/sentry/j1;

    iget-object v4, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v4, Lw1/a;

    invoke-direct {v3, v4, v1}, Lio/sentry/j1;-><init>(Lw1/a;[I)V

    new-array v4, v2, [I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v8, v5

    move v7, v6

    :goto_0
    if-ge v7, v2, :cond_1

    iget-object v9, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v9, Lw1/a;

    iget v10, v9, Lw1/a;->g:I

    add-int/2addr v10, v7

    iget-object v9, v9, Lw1/a;->a:[I

    aget v9, v9, v10

    invoke-virtual {v3, v9}, Lio/sentry/j1;->n(I)I

    move-result v9

    add-int/lit8 v10, v2, -0x1

    sub-int/2addr v10, v7

    aput v9, v4, v10

    if-eqz v9, :cond_0

    move v8, v6

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    return-void

    :cond_2
    new-instance v3, Lio/sentry/j1;

    iget-object v7, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v7, Lw1/a;

    invoke-direct {v3, v7, v4}, Lio/sentry/j1;-><init>(Lw1/a;[I)V

    iget-object v4, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v4, Lw1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v2, :cond_1f

    add-int/lit8 v7, v2, 0x1

    new-array v7, v7, [I

    aput v5, v7, v6

    new-instance v8, Lio/sentry/j1;

    invoke-direct {v8, v4, v7}, Lio/sentry/j1;-><init>(Lw1/a;[I)V

    invoke-virtual {v8}, Lio/sentry/j1;->t()I

    move-result v4

    invoke-virtual {v3}, Lio/sentry/j1;->t()I

    move-result v7

    if-ge v4, v7, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v19, v8

    move-object v8, v3

    move-object/from16 v3, v19

    :goto_1
    iget-object v4, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v4, Lw1/a;

    iget-object v7, v4, Lw1/a;->c:Lio/sentry/j1;

    iget-object v4, v4, Lw1/a;->d:Lio/sentry/j1;

    move-object/from16 v19, v4

    move-object v4, v3

    move-object v3, v8

    move-object v8, v7

    move-object/from16 v7, v19

    :goto_2
    invoke-virtual {v3}, Lio/sentry/j1;->t()I

    move-result v9

    div-int/lit8 v10, v2, 0x2

    if-lt v9, v10, :cond_11

    invoke-virtual {v3}, Lio/sentry/j1;->y()Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v9, Lw1/a;

    iget-object v9, v9, Lw1/a;->c:Lio/sentry/j1;

    invoke-virtual {v3}, Lio/sentry/j1;->t()I

    move-result v10

    invoke-virtual {v3, v10}, Lio/sentry/j1;->s(I)I

    move-result v10

    iget-object v11, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v11, Lw1/a;

    invoke-virtual {v11, v10}, Lw1/a;->a(I)I

    move-result v10

    :goto_3
    invoke-virtual {v4}, Lio/sentry/j1;->t()I

    move-result v11

    invoke-virtual {v3}, Lio/sentry/j1;->t()I

    move-result v12

    if-lt v11, v12, :cond_9

    invoke-virtual {v4}, Lio/sentry/j1;->y()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v4}, Lio/sentry/j1;->t()I

    move-result v11

    invoke-virtual {v3}, Lio/sentry/j1;->t()I

    move-result v12

    sub-int/2addr v11, v12

    iget-object v12, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v12, Lw1/a;

    invoke-virtual {v4}, Lio/sentry/j1;->t()I

    move-result v13

    invoke-virtual {v4, v13}, Lio/sentry/j1;->s(I)I

    move-result v13

    invoke-virtual {v12, v13, v10}, Lw1/a;->b(II)I

    move-result v12

    iget-object v13, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v13, Lw1/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v11, :cond_8

    if-nez v12, :cond_4

    iget-object v13, v13, Lw1/a;->c:Lio/sentry/j1;

    goto :goto_4

    :cond_4
    add-int/lit8 v14, v11, 0x1

    new-array v14, v14, [I

    aput v12, v14, v6

    new-instance v15, Lio/sentry/j1;

    invoke-direct {v15, v13, v14}, Lio/sentry/j1;-><init>(Lw1/a;[I)V

    move-object v13, v15

    :goto_4
    invoke-virtual {v9, v13}, Lio/sentry/j1;->k(Lio/sentry/j1;)Lio/sentry/j1;

    move-result-object v9

    if-ltz v11, :cond_7

    if-nez v12, :cond_5

    iget-object v11, v3, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v11, Lw1/a;

    iget-object v11, v11, Lw1/a;->c:Lio/sentry/j1;

    goto :goto_6

    :cond_5
    iget-object v13, v3, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v13, [I

    array-length v13, v13

    add-int/2addr v11, v13

    new-array v11, v11, [I

    move v14, v6

    :goto_5
    if-ge v14, v13, :cond_6

    iget-object v15, v3, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v15, Lw1/a;

    iget-object v6, v3, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v6, [I

    aget v6, v6, v14

    invoke-virtual {v15, v6, v12}, Lw1/a;->b(II)I

    move-result v6

    aput v6, v11, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    new-instance v6, Lio/sentry/j1;

    iget-object v12, v3, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v12, Lw1/a;

    invoke-direct {v6, v12, v11}, Lio/sentry/j1;-><init>(Lw1/a;[I)V

    move-object v11, v6

    :goto_6
    invoke-virtual {v4, v11}, Lio/sentry/j1;->k(Lio/sentry/j1;)Lio/sentry/j1;

    move-result-object v4

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_9
    iget-object v6, v9, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v6, Lw1/a;

    iget-object v10, v7, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v10, Lw1/a;

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v9}, Lio/sentry/j1;->y()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v7}, Lio/sentry/j1;->y()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_9

    :cond_a
    iget-object v6, v9, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v6, [I

    array-length v10, v6

    iget-object v11, v7, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v11, [I

    array-length v12, v11

    add-int v13, v10, v12

    sub-int/2addr v13, v5

    new-array v13, v13, [I

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v10, :cond_c

    aget v15, v6, v14

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v12, :cond_b

    add-int v16, v14, v5

    aget v17, v13, v16

    iget-object v2, v9, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v2, Lw1/a;

    move-object/from16 v18, v6

    aget v6, v11, v5

    invoke-virtual {v2, v15, v6}, Lw1/a;->b(II)I

    move-result v2

    xor-int v2, v17, v2

    aput v2, v13, v16

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, p2

    move-object/from16 v6, v18

    goto :goto_8

    :cond_b
    move-object/from16 v18, v6

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p2

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    new-instance v2, Lio/sentry/j1;

    iget-object v5, v9, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v5, Lw1/a;

    invoke-direct {v2, v5, v13}, Lio/sentry/j1;-><init>(Lw1/a;[I)V

    goto :goto_a

    :cond_d
    :goto_9
    iget-object v2, v9, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v2, Lw1/a;

    iget-object v2, v2, Lw1/a;->c:Lio/sentry/j1;

    :goto_a
    invoke-virtual {v2, v8}, Lio/sentry/j1;->k(Lio/sentry/j1;)Lio/sentry/j1;

    move-result-object v2

    invoke-virtual {v4}, Lio/sentry/j1;->t()I

    move-result v5

    invoke-virtual {v3}, Lio/sentry/j1;->t()I

    move-result v6

    if-ge v5, v6, :cond_e

    move-object v8, v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, v2

    move/from16 v2, p2

    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    goto/16 :goto_2

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Division algorithm failed to reduce polynomial?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lw1/b;

    const-string v1, "r_{i-1} was zero"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move v2, v6

    invoke-virtual {v7, v2}, Lio/sentry/j1;->s(I)I

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v5, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v5, Lw1/a;

    invoke-virtual {v5, v4}, Lw1/a;->a(I)I

    move-result v4

    invoke-virtual {v7, v4}, Lio/sentry/j1;->B(I)Lio/sentry/j1;

    move-result-object v5

    invoke-virtual {v3, v4}, Lio/sentry/j1;->B(I)Lio/sentry/j1;

    move-result-object v3

    filled-new-array {v5, v3}, [Lio/sentry/j1;

    move-result-object v3

    aget-object v4, v3, v2

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v4}, Lio/sentry/j1;->t()I

    move-result v6

    if-ne v6, v5, :cond_12

    invoke-virtual {v4, v5}, Lio/sentry/j1;->s(I)I

    move-result v4

    filled-new-array {v4}, [I

    move-result-object v4

    goto :goto_c

    :cond_12
    new-array v5, v6, [I

    move v8, v2

    const/4 v7, 0x1

    :goto_b
    iget-object v9, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v9, Lw1/a;

    iget v9, v9, Lw1/a;->e:I

    if-ge v7, v9, :cond_14

    if-ge v8, v6, :cond_14

    invoke-virtual {v4, v7}, Lio/sentry/j1;->n(I)I

    move-result v9

    if-nez v9, :cond_13

    iget-object v9, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v9, Lw1/a;

    invoke-virtual {v9, v7}, Lw1/a;->a(I)I

    move-result v9

    aput v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_14
    if-ne v8, v6, :cond_1d

    move-object v4, v5

    :goto_c
    array-length v5, v4

    new-array v6, v5, [I

    move v7, v2

    :goto_d
    if-ge v7, v5, :cond_19

    iget-object v8, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v8, Lw1/a;

    aget v9, v4, v7

    invoke-virtual {v8, v9}, Lw1/a;->a(I)I

    move-result v8

    move v10, v2

    const/4 v9, 0x1

    :goto_e
    if-ge v10, v5, :cond_17

    if-eq v7, v10, :cond_16

    iget-object v11, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v11, Lw1/a;

    aget v12, v4, v10

    invoke-virtual {v11, v12, v8}, Lw1/a;->b(II)I

    move-result v11

    and-int/lit8 v12, v11, 0x1

    if-nez v12, :cond_15

    or-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_15
    and-int/lit8 v11, v11, -0x2

    :goto_f
    iget-object v12, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v12, Lw1/a;

    invoke-virtual {v12, v9, v11}, Lw1/a;->b(II)I

    move-result v9

    :cond_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_17
    iget-object v10, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v10, Lw1/a;

    invoke-virtual {v3, v8}, Lio/sentry/j1;->n(I)I

    move-result v11

    iget-object v12, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v12, Lw1/a;

    invoke-virtual {v12, v9}, Lw1/a;->a(I)I

    move-result v9

    invoke-virtual {v10, v11, v9}, Lw1/a;->b(II)I

    move-result v9

    aput v9, v6, v7

    iget-object v10, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v10, Lw1/a;

    iget v11, v10, Lw1/a;->g:I

    if-eqz v11, :cond_18

    invoke-virtual {v10, v9, v8}, Lw1/a;->b(II)I

    move-result v8

    aput v8, v6, v7

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_19
    :goto_10
    array-length v3, v4

    if-ge v2, v3, :cond_1c

    array-length v3, v1

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    iget-object v7, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v7, Lw1/a;

    aget v8, v4, v2

    if-eqz v8, :cond_1b

    iget-object v7, v7, Lw1/a;->b:[I

    aget v7, v7, v8

    sub-int/2addr v3, v7

    if-ltz v3, :cond_1a

    aget v7, v1, v3

    aget v8, v6, v2

    xor-int/2addr v7, v8

    aput v7, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1a
    new-instance v0, Lw1/b;

    const-string v1, "Bad error location"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1c
    return-void

    :cond_1d
    new-instance v0, Lw1/b;

    const-string v1, "Error locator degree does not match number of roots"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lw1/b;

    const-string v1, "sigmaTilde(0) was zero"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final l(I)V
    .locals 4

    iget-object v0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/o;

    iget-object v0, v0, Lio/flutter/plugin/platform/o;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/f;

    const-string v1, "PlatformViewsController"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Disposing unknown platform view with id: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v2, Lio/flutter/plugin/platform/o;

    iget-object v2, v2, Lio/flutter/plugin/platform/o;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    :try_start_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/f;->dispose()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Disposing platform view threw an exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/o;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/o;->n(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/o;

    iget-object v0, v0, Lio/flutter/plugin/platform/o;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/w;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/w;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v2, Lio/flutter/plugin/platform/o;

    iget-object v2, v2, Lio/flutter/plugin/platform/o;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lio/flutter/plugin/platform/w;->a()V

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/platform/o;

    iget-object p0, p0, Lio/flutter/plugin/platform/o;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/o;

    iget-object v0, v0, Lio/flutter/plugin/platform/o;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Lio/flutter/plugin/platform/j;->f:Lio/flutter/plugin/platform/h;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lio/flutter/plugin/platform/h;->release()V

    iput-object v1, v0, Lio/flutter/plugin/platform/j;->f:Lio/flutter/plugin/platform/h;

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lio/flutter/plugin/platform/j;->g:Lio/flutter/plugin/platform/i;

    if-eqz v3, :cond_5

    iput-object v1, v0, Lio/flutter/plugin/platform/j;->g:Lio/flutter/plugin/platform/i;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/platform/o;

    iget-object p0, p0, Lio/flutter/plugin/platform/o;->n:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_7
    iget-object v0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/o;

    iget-object v0, v0, Lio/flutter/plugin/platform/o;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, LX1/b;->h:LX1/a;

    if-eqz v3, :cond_8

    iput-object v1, v0, LX1/b;->h:LX1/a;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/platform/o;

    iget-object p0, p0, Lio/flutter/plugin/platform/o;->l:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_a
    return-void
.end method

.method public final lockHardwareCanvas()Landroid/graphics/Canvas;
    .locals 0

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method

.method public final m(La2/f;)Ljava/lang/CharSequence;
    .locals 7

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/platform/e;

    const-string v0, "PlatformPlugin"

    const-string v1, "Clipboard item contains a Uri with scheme \'"

    iget-object p0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    const-string v2, "clipboard"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    invoke-virtual {v2}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, La2/f;->b:La2/f;

    if-ne p1, v3, :cond_7

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_6

    :try_start_1
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_3

    const-string p0, "Clipboard item contained no textual content nor a URI to retrieve it from."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :goto_1
    move-object v4, v2

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "content"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'that is unhandled."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "text/*"

    invoke-virtual {v1, v3, v5, v4}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-virtual {p1, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v4, p0

    move-object p0, p1

    goto :goto_3

    :cond_5
    :goto_2
    move-object v4, p0

    goto :goto_5

    :cond_6
    move-object v4, v2

    goto :goto_5

    :goto_3
    const-string p1, "Failed to close AssetFileDescriptor while trying to read text from URI."

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catch_4
    const-string p0, "Clipboard text was unable to be received from content URI."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :goto_4
    const-string p1, "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_5
    return-object v4
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v0, Lc2/a;

    iget-object v0, v0, Lc2/a;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lc2/a;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v1, Lc2/a;

    iget-object v1, v1, Lc2/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    iget-object p2, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p2, Lc2/a;

    iget-object p2, p2, Lc2/a;->b:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lc2/a;

    iget-object p0, p0, Lc2/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v1, "string"

    invoke-virtual {p2, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/metrics/h;

    invoke-interface {v0}, Lio/sentry/metrics/h;->r()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lio/sentry/metrics/j;->a:Ljava/util/regex/Pattern;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/metrics/h;

    invoke-interface {v0}, Lio/sentry/metrics/h;->c()Lio/sentry/metrics/e;

    move-result-object v5

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/metrics/h;

    invoke-interface {p0}, Lio/sentry/metrics/h;->u()Lio/sentry/M;

    move-result-object v0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lio/sentry/M;->d(Ljava/lang/String;Ljava/util/Map;JLio/sentry/metrics/e;)V

    return-void
.end method

.method public final p(I)Z
    .locals 0

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    move-result p0

    return p0
.end method

.method public final r(I)Z
    .locals 0

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj1/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public final s(IDD)V
    .locals 1

    iget-object v0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/o;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/o;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/o;

    iget-object v0, v0, Lio/flutter/plugin/platform/o;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/j;

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Setting offset for unknown platform view with id: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PlatformViewsController"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p1, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p1, Lio/flutter/plugin/platform/o;

    invoke-virtual {p1, p2, p3}, Lio/flutter/plugin/platform/o;->m(D)I

    move-result p1

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/platform/o;

    invoke-virtual {p0, p4, p5}, Lio/flutter/plugin/platform/o;->m(D)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, p2}, Lio/flutter/plugin/platform/j;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v0, LN1/o;

    iget-object v0, v0, LN1/o;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LN1/o;

    iget-boolean v1, v1, LN1/o;->g:Z

    if-eqz v1, :cond_0

    check-cast p0, LN1/o;

    iget-object p0, p0, LN1/o;->c:Landroid/os/Handler;

    const v1, 0x7f090284

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final u(La2/k;)V
    .locals 4

    iget-object v0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/o;

    iget-object v0, v0, Lio/flutter/plugin/platform/o;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v1, Lio/flutter/plugin/platform/o;

    iget v2, p1, La2/k;->a:I

    invoke-virtual {v1, v2}, Lio/flutter/plugin/platform/o;->n(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v1, Lio/flutter/plugin/platform/o;

    iget-object v1, v1, Lio/flutter/plugin/platform/o;->i:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/w;

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/platform/o;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v2}, Lio/flutter/plugin/platform/o;->l(FLa2/k;Z)Landroid/view/MotionEvent;

    move-result-object p0

    iget-object p1, v1, Lio/flutter/plugin/platform/w;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v1, Lio/flutter/plugin/platform/o;

    iget-object v1, v1, Lio/flutter/plugin/platform/o;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/f;

    const-string v3, "PlatformViewsController"

    if-nez v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Sending touch to an unknown view with id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-interface {v1}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Sending touch to a null view with id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/platform/o;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2}, Lio/flutter/plugin/platform/o;->l(FLa2/k;Z)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/platform/e;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final w(La2/j;Lio/sentry/D;)V
    .locals 6

    iget-object v0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/o;

    iget-wide v1, p1, La2/j;->b:D

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/platform/o;->m(D)I

    move-result v0

    iget-object v1, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v1, Lio/flutter/plugin/platform/o;

    iget-wide v2, p1, La2/j;->c:D

    invoke-virtual {v1, v2, v3}, Lio/flutter/plugin/platform/o;->m(D)I

    move-result v1

    iget-object v2, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v2, Lio/flutter/plugin/platform/o;

    iget p1, p1, La2/j;->a:I

    invoke-virtual {v2, p1}, Lio/flutter/plugin/platform/o;->n(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v2, Lio/flutter/plugin/platform/o;

    invoke-virtual {v2}, Lio/flutter/plugin/platform/o;->h()F

    move-result v2

    iget-object v3, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v3, Lio/flutter/plugin/platform/o;

    iget-object v3, v3, Lio/flutter/plugin/platform/o;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/w;

    iget-object v3, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v3, Lio/flutter/plugin/platform/o;

    invoke-static {v3, p1}, Lio/flutter/plugin/platform/o;->b(Lio/flutter/plugin/platform/o;Lio/flutter/plugin/platform/w;)V

    new-instance v3, Lio/flutter/plugin/platform/n;

    invoke-direct {v3, p0, p1, v2, p2}, Lio/flutter/plugin/platform/n;-><init>(Lj1/p;Lio/flutter/plugin/platform/w;FLio/sentry/D;)V

    iget-object p0, p1, Lio/flutter/plugin/platform/w;->c:Lio/flutter/plugin/platform/h;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/flutter/plugin/platform/h;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    iget-object v2, p1, Lio/flutter/plugin/platform/w;->c:Lio/flutter/plugin/platform/h;

    const-wide/16 v4, 0x0

    if-ne v0, p0, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/flutter/plugin/platform/h;->getHeight()I

    move-result p2

    :cond_1
    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Lio/flutter/plugin/platform/w;->b()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lio/flutter/plugin/platform/w;->b()Landroid/view/View;

    move-result-object p0

    invoke-interface {v2, v0, v1}, Lio/flutter/plugin/platform/h;->c(II)V

    iget-object p2, p1, Lio/flutter/plugin/platform/w;->d:Landroid/hardware/display/VirtualDisplay;

    iget p1, p1, Lio/flutter/plugin/platform/w;->b:I

    invoke-virtual {p2, v0, v1, p1}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    invoke-virtual {p0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :cond_3
    iget-object v2, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v2, Lio/flutter/plugin/platform/o;

    iget-object v2, v2, Lio/flutter/plugin/platform/o;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/platform/f;

    iget-object v3, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v3, Lio/flutter/plugin/platform/o;

    iget-object v3, v3, Lio/flutter/plugin/platform/o;->n:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/plugin/platform/j;

    if-eqz v2, :cond_8

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v3}, Lio/flutter/plugin/platform/j;->getRenderTargetWidth()I

    move-result p1

    if-gt v0, p1, :cond_5

    invoke-virtual {v3}, Lio/flutter/plugin/platform/j;->getRenderTargetHeight()I

    move-result p1

    if-le v1, p1, :cond_6

    :cond_5
    iget-object p1, v3, Lio/flutter/plugin/platform/j;->f:Lio/flutter/plugin/platform/h;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0, v1}, Lio/flutter/plugin/platform/h;->c(II)V

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v2}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object p1, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p1, Lio/flutter/plugin/platform/o;

    invoke-virtual {v3}, Lio/flutter/plugin/platform/j;->getRenderTargetWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Lio/flutter/plugin/platform/o;->h()F

    move-result p1

    float-to-double v4, p1

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/platform/o;

    invoke-virtual {v3}, Lio/flutter/plugin/platform/j;->getRenderTargetHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lio/flutter/plugin/platform/o;->h()F

    move-result p0

    float-to-double v2, p0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    iget-object p2, p2, Lio/sentry/D;->b:Ljava/lang/Object;

    check-cast p2, Lb2/m;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "height"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, La2/l;

    invoke-virtual {p2, v0}, La2/l;->c(Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Resizing unknown platform view with id: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PlatformViewsController"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final x(II)V
    .locals 2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to set unknown direction value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "(view id: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/platform/o;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/o;->n(I)Z

    move-result v0

    const-string v1, "PlatformViewsController"

    if-eqz v0, :cond_2

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/platform/o;

    iget-object p0, p0, Lio/flutter/plugin/platform/o;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/platform/w;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/w;->b()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/platform/o;

    iget-object p0, p0, Lio/flutter/plugin/platform/o;->k:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/platform/f;

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Setting direction to an unknown view with id: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-interface {p0}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Setting direction to a null view with id: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 4

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/platform/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1706

    goto :goto_0

    :cond_0
    const/16 v0, 0x706

    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit16 v0, v0, -0x203

    goto :goto_2

    :cond_2
    and-int/lit8 v0, v0, -0x5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput v0, p0, Lio/flutter/plugin/platform/e;->e:I

    invoke-virtual {p0}, Lio/flutter/plugin/platform/e;->b()V

    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/platform/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x706

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/16 p1, 0xf06

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/16 p1, 0x1706

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 p1, 0x700

    :goto_0
    iput p1, p0, Lio/flutter/plugin/platform/e;->e:I

    invoke-virtual {p0}, Lio/flutter/plugin/platform/e;->b()V

    :cond_3
    return-void
.end method
