.class public final synthetic Lio/sentry/android/core/internal/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ILogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/j;->a:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v0, "Error during frames measurements."

    iget-object p0, p0, Lio/sentry/android/core/internal/util/j;->a:Lio/sentry/ILogger;

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
