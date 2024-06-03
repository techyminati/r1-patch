.class public final synthetic Lb0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lb0/t;->a:I

    iput-object p1, p0, Lb0/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb0/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb0/t;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb0/t;->e:Ljava/lang/Object;

    iput-object p5, p0, Lb0/t;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lb0/t;->a:I

    iget-object v1, p0, Lb0/t;->f:Ljava/lang/Object;

    iget-object v2, p0, Lb0/t;->e:Ljava/lang/Object;

    iget-object v3, p0, Lb0/t;->d:Ljava/lang/Object;

    iget-object v4, p0, Lb0/t;->c:Ljava/lang/Object;

    iget-object p0, p0, Lb0/t;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v4, Landroid/view/View;

    check-cast v3, Ljava/util/List;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    check-cast v1, Lio/sentry/ILogger;

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lio/sentry/protocol/E;

    const-string v6, "android_view_system"

    invoke-direct {v5, v6, v0}, Lio/sentry/protocol/E;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b(Landroid/view/View;)Lio/sentry/protocol/F;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v6, v3}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a(Landroid/view/View;Lio/sentry/protocol/F;Ljava/util/List;)V

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v2, "Failed to process view hierarchy."

    invoke-interface {v1, v0, v2, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lb0/p;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lb0/c;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v1, Landroidx/work/WorkRequest;

    invoke-static {p0, v4, v3, v2, v1}, Landroidx/work/impl/WorkerUpdater;->a(Lb0/p;Ljava/lang/String;Lb0/c;Lkotlin/jvm/functions/Function0;Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
