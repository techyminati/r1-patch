.class public final Lio/sentry/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/u;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Map;

.field public final c:Lio/sentry/z1;


# direct methods
.method public constructor <init>(Lio/sentry/z1;I)V
    .locals 1

    iput p2, p0, Lio/sentry/k;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/k;->b:Ljava/util/Map;

    iput-object p1, p0, Lio/sentry/k;->c:Lio/sentry/z1;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/k;->b:Ljava/util/Map;

    const-string p2, "options are required"

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/k;->c:Lio/sentry/z1;

    return-void
.end method


# virtual methods
.method public final e(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/g1;
    .locals 5

    iget v0, p0, Lio/sentry/k;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lio/sentry/k;->b:Ljava/util/Map;

    iget-object p0, p0, Lio/sentry/k;->c:Lio/sentry/z1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/z1;->isEnableDeduplication()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lio/sentry/V0;->j:Ljava/lang/Throwable;

    instance-of v0, p2, Lio/sentry/exception/a;

    if-eqz v0, :cond_0

    check-cast p2, Lio/sentry/exception/a;

    iget-object p2, p2, Lio/sentry/exception/a;->b:Ljava/lang/Throwable;

    :cond_0
    if-eqz p2, :cond_6

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, p2

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    iget-object p1, p1, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Duplicate Exception detected. Event %s will be discarded."

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Event deduplication is disabled."

    invoke-interface {p0, p2, v1, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-object p1

    :pswitch_0
    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v0

    const-class v3, Lio/sentry/V1;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lio/sentry/g1;->b()Lio/sentry/protocol/s;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, v0, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, v0, Lio/sentry/protocol/s;->d:Ljava/lang/Long;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    iget-object p1, p1, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Event %s has been dropped due to multi-threaded deduplication"

    invoke-interface {p0, v0, v2, p1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/hints/e;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/e;

    const-string p1, "sentry:eventDropReason"

    invoke-virtual {p2, p1, p0}, Lio/sentry/x;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_3

    :cond_b
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
