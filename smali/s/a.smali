.class public final Ls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/sentry/backpressure/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/h;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ls/a;->a:I

    .line 2
    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Landroidx/emoji2/text/h;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ls/a;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 14
    iput v0, p0, Ls/a;->a:I

    .line 15
    iput-object p1, p0, Ls/a;->d:Ljava/lang/Object;

    iput p2, p0, Ls/a;->b:I

    iput-object p3, p0, Ls/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/z1;)V
    .locals 2

    .line 3
    sget-object v0, Lio/sentry/F;->a:Lio/sentry/F;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    .line 5
    iput v1, p0, Ls/a;->a:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Ls/a;->b:I

    .line 7
    iput-object p1, p0, Ls/a;->c:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Ls/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/content/Intent;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ls/a;->a:I

    iput-object p1, p0, Ls/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls/a;->d:Ljava/lang/Object;

    iput p2, p0, Ls/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ls/a;->a:I

    iput-object p1, p0, Ls/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Ls/a;->c:Ljava/lang/Object;

    iput p3, p0, Ls/a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1

    .line 11
    const/4 v0, 0x2

    iput v0, p0, Ls/a;->a:I

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Ls/a;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 17
    iput v0, p0, Ls/a;->a:I

    .line 18
    const-string v0, "initCallbacks cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls/a;->c:Ljava/lang/Object;

    .line 20
    iput p2, p0, Ls/a;->b:I

    .line 21
    iput-object p3, p0, Ls/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ls/a;->b:I

    return p0
.end method

.method public final run()V
    .locals 8

    iget v0, p0, Ls/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ls/a;->d:Ljava/lang/Object;

    iget-object v4, p0, Ls/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lio/sentry/L;

    invoke-interface {v3}, Lio/sentry/L;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ls/a;->b:I

    if-lez v0, :cond_0

    move-object v0, v4

    check-cast v0, Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v3, "Health check positive, reverting to normal sampling."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v5}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput v1, p0, Ls/a;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, Ls/a;->b:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    add-int/2addr v0, v2

    iput v0, p0, Ls/a;->b:I

    move-object v0, v4

    check-cast v0, Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    iget v2, p0, Ls/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Health check negative, downsampling with a factor of %d"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    check-cast v4, Lio/sentry/z1;

    invoke-virtual {v4}, Lio/sentry/z1;->getExecutorService()Lio/sentry/U;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/U;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x2710

    int-to-long v1, v1

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/U;->b(JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    return-void

    :pswitch_0
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast v4, Landroid/view/View;

    iget p0, p0, Ls/a;->b:I

    invoke-virtual {v3, v4, p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;IZ)V

    return-void

    :pswitch_1
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v3, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    iget p0, p0, Ls/a;->b:I

    check-cast v4, Landroid/app/Notification;

    invoke-virtual {v0, p0, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :pswitch_2
    check-cast v4, Ld0/j;

    check-cast v3, Landroid/content/Intent;

    iget p0, p0, Ls/a;->b:I

    invoke-virtual {v4, p0, v3}, Ld0/j;->a(ILandroid/content/Intent;)V

    return-void

    :pswitch_3
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, Ls/a;->b:I

    if-eq p0, v2, :cond_4

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/emoji2/text/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v1, v0, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/emoji2/text/h;

    invoke-virtual {p0}, Landroidx/emoji2/text/h;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void

    :pswitch_4
    check-cast v4, Ly/l;

    iget p0, p0, Ls/a;->b:I

    check-cast v4, Landroidx/core/graphics/n;

    iget-object v0, v4, Landroidx/core/graphics/n;->a:Lu/p;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Lu/p;->c(I)V

    :cond_6
    return-void

    :pswitch_5
    check-cast v4, [Ljava/lang/String;

    array-length v0, v4

    new-array v0, v0, [I

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    array-length v6, v4

    :goto_3
    if-ge v1, v6, :cond_7

    aget-object v7, v4, v1

    invoke-virtual {v2, v7, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    aput v7, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    check-cast v3, Ls/g;

    iget p0, p0, Ls/a;->b:I

    invoke-interface {v3, p0, v4, v0}, Ls/g;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, Ls/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getExecutorService()Lio/sentry/U;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/U;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x1f4

    int-to-long v1, v1

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/U;->b(JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
