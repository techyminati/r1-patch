.class public final Lio/sentry/android/core/ScreenshotEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/u;


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;

.field public final b:Lio/sentry/android/core/A;

.field public final c:Lio/sentry/android/core/internal/util/e;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->b:Lio/sentry/android/core/A;

    new-instance p2, Lio/sentry/android/core/internal/util/e;

    invoke-direct {p2}, Lio/sentry/android/core/internal/util/e;-><init>()V

    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->c:Lio/sentry/android/core/internal/util/e;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lio/sentry/android/core/ScreenshotEventProcessor;

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lio/sentry/protocol/A;Lio/sentry/x;)Lio/sentry/protocol/A;
    .locals 0

    return-object p1
.end method

.method public final e(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/g1;
    .locals 13

    invoke-virtual {p1}, Lio/sentry/g1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v0, "attachScreenshot is disabled."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    sget-object v1, Lio/sentry/android/core/B;->b:Lio/sentry/android/core/B;

    iget-object v1, v1, Lio/sentry/android/core/B;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_f

    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->F(Lio/sentry/x;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v4, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->c:Lio/sentry/android/core/internal/util/e;

    invoke-virtual {v4}, Lio/sentry/android/core/internal/util/e;->a()Z

    move-result v4

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeScreenshotCaptureCallback()Lio/sentry/android/core/W;

    if-eqz v4, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {v0}, Lio/sentry/z1;->getMainThreadChecker()Lio/sentry/util/thread/a;

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    iget-object p0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->b:Lio/sentry/android/core/A;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object p0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v4, "Activity window is null, not taking screenshot."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, p0, v4, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v4}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object p0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v4, "DecorView is null, not taking screenshot."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, p0, v4, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object p0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v4, "Root view is null, not taking screenshot."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, p0, v4, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    if-lez v6, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    if-gtz v6, :cond_8

    goto/16 :goto_7

    :cond_8
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/HandlerThread;

    const-string v9, "SentryScreenshot"

    invoke-direct {p0, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v9, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v11, Lio/sentry/android/core/internal/util/i;

    invoke-direct {v11, v10, v7}, Lio/sentry/android/core/internal/util/i;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v4, v5, v11, v9}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x3e8

    invoke-virtual {v7, v11, v12, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_9

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_9
    move v8, v2

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, p0, v2, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-gtz p0, :cond_b

    sget-object p0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v4, "Screenshot is 0 bytes, not attaching the image."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, p0, v4, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_b
    :try_start_5
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v3, p0

    goto :goto_8

    :goto_3
    :try_start_7
    sget-object v4, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v5, "Taking screenshot using PixelCopy failed."

    invoke-interface {v0, v4, v5, v2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_2

    :catchall_3
    move-exception v2

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    :try_start_9
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v2

    :try_start_a
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_6
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v4, "Taking screenshot failed."

    invoke-interface {v0, v2, v4, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    :goto_7
    sget-object p0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v4, "View\'s width and height is zeroed, not taking screenshot."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, p0, v4, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    sget-object p0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v4, "Activity isn\'t valid, not taking screenshot."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, p0, v4, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    if-nez v3, :cond_e

    return-object p1

    :cond_e
    new-instance p0, Lio/sentry/a;

    const-string v0, "image/png"

    const-string v2, "screenshot.png"

    invoke-direct {p0, v3, v2, v0}, Lio/sentry/a;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    iput-object p0, p2, Lio/sentry/x;->c:Lio/sentry/a;

    const-string p0, "android:activity"

    invoke-virtual {p2, p0, v1}, Lio/sentry/x;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    :goto_9
    return-object p1
.end method
