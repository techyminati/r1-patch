.class public final Lio/sentry/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/W;


# instance fields
.field public final a:Lio/sentry/Y0;

.field public b:Lio/sentry/Y0;

.field public final c:Lio/sentry/I1;

.field public final d:Lio/sentry/E1;

.field public e:Ljava/lang/Throwable;

.field public final f:Lio/sentry/L;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lio/sentry/K1;

.field public i:Lio/sentry/D;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ld2/c;


# direct methods
.method public constructor <init>(Lio/sentry/R1;Lio/sentry/E1;Lio/sentry/L;Lio/sentry/Y0;Lio/sentry/K1;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/H1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/H1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/H1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    new-instance v0, Ld2/c;

    new-instance v1, Landroidx/work/impl/model/j;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Landroidx/work/impl/model/j;-><init>(I)V

    invoke-direct {v0, v1}, Ld2/c;-><init>(Lio/sentry/util/d;)V

    iput-object v0, p0, Lio/sentry/H1;->l:Ld2/c;

    .line 21
    iput-object p1, p0, Lio/sentry/H1;->c:Lio/sentry/I1;

    .line 22
    const-string p1, "sentryTracer is required"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/H1;->d:Lio/sentry/E1;

    .line 23
    const-string p1, "hub is required"

    invoke-static {p3, p1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/sentry/H1;->f:Lio/sentry/L;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lio/sentry/H1;->i:Lio/sentry/D;

    if-eqz p4, :cond_0

    .line 25
    iput-object p4, p0, Lio/sentry/H1;->a:Lio/sentry/Y0;

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p3}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/z1;->getDateProvider()Lio/sentry/Z0;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/Z0;->b()Lio/sentry/Y0;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/H1;->a:Lio/sentry/Y0;

    .line 27
    :goto_0
    iput-object p5, p0, Lio/sentry/H1;->h:Lio/sentry/K1;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/t;Lio/sentry/J1;Lio/sentry/E1;Ljava/lang/String;Lio/sentry/L;Lio/sentry/Y0;Lio/sentry/K1;Lio/sentry/D;)V
    .locals 13

    .line 1
    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lio/sentry/H1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, v0, Lio/sentry/H1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, v0, Lio/sentry/H1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v4, Ld2/c;

    new-instance v5, Landroidx/work/impl/model/j;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Landroidx/work/impl/model/j;-><init>(I)V

    invoke-direct {v4, v5}, Ld2/c;-><init>(Lio/sentry/util/d;)V

    iput-object v4, v0, Lio/sentry/H1;->l:Ld2/c;

    .line 7
    new-instance v4, Lio/sentry/I1;

    new-instance v9, Lio/sentry/J1;

    invoke-direct {v9}, Lio/sentry/J1;-><init>()V

    .line 8
    iget-object v5, v1, Lio/sentry/E1;->b:Lio/sentry/H1;

    iget-object v5, v5, Lio/sentry/H1;->c:Lio/sentry/I1;

    iget-object v12, v5, Lio/sentry/I1;->d:Ll/d;

    move-object v7, v4

    move-object v8, p1

    move-object/from16 v10, p4

    move-object v11, p2

    .line 9
    invoke-direct/range {v7 .. v12}, Lio/sentry/I1;-><init>(Lio/sentry/protocol/t;Lio/sentry/J1;Ljava/lang/String;Lio/sentry/J1;Ll/d;)V

    iput-object v4, v0, Lio/sentry/H1;->c:Lio/sentry/I1;

    .line 10
    iput-object v1, v0, Lio/sentry/H1;->d:Lio/sentry/E1;

    .line 11
    const-string v1, "hub is required"

    invoke-static {v2, v1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/sentry/H1;->f:Lio/sentry/L;

    move-object/from16 v1, p7

    .line 12
    iput-object v1, v0, Lio/sentry/H1;->h:Lio/sentry/K1;

    move-object/from16 v1, p8

    .line 13
    iput-object v1, v0, Lio/sentry/H1;->i:Lio/sentry/D;

    if-eqz v3, :cond_0

    .line 14
    iput-object v3, v0, Lio/sentry/H1;->a:Lio/sentry/Y0;

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p5 .. p5}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/z1;->getDateProvider()Lio/sentry/Z0;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/Z0;->b()Lio/sentry/Y0;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/H1;->a:Lio/sentry/Y0;

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/H1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final C()Lio/sentry/Y0;
    .locals 0

    iget-object p0, p0, Lio/sentry/H1;->a:Lio/sentry/Y0;

    return-object p0
.end method

.method public final c()Lio/sentry/metrics/e;
    .locals 0

    iget-object p0, p0, Lio/sentry/H1;->l:Ld2/c;

    invoke-virtual {p0}, Ld2/c;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/metrics/e;

    return-object p0
.end method

.method public final d(Lio/sentry/L1;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/H1;->c:Lio/sentry/I1;

    iput-object p1, p0, Lio/sentry/I1;->g:Lio/sentry/L1;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/H1;->c:Lio/sentry/I1;

    iput-object p1, p0, Lio/sentry/I1;->f:Ljava/lang/String;

    return-void
.end method

.method public final g()Lb/e;
    .locals 3

    new-instance v0, Lb/e;

    iget-object p0, p0, Lio/sentry/H1;->c:Lio/sentry/I1;

    iget-object v1, p0, Lio/sentry/I1;->a:Lio/sentry/protocol/t;

    iget-object v2, p0, Lio/sentry/I1;->d:Ll/d;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Ll/d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    :goto_0
    iget-object p0, p0, Lio/sentry/I1;->b:Lio/sentry/J1;

    invoke-direct {v0, v1, p0, v2}, Lb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/H1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final j(Lio/sentry/Y0;)Z
    .locals 1

    iget-object v0, p0, Lio/sentry/H1;->b:Lio/sentry/Y0;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/H1;->b:Lio/sentry/Y0;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/H1;->c:Lio/sentry/I1;

    iget-object p0, p0, Lio/sentry/I1;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final l(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/H1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/H1;->f:Lio/sentry/L;

    invoke-interface {p0}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v0, "The span is already finished. Measurement %s cannot be set"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lio/sentry/protocol/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/sentry/protocol/j;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/H1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/H1;->d:Lio/sentry/E1;

    iget-object v1, v0, Lio/sentry/E1;->b:Lio/sentry/H1;

    if-eq v1, p0, :cond_1

    iget-object p0, v1, Lio/sentry/H1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, p1, p2}, Lio/sentry/E1;->l(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/q0;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/H1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/H1;->f:Lio/sentry/L;

    invoke-interface {p0}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string p3, "The span is already finished. Measurement %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, p3, p1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/H1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lio/sentry/protocol/j;

    invoke-virtual {p3}, Lio/sentry/q0;->apiName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lio/sentry/protocol/j;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/H1;->d:Lio/sentry/E1;

    iget-object v1, v0, Lio/sentry/E1;->b:Lio/sentry/H1;

    if-eq v1, p0, :cond_1

    iget-object p0, v1, Lio/sentry/H1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/E1;->n(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/q0;)V

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/H1;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public final p()Lio/sentry/I1;
    .locals 0

    iget-object p0, p0, Lio/sentry/H1;->c:Lio/sentry/I1;

    return-object p0
.end method

.method public final q(Lio/sentry/L1;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/H1;->f:Lio/sentry/L;

    invoke-interface {v0}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/z1;->getDateProvider()Lio/sentry/Z0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/Z0;->b()Lio/sentry/Y0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/sentry/H1;->v(Lio/sentry/L1;Lio/sentry/Y0;)V

    return-void
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Lio/sentry/L1;
    .locals 0

    iget-object p0, p0, Lio/sentry/H1;->c:Lio/sentry/I1;

    iget-object p0, p0, Lio/sentry/I1;->g:Lio/sentry/L1;

    return-object p0
.end method

.method public final t()Lio/sentry/Y0;
    .locals 0

    iget-object p0, p0, Lio/sentry/H1;->b:Lio/sentry/Y0;

    return-object p0
.end method

.method public final u()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lio/sentry/H1;->e:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final v(Lio/sentry/L1;Lio/sentry/Y0;)V
    .locals 10

    iget-object v0, p0, Lio/sentry/H1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/H1;->c:Lio/sentry/I1;

    iput-object p1, v0, Lio/sentry/I1;->g:Lio/sentry/L1;

    iget-object p1, p0, Lio/sentry/H1;->f:Lio/sentry/L;

    if-nez p2, :cond_1

    invoke-interface {p1}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/z1;->getDateProvider()Lio/sentry/Z0;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/Z0;->b()Lio/sentry/Y0;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lio/sentry/H1;->b:Lio/sentry/Y0;

    iget-object p2, p0, Lio/sentry/H1;->h:Lio/sentry/K1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p2, Lio/sentry/K1;->a:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lio/sentry/H1;->d:Lio/sentry/E1;

    if-eqz v1, :cond_b

    iget-object v1, v3, Lio/sentry/E1;->b:Lio/sentry/H1;

    iget-object v1, v1, Lio/sentry/H1;->c:Lio/sentry/I1;

    iget-object v1, v1, Lio/sentry/I1;->b:Lio/sentry/J1;

    iget-object v0, v0, Lio/sentry/I1;->b:Lio/sentry/J1;

    invoke-virtual {v1, v0}, Lio/sentry/J1;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v3, Lio/sentry/E1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/H1;

    iget-object v6, v5, Lio/sentry/H1;->c:Lio/sentry/I1;

    iget-object v6, v6, Lio/sentry/I1;->c:Lio/sentry/J1;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v0}, Lio/sentry/J1;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v4, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v2

    move-object v4, v1

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/H1;

    if-eqz v1, :cond_6

    iget-object v8, v5, Lio/sentry/H1;->a:Lio/sentry/Y0;

    invoke-virtual {v8, v1}, Lio/sentry/Y0;->b(Lio/sentry/Y0;)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-gez v8, :cond_7

    :cond_6
    iget-object v1, v5, Lio/sentry/H1;->a:Lio/sentry/Y0;

    :cond_7
    if-eqz v4, :cond_8

    iget-object v8, v5, Lio/sentry/H1;->b:Lio/sentry/Y0;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v4}, Lio/sentry/Y0;->b(Lio/sentry/Y0;)J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-lez v6, :cond_5

    :cond_8
    iget-object v4, v5, Lio/sentry/H1;->b:Lio/sentry/Y0;

    goto :goto_2

    :cond_9
    iget-boolean p2, p2, Lio/sentry/K1;->a:Z

    if-eqz p2, :cond_b

    if-eqz v4, :cond_b

    iget-object p2, p0, Lio/sentry/H1;->b:Lio/sentry/Y0;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v4}, Lio/sentry/Y0;->b(Lio/sentry/Y0;)J

    move-result-wide v0

    cmp-long p2, v0, v6

    if-lez p2, :cond_b

    :cond_a
    invoke-virtual {p0, v4}, Lio/sentry/H1;->j(Lio/sentry/Y0;)Z

    :cond_b
    iget-object p2, p0, Lio/sentry/H1;->e:Ljava/lang/Throwable;

    if-eqz p2, :cond_c

    iget-object v0, v3, Lio/sentry/E1;->e:Ljava/lang/String;

    invoke-interface {p1, p2, p0, v0}, Lio/sentry/L;->x(Ljava/lang/Throwable;Lio/sentry/W;Ljava/lang/String;)V

    :cond_c
    iget-object p1, p0, Lio/sentry/H1;->i:Lio/sentry/D;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lio/sentry/D;->b:Ljava/lang/Object;

    check-cast p1, Lio/sentry/E1;

    iget-object p2, p1, Lio/sentry/E1;->q:Lio/sentry/T1;

    if-eqz p2, :cond_d

    invoke-interface {p2, p0}, Lio/sentry/T1;->c(Lio/sentry/W;)V

    :cond_d
    iget-object p0, p1, Lio/sentry/E1;->f:Lio/sentry/D1;

    iget-object p2, p1, Lio/sentry/E1;->r:Lio/sentry/S1;

    iget-object v0, p2, Lio/sentry/S1;->e:Ljava/lang/Long;

    if-eqz v0, :cond_f

    iget-boolean p0, p2, Lio/sentry/S1;->d:Z

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Lio/sentry/E1;->H()Z

    move-result p0

    if-eqz p0, :cond_10

    :cond_e
    invoke-virtual {p1}, Lio/sentry/E1;->m()V

    goto :goto_3

    :cond_f
    iget-boolean p2, p0, Lio/sentry/D1;->a:Z

    if-eqz p2, :cond_10

    iget-object p0, p0, Lio/sentry/D1;->b:Lio/sentry/L1;

    invoke-virtual {p1, p0, v2}, Lio/sentry/E1;->v(Lio/sentry/L1;Lio/sentry/Y0;)V

    :cond_10
    :goto_3
    return-void
.end method

.method public final w(Ljava/util/List;)Lio/sentry/d;
    .locals 0

    iget-object p0, p0, Lio/sentry/H1;->d:Lio/sentry/E1;

    invoke-virtual {p0, p1}, Lio/sentry/E1;->w(Ljava/util/List;)Lio/sentry/d;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/W;
    .locals 8

    iget-object v0, p0, Lio/sentry/H1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/sentry/A0;->a:Lio/sentry/A0;

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/sentry/H1;->c:Lio/sentry/I1;

    iget-object v2, v0, Lio/sentry/I1;->b:Lio/sentry/J1;

    iget-object v1, p0, Lio/sentry/H1;->d:Lio/sentry/E1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lio/sentry/K1;

    invoke-direct {v7}, Lio/sentry/K1;-><init>()V

    const/4 v5, 0x0

    sget-object v6, Lio/sentry/a0;->SENTRY:Lio/sentry/a0;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lio/sentry/E1;->F(Lio/sentry/J1;Ljava/lang/String;Ljava/lang/String;Lio/sentry/Y0;Lio/sentry/a0;Lio/sentry/K1;)Lio/sentry/W;

    move-result-object p0

    return-object p0
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lio/sentry/H1;->c:Lio/sentry/I1;

    iget-object v0, v0, Lio/sentry/I1;->g:Lio/sentry/L1;

    invoke-virtual {p0, v0}, Lio/sentry/H1;->q(Lio/sentry/L1;)V

    return-void
.end method
