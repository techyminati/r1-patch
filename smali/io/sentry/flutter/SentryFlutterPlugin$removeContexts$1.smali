.class final Lio/sentry/flutter/SentryFlutterPlugin$removeContexts$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/L0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/flutter/SentryFlutterPlugin;->removeContexts(Ljava/lang/String;Lb2/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/sentry/S;",
        "scope",
        "",
        "run",
        "(Lio/sentry/S;)V",
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
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $result:Lb2/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb2/m;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin$removeContexts$1;->$key:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/flutter/SentryFlutterPlugin$removeContexts$1;->$result:Lb2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/S;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin$removeContexts$1;->$key:Ljava/lang/String;

    check-cast p1, Lio/sentry/K0;

    iget-object p1, p1, Lio/sentry/K0;->p:Lio/sentry/protocol/c;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/flutter/SentryFlutterPlugin$removeContexts$1;->$result:Lb2/m;

    const-string p1, ""

    check-cast p0, La2/l;

    invoke-virtual {p0, p1}, La2/l;->c(Ljava/lang/Object;)V

    return-void
.end method
