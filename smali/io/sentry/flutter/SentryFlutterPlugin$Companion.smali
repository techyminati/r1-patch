.class public final Lio/sentry/flutter/SentryFlutterPlugin$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/flutter/SentryFlutterPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/sentry/flutter/SentryFlutterPlugin$Companion;",
        "",
        "Lio/sentry/g1;",
        "event",
        "",
        "setEventOriginTag",
        "(Lio/sentry/g1;)V",
        "",
        "origin",
        "environment",
        "setEventEnvironmentTag",
        "(Lio/sentry/g1;Ljava/lang/String;Ljava/lang/String;)V",
        "Lio/sentry/protocol/r;",
        "sdk",
        "addPackages",
        "(Lio/sentry/g1;Lio/sentry/protocol/r;)V",
        "androidSdk",
        "Ljava/lang/String;",
        "flutterSdk",
        "nativeSdk",
        "<init>",
        "()V",
        "sentry_flutter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSentryFlutterPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SentryFlutterPlugin.kt\nio/sentry/flutter/SentryFlutterPlugin$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,395:1\n1851#2,2:396\n1851#2,2:398\n*E\n*S KotlinDebug\n*F\n+ 1 SentryFlutterPlugin.kt\nio/sentry/flutter/SentryFlutterPlugin$Companion\n*L\n384#1,2:396\n387#1,2:398\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$addPackages(Lio/sentry/flutter/SentryFlutterPlugin$Companion;Lio/sentry/g1;Lio/sentry/protocol/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->addPackages(Lio/sentry/g1;Lio/sentry/protocol/r;)V

    return-void
.end method

.method public static final synthetic access$setEventOriginTag(Lio/sentry/flutter/SentryFlutterPlugin$Companion;Lio/sentry/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setEventOriginTag(Lio/sentry/g1;)V

    return-void
.end method

.method private final addPackages(Lio/sentry/g1;Lio/sentry/protocol/r;)V
    .locals 2

    iget-object p0, p1, Lio/sentry/V0;->c:Lio/sentry/protocol/r;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lio/sentry/protocol/r;->a:Ljava/lang/String;

    const-string p1, "sentry.dart.flutter"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_1

    iget-object p0, p2, Lio/sentry/protocol/r;->c:Ljava/util/Set;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/j1;->u()Lio/sentry/j1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/u;

    iget-object v0, p1, Lio/sentry/protocol/u;->a:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/protocol/u;->b:Ljava/lang/String;

    invoke-static {}, Lio/sentry/j1;->u()Lio/sentry/j1;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lio/sentry/j1;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    iget-object p0, p2, Lio/sentry/protocol/r;->d:Ljava/util/Set;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lio/sentry/j1;->u()Lio/sentry/j1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lio/sentry/j1;->u()Lio/sentry/j1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/sentry/j1;->j(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private final setEventEnvironmentTag(Lio/sentry/g1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "event.origin"

    invoke-virtual {p1, p0, p2}, Lio/sentry/V0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "event.environment"

    invoke-virtual {p1, p0, p3}, Lio/sentry/V0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic setEventEnvironmentTag$default(Lio/sentry/flutter/SentryFlutterPlugin$Companion;Lio/sentry/g1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, "android"

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setEventEnvironmentTag(Lio/sentry/g1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setEventOriginTag(Lio/sentry/g1;)V
    .locals 6

    iget-object p0, p1, Lio/sentry/V0;->c:Lio/sentry/protocol/r;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lio/sentry/protocol/r;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4054a580

    if-eq v0, v1, :cond_4

    const v1, 0xcd086b5

    if-eq v0, v1, :cond_2

    const v1, 0x522a1e5c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "sentry.dart.flutter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    const-string v0, "flutter"

    const-string v1, "dart"

    invoke-direct {p0, p1, v0, v1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setEventEnvironmentTag(Lio/sentry/g1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "sentry.native.android.flutter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "native"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setEventEnvironmentTag$default(Lio/sentry/flutter/SentryFlutterPlugin$Companion;Lio/sentry/g1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v0, "sentry.java.android.flutter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    return-void

    :cond_5
    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "java"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setEventEnvironmentTag$default(Lio/sentry/flutter/SentryFlutterPlugin$Companion;Lio/sentry/g1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method
