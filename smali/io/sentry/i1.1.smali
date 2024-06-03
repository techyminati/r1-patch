.class public final Lio/sentry/i1;
.super Lio/sentry/Y0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Instant;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/i1;->a:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 4

    iget-object p0, p0, Lio/sentry/i1;->a:Ljava/time/Instant;

    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method
