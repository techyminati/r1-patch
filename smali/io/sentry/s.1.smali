.class public final synthetic Lio/sentry/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/s;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/G1;)V
    .locals 6

    iget-object v0, p0, Lio/sentry/s;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/W0;

    iget-object v1, p0, Lio/sentry/s;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/g1;

    iget-object p0, p0, Lio/sentry/s;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/x;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lio/sentry/g1;->b()Lio/sentry/protocol/s;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lio/sentry/F1;->Crashed:Lio/sentry/F1;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    sget-object v4, Lio/sentry/F1;->Crashed:Lio/sentry/F1;

    if-eq v4, v0, :cond_1

    invoke-virtual {v1}, Lio/sentry/g1;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget-object v4, v1, Lio/sentry/V0;->d:Lio/sentry/protocol/o;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lio/sentry/protocol/o;->f:Ljava/util/Map;

    if-eqz v4, :cond_3

    const-string v5, "user-agent"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, v1, Lio/sentry/V0;->d:Lio/sentry/protocol/o;

    iget-object v1, v1, Lio/sentry/protocol/o;->f:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object p0

    instance-of v4, p0, Lio/sentry/hints/a;

    if-eqz v4, :cond_4

    check-cast p0, Lio/sentry/hints/a;

    invoke-interface {p0}, Lio/sentry/hints/a;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lio/sentry/F1;->Abnormal:Lio/sentry/F1;

    :cond_4
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/sentry/G1;->c(Lio/sentry/F1;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p1, Lio/sentry/G1;->g:Lio/sentry/F1;

    sget-object v0, Lio/sentry/F1;->Ok:Lio/sentry/F1;

    if-eq p0, v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/n;->H()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/G1;->b(Ljava/util/Date;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lio/sentry/W0;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v0, "Session is null on scope.withSession"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/s;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/t;

    iget-object v1, p0, Lio/sentry/s;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object p0, p0, Lio/sentry/s;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    check-cast p1, Lio/sentry/hints/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lio/sentry/hints/g;->e(Z)V

    sget-object p1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v0, Lio/sentry/t;->g:Lio/sentry/ILogger;

    const-string v2, "File \'%s\' won\'t retry."

    invoke-interface {v0, p1, v1, v2, p0}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
