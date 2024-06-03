.class public final synthetic Lio/sentry/android/core/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/L0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/sentry/android/core/K;->a:I

    iput-object p2, p0, Lio/sentry/android/core/K;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/S;)V
    .locals 6

    iget v0, p0, Lio/sentry/android/core/K;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lio/sentry/android/core/K;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lio/sentry/K0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lio/sentry/K0;->p:Lio/sentry/protocol/c;

    const-class v2, Lio/sentry/protocol/a;

    const-string v3, "app"

    invoke-virtual {v0, v2, v3}, Lio/sentry/protocol/c;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/a;

    if-nez v2, :cond_0

    new-instance v2, Lio/sentry/protocol/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p0, :cond_1

    iput-object v1, v2, Lio/sentry/protocol/a;->i:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v2, Lio/sentry/protocol/a;->i:Ljava/util/List;

    :goto_0
    iget-object p0, p1, Lio/sentry/K0;->k:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getScopeObservers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/T;

    invoke-interface {p1, v0}, Lio/sentry/T;->j(Lio/sentry/protocol/c;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_0
    check-cast p0, Lio/sentry/android/core/LifecycleWatcher;

    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    check-cast p1, Lio/sentry/K0;

    iget-object p1, p1, Lio/sentry/K0;->l:Lio/sentry/G1;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lio/sentry/G1;->a:Ljava/util/Date;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    :goto_2
    if-eqz v0, :cond_5

    iget-object p0, p0, Lio/sentry/android/core/LifecycleWatcher;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p1, p1, Lio/sentry/G1;->a:Ljava/util/Date;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Date;

    :goto_3
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
