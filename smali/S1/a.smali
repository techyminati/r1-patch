.class public final LS1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:LS1/a;


# instance fields
.field public a:LW1/d;

.field public b:Lio/sentry/hints/i;

.field public c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static a()LS1/a;
    .locals 5

    sget-object v0, LS1/a;->d:LS1/a;

    if-nez v0, :cond_3

    new-instance v0, LS1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LS1/a;->b:Lio/sentry/hints/i;

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/hints/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LS1/a;->b:Lio/sentry/hints/i;

    :cond_0
    iget-object v1, v0, LS1/a;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ly/n;

    invoke-direct {v1, v0, v2}, Ly/n;-><init>(LS1/a;I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, LS1/a;->c:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v1, v0, LS1/a;->a:LW1/d;

    if-nez v1, :cond_2

    new-instance v1, LW1/d;

    iget-object v3, v0, LS1/a;->b:Lio/sentry/hints/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v3}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    iget-object v4, v0, LS1/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LW1/d;->a:Z

    iput-object v3, v1, LW1/d;->e:Lio/flutter/embedding/engine/FlutterJNI;

    iput-object v4, v1, LW1/d;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, LS1/a;->a:LW1/d;

    :cond_2
    new-instance v1, LS1/a;

    iget-object v2, v0, LS1/a;->a:LW1/d;

    iget-object v3, v0, LS1/a;->b:Lio/sentry/hints/i;

    iget-object v0, v0, LS1/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LS1/a;->a:LW1/d;

    iput-object v3, v1, LS1/a;->b:Lio/sentry/hints/i;

    iput-object v0, v1, LS1/a;->c:Ljava/util/concurrent/ExecutorService;

    sput-object v1, LS1/a;->d:LS1/a;

    :cond_3
    sget-object v0, LS1/a;->d:LS1/a;

    return-object v0
.end method
