.class public final Lio/sentry/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/O0;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/sentry/N0;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/n;I)V
    .locals 1

    iput p2, p0, Lio/sentry/P0;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/P0;->b:Lio/sentry/N0;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/P0;->b:Lio/sentry/N0;

    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/L;Lio/sentry/android/core/SentryAndroidOptions;)Landroidx/fragment/app/e;
    .locals 11

    iget v0, p0, Lio/sentry/P0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lio/sentry/P0;->b:Lio/sentry/N0;

    const-string v3, "Hub is required"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v3}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/sentry/android/core/n;

    iget v0, p0, Lio/sentry/android/core/n;->a:I

    iget-object p0, p0, Lio/sentry/android/core/n;->b:Lio/sentry/android/core/SentryAndroidOptions;

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0}, Lio/sentry/z1;->getOutboxPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/z1;->getCacheDirPath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {p0, v0}, Lio/sentry/O0;->a(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/sentry/F0;

    invoke-virtual {p2}, Lio/sentry/z1;->getEnvelopeReader()Lio/sentry/J;

    move-result-object v5

    invoke-virtual {p2}, Lio/sentry/z1;->getSerializer()Lio/sentry/V;

    move-result-object v6

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    invoke-virtual {p2}, Lio/sentry/z1;->getFlushTimeoutMillis()J

    move-result-wide v8

    invoke-virtual {p2}, Lio/sentry/z1;->getMaxQueueSize()I

    move-result v10

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lio/sentry/F0;-><init>(Lio/sentry/L;Lio/sentry/J;Lio/sentry/V;Lio/sentry/ILogger;JI)V

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/fragment/app/e;

    invoke-direct {v1, p1, p0, v0, p2}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "No outbox dir path is defined in options."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v1

    :pswitch_1
    invoke-static {p1, v3}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/sentry/android/core/n;

    iget v0, p0, Lio/sentry/android/core/n;->a:I

    iget-object p0, p0, Lio/sentry/android/core/n;->b:Lio/sentry/android/core/SentryAndroidOptions;

    packed-switch v0, :pswitch_data_2

    invoke-virtual {p0}, Lio/sentry/z1;->getOutboxPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/z1;->getCacheDirPath()Ljava/lang/String;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {p0, v0}, Lio/sentry/O0;->a(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    new-instance v0, Lio/sentry/t;

    invoke-virtual {p2}, Lio/sentry/z1;->getSerializer()Lio/sentry/V;

    move-result-object v5

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    invoke-virtual {p2}, Lio/sentry/z1;->getFlushTimeoutMillis()J

    move-result-wide v7

    invoke-virtual {p2}, Lio/sentry/z1;->getMaxQueueSize()I

    move-result v9

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lio/sentry/t;-><init>(Lio/sentry/L;Lio/sentry/V;Lio/sentry/ILogger;JI)V

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/fragment/app/e;

    invoke-direct {v1, p1, p0, v0, p2}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "No cache dir path is defined in options."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
