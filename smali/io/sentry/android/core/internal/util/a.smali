.class public final Lio/sentry/android/core/internal/util/a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/sentry/H;

.field public final synthetic b:Ll/d;


# direct methods
.method public constructor <init>(Ll/d;Lio/sentry/H;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/internal/util/a;->b:Ll/d;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/a;->a:Lio/sentry/H;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Lio/sentry/android/core/internal/util/a;->b:Ll/d;

    invoke-virtual {p1}, Ll/d;->a()Lio/sentry/G;

    iget-object p0, p0, Lio/sentry/android/core/internal/util/a;->a:Lio/sentry/H;

    invoke-interface {p0}, Lio/sentry/H;->c()V

    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 0

    iget-object p1, p0, Lio/sentry/android/core/internal/util/a;->b:Ll/d;

    invoke-virtual {p1}, Ll/d;->a()Lio/sentry/G;

    iget-object p0, p0, Lio/sentry/android/core/internal/util/a;->a:Lio/sentry/H;

    invoke-interface {p0}, Lio/sentry/H;->c()V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Lio/sentry/android/core/internal/util/a;->b:Ll/d;

    invoke-virtual {p1}, Ll/d;->a()Lio/sentry/G;

    iget-object p0, p0, Lio/sentry/android/core/internal/util/a;->a:Lio/sentry/H;

    invoke-interface {p0}, Lio/sentry/H;->c()V

    return-void
.end method

.method public final onUnavailable()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->b:Ll/d;

    invoke-virtual {v0}, Ll/d;->a()Lio/sentry/G;

    iget-object p0, p0, Lio/sentry/android/core/internal/util/a;->a:Lio/sentry/H;

    invoke-interface {p0}, Lio/sentry/H;->c()V

    return-void
.end method
