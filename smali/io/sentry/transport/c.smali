.class public final Lio/sentry/transport/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/sentry/a1;

.field public final b:Lio/sentry/x;

.field public final c:Lio/sentry/cache/d;

.field public final d:Lio/sentry/transport/q;

.field public final synthetic e:Lio/sentry/transport/d;


# direct methods
.method public constructor <init>(Lio/sentry/transport/d;Lio/sentry/a1;Lio/sentry/x;Lio/sentry/cache/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/c;->e:Lio/sentry/transport/d;

    new-instance p1, Lio/sentry/transport/q;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lio/sentry/transport/q;-><init>(I)V

    iput-object p1, p0, Lio/sentry/transport/c;->d:Lio/sentry/transport/q;

    const-string p1, "Envelope is required."

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/transport/c;->a:Lio/sentry/a1;

    iput-object p3, p0, Lio/sentry/transport/c;->b:Lio/sentry/x;

    const-string p1, "EnvelopeCache is required."

    invoke-static {p4, p1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/sentry/transport/c;->c:Lio/sentry/cache/d;

    return-void
.end method

.method public static synthetic a(Lio/sentry/transport/c;Lkotlin/jvm/internal/n;Lio/sentry/hints/j;)V
    .locals 3

    iget-object p0, p0, Lio/sentry/transport/c;->e:Lio/sentry/transport/d;

    iget-object p0, p0, Lio/sentry/transport/d;->c:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    invoke-virtual {p1}, Lkotlin/jvm/internal/n;->Y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Marking envelope submission result: %s"

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/jvm/internal/n;->Y()Z

    move-result p0

    invoke-interface {p2, p0}, Lio/sentry/hints/j;->c(Z)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/jvm/internal/n;
    .locals 14

    const-string v0, "The transport failed to send the envelope with response code "

    iget-object v1, p0, Lio/sentry/transport/c;->a:Lio/sentry/a1;

    iget-object v2, v1, Lio/sentry/a1;->a:Lio/sentry/b1;

    const/4 v3, 0x0

    iput-object v3, v2, Lio/sentry/b1;->d:Ljava/util/Date;

    iget-object v2, p0, Lio/sentry/transport/c;->c:Lio/sentry/cache/d;

    iget-object v3, p0, Lio/sentry/transport/c;->b:Lio/sentry/x;

    invoke-interface {v2, v1, v3}, Lio/sentry/cache/d;->d(Lio/sentry/a1;Lio/sentry/x;)V

    new-instance v4, Lio/sentry/transport/b;

    invoke-direct {v4, p0}, Lio/sentry/transport/b;-><init>(Lio/sentry/transport/c;)V

    const-class v5, Lio/sentry/hints/c;

    invoke-static {v3, v5, v4}, Lio/sentry/android/core/internal/util/c;->T(Lio/sentry/x;Ljava/lang/Class;Lio/sentry/util/a;)V

    iget-object v4, p0, Lio/sentry/transport/c;->e:Lio/sentry/transport/d;

    iget-object v5, v4, Lio/sentry/transport/d;->e:Lio/sentry/transport/i;

    invoke-interface {v5}, Lio/sentry/transport/i;->a()Z

    move-result v5

    iget-object v6, v4, Lio/sentry/transport/d;->c:Lio/sentry/z1;

    const/4 v7, 0x1

    const-class v8, Lio/sentry/hints/g;

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Lio/sentry/z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object p0

    invoke-interface {p0, v1}, Lio/sentry/clientreport/f;->b(Lio/sentry/a1;)Lio/sentry/a1;

    move-result-object p0

    :try_start_0
    invoke-virtual {v6}, Lio/sentry/z1;->getDateProvider()Lio/sentry/Z0;

    move-result-object v5

    invoke-interface {v5}, Lio/sentry/Z0;->b()Lio/sentry/Y0;

    move-result-object v5

    iget-object v9, p0, Lio/sentry/a1;->a:Lio/sentry/b1;

    invoke-virtual {v5}, Lio/sentry/Y0;->d()J

    move-result-wide v10

    long-to-double v10, v10

    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->I(J)Ljava/util/Date;

    move-result-object v5

    iput-object v5, v9, Lio/sentry/b1;->d:Ljava/util/Date;

    iget-object v4, v4, Lio/sentry/transport/d;->f:Lio/sentry/transport/f;

    invoke-virtual {v4, p0}, Lio/sentry/transport/f;->d(Lio/sentry/a1;)Lkotlin/jvm/internal/n;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/jvm/internal/n;->Y()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v1}, Lio/sentry/cache/d;->b(Lio/sentry/a1;)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/jvm/internal/n;->R()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v5}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/jvm/internal/n;->R()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    invoke-virtual {v4}, Lkotlin/jvm/internal/n;->R()I

    move-result v1

    const/16 v2, 0x1ad

    if-eq v1, v2, :cond_2

    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lio/sentry/z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v1

    sget-object v2, Lio/sentry/clientreport/d;->NETWORK_ERROR:Lio/sentry/clientreport/d;

    invoke-interface {v1, v2, p0}, Lio/sentry/clientreport/f;->e(Lio/sentry/clientreport/d;Lio/sentry/a1;)V

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    check-cast v1, Lio/sentry/hints/g;

    invoke-interface {v1, v7}, Lio/sentry/hints/g;->e(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v2, v8, v1}, Lio/sentry/android/core/internal/util/c;->H(Lio/sentry/ILogger;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lio/sentry/z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v1

    sget-object v2, Lio/sentry/clientreport/d;->NETWORK_ERROR:Lio/sentry/clientreport/d;

    invoke-interface {v1, v2, p0}, Lio/sentry/clientreport/f;->e(Lio/sentry/clientreport/d;Lio/sentry/a1;)V

    :goto_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Sending the event failed."

    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_4
    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    check-cast v0, Lio/sentry/hints/g;

    invoke-interface {v0, v7}, Lio/sentry/hints/g;->e(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v2, v8, v0}, Lio/sentry/android/core/internal/util/c;->H(Lio/sentry/ILogger;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lio/sentry/z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v0

    sget-object v2, Lio/sentry/clientreport/d;->NETWORK_ERROR:Lio/sentry/clientreport/d;

    invoke-interface {v0, v2, v1}, Lio/sentry/clientreport/f;->e(Lio/sentry/clientreport/d;Lio/sentry/a1;)V

    :goto_3
    iget-object v4, p0, Lio/sentry/transport/c;->d:Lio/sentry/transport/q;

    :goto_4
    return-object v4
.end method

.method public final run()V
    .locals 8

    const-class v0, Lio/sentry/hints/j;

    iget-object v1, p0, Lio/sentry/transport/c;->e:Lio/sentry/transport/d;

    iput-object p0, v1, Lio/sentry/transport/d;->g:Ljava/lang/Runnable;

    iget-object v1, p0, Lio/sentry/transport/c;->d:Lio/sentry/transport/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/transport/c;->b()Lkotlin/jvm/internal/n;

    move-result-object v1

    iget-object v4, p0, Lio/sentry/transport/c;->e:Lio/sentry/transport/d;

    iget-object v4, v4, Lio/sentry/transport/d;->c:Lio/sentry/z1;

    invoke-virtual {v4}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v6, "Envelope flushed"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lio/sentry/transport/c;->b:Lio/sentry/x;

    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    check-cast v4, Lio/sentry/hints/j;

    invoke-static {p0, v1, v4}, Lio/sentry/transport/c;->a(Lio/sentry/transport/c;Lkotlin/jvm/internal/n;Lio/sentry/hints/j;)V

    :cond_0
    iget-object p0, p0, Lio/sentry/transport/c;->e:Lio/sentry/transport/d;

    iput-object v2, p0, Lio/sentry/transport/d;->g:Ljava/lang/Runnable;

    return-void

    :catchall_0
    move-exception v4

    :try_start_1
    iget-object v5, p0, Lio/sentry/transport/c;->e:Lio/sentry/transport/d;

    iget-object v5, v5, Lio/sentry/transport/d;->c:Lio/sentry/z1;

    invoke-virtual {v5}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v7, "Envelope submission failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v5, v6, v4, v7, v3}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v4, p0, Lio/sentry/transport/c;->b:Lio/sentry/x;

    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    check-cast v5, Lio/sentry/hints/j;

    invoke-static {p0, v1, v5}, Lio/sentry/transport/c;->a(Lio/sentry/transport/c;Lkotlin/jvm/internal/n;Lio/sentry/hints/j;)V

    :cond_1
    iget-object p0, p0, Lio/sentry/transport/c;->e:Lio/sentry/transport/d;

    iput-object v2, p0, Lio/sentry/transport/d;->g:Ljava/lang/Runnable;

    throw v3
.end method
