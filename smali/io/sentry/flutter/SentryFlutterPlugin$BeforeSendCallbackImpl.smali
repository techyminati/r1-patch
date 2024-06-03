.class final Lio/sentry/flutter/SentryFlutterPlugin$BeforeSendCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/flutter/SentryFlutterPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BeforeSendCallbackImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lio/sentry/flutter/SentryFlutterPlugin$BeforeSendCallbackImpl;",
        "Lio/sentry/s1;",
        "Lio/sentry/g1;",
        "event",
        "Lio/sentry/x;",
        "hint",
        "execute",
        "(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/g1;",
        "Lio/sentry/protocol/r;",
        "sdkVersion",
        "Lio/sentry/protocol/r;",
        "<init>",
        "(Lio/sentry/protocol/r;)V",
        "sentry_flutter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final sdkVersion:Lio/sentry/protocol/r;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin$BeforeSendCallbackImpl;->sdkVersion:Lio/sentry/protocol/r;

    return-void
.end method


# virtual methods
.method public execute(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/g1;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-static {p2, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->access$setEventOriginTag(Lio/sentry/flutter/SentryFlutterPlugin$Companion;Lio/sentry/g1;)V

    iget-object p0, p0, Lio/sentry/flutter/SentryFlutterPlugin$BeforeSendCallbackImpl;->sdkVersion:Lio/sentry/protocol/r;

    invoke-static {p2, p1, p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->access$addPackages(Lio/sentry/flutter/SentryFlutterPlugin$Companion;Lio/sentry/g1;Lio/sentry/protocol/r;)V

    return-object p1
.end method
