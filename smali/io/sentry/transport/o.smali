.class public final Lio/sentry/transport/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/transport/g;

.field public final b:Lio/sentry/z1;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/z1;)V
    .locals 2

    sget-object v0, Lio/sentry/transport/e;->a:Lio/sentry/transport/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/transport/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lio/sentry/transport/o;->a:Lio/sentry/transport/g;

    iput-object p1, p0, Lio/sentry/transport/o;->b:Lio/sentry/z1;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/j;Ljava/util/Date;)V
    .locals 1

    iget-object p0, p0, Lio/sentry/transport/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Lio/sentry/j;)Z
    .locals 4

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lio/sentry/transport/o;->a:Lio/sentry/transport/g;

    invoke-interface {v1}, Lio/sentry/transport/g;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object p0, p0, Lio/sentry/transport/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lio/sentry/j;->All:Lio/sentry/j;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lio/sentry/j;->Unknown:Lio/sentry/j;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_2
    return v3
.end method
