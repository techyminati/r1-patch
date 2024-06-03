.class public final Lio/sentry/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/S;


# instance fields
.field public a:Lio/sentry/l1;

.field public b:Lio/sentry/X;

.field public c:Ljava/lang/String;

.field public d:Lio/sentry/protocol/D;

.field public e:Lio/sentry/protocol/o;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lio/sentry/N1;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Lio/sentry/z1;

.field public volatile l:Lio/sentry/G1;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Lio/sentry/protocol/c;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Lt0/i;


# direct methods
.method public constructor <init>(Lio/sentry/K0;)V
    .locals 6

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->f:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->m:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->n:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->o:Ljava/lang/Object;

    .line 25
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->p:Lio/sentry/protocol/c;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    iget-object v0, p1, Lio/sentry/K0;->b:Lio/sentry/X;

    iput-object v0, p0, Lio/sentry/K0;->b:Lio/sentry/X;

    .line 28
    iget-object v0, p1, Lio/sentry/K0;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/K0;->c:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lio/sentry/K0;->l:Lio/sentry/G1;

    iput-object v0, p0, Lio/sentry/K0;->l:Lio/sentry/G1;

    .line 30
    iget-object v0, p1, Lio/sentry/K0;->k:Lio/sentry/z1;

    iput-object v0, p0, Lio/sentry/K0;->k:Lio/sentry/z1;

    .line 31
    iget-object v0, p1, Lio/sentry/K0;->a:Lio/sentry/l1;

    iput-object v0, p0, Lio/sentry/K0;->a:Lio/sentry/l1;

    .line 32
    iget-object v0, p1, Lio/sentry/K0;->d:Lio/sentry/protocol/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33
    new-instance v2, Lio/sentry/protocol/D;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-object v3, v0, Lio/sentry/protocol/D;->a:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/D;->a:Ljava/lang/String;

    .line 36
    iget-object v3, v0, Lio/sentry/protocol/D;->c:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/D;->c:Ljava/lang/String;

    .line 37
    iget-object v3, v0, Lio/sentry/protocol/D;->b:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/D;->b:Ljava/lang/String;

    .line 38
    iget-object v3, v0, Lio/sentry/protocol/D;->e:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/D;->e:Ljava/lang/String;

    .line 39
    iget-object v3, v0, Lio/sentry/protocol/D;->d:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/D;->d:Ljava/lang/String;

    .line 40
    iget-object v3, v0, Lio/sentry/protocol/D;->f:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/D;->f:Ljava/lang/String;

    .line 41
    iget-object v3, v0, Lio/sentry/protocol/D;->g:Lio/sentry/protocol/g;

    iput-object v3, v2, Lio/sentry/protocol/D;->g:Lio/sentry/protocol/g;

    .line 42
    iget-object v3, v0, Lio/sentry/protocol/D;->h:Ljava/util/Map;

    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/protocol/D;->h:Ljava/util/Map;

    .line 43
    iget-object v0, v0, Lio/sentry/protocol/D;->i:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/protocol/D;->i:Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 44
    :goto_0
    iput-object v2, p0, Lio/sentry/K0;->d:Lio/sentry/protocol/D;

    .line 45
    iget-object v0, p1, Lio/sentry/K0;->e:Lio/sentry/protocol/o;

    if-eqz v0, :cond_1

    .line 46
    new-instance v1, Lio/sentry/protocol/o;

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v2, v0, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    .line 49
    iget-object v2, v0, Lio/sentry/protocol/o;->e:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/o;->e:Ljava/lang/String;

    .line 50
    iget-object v2, v0, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    .line 51
    iget-object v2, v0, Lio/sentry/protocol/o;->c:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/o;->c:Ljava/lang/String;

    .line 52
    iget-object v2, v0, Lio/sentry/protocol/o;->f:Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/o;->f:Ljava/util/Map;

    .line 53
    iget-object v2, v0, Lio/sentry/protocol/o;->g:Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/o;->g:Ljava/util/Map;

    .line 54
    iget-object v2, v0, Lio/sentry/protocol/o;->i:Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/o;->i:Ljava/util/Map;

    .line 55
    iget-object v2, v0, Lio/sentry/protocol/o;->l:Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/o;->l:Ljava/util/Map;

    .line 56
    iget-object v2, v0, Lio/sentry/protocol/o;->d:Ljava/lang/Object;

    iput-object v2, v1, Lio/sentry/protocol/o;->d:Ljava/lang/Object;

    .line 57
    iget-object v2, v0, Lio/sentry/protocol/o;->j:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/o;->j:Ljava/lang/String;

    .line 58
    iget-object v2, v0, Lio/sentry/protocol/o;->h:Ljava/lang/Long;

    iput-object v2, v1, Lio/sentry/protocol/o;->h:Ljava/lang/Long;

    .line 59
    iget-object v0, v0, Lio/sentry/protocol/o;->k:Ljava/lang/String;

    iput-object v0, v1, Lio/sentry/protocol/o;->k:Ljava/lang/String;

    .line 60
    :cond_1
    iput-object v1, p0, Lio/sentry/K0;->e:Lio/sentry/protocol/o;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/K0;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/K0;->f:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/K0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/K0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    iget-object v0, p1, Lio/sentry/K0;->g:Lio/sentry/N1;

    const/4 v1, 0x0

    new-array v2, v1, [Lio/sentry/f;

    invoke-virtual {v0, v2}, Lio/sentry/N1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/f;

    .line 64
    iget-object v2, p1, Lio/sentry/K0;->k:Lio/sentry/z1;

    invoke-virtual {v2}, Lio/sentry/z1;->getMaxBreadcrumbs()I

    move-result v2

    .line 65
    new-instance v3, Lio/sentry/h;

    invoke-direct {v3, v2}, Lio/sentry/h;-><init>(I)V

    .line 66
    new-instance v2, Lio/sentry/N1;

    invoke-direct {v2, v3}, Lio/sentry/N1;-><init>(Lio/sentry/h;)V

    .line 67
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 68
    new-instance v5, Lio/sentry/f;

    invoke-direct {v5, v4}, Lio/sentry/f;-><init>(Lio/sentry/f;)V

    .line 69
    invoke-virtual {v2, v5}, Lio/sentry/N1;->a(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70
    :cond_2
    iput-object v2, p0, Lio/sentry/K0;->g:Lio/sentry/N1;

    .line 71
    iget-object v0, p1, Lio/sentry/K0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_3

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 75
    :cond_4
    iput-object v1, p0, Lio/sentry/K0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    iget-object v0, p1, Lio/sentry/K0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_5

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 80
    :cond_6
    iput-object v1, p0, Lio/sentry/K0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    new-instance v0, Lio/sentry/protocol/c;

    iget-object v1, p1, Lio/sentry/K0;->p:Lio/sentry/protocol/c;

    invoke-direct {v0, v1}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    iput-object v0, p0, Lio/sentry/K0;->p:Lio/sentry/protocol/c;

    .line 82
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/K0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/K0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    new-instance v0, Lt0/i;

    iget-object p1, p1, Lio/sentry/K0;->r:Lt0/i;

    invoke-direct {v0, p1}, Lt0/i;-><init>(Lt0/i;)V

    iput-object v0, p0, Lio/sentry/K0;->r:Lt0/i;

    return-void
.end method

.method public constructor <init>(Lio/sentry/z1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->m:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->n:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->o:Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->p:Lio/sentry/protocol/c;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    iput-object p1, p0, Lio/sentry/K0;->k:Lio/sentry/z1;

    .line 12
    invoke-virtual {p1}, Lio/sentry/z1;->getMaxBreadcrumbs()I

    move-result p1

    .line 13
    new-instance v0, Lio/sentry/h;

    invoke-direct {v0, p1}, Lio/sentry/h;-><init>(I)V

    .line 14
    new-instance p1, Lio/sentry/N1;

    invoke-direct {p1, v0}, Lio/sentry/N1;-><init>(Lio/sentry/h;)V

    .line 15
    iput-object p1, p0, Lio/sentry/K0;->g:Lio/sentry/N1;

    .line 16
    new-instance p1, Lt0/i;

    invoke-direct {p1}, Lt0/i;-><init>()V

    iput-object p1, p0, Lio/sentry/K0;->r:Lt0/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/sentry/K0;->g:Lio/sentry/N1;

    invoke-virtual {v0}, Lio/sentry/N1;->e()V

    iget-object p0, p0, Lio/sentry/K0;->k:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getScopeObservers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/T;

    invoke-interface {v1, v0}, Lio/sentry/T;->l(Lio/sentry/N1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lio/sentry/K0;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lio/sentry/K0;->b:Lio/sentry/X;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lio/sentry/K0;->c:Ljava/lang/String;

    iget-object p0, p0, Lio/sentry/K0;->k:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getScopeObservers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/T;

    invoke-interface {v0, v1}, Lio/sentry/T;->c(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/sentry/T;->b(Lio/sentry/I1;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Lio/sentry/X;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/K0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lio/sentry/K0;->b:Lio/sentry/X;

    iget-object p0, p0, Lio/sentry/K0;->k:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getScopeObservers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/T;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/sentry/X;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/T;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/sentry/W;->p()Lio/sentry/I1;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/T;->b(Lio/sentry/I1;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lio/sentry/T;->c(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lio/sentry/T;->b(Lio/sentry/I1;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/sentry/K0;

    invoke-direct {v0, p0}, Lio/sentry/K0;-><init>(Lio/sentry/K0;)V

    return-object v0
.end method

.method public final d(Landroidx/fragment/app/d;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/K0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/sentry/K0;->b:Lio/sentry/X;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/d;->c(Lio/sentry/X;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
