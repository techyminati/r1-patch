.class public final Lio/sentry/l;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/m;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/m;I)V
    .locals 0

    iput p2, p0, Lio/sentry/l;->a:I

    iput-object p1, p0, Lio/sentry/l;->b:Lio/sentry/m;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lio/sentry/l;->a:I

    iget-object p0, p0, Lio/sentry/l;->b:Lio/sentry/m;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/m;->i:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_2

    :cond_0
    iput-wide v0, p0, Lio/sentry/m;->i:J

    new-instance v0, Lio/sentry/G0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lio/sentry/G0;->a:Lio/sentry/s0;

    iput-object v1, v0, Lio/sentry/G0;->b:Lio/sentry/i;

    iget-object v1, p0, Lio/sentry/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/Q;

    invoke-interface {v2, v0}, Lio/sentry/Q;->a(Lio/sentry/G0;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/sentry/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :pswitch_0
    iget-object p0, p0, Lio/sentry/m;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/Q;

    invoke-interface {v0}, Lio/sentry/Q;->b()V

    goto :goto_3

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
