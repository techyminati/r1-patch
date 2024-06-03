.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(LT1/c;)V
    .locals 3
    .param p0    # LT1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "GeneratedPluginRegistrant"

    :try_start_0
    iget-object v1, p0, LT1/c;->d:LT1/d;

    new-instance v2, Ldev/fluttercommunity/plus/packageinfo/PackageInfoPlugin;

    invoke-direct {v2}, Ldev/fluttercommunity/plus/packageinfo/PackageInfoPlugin;-><init>()V

    invoke-virtual {v1, v2}, LT1/d;->a(LY1/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error registering plugin package_info_plus, dev.fluttercommunity.plus.packageinfo.PackageInfoPlugin"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    :try_start_1
    iget-object p0, p0, LT1/c;->d:LT1/d;

    new-instance v1, Lio/sentry/flutter/SentryFlutterPlugin;

    invoke-direct {v1}, Lio/sentry/flutter/SentryFlutterPlugin;-><init>()V

    invoke-virtual {p0, v1}, LT1/d;->a(LY1/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v1, "Error registering plugin sentry_flutter, io.sentry.flutter.SentryFlutterPlugin"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
