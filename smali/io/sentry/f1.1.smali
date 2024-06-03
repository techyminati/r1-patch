.class public final Lio/sentry/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lio/sentry/k1;

.field public final d:I

.field public final e:Ljava/util/concurrent/Callable;

.field public final f:Ljava/lang/String;

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/k1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/f1;->c:Lio/sentry/k1;

    .line 3
    iput-object p3, p0, Lio/sentry/f1;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lio/sentry/f1;->d:I

    .line 5
    iput-object p4, p0, Lio/sentry/f1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/sentry/f1;->e:Ljava/util/concurrent/Callable;

    .line 7
    iput-object p5, p0, Lio/sentry/f1;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/sentry/k1;Lio/sentry/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "type is required"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/f1;->c:Lio/sentry/k1;

    .line 10
    iput-object p3, p0, Lio/sentry/f1;->a:Ljava/lang/String;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lio/sentry/f1;->d:I

    .line 12
    iput-object p4, p0, Lio/sentry/f1;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lio/sentry/f1;->e:Ljava/util/concurrent/Callable;

    .line 14
    iput-object p5, p0, Lio/sentry/f1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lio/sentry/f1;->e:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lio/sentry/f1;->d:I

    return p0
.end method

.method public final serialize(Lio/sentry/E0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, Ld2/c;

    invoke-virtual {p1}, Ld2/c;->b()Ld2/c;

    iget-object v0, p0, Lio/sentry/f1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "content_type"

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_0
    iget-object v0, p0, Lio/sentry/f1;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "filename"

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/f1;->c:Lio/sentry/k1;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/f1;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "attachment_type"

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_2
    const-string v0, "length"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p0}, Lio/sentry/f1;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ld2/c;->k(J)Ld2/c;

    iget-object v0, p0, Lio/sentry/f1;->g:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/f1;->g:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, Le;->F(Ljava/util/Map;Ljava/lang/String;Ld2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ld2/c;->c()Ld2/c;

    return-void
.end method
