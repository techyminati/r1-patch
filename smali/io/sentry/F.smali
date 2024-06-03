.class public final Lio/sentry/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/L;


# static fields
.field public static final a:Lio/sentry/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/F;->a:Lio/sentry/F;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/L;->A()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    invoke-static {}, Lio/sentry/S0;->a()V

    return-void
.end method

.method public final b()Lio/sentry/transport/o;
    .locals 0

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/L;->b()Lio/sentry/transport/o;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Lio/sentry/L;
    .locals 0

    .line 2
    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/L;->clone()Lio/sentry/L;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/F;->clone()Lio/sentry/L;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/L;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lio/sentry/f;)V
    .locals 1

    new-instance v0, Lio/sentry/x;

    invoke-direct {v0}, Lio/sentry/x;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/sentry/F;->o(Lio/sentry/f;Lio/sentry/x;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .locals 0

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/L;->g()Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/L;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/L;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final j(J)V
    .locals 0

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/L;->j(J)V

    return-void
.end method

.method public final k(Lio/sentry/protocol/D;)V
    .locals 0

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/L;->k(Lio/sentry/protocol/D;)V

    return-void
.end method

.method public final l()Lj1/p;
    .locals 0

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/L;->l()Lj1/p;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lio/sentry/X;
    .locals 0

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/L;->m()Lio/sentry/X;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lio/sentry/R1;Lio/sentry/S1;)Lio/sentry/X;
    .locals 0

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/L;->n(Lio/sentry/R1;Lio/sentry/S1;)Lio/sentry/X;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lio/sentry/f;Lio/sentry/x;)V
    .locals 0

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/L;->o(Lio/sentry/f;Lio/sentry/x;)V

    return-void
.end method

.method public final p(Lio/sentry/L0;)V
    .locals 0

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/L;->p(Lio/sentry/L0;)V

    return-void
.end method

.method public final q()Lio/sentry/W;
    .locals 0

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/L;->q()Lio/sentry/W;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lio/sentry/a1;Lio/sentry/x;)Lio/sentry/protocol/t;
    .locals 0

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/L;->s(Lio/sentry/a1;Lio/sentry/x;)Lio/sentry/protocol/t;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lio/sentry/protocol/A;Lio/sentry/P1;Lio/sentry/x;Lio/sentry/I0;)Lio/sentry/protocol/t;
    .locals 0

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lio/sentry/L;->t(Lio/sentry/protocol/A;Lio/sentry/P1;Lio/sentry/x;Lio/sentry/I0;)Lio/sentry/protocol/t;

    move-result-object p0

    return-object p0
.end method

.method public final v()V
    .locals 0

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/L;->v()V

    return-void
.end method

.method public final w()V
    .locals 0

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/L;->w()V

    return-void
.end method

.method public final x(Ljava/lang/Throwable;Lio/sentry/W;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/L;->x(Ljava/lang/Throwable;Lio/sentry/W;Ljava/lang/String;)V

    return-void
.end method

.method public final y()Lio/sentry/z1;
    .locals 0

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/protocol/t;
    .locals 0

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/L;->z(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/protocol/t;

    move-result-object p0

    return-object p0
.end method
