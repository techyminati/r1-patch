.class public final synthetic Lio/sentry/transport/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/a;


# instance fields
.field public final synthetic a:Lio/sentry/transport/c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/b;->a:Lio/sentry/transport/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lio/sentry/hints/c;

    iget-object p0, p0, Lio/sentry/transport/b;->a:Lio/sentry/transport/c;

    iget-object v0, p0, Lio/sentry/transport/c;->a:Lio/sentry/a1;

    iget-object v0, v0, Lio/sentry/a1;->a:Lio/sentry/b1;

    iget-object v0, v0, Lio/sentry/b1;->a:Lio/sentry/protocol/t;

    invoke-virtual {p1, v0}, Lio/sentry/hints/c;->e(Lio/sentry/protocol/t;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lio/sentry/transport/c;->e:Lio/sentry/transport/d;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lio/sentry/hints/c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p0, Lio/sentry/transport/d;->c:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v0, "Disk flush envelope fired"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/transport/d;->c:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v0, "Not firing envelope flush as there\'s an ongoing transaction"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
