.class public final Lio/sentry/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/f1;

.field public final b:Ljava/util/concurrent/Callable;

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/e1;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/f1;Lio/sentry/c1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/sentry/e1;->a:Lio/sentry/f1;

    .line 7
    iput-object p2, p0, Lio/sentry/e1;->b:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/sentry/e1;->c:[B

    return-void
.end method

.method public constructor <init>(Lio/sentry/f1;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/e1;->a:Lio/sentry/f1;

    .line 3
    iput-object p2, p0, Lio/sentry/e1;->c:[B

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/e1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static a(Lio/sentry/V;Lio/sentry/clientreport/a;)Lio/sentry/e1;
    .locals 9

    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld2/c;

    new-instance v1, Lj0/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lj0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ld2/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Lio/sentry/f1;

    invoke-static {p1}, Lio/sentry/k1;->resolve(Ljava/lang/Object;)Lio/sentry/k1;

    move-result-object v4

    new-instance v5, Lio/sentry/c1;

    const/16 p1, 0xa

    invoke-direct {v5, v0, p1}, Lio/sentry/c1;-><init>(Ld2/c;I)V

    const-string v6, "application/json"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lio/sentry/f1;-><init>(Lio/sentry/k1;Lio/sentry/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/e1;

    new-instance v1, Lio/sentry/c1;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lio/sentry/c1;-><init>(Ld2/c;I)V

    invoke-direct {p1, p0, v1}, Lio/sentry/e1;-><init>(Lio/sentry/f1;Lio/sentry/c1;)V

    return-object p1
.end method

.method public static b(Lio/sentry/V;Lio/sentry/G1;)Lio/sentry/e1;
    .locals 9

    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Session is required."

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld2/c;

    new-instance v1, Lj0/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lj0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ld2/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Lio/sentry/f1;

    sget-object v4, Lio/sentry/k1;->Session:Lio/sentry/k1;

    new-instance v5, Lio/sentry/c1;

    const/4 p1, 0x0

    invoke-direct {v5, v0, p1}, Lio/sentry/c1;-><init>(Ld2/c;I)V

    const-string v6, "application/json"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lio/sentry/f1;-><init>(Lio/sentry/k1;Lio/sentry/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/e1;

    new-instance v1, Lio/sentry/c1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/sentry/c1;-><init>(Ld2/c;I)V

    invoke-direct {p1, p0, v1}, Lio/sentry/e1;-><init>(Lio/sentry/f1;Lio/sentry/c1;)V

    return-object p1
.end method


# virtual methods
.method public final c(Lio/sentry/V;)Lio/sentry/clientreport/a;
    .locals 3

    iget-object v0, p0, Lio/sentry/e1;->a:Lio/sentry/f1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/sentry/f1;->c:Lio/sentry/k1;

    sget-object v1, Lio/sentry/k1;->ClientReport:Lio/sentry/k1;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lio/sentry/e1;->d()[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p0, Lio/sentry/e1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const-class p0, Lio/sentry/clientreport/a;

    invoke-interface {p1, v0, p0}, Lio/sentry/V;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/clientreport/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lio/sentry/e1;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/e1;->b:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lio/sentry/e1;->c:[B

    :cond_0
    iget-object p0, p0, Lio/sentry/e1;->c:[B

    return-object p0
.end method
