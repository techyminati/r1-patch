.class public final LU1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/f;
.implements LU1/h;


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/HashMap;

.field public g:I

.field public final h:LU1/i;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 2

    new-instance v0, Lj1/p;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lj1/p;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LU1/g;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LU1/g;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LU1/g;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LU1/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LU1/g;->f:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput v0, p0, LU1/g;->g:I

    new-instance v0, LU1/i;

    invoke-direct {v0}, LU1/i;-><init>()V

    iput-object v0, p0, LU1/g;->h:LU1/i;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LU1/g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method


# virtual methods
.method public final a(IJLU1/e;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 14

    move-object/from16 v5, p4

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    iget-object v1, v5, LU1/e;->b:LU1/i;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlatformChannel ScheduleHandler on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v2, Lkotlin/jvm/internal/n;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    move v4, p1

    :try_start_1
    invoke-static {v1, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    :cond_1
    move v4, p1

    :catch_1
    const-string v2, "asyncTraceBegin"

    :try_start_2
    sget-object v6, Lkotlin/jvm/internal/n;->c:Ljava/lang/reflect/Method;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-nez v6, :cond_2

    const-class v6, Landroid/os/Trace;

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v6, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lkotlin/jvm/internal/n;->c:Ljava/lang/reflect/Method;

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v6, Lkotlin/jvm/internal/n;->c:Ljava/lang/reflect/Method;

    new-array v11, v11, [Ljava/lang/Object;

    sget-wide v12, Lkotlin/jvm/internal/n;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v10

    aput-object v1, v11, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v7

    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :goto_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->T(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    new-instance v0, LU1/c;

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v3, p5

    move v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-wide/from16 v7, p2

    invoke-direct/range {v1 .. v8}, LU1/c;-><init>(LU1/g;Ljava/lang/String;ILU1/e;Ljava/nio/ByteBuffer;J)V

    if-nez v9, :cond_3

    move-object v1, p0

    iget-object v9, v1, LU1/g;->h:LU1/i;

    :cond_3
    iget-object v1, v9, LU1/i;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Lb2/d;)V
    .locals 9

    if-nez p2, :cond_0

    iget-object v0, p0, LU1/g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LU1/g;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object v0, p0, LU1/g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LU1/g;->b:Ljava/util/HashMap;

    new-instance v2, LU1/e;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, LU1/e;-><init>(Lb2/d;LU1/i;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LU1/g;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/d;

    iget-object v1, p0, LU1/g;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LU1/e;

    iget-object v8, v0, LU1/d;->a:Ljava/nio/ByteBuffer;

    iget v3, v0, LU1/d;->b:I

    iget-wide v4, v0, LU1/d;->c:J

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, LU1/g;->a(IJLU1/e;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final f(Ljava/lang/String;Ljava/nio/ByteBuffer;Lb2/e;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DartMessenger#send on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf2/a;->e(Ljava/lang/String;)V

    :try_start_0
    iget v0, p0, LU1/g;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LU1/g;->g:I

    if-eqz p3, :cond_0

    iget-object v1, p0, LU1/g;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p0, p0, LU1/g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    if-nez p2, :cond_1

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchEmptyPlatformMessage(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public final g(Ljava/lang/String;Lb2/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LU1/g;->b(Ljava/lang/String;Lb2/d;)V

    return-void
.end method
