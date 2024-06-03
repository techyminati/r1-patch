.class public final Lio/sentry/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/W;


# static fields
.field public static final a:Lio/sentry/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/A0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/A0;->a:Lio/sentry/A0;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C()Lio/sentry/Y0;
    .locals 0

    new-instance p0, Lio/sentry/o1;

    invoke-direct {p0}, Lio/sentry/o1;-><init>()V

    return-object p0
.end method

.method public final c()Lio/sentry/metrics/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lio/sentry/L1;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g()Lb/e;
    .locals 3

    new-instance p0, Lb/e;

    sget-object v0, Lio/sentry/protocol/t;->b:Lio/sentry/protocol/t;

    sget-object v1, Lio/sentry/J1;->b:Lio/sentry/J1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1, v2}, Lb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lio/sentry/Y0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/q0;)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final p()Lio/sentry/I1;
    .locals 6

    new-instance p0, Lio/sentry/I1;

    sget-object v1, Lio/sentry/protocol/t;->b:Lio/sentry/protocol/t;

    sget-object v2, Lio/sentry/J1;->b:Lio/sentry/J1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "op"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/sentry/I1;-><init>(Lio/sentry/protocol/t;Lio/sentry/J1;Ljava/lang/String;Lio/sentry/J1;Ll/d;)V

    return-object p0
.end method

.method public final q(Lio/sentry/L1;)V
    .locals 0

    return-void
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s()Lio/sentry/L1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Lio/sentry/Y0;
    .locals 0

    new-instance p0, Lio/sentry/o1;

    invoke-direct {p0}, Lio/sentry/o1;-><init>()V

    return-object p0
.end method

.method public final u()Ljava/lang/Throwable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v(Lio/sentry/L1;Lio/sentry/Y0;)V
    .locals 0

    return-void
.end method

.method public final w(Ljava/util/List;)Lio/sentry/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/W;
    .locals 0

    sget-object p0, Lio/sentry/A0;->a:Lio/sentry/A0;

    return-object p0
.end method

.method public final z()V
    .locals 0

    return-void
.end method
