.class public final Lio/sentry/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n0;


# instance fields
.field public final a:Lio/sentry/protocol/t;

.field public final b:Lio/sentry/protocol/r;

.field public final c:Lio/sentry/P1;

.field public d:Ljava/util/Date;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/t;Lio/sentry/protocol/r;Lio/sentry/P1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/b1;->a:Lio/sentry/protocol/t;

    iput-object p2, p0, Lio/sentry/b1;->b:Lio/sentry/protocol/r;

    iput-object p3, p0, Lio/sentry/b1;->c:Lio/sentry/P1;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/E0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, Ld2/c;

    invoke-virtual {p1}, Ld2/c;->b()Ld2/c;

    iget-object v0, p0, Lio/sentry/b1;->a:Lio/sentry/protocol/t;

    if-eqz v0, :cond_0

    const-string v1, "event_id"

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/b1;->b:Lio/sentry/protocol/r;

    if-eqz v0, :cond_1

    const-string v1, "sdk"

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/b1;->c:Lio/sentry/P1;

    if-eqz v0, :cond_2

    const-string v1, "trace"

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lio/sentry/b1;->d:Ljava/util/Date;

    if-eqz v0, :cond_3

    const-string v0, "sent_at"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/b1;->d:Ljava/util/Date;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->S(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lio/sentry/b1;->e:Ljava/util/Map;

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

    iget-object v2, p0, Lio/sentry/b1;->e:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, Le;->F(Ljava/util/Map;Ljava/lang/String;Ld2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ld2/c;->c()Ld2/c;

    return-void
.end method
