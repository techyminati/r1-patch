.class public final Lio/sentry/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lio/sentry/D1;


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/L1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/D1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/D1;-><init>(ZLio/sentry/L1;)V

    sput-object v0, Lio/sentry/D1;->c:Lio/sentry/D1;

    return-void
.end method

.method public constructor <init>(ZLio/sentry/L1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/sentry/D1;->a:Z

    iput-object p2, p0, Lio/sentry/D1;->b:Lio/sentry/L1;

    return-void
.end method
