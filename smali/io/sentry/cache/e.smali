.class public final Lio/sentry/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/N;


# instance fields
.field public final a:Lio/sentry/z1;


# direct methods
.method public constructor <init>(Lio/sentry/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/e;->a:Lio/sentry/z1;

    return-void
.end method

.method public static a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const-string v0, ".options-cache"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lio/sentry/cache/a;->b(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lio/sentry/cache/e;->a:Lio/sentry/z1;

    const-string v0, ".options-cache"

    invoke-static {p0, p1, v0, p2}, Lio/sentry/cache/a;->c(Lio/sentry/z1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
