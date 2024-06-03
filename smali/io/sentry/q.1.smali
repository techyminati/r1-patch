.class public abstract Lio/sentry/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/L;

.field public final b:Lio/sentry/ILogger;

.field public final c:J

.field public final d:Lio/sentry/N1;


# direct methods
.method public constructor <init>(Lio/sentry/L;Lio/sentry/ILogger;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/q;->a:Lio/sentry/L;

    iput-object p2, p0, Lio/sentry/q;->b:Lio/sentry/ILogger;

    iput-wide p3, p0, Lio/sentry/q;->c:J

    new-instance p1, Lio/sentry/h;

    invoke-direct {p1, p5}, Lio/sentry/h;-><init>(I)V

    new-instance p2, Lio/sentry/N1;

    invoke-direct {p2, p1}, Lio/sentry/N1;-><init>(Lio/sentry/h;)V

    iput-object p2, p0, Lio/sentry/q;->d:Lio/sentry/N1;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract c(Ljava/io/File;Lio/sentry/x;)V
.end method
