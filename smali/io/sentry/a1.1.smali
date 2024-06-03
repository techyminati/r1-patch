.class public final Lio/sentry/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/b1;

.field public final b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lio/sentry/b1;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "SentryEnvelopeHeader is required."

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/a1;->a:Lio/sentry/b1;

    .line 3
    const-string p1, "SentryEnvelope items are required."

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/a1;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/t;Lio/sentry/protocol/r;Lio/sentry/e1;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lio/sentry/b1;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lio/sentry/b1;-><init>(Lio/sentry/protocol/t;Lio/sentry/protocol/r;Lio/sentry/P1;)V

    .line 7
    iput-object v0, p0, Lio/sentry/a1;->a:Lio/sentry/b1;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object p1, p0, Lio/sentry/a1;->b:Ljava/lang/Iterable;

    return-void
.end method
