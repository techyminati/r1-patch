.class public final Lio/sentry/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/X;


# instance fields
.field public final a:Lio/sentry/protocol/t;

.field public final b:Lio/sentry/H1;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lio/sentry/L;

.field public final e:Ljava/lang/String;

.field public f:Lio/sentry/D1;

.field public volatile g:Lio/sentry/C1;

.field public volatile h:Lio/sentry/C1;

.field public volatile i:Ljava/util/Timer;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lio/sentry/c;

.field public final n:Lio/sentry/protocol/C;

.field public final o:Lio/sentry/a0;

.field public final p:Lio/sentry/protocol/c;

.field public final q:Lio/sentry/T1;

.field public final r:Lio/sentry/S1;


# direct methods
.method public constructor <init>(Lio/sentry/R1;Lio/sentry/L;Lio/sentry/S1;Lio/sentry/T1;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/protocol/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/protocol/t;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lio/sentry/E1;->a:Lio/sentry/protocol/t;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/E1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Lio/sentry/D1;->c:Lio/sentry/D1;

    iput-object v0, p0, Lio/sentry/E1;->f:Lio/sentry/D1;

    iput-object v1, p0, Lio/sentry/E1;->i:Ljava/util/Timer;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/E1;->j:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lio/sentry/E1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lio/sentry/E1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Lio/sentry/protocol/c;

    invoke-direct {v4}, Lio/sentry/protocol/c;-><init>()V

    iput-object v4, p0, Lio/sentry/E1;->p:Lio/sentry/protocol/c;

    const-string v4, "hub is required"

    invoke-static {p2, v4}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/sentry/H1;

    iget-object v9, p3, Lio/sentry/S1;->b:Lio/sentry/Y0;

    move-object v5, v4

    move-object v6, p1

    move-object v7, p0

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lio/sentry/H1;-><init>(Lio/sentry/R1;Lio/sentry/E1;Lio/sentry/L;Lio/sentry/Y0;Lio/sentry/K1;)V

    iput-object v4, p0, Lio/sentry/E1;->b:Lio/sentry/H1;

    iget-object v5, p1, Lio/sentry/R1;->k:Ljava/lang/String;

    iput-object v5, p0, Lio/sentry/E1;->e:Ljava/lang/String;

    iget-object v5, p1, Lio/sentry/R1;->o:Lio/sentry/a0;

    iput-object v5, p0, Lio/sentry/E1;->o:Lio/sentry/a0;

    iput-object p2, p0, Lio/sentry/E1;->d:Lio/sentry/L;

    iput-object p4, p0, Lio/sentry/E1;->q:Lio/sentry/T1;

    iget-object v5, p1, Lio/sentry/R1;->l:Lio/sentry/protocol/C;

    iput-object v5, p0, Lio/sentry/E1;->n:Lio/sentry/protocol/C;

    iput-object p3, p0, Lio/sentry/E1;->r:Lio/sentry/S1;

    iget-object p1, p1, Lio/sentry/R1;->n:Lio/sentry/c;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/E1;->m:Lio/sentry/c;

    goto :goto_0

    :cond_0
    new-instance p1, Lio/sentry/c;

    invoke-interface {p2}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/sentry/c;-><init>(Lio/sentry/ILogger;)V

    iput-object p1, p0, Lio/sentry/E1;->m:Lio/sentry/c;

    :goto_0
    if-eqz p4, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, v4, Lio/sentry/H1;->c:Lio/sentry/I1;

    iget-object p2, p2, Lio/sentry/I1;->d:Ll/d;

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Ll/d;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p4, p0}, Lio/sentry/T1;->h(Lio/sentry/X;)V

    :cond_2
    iget-object p1, p3, Lio/sentry/S1;->e:Ljava/lang/Long;

    if-nez p1, :cond_3

    iget-object p1, p3, Lio/sentry/S1;->f:Ljava/lang/Long;

    if-eqz p1, :cond_8

    :cond_3
    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/E1;->i:Ljava/util/Timer;

    iget-object p1, p3, Lio/sentry/S1;->f:Ljava/lang/Long;

    if-eqz p1, :cond_7

    monitor-enter v0

    :try_start_0
    iget-object p3, p0, Lio/sentry/E1;->i:Ljava/util/Timer;

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lio/sentry/E1;->D()V

    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p3, Lio/sentry/C1;

    invoke-direct {p3, p0, p2}, Lio/sentry/C1;-><init>(Lio/sentry/E1;I)V

    iput-object p3, p0, Lio/sentry/E1;->h:Lio/sentry/C1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p3, p0, Lio/sentry/E1;->i:Ljava/util/Timer;

    iget-object p4, p0, Lio/sentry/E1;->h:Lio/sentry/C1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3, p4, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object p3, p0, Lio/sentry/E1;->d:Lio/sentry/L;

    invoke-interface {p3}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object p3

    invoke-virtual {p3}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object p4, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v2, "Failed to schedule finish timer"

    invoke-interface {p3, p4, v2, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/sentry/E1;->s()Lio/sentry/L1;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lio/sentry/L1;->DEADLINE_EXCEEDED:Lio/sentry/L1;

    :goto_2
    iget-object p3, p0, Lio/sentry/E1;->r:Lio/sentry/S1;

    iget-object p3, p3, Lio/sentry/S1;->e:Ljava/lang/Long;

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    move p2, v3

    :goto_3
    invoke-virtual {p0, p1, p2, v1}, Lio/sentry/E1;->i(Lio/sentry/L1;ZLio/sentry/x;)V

    iget-object p1, p0, Lio/sentry/E1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_4
    monitor-exit v0

    goto :goto_6

    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_7
    :goto_6
    invoke-virtual {p0}, Lio/sentry/E1;->m()V

    :cond_8
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/E1;->b:Lio/sentry/H1;

    iget-object v1, v0, Lio/sentry/H1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/sentry/E1;->d:Lio/sentry/L;

    invoke-interface {p0}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v0, "The transaction is already finished. Data %s cannot be set"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/sentry/H1;->A(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B()Lio/sentry/protocol/C;
    .locals 0

    iget-object p0, p0, Lio/sentry/E1;->n:Lio/sentry/protocol/C;

    return-object p0
.end method

.method public final C()Lio/sentry/Y0;
    .locals 0

    iget-object p0, p0, Lio/sentry/E1;->b:Lio/sentry/H1;

    iget-object p0, p0, Lio/sentry/H1;->a:Lio/sentry/Y0;

    return-object p0
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lio/sentry/E1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/E1;->h:Lio/sentry/C1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/E1;->h:Lio/sentry/C1;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    iget-object v1, p0, Lio/sentry/E1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/E1;->h:Lio/sentry/C1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lio/sentry/E1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/E1;->g:Lio/sentry/C1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/E1;->g:Lio/sentry/C1;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    iget-object v1, p0, Lio/sentry/E1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/E1;->g:Lio/sentry/C1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final F(Lio/sentry/J1;Ljava/lang/String;Ljava/lang/String;Lio/sentry/Y0;Lio/sentry/a0;Lio/sentry/K1;)Lio/sentry/W;
    .locals 13

    move-object v9, p0

    iget-object v0, v9, Lio/sentry/E1;->b:Lio/sentry/H1;

    iget-object v1, v0, Lio/sentry/H1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    sget-object v2, Lio/sentry/A0;->a:Lio/sentry/A0;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v9, Lio/sentry/E1;->o:Lio/sentry/a0;

    move-object/from16 v3, p5

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget-object v10, v9, Lio/sentry/E1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget-object v11, v9, Lio/sentry/E1;->d:Lio/sentry/L;

    invoke-interface {v11}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/z1;->getMaxSpans()I

    move-result v3

    if-ge v1, v3, :cond_4

    const-string v1, "parentSpanId is required"

    move-object v2, p1

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "operation is required"

    move-object v4, p2

    invoke-static {p2, v1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/E1;->E()V

    new-instance v12, Lio/sentry/H1;

    iget-object v0, v0, Lio/sentry/H1;->c:Lio/sentry/I1;

    iget-object v1, v0, Lio/sentry/I1;->a:Lio/sentry/protocol/t;

    new-instance v8, Lio/sentry/D;

    const/16 v0, 0xd

    invoke-direct {v8, v0, p0}, Lio/sentry/D;-><init>(ILjava/lang/Object;)V

    iget-object v5, v9, Lio/sentry/E1;->d:Lio/sentry/L;

    move-object v0, v12

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lio/sentry/H1;-><init>(Lio/sentry/protocol/t;Lio/sentry/J1;Lio/sentry/E1;Ljava/lang/String;Lio/sentry/L;Lio/sentry/Y0;Lio/sentry/K1;Lio/sentry/D;)V

    iget-object v0, v12, Lio/sentry/H1;->c:Lio/sentry/I1;

    move-object/from16 v1, p3

    iput-object v1, v0, Lio/sentry/I1;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "thread.id"

    invoke-virtual {v12, v0, v1}, Lio/sentry/H1;->A(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/z1;->getMainThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/util/thread/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "main"

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "thread.name"

    invoke-virtual {v12, v0, v1}, Lio/sentry/H1;->A(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lio/sentry/E1;->q:Lio/sentry/T1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v12}, Lio/sentry/T1;->a(Lio/sentry/H1;)V

    :cond_3
    return-object v12

    :cond_4
    move-object v4, p2

    move-object/from16 v1, p3

    invoke-interface {v11}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v5, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    filled-new-array/range {p2 .. p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v5, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final G(Lio/sentry/L1;Lio/sentry/Y0;ZLio/sentry/x;)V
    .locals 5

    iget-object v0, p0, Lio/sentry/E1;->b:Lio/sentry/H1;

    iget-object v0, v0, Lio/sentry/H1;->b:Lio/sentry/Y0;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lio/sentry/E1;->d:Lio/sentry/L;

    invoke-interface {p2}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/z1;->getDateProvider()Lio/sentry/Z0;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/Z0;->b()Lio/sentry/Y0;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lio/sentry/E1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/H1;

    iget-object v1, v1, Lio/sentry/H1;->h:Lio/sentry/K1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    new-instance v0, Lio/sentry/D1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lio/sentry/D1;-><init>(ZLio/sentry/L1;)V

    iput-object v0, p0, Lio/sentry/E1;->f:Lio/sentry/D1;

    iget-object p1, p0, Lio/sentry/E1;->b:Lio/sentry/H1;

    iget-object p1, p1, Lio/sentry/H1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lio/sentry/E1;->r:Lio/sentry/S1;

    iget-boolean p1, p1, Lio/sentry/S1;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lio/sentry/E1;->H()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_3
    iget-object p1, p0, Lio/sentry/E1;->q:Lio/sentry/T1;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lio/sentry/T1;->d(Lio/sentry/X;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lio/sentry/E1;->b:Lio/sentry/H1;

    iget-object v3, v3, Lio/sentry/H1;->c:Lio/sentry/I1;

    iget-object v3, v3, Lio/sentry/I1;->d:Ll/d;

    if-nez v3, :cond_5

    move-object v3, v0

    goto :goto_3

    :cond_5
    iget-object v3, v3, Ll/d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lio/sentry/E1;->b:Lio/sentry/H1;

    iget-object v3, v3, Lio/sentry/H1;->c:Lio/sentry/I1;

    iget-object v3, v3, Lio/sentry/I1;->d:Ll/d;

    if-nez v3, :cond_6

    move-object v3, v0

    goto :goto_4

    :cond_6
    iget-object v3, v3, Ll/d;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lio/sentry/E1;->d:Lio/sentry/L;

    invoke-interface {v2}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/z1;->getTransactionProfiler()Lio/sentry/Y;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/E1;->d:Lio/sentry/L;

    invoke-interface {v3}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object v3

    invoke-interface {v2, p0, p1, v3}, Lio/sentry/Y;->b(Lio/sentry/X;Ljava/util/List;Lio/sentry/z1;)Lio/sentry/I0;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v0

    :goto_5
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_8
    iget-object p1, p0, Lio/sentry/E1;->b:Lio/sentry/H1;

    iget-object v3, p0, Lio/sentry/E1;->f:Lio/sentry/D1;

    iget-object v3, v3, Lio/sentry/D1;->b:Lio/sentry/L1;

    invoke-virtual {p1, v3, p2}, Lio/sentry/H1;->v(Lio/sentry/L1;Lio/sentry/Y0;)V

    iget-object p1, p0, Lio/sentry/E1;->d:Lio/sentry/L;

    new-instance p2, Lio/sentry/D;

    invoke-direct {p2, v1, p0}, Lio/sentry/D;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lio/sentry/L;->p(Lio/sentry/L0;)V

    new-instance p1, Lio/sentry/protocol/A;

    invoke-direct {p1, p0}, Lio/sentry/protocol/A;-><init>(Lio/sentry/E1;)V

    iget-object p2, p0, Lio/sentry/E1;->r:Lio/sentry/S1;

    iget-object p2, p2, Lio/sentry/S1;->g:Lio/sentry/s;

    if-eqz p2, :cond_a

    iget-object v1, p2, Lio/sentry/s;->a:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v3, p2, Lio/sentry/s;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    iget-object p2, p2, Lio/sentry/s;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_9

    iget-object p2, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Lio/sentry/android/core/f;

    iget-object v1, p0, Lio/sentry/E1;->a:Lio/sentry/protocol/t;

    invoke-virtual {p2, v3, v1}, Lio/sentry/android/core/f;->e(Landroid/app/Activity;Lio/sentry/protocol/t;)V

    goto :goto_6

    :cond_9
    iget-object v1, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v4, "Unable to track activity frames as the Activity %s has been destroyed."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, v3, v4, p2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_6
    iget-object p2, p0, Lio/sentry/E1;->i:Ljava/util/Timer;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lio/sentry/E1;->j:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v1, p0, Lio/sentry/E1;->i:Ljava/util/Timer;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lio/sentry/E1;->E()V

    invoke-virtual {p0}, Lio/sentry/E1;->D()V

    iget-object v1, p0, Lio/sentry/E1;->i:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iput-object v0, p0, Lio/sentry/E1;->i:Ljava/util/Timer;

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_b
    :goto_7
    monitor-exit p2

    goto :goto_9

    :goto_8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_c
    :goto_9
    if-eqz p3, :cond_d

    iget-object p2, p0, Lio/sentry/E1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lio/sentry/E1;->r:Lio/sentry/S1;

    iget-object p2, p2, Lio/sentry/S1;->e:Ljava/lang/Long;

    if-eqz p2, :cond_d

    iget-object p1, p0, Lio/sentry/E1;->d:Lio/sentry/L;

    invoke-interface {p1}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string p3, "Dropping idle transaction %s because it has no child spans"

    iget-object p0, p0, Lio/sentry/E1;->e:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    iget-object p2, p1, Lio/sentry/protocol/A;->t:Ljava/util/HashMap;

    iget-object p3, p0, Lio/sentry/E1;->b:Lio/sentry/H1;

    iget-object p3, p3, Lio/sentry/H1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lio/sentry/E1;->d:Lio/sentry/L;

    invoke-virtual {p0}, Lio/sentry/E1;->e()Lio/sentry/P1;

    move-result-object p0

    invoke-interface {p2, p1, p0, p4, v2}, Lio/sentry/L;->t(Lio/sentry/protocol/A;Lio/sentry/P1;Lio/sentry/x;Lio/sentry/I0;)Lio/sentry/protocol/t;

    :cond_e
    return-void
.end method

.method public final H()Z
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lio/sentry/E1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/H1;

    iget-object v0, v0, Lio/sentry/H1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Lio/sentry/Y0;Lio/sentry/a0;Lio/sentry/K1;)Lio/sentry/W;
    .locals 8

    iget-object v0, p0, Lio/sentry/E1;->b:Lio/sentry/H1;

    iget-object v1, v0, Lio/sentry/H1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    sget-object v2, Lio/sentry/A0;->a:Lio/sentry/A0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/sentry/E1;->o:Lio/sentry/a0;

    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/sentry/E1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget-object p0, p0, Lio/sentry/E1;->d:Lio/sentry/L;

    invoke-interface {p0}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/z1;->getMaxSpans()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object p0, v0, Lio/sentry/H1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lio/sentry/H1;->c:Lio/sentry/I1;

    iget-object v2, p0, Lio/sentry/I1;->b:Lio/sentry/J1;

    iget-object v1, v0, Lio/sentry/H1;->d:Lio/sentry/E1;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lio/sentry/E1;->F(Lio/sentry/J1;Ljava/lang/String;Ljava/lang/String;Lio/sentry/Y0;Lio/sentry/a0;Lio/sentry/K1;)Lio/sentry/W;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p3, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string p4, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p3, p4, p1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v2
.end method

.method public final J()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/E1;->m:Lio/sentry/c;

    iget-boolean v0, v0, Lio/sentry/c;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lio/sentry/E1;->d:Lio/sentry/L;

    new-instance v2, Lio/sentry/D;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lio/sentry/D;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lio/sentry/L;->p(Lio/sentry/L0;)V

    iget-object v1, p0, Lio/sentry/E1;->m:Lio/sentry/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/D;

    iget-object v2, p0, Lio/sentry/E1;->d:Lio/sentry/L;

    invoke-interface {v2}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/E1;->b:Lio/sentry/H1;

    iget-object v3, v3, Lio/sentry/H1;->c:Lio/sentry/I1;

    iget-object v3, v3, Lio/sentry/I1;->d:Ll/d;

    invoke-virtual {v1, p0, v0, v2, v3}, Lio/sentry/c;->f(Lio/sentry/X;Lio/sentry/protocol/D;Lio/sentry/z1;Ll/d;)V

    iget-object v0, p0, Lio/sentry/E1;->m:Lio/sentry/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/sentry/c;->c:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Lio/sentry/H1;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lio/sentry/E1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/H1;

    iget-object v1, v1, Lio/sentry/H1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/H1;

    return-object p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lio/sentry/protocol/t;
    .locals 0

    iget-object p0, p0, Lio/sentry/E1;->a:Lio/sentry/protocol/t;

    return-object p0
.end method

.method public final c()Lio/sentry/metrics/e;
    .locals 0

    iget-object p0, p0, Lio/sentry/E1;->b:Lio/sentry/H1;

    invoke-virtual {p0}, Lio/sentry/H1;->c()Lio/sentry/metrics/e;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lio/sentry/L1;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/E1;->b:Lio/sentry/H1;

    iget-object v1, v0, Lio/sentry/H1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/sentry/E1;->d:Lio/sentry/L;

    invoke-interface {p0}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "The transaction is already finished. Status %s cannot be set"

    invoke-interface {p0, v0, p1, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, v0, Lio/sentry/H1;->c:Lio/sentry/I1;

    iput-object p1, p0, Lio/sentry/I1;->g:Lio/sentry/L1;

    return-void
.end method

.method public final e()Lio/sentry/P1;
    .locals 1

    iget-object v0, p0, Lio/sentry/E1;->d:Lio/sentry/L;

    invoke-interface {v0}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/z1;->isTraceSampling()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/E1;->J()V

    iget-object p0, p0, Lio/sentry/E1;->m:Lio/sentry/c;

    invoke-virtual {p0}, Lio/sentry/c;->g()Lio/sentry/P1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/E1;->b:Lio/sentry/H1;

    iget-object v1, v0, Lio/sentry/H1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/sentry/E1;->d:Lio/sentry/L;

    invoke-interface {p0}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v1, "The transaction is already finished. Description %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, v0, Lio/sentry/H1;->c:Lio/sentry/I1;

    iput-object p1, p0, Lio/sentry/I1;->f:Ljava/lang/String;

    return-void
.end method

.method public final g()Lb/e;
    .locals 0

    iget-object p0, p0, Lio/sentry/E1;->b:Lio/sentry/H1;

    invoke-virtual {p0}, Lio/sentry/H1;->g()Lb/e;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/E1;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/E1;->b:Lio/sentry/H1;

    iget-object p0, p0, Lio/sentry/H1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final i(Lio/sentry/L1;ZLio/sentry/x;)V
    .locals 4

    invoke-virtual {p0}, Lio/sentry/E1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/E1;->d:Lio/sentry/L;

    invoke-interface {v0}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/z1;->getDateProvider()Lio/sentry/Z0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/Z0;->b()Lio/sentry/Y0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/E1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/H1;

    const/4 v3, 0x0

    iput-object v3, v2, Lio/sentry/H1;->i:Lio/sentry/D;

    invoke-virtual {v2, p1, v0}, Lio/sentry/H1;->v(Lio/sentry/L1;Lio/sentry/Y0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/sentry/E1;->G(Lio/sentry/L1;Lio/sentry/Y0;ZLio/sentry/x;)V

    return-void
.end method

.method public final j(Lio/sentry/Y0;)Z
    .locals 0

    iget-object p0, p0, Lio/sentry/E1;->b:Lio/sentry/H1;

    invoke-virtual {p0, p1}, Lio/sentry/H1;->j(Lio/sentry/Y0;)Z

    move-result p0

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/E1;->b:Lio/sentry/H1;

    iget-object p0, p0, Lio/sentry/H1;->c:Lio/sentry/I1;

    iget-object p0, p0, Lio/sentry/I1;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final l(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/E1;->b:Lio/sentry/H1;

    invoke-virtual {p0, p1, p2}, Lio/sentry/H1;->l(Ljava/lang/Number;Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lio/sentry/E1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/E1;->i:Ljava/util/Timer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/sentry/E1;->r:Lio/sentry/S1;

    iget-object v1, v1, Lio/sentry/S1;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/sentry/E1;->E()V

    iget-object v2, p0, Lio/sentry/E1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Lio/sentry/C1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/sentry/C1;-><init>(Lio/sentry/E1;I)V

    iput-object v2, p0, Lio/sentry/E1;->g:Lio/sentry/C1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lio/sentry/E1;->i:Ljava/util/Timer;

    iget-object v4, p0, Lio/sentry/E1;->g:Lio/sentry/C1;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lio/sentry/E1;->d:Lio/sentry/L;

    invoke-interface {v2}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v5, "Failed to schedule finish timer"

    invoke-interface {v2, v4, v5, v1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/sentry/E1;->s()Lio/sentry/L1;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lio/sentry/L1;->OK:Lio/sentry/L1;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lio/sentry/E1;->v(Lio/sentry/L1;Lio/sentry/Y0;)V

    iget-object p0, p0, Lio/sentry/E1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/q0;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/E1;->b:Lio/sentry/H1;

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/H1;->n(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/q0;)V

    return-void
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/E1;->b:Lio/sentry/H1;

    iget-object v1, v0, Lio/sentry/H1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/sentry/E1;->d:Lio/sentry/L;

    invoke-interface {p0}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The transaction is already finished. Throwable cannot be set"

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, v0, Lio/sentry/H1;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public final p()Lio/sentry/I1;
    .locals 0

    iget-object p0, p0, Lio/sentry/E1;->b:Lio/sentry/H1;

    iget-object p0, p0, Lio/sentry/H1;->c:Lio/sentry/I1;

    return-object p0
.end method

.method public final q(Lio/sentry/L1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/sentry/E1;->v(Lio/sentry/L1;Lio/sentry/Y0;)V

    return-void
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Lio/sentry/L1;
    .locals 0

    iget-object p0, p0, Lio/sentry/E1;->b:Lio/sentry/H1;

    iget-object p0, p0, Lio/sentry/H1;->c:Lio/sentry/I1;

    iget-object p0, p0, Lio/sentry/I1;->g:Lio/sentry/L1;

    return-object p0
.end method

.method public final t()Lio/sentry/Y0;
    .locals 0

    iget-object p0, p0, Lio/sentry/E1;->b:Lio/sentry/H1;

    iget-object p0, p0, Lio/sentry/H1;->b:Lio/sentry/Y0;

    return-object p0
.end method

.method public final u()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lio/sentry/E1;->b:Lio/sentry/H1;

    iget-object p0, p0, Lio/sentry/H1;->e:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final v(Lio/sentry/L1;Lio/sentry/Y0;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/E1;->G(Lio/sentry/L1;Lio/sentry/Y0;ZLio/sentry/x;)V

    return-void
.end method

.method public final w(Ljava/util/List;)Lio/sentry/d;
    .locals 1

    iget-object v0, p0, Lio/sentry/E1;->d:Lio/sentry/L;

    invoke-interface {v0}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/z1;->isTraceSampling()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/E1;->J()V

    iget-object p0, p0, Lio/sentry/E1;->m:Lio/sentry/c;

    invoke-static {p0, p1}, Lio/sentry/d;->a(Lio/sentry/c;Ljava/util/List;)Lio/sentry/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/W;
    .locals 6

    sget-object v4, Lio/sentry/a0;->SENTRY:Lio/sentry/a0;

    new-instance v5, Lio/sentry/K1;

    invoke-direct {v5}, Lio/sentry/K1;-><init>()V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/sentry/E1;->I(Ljava/lang/String;Ljava/lang/String;Lio/sentry/Y0;Lio/sentry/a0;Lio/sentry/K1;)Lio/sentry/W;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Lio/sentry/Y0;Lio/sentry/a0;)Lio/sentry/W;
    .locals 6

    new-instance v5, Lio/sentry/K1;

    invoke-direct {v5}, Lio/sentry/K1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/sentry/E1;->I(Ljava/lang/String;Ljava/lang/String;Lio/sentry/Y0;Lio/sentry/a0;Lio/sentry/K1;)Lio/sentry/W;

    move-result-object p0

    return-object p0
.end method

.method public final z()V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/E1;->s()Lio/sentry/L1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/sentry/E1;->v(Lio/sentry/L1;Lio/sentry/Y0;)V

    return-void
.end method
