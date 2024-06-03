.class public final Lio/sentry/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/U;


# static fields
.field public static final a:Lio/sentry/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/z0;->a:Lio/sentry/z0;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b(JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    new-instance p0, Ljava/util/concurrent/FutureTask;

    new-instance p1, Lio/sentry/y;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lio/sentry/y;-><init>(I)V

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public final isClosed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance p0, Ljava/util/concurrent/FutureTask;

    new-instance p1, Lio/sentry/y;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lio/sentry/y;-><init>(I)V

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method
