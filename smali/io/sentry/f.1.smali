.class public final Lio/sentry/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n0;


# instance fields
.field public final a:Ljava/util/Date;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:Ljava/lang/String;

.field public f:Lio/sentry/l1;

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-static {}, Lkotlin/jvm/internal/n;->H()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/f;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/f;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/f;->d:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Lio/sentry/f;->a:Ljava/util/Date;

    iput-object v0, p0, Lio/sentry/f;->a:Ljava/util/Date;

    .line 7
    iget-object v0, p1, Lio/sentry/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/f;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/sentry/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/f;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lio/sentry/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/f;->e:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lio/sentry/f;->d:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iput-object v0, p0, Lio/sentry/f;->d:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p1, Lio/sentry/f;->g:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/f;->g:Ljava/util/Map;

    .line 13
    iget-object p1, p1, Lio/sentry/f;->f:Lio/sentry/l1;

    iput-object p1, p0, Lio/sentry/f;->f:Lio/sentry/l1;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/f;->d:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lio/sentry/f;->a:Ljava/util/Date;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/f;
    .locals 3

    new-instance v0, Lio/sentry/f;

    invoke-direct {v0}, Lio/sentry/f;-><init>()V

    invoke-static {p0}, Lio/sentry/util/h;->a(Ljava/lang/String;)Lb/e;

    move-result-object p0

    const-string v1, "http"

    iput-object v1, v0, Lio/sentry/f;->c:Ljava/lang/String;

    iput-object v1, v0, Lio/sentry/f;->e:Ljava/lang/String;

    iget-object v1, p0, Lb/e;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v1, v2}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "method"

    invoke-virtual {v0, p1, v1}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb/e;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    const-string v1, "http.query"

    invoke-virtual {v0, p1, v1}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lb/e;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/String;

    const-string p1, "http.fragment"

    invoke-virtual {v0, p0, p1}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/f;->d:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/sentry/f;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/sentry/f;

    iget-object v2, p0, Lio/sentry/f;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, p1, Lio/sentry/f;->a:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/sentry/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/f;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/f;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/f;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/f;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lio/sentry/f;->f:Lio/sentry/l1;

    iget-object p1, p1, Lio/sentry/f;->f:Lio/sentry/l1;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lio/sentry/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/f;->e:Ljava/lang/String;

    iget-object v3, p0, Lio/sentry/f;->f:Lio/sentry/l1;

    iget-object p0, p0, Lio/sentry/f;->a:Ljava/util/Date;

    filled-new-array {p0, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final serialize(Lio/sentry/E0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, Ld2/c;

    invoke-virtual {p1}, Ld2/c;->b()Ld2/c;

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/f;->a:Ljava/util/Date;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "message"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_0
    iget-object v0, p0, Lio/sentry/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/f;->d:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "category"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/f;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_2
    iget-object v0, p0, Lio/sentry/f;->f:Lio/sentry/l1;

    if-eqz v0, :cond_3

    const-string v0, "level"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/f;->f:Lio/sentry/l1;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lio/sentry/f;->g:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/f;->g:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, Le;->F(Ljava/util/Map;Ljava/lang/String;Ld2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ld2/c;->c()Ld2/c;

    return-void
.end method
