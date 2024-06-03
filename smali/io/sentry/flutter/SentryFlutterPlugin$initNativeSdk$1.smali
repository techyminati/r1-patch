.class final Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/R0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/flutter/SentryFlutterPlugin;->initNativeSdk(Lb2/k;Lb2/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/sentry/z1;",
        ">",
        "Ljava/lang/Object;",
        "Lio/sentry/R0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/sentry/android/core/SentryAndroidOptions;",
        "options",
        "",
        "configure",
        "(Lio/sentry/android/core/SentryAndroidOptions;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $args:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/sentry/flutter/SentryFlutterPlugin;


# direct methods
.method public constructor <init>(Lio/sentry/flutter/SentryFlutterPlugin;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/flutter/SentryFlutterPlugin;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$1;->this$0:Lio/sentry/flutter/SentryFlutterPlugin;

    iput-object p2, p0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$1;->$args:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    const-string v0, "options"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$1;->this$0:Lio/sentry/flutter/SentryFlutterPlugin;

    invoke-static {v0}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getSentryFlutter$p(Lio/sentry/flutter/SentryFlutterPlugin;)Lio/sentry/flutter/SentryFlutter;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "sentryFlutter"

    if-eqz v0, :cond_2

    iget-object v3, p0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$1;->$args:Ljava/util/Map;

    invoke-virtual {v0, p1, v3}, Lio/sentry/flutter/SentryFlutter;->updateOptions(Lio/sentry/android/core/SentryAndroidOptions;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$1;->this$0:Lio/sentry/flutter/SentryFlutterPlugin;

    invoke-static {v0}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getSentryFlutter$p(Lio/sentry/flutter/SentryFlutterPlugin;)Lio/sentry/flutter/SentryFlutter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/flutter/SentryFlutter;->getAutoPerformanceTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$1;->this$0:Lio/sentry/flutter/SentryFlutterPlugin;

    new-instance v0, Lio/sentry/android/core/f;

    invoke-direct {v0, p1}, Lio/sentry/android/core/f;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-static {p0, v0}, Lio/sentry/flutter/SentryFlutterPlugin;->access$setFramesTracker$p(Lio/sentry/flutter/SentryFlutterPlugin;Lio/sentry/android/core/f;)V

    .line 5
    :cond_0
    new-instance p0, Lio/sentry/flutter/SentryFlutterPlugin$BeforeSendCallbackImpl;

    invoke-virtual {p1}, Lio/sentry/z1;->getSdkVersion()Lio/sentry/protocol/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/flutter/SentryFlutterPlugin$BeforeSendCallbackImpl;-><init>(Lio/sentry/protocol/r;)V

    invoke-virtual {p1, p0}, Lio/sentry/z1;->setBeforeSend(Lio/sentry/s1;)V

    return-void

    .line 6
    :cond_1
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic configure(Lio/sentry/z1;)V
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$1;->configure(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method
