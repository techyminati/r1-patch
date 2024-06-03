.class public final Lio/sentry/protocol/c;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/c;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "app"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    instance-of v2, v1, Lio/sentry/protocol/a;

    if-eqz v2, :cond_2

    .line 8
    new-instance v0, Lio/sentry/protocol/a;

    check-cast v1, Lio/sentry/protocol/a;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v2, v1, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    .line 11
    iget-object v2, v1, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    .line 12
    iget-object v2, v1, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    .line 13
    iget-object v2, v1, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    iput-object v2, v0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    .line 14
    iget-object v2, v1, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    .line 15
    iget-object v2, v1, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    .line 17
    iget-object v2, v1, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    .line 18
    iget-object v2, v1, Lio/sentry/protocol/a;->j:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/a;->j:Ljava/lang/Boolean;

    .line 19
    iget-object v2, v1, Lio/sentry/protocol/a;->i:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    :cond_1
    iput-object v4, v0, Lio/sentry/protocol/a;->i:Ljava/util/List;

    .line 22
    iget-object v1, v1, Lio/sentry/protocol/a;->k:Ljava/util/Map;

    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/a;->k:Ljava/util/Map;

    .line 23
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "browser"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lio/sentry/protocol/b;

    if-eqz v2, :cond_3

    .line 25
    new-instance v0, Lio/sentry/protocol/b;

    check-cast v1, Lio/sentry/protocol/b;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v2, v1, Lio/sentry/protocol/b;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/b;->a:Ljava/lang/String;

    .line 28
    iget-object v2, v1, Lio/sentry/protocol/b;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/b;->b:Ljava/lang/String;

    .line 29
    iget-object v1, v1, Lio/sentry/protocol/b;->c:Ljava/util/Map;

    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/b;->c:Ljava/util/Map;

    .line 30
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 31
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "device"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v1, Lio/sentry/protocol/f;

    if-eqz v2, :cond_6

    .line 32
    new-instance v0, Lio/sentry/protocol/f;

    check-cast v1, Lio/sentry/protocol/f;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iget-object v2, v1, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    .line 35
    iget-object v2, v1, Lio/sentry/protocol/f;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->b:Ljava/lang/String;

    .line 36
    iget-object v2, v1, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    .line 37
    iget-object v2, v1, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    .line 38
    iget-object v2, v1, Lio/sentry/protocol/f;->e:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->e:Ljava/lang/String;

    .line 39
    iget-object v2, v1, Lio/sentry/protocol/f;->f:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->f:Ljava/lang/String;

    .line 40
    iget-object v2, v1, Lio/sentry/protocol/f;->i:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/f;->i:Ljava/lang/Boolean;

    .line 41
    iget-object v2, v1, Lio/sentry/protocol/f;->j:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/f;->j:Ljava/lang/Boolean;

    .line 42
    iget-object v2, v1, Lio/sentry/protocol/f;->k:Lio/sentry/protocol/e;

    iput-object v2, v0, Lio/sentry/protocol/f;->k:Lio/sentry/protocol/e;

    .line 43
    iget-object v2, v1, Lio/sentry/protocol/f;->l:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/f;->l:Ljava/lang/Boolean;

    .line 44
    iget-object v2, v1, Lio/sentry/protocol/f;->m:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->m:Ljava/lang/Long;

    .line 45
    iget-object v2, v1, Lio/sentry/protocol/f;->n:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->n:Ljava/lang/Long;

    .line 46
    iget-object v2, v1, Lio/sentry/protocol/f;->o:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->o:Ljava/lang/Long;

    .line 47
    iget-object v2, v1, Lio/sentry/protocol/f;->p:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/f;->p:Ljava/lang/Boolean;

    .line 48
    iget-object v2, v1, Lio/sentry/protocol/f;->q:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->q:Ljava/lang/Long;

    .line 49
    iget-object v2, v1, Lio/sentry/protocol/f;->r:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->r:Ljava/lang/Long;

    .line 50
    iget-object v2, v1, Lio/sentry/protocol/f;->s:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->s:Ljava/lang/Long;

    .line 51
    iget-object v2, v1, Lio/sentry/protocol/f;->t:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->t:Ljava/lang/Long;

    .line 52
    iget-object v2, v1, Lio/sentry/protocol/f;->u:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/f;->u:Ljava/lang/Integer;

    .line 53
    iget-object v2, v1, Lio/sentry/protocol/f;->v:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/f;->v:Ljava/lang/Integer;

    .line 54
    iget-object v2, v1, Lio/sentry/protocol/f;->w:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/f;->w:Ljava/lang/Float;

    .line 55
    iget-object v2, v1, Lio/sentry/protocol/f;->x:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/f;->x:Ljava/lang/Integer;

    .line 56
    iget-object v2, v1, Lio/sentry/protocol/f;->y:Ljava/util/Date;

    iput-object v2, v0, Lio/sentry/protocol/f;->y:Ljava/util/Date;

    .line 57
    iget-object v2, v1, Lio/sentry/protocol/f;->A:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->A:Ljava/lang/String;

    .line 58
    iget-object v2, v1, Lio/sentry/protocol/f;->B:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->B:Ljava/lang/String;

    .line 59
    iget-object v2, v1, Lio/sentry/protocol/f;->D:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->D:Ljava/lang/String;

    .line 60
    iget-object v2, v1, Lio/sentry/protocol/f;->E:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/f;->E:Ljava/lang/Float;

    .line 61
    iget-object v2, v1, Lio/sentry/protocol/f;->h:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/f;->h:Ljava/lang/Float;

    .line 62
    iget-object v2, v1, Lio/sentry/protocol/f;->g:[Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 63
    invoke-virtual {v2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    iput-object v2, v0, Lio/sentry/protocol/f;->g:[Ljava/lang/String;

    .line 64
    iget-object v2, v1, Lio/sentry/protocol/f;->C:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->C:Ljava/lang/String;

    .line 65
    iget-object v2, v1, Lio/sentry/protocol/f;->z:Ljava/util/TimeZone;

    if-eqz v2, :cond_5

    .line 66
    invoke-virtual {v2}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/TimeZone;

    :cond_5
    iput-object v4, v0, Lio/sentry/protocol/f;->z:Ljava/util/TimeZone;

    .line 67
    iget-object v2, v1, Lio/sentry/protocol/f;->F:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/f;->F:Ljava/lang/Integer;

    .line 68
    iget-object v2, v1, Lio/sentry/protocol/f;->G:Ljava/lang/Double;

    iput-object v2, v0, Lio/sentry/protocol/f;->G:Ljava/lang/Double;

    .line 69
    iget-object v2, v1, Lio/sentry/protocol/f;->H:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->H:Ljava/lang/String;

    .line 70
    iget-object v1, v1, Lio/sentry/protocol/f;->I:Ljava/util/Map;

    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/f;->I:Ljava/util/Map;

    .line 71
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 72
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "os"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, v1, Lio/sentry/protocol/n;

    if-eqz v2, :cond_7

    .line 73
    new-instance v0, Lio/sentry/protocol/n;

    check-cast v1, Lio/sentry/protocol/n;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    iget-object v2, v1, Lio/sentry/protocol/n;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/n;->a:Ljava/lang/String;

    .line 76
    iget-object v2, v1, Lio/sentry/protocol/n;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/n;->b:Ljava/lang/String;

    .line 77
    iget-object v2, v1, Lio/sentry/protocol/n;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/n;->c:Ljava/lang/String;

    .line 78
    iget-object v2, v1, Lio/sentry/protocol/n;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/n;->d:Ljava/lang/String;

    .line 79
    iget-object v2, v1, Lio/sentry/protocol/n;->e:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/n;->e:Ljava/lang/String;

    .line 80
    iget-object v2, v1, Lio/sentry/protocol/n;->f:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/n;->f:Ljava/lang/Boolean;

    .line 81
    iget-object v1, v1, Lio/sentry/protocol/n;->g:Ljava/util/Map;

    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/n;->g:Ljava/util/Map;

    .line 82
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 83
    :cond_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "runtime"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v1, Lio/sentry/protocol/v;

    if-eqz v2, :cond_8

    .line 84
    new-instance v0, Lio/sentry/protocol/v;

    check-cast v1, Lio/sentry/protocol/v;

    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    iget-object v2, v1, Lio/sentry/protocol/v;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/v;->a:Ljava/lang/String;

    .line 87
    iget-object v2, v1, Lio/sentry/protocol/v;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/v;->b:Ljava/lang/String;

    .line 88
    iget-object v2, v1, Lio/sentry/protocol/v;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/v;->c:Ljava/lang/String;

    .line 89
    iget-object v1, v1, Lio/sentry/protocol/v;->d:Ljava/util/Map;

    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/v;->d:Ljava/util/Map;

    .line 90
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 91
    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "gpu"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, v1, Lio/sentry/protocol/h;

    if-eqz v2, :cond_9

    .line 92
    new-instance v0, Lio/sentry/protocol/h;

    check-cast v1, Lio/sentry/protocol/h;

    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    iget-object v2, v1, Lio/sentry/protocol/h;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/h;->a:Ljava/lang/String;

    .line 95
    iget-object v2, v1, Lio/sentry/protocol/h;->b:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/h;->b:Ljava/lang/Integer;

    .line 96
    iget-object v2, v1, Lio/sentry/protocol/h;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/h;->c:Ljava/lang/String;

    .line 97
    iget-object v2, v1, Lio/sentry/protocol/h;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/h;->d:Ljava/lang/String;

    .line 98
    iget-object v2, v1, Lio/sentry/protocol/h;->e:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/h;->e:Ljava/lang/Integer;

    .line 99
    iget-object v2, v1, Lio/sentry/protocol/h;->f:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/h;->f:Ljava/lang/String;

    .line 100
    iget-object v2, v1, Lio/sentry/protocol/h;->g:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/h;->g:Ljava/lang/Boolean;

    .line 101
    iget-object v2, v1, Lio/sentry/protocol/h;->h:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/h;->h:Ljava/lang/String;

    .line 102
    iget-object v2, v1, Lio/sentry/protocol/h;->i:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/h;->i:Ljava/lang/String;

    .line 103
    iget-object v1, v1, Lio/sentry/protocol/h;->j:Ljava/util/Map;

    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/h;->j:Ljava/util/Map;

    .line 104
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 105
    :cond_9
    const-string v2, "trace"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    instance-of v2, v1, Lio/sentry/I1;

    if-eqz v2, :cond_a

    .line 106
    new-instance v0, Lio/sentry/I1;

    check-cast v1, Lio/sentry/I1;

    invoke-direct {v0, v1}, Lio/sentry/I1;-><init>(Lio/sentry/I1;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->e(Lio/sentry/I1;)V

    goto/16 :goto_0

    .line 107
    :cond_a
    const-string v2, "response"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    instance-of v2, v1, Lio/sentry/protocol/p;

    if-eqz v2, :cond_b

    .line 108
    new-instance v0, Lio/sentry/protocol/p;

    check-cast v1, Lio/sentry/protocol/p;

    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    iget-object v2, v1, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    .line 111
    iget-object v2, v1, Lio/sentry/protocol/p;->b:Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/p;->b:Ljava/util/Map;

    .line 112
    iget-object v2, v1, Lio/sentry/protocol/p;->f:Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/p;->f:Ljava/util/Map;

    .line 113
    iget-object v2, v1, Lio/sentry/protocol/p;->c:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/p;->c:Ljava/lang/Integer;

    .line 114
    iget-object v2, v1, Lio/sentry/protocol/p;->d:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/p;->d:Ljava/lang/Long;

    .line 115
    iget-object v1, v1, Lio/sentry/protocol/p;->e:Ljava/lang/Object;

    iput-object v1, v0, Lio/sentry/protocol/p;->e:Ljava/lang/Object;

    .line 116
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->d(Lio/sentry/protocol/p;)V

    goto/16 :goto_0

    .line 117
    :cond_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    return-void
.end method


# virtual methods
.method public final b()Lio/sentry/I1;
    .locals 2

    const-string v0, "trace"

    const-class v1, Lio/sentry/I1;

    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/I1;

    return-object p0
.end method

.method public final d(Lio/sentry/protocol/p;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/protocol/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "response"

    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lio/sentry/I1;)V
    .locals 1

    const-string v0, "traceContext is required"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trace"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final serialize(Lio/sentry/E0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, Ld2/c;

    invoke-virtual {p1}, Ld2/c;->b()Ld2/c;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1, p2, v2}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld2/c;->c()Ld2/c;

    return-void
.end method
