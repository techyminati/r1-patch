.class public final Lio/sentry/android/core/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/i;


# instance fields
.field public final a:Lio/sentry/z1;


# direct methods
.method public constructor <init>(Lio/sentry/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/u;->a:Lio/sentry/z1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lio/sentry/android/core/u;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getConnectionStatusProvider()Lio/sentry/I;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/I;->a()Lio/sentry/G;

    move-result-object p0

    sget-object v0, Lio/sentry/android/core/t;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
