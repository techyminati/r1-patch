.class public final Lio/sentry/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/L;


# static fields
.field public static final c:Lio/sentry/x0;


# instance fields
.field public final a:Lio/sentry/z1;

.field public final b:Lj1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/x0;

    invoke-direct {v0}, Lio/sentry/x0;-><init>()V

    sput-object v0, Lio/sentry/x0;->c:Lio/sentry/x0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/sentry/z1;->empty()Lio/sentry/z1;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/x0;->a:Lio/sentry/z1;

    new-instance v0, Lj1/p;

    sget-object v1, Lio/sentry/metrics/k;->a:Lio/sentry/metrics/k;

    invoke-direct {v0, v1}, Lj1/p;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/x0;->b:Lj1/p;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()Lio/sentry/transport/o;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final clone()Lio/sentry/L;
    .locals 0

    .line 2
    sget-object p0, Lio/sentry/x0;->c:Lio/sentry/x0;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/x0;->c:Lio/sentry/x0;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Lio/sentry/f;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(J)V
    .locals 0

    return-void
.end method

.method public final k(Lio/sentry/protocol/D;)V
    .locals 0

    return-void
.end method

.method public final l()Lj1/p;
    .locals 0

    iget-object p0, p0, Lio/sentry/x0;->b:Lj1/p;

    return-object p0
.end method

.method public final m()Lio/sentry/X;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Lio/sentry/R1;Lio/sentry/S1;)Lio/sentry/X;
    .locals 0

    sget-object p0, Lio/sentry/B0;->a:Lio/sentry/B0;

    return-object p0
.end method

.method public final o(Lio/sentry/f;Lio/sentry/x;)V
    .locals 0

    return-void
.end method

.method public final p(Lio/sentry/L0;)V
    .locals 0

    return-void
.end method

.method public final q()Lio/sentry/W;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Lio/sentry/a1;Lio/sentry/x;)Lio/sentry/protocol/t;
    .locals 0

    sget-object p0, Lio/sentry/protocol/t;->b:Lio/sentry/protocol/t;

    return-object p0
.end method

.method public final t(Lio/sentry/protocol/A;Lio/sentry/P1;Lio/sentry/x;Lio/sentry/I0;)Lio/sentry/protocol/t;
    .locals 0

    sget-object p0, Lio/sentry/protocol/t;->b:Lio/sentry/protocol/t;

    return-object p0
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x(Ljava/lang/Throwable;Lio/sentry/W;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final y()Lio/sentry/z1;
    .locals 0

    iget-object p0, p0, Lio/sentry/x0;->a:Lio/sentry/z1;

    return-object p0
.end method

.method public final z(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/protocol/t;
    .locals 0

    sget-object p0, Lio/sentry/protocol/t;->b:Lio/sentry/protocol/t;

    return-object p0
.end method
