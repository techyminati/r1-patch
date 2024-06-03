.class public final Lio/sentry/exception/a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/protocol/k;

.field public final b:Ljava/lang/Throwable;

.field public final c:Ljava/lang/Thread;

.field public final d:Z


# direct methods
.method public constructor <init>(Lio/sentry/protocol/k;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lio/sentry/exception/a;->a:Lio/sentry/protocol/k;

    const-string p1, "Throwable is required."

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/exception/a;->b:Ljava/lang/Throwable;

    const-string p1, "Thread is required."

    invoke-static {p3, p1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/sentry/exception/a;->c:Ljava/lang/Thread;

    iput-boolean p4, p0, Lio/sentry/exception/a;->d:Z

    return-void
.end method
