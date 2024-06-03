.class public final Lio/sentry/android/core/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Z0;


# instance fields
.field public final a:Li1/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li1/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li1/e;-><init>(I)V

    iput-object v0, p0, Lio/sentry/android/core/V;->a:Li1/e;

    return-void
.end method


# virtual methods
.method public final b()Lio/sentry/Y0;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/V;->a:Li1/e;

    invoke-virtual {p0}, Li1/e;->b()Lio/sentry/Y0;

    move-result-object p0

    return-object p0
.end method
