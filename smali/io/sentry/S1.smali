.class public final Lio/sentry/S1;
.super Lio/sentry/K1;
.source "SourceFile"


# instance fields
.field public b:Lio/sentry/Y0;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Lio/sentry/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/sentry/K1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/S1;->b:Lio/sentry/Y0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/sentry/S1;->c:Z

    iput-boolean v1, p0, Lio/sentry/S1;->d:Z

    iput-object v0, p0, Lio/sentry/S1;->e:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/S1;->f:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/S1;->g:Lio/sentry/s;

    return-void
.end method
