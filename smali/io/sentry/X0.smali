.class public final Lio/sentry/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lio/sentry/X0;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/X0;

    invoke-direct {v0}, Lio/sentry/X0;-><init>()V

    sput-object v0, Lio/sentry/X0;->c:Lio/sentry/X0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/X0;->b:Ljava/lang/Object;

    return-void
.end method
