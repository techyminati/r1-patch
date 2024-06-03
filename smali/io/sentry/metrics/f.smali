.class public abstract Lio/sentry/metrics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/metrics/g;

.field public final b:Ljava/lang/String;

.field public final c:Lio/sentry/r0;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/metrics/g;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/metrics/f;->a:Lio/sentry/metrics/g;

    iput-object p2, p0, Lio/sentry/metrics/f;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/metrics/f;->c:Lio/sentry/r0;

    iput-object p3, p0, Lio/sentry/metrics/f;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract a(D)V
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/Iterable;
.end method
