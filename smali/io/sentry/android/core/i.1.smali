.class public final Lio/sentry/android/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Q;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:D

.field public final f:Ljava/io/File;

.field public final g:Lio/sentry/ILogger;

.field public final h:Lio/sentry/android/core/A;

.field public i:Z

.field public final j:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;Lio/sentry/android/core/A;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/sentry/android/core/i;->a:J

    iput-wide v0, p0, Lio/sentry/android/core/i;->b:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lio/sentry/android/core/i;->c:J

    iput-wide v0, p0, Lio/sentry/android/core/i;->d:J

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    long-to-double v0, v0

    div-double/2addr v2, v0

    iput-wide v2, p0, Lio/sentry/android/core/i;->e:D

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/stat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/android/core/i;->f:Ljava/io/File;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/i;->i:Z

    const-string v0, "[\n\t\r ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/i;->j:Ljava/util/regex/Pattern;

    const-string v0, "Logger is required."

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/i;->g:Lio/sentry/ILogger;

    iput-object p2, p0, Lio/sentry/android/core/i;->h:Lio/sentry/android/core/A;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/G0;)V
    .locals 7

    iget-object v0, p0, Lio/sentry/android/core/i;->h:Lio/sentry/android/core/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lio/sentry/android/core/i;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/android/core/i;->a:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lio/sentry/android/core/i;->a:J

    invoke-virtual {p0}, Lio/sentry/android/core/i;->c()J

    move-result-wide v0

    iget-wide v4, p0, Lio/sentry/android/core/i;->b:J

    sub-long v4, v0, v4

    iput-wide v0, p0, Lio/sentry/android/core/i;->b:J

    long-to-double v0, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    new-instance v2, Lio/sentry/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lio/sentry/android/core/i;->d:J

    long-to-double v5, v5

    div-double/2addr v0, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v5

    invoke-direct {v2, v3, v4, v0, v1}, Lio/sentry/i;-><init>(JD)V

    iput-object v2, p1, Lio/sentry/G0;->b:Lio/sentry/i;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/i;->h:Lio/sentry/android/core/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/i;->i:Z

    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/i;->c:J

    sget v0, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/i;->d:J

    iget-wide v0, p0, Lio/sentry/android/core/i;->c:J

    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    iput-wide v2, p0, Lio/sentry/android/core/i;->e:D

    invoke-virtual {p0}, Lio/sentry/android/core/i;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/i;->b:J

    return-void
.end method

.method public final c()J
    .locals 12

    iget-object v0, p0, Lio/sentry/android/core/i;->g:Lio/sentry/ILogger;

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/i;->f:Ljava/io/File;

    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->R(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/sentry/android/core/i;->i:Z

    sget-object v2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v3, "Unable to read /proc/self/stat file. Disabling cpu collection."

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lio/sentry/android/core/i;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xd

    :try_start_1
    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v6, 0xe

    aget-object v6, v1, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v8, 0xf

    aget-object v8, v1, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/16 v10, 0x10

    aget-object v1, v1, v10

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v4, v6

    add-long/2addr v4, v8

    add-long/2addr v4, v10

    long-to-double v4, v4

    iget-wide v0, p0, Lio/sentry/android/core/i;->e:D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    mul-double/2addr v4, v0

    double-to-long v0, v4

    return-wide v0

    :catch_1
    move-exception p0

    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v4, "Error parsing /proc/self/stat file."

    invoke-interface {v0, v1, v4, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-wide v2
.end method
