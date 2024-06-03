.class public final Lio/sentry/metrics/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/M;
.implements Lio/sentry/metrics/h;


# static fields
.field public static final a:Lio/sentry/metrics/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/metrics/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/metrics/k;->a:Lio/sentry/metrics/k;

    return-void
.end method


# virtual methods
.method public final c()Lio/sentry/metrics/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;JLio/sentry/metrics/e;)V
    .locals 0

    return-void
.end method

.method public final r()Ljava/util/Map;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lio/sentry/M;
    .locals 0

    return-object p0
.end method
