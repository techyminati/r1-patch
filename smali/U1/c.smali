.class public final synthetic LU1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU1/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:LU1/e;

.field public final synthetic e:Ljava/nio/ByteBuffer;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(LU1/g;Ljava/lang/String;ILU1/e;Ljava/nio/ByteBuffer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/c;->a:LU1/g;

    iput-object p2, p0, LU1/c;->b:Ljava/lang/String;

    iput p3, p0, LU1/c;->c:I

    iput-object p4, p0, LU1/c;->d:LU1/e;

    iput-object p5, p0, LU1/c;->e:Ljava/nio/ByteBuffer;

    iput-wide p6, p0, LU1/c;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LU1/c;->c:I

    iget-wide v1, p0, LU1/c;->f:J

    iget-object v3, p0, LU1/c;->a:LU1/g;

    iget-object v3, v3, LU1/g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const-string v4, "DartMessenger#handleMessageFromDart on "

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PlatformChannel ScheduleHandler on "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LU1/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    :try_start_0
    sget-object v8, Lkotlin/jvm/internal/n;->d:Ljava/lang/reflect/Method;

    if-nez v8, :cond_0

    invoke-static {v5, v0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_0
    const-string v8, "asyncTraceEnd"

    :try_start_1
    sget-object v9, Lkotlin/jvm/internal/n;->d:Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x3

    if-nez v9, :cond_1

    const-class v9, Landroid/os/Trace;

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    invoke-virtual {v9, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sput-object v9, Lkotlin/jvm/internal/n;->d:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v9, Lkotlin/jvm/internal/n;->d:Ljava/lang/reflect/Method;

    new-array v12, v12, [Ljava/lang/Object;

    sget-wide v13, Lkotlin/jvm/internal/n;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v7

    aput-object v5, v12, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v10

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->T(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf2/a;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v4, p0, LU1/c;->d:LU1/e;

    iget-object p0, p0, LU1/c;->e:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_3

    :try_start_3
    iget-object v4, v4, LU1/e;->a:Lb2/d;

    new-instance v5, LU1/f;

    invoke-direct {v5, v3, v0}, LU1/f;-><init>(Lio/flutter/embedding/engine/FlutterJNI;I)V

    invoke-interface {v4, p0, v5}, Lb2/d;->d(Ljava/nio/ByteBuffer;LU1/f;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v4

    goto :goto_4

    :goto_3
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    invoke-interface {v5, v4, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_2
    throw v0

    :goto_4
    const-string v5, "DartMessenger"

    const-string v6, "Uncaught exception in binary message listener"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    goto :goto_5

    :cond_3
    invoke-virtual {v3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    :goto_5
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_4
    :goto_6
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v3, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    return-void

    :goto_7
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {v3, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    throw p0
.end method
