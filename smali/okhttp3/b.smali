.class public final Lokhttp3/b;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field public final a:Lokio/BufferedSource;

.field public final b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lokhttp3/b;->b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    iput-object p2, p0, Lokhttp3/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/b;->d:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lokio/Source;

    move-result-object p1

    new-instance p2, Lokhttp3/Cache$CacheResponseBody$1;

    invoke-direct {p2, p0, p1, p1}, Lokhttp3/Cache$CacheResponseBody$1;-><init>(Lokhttp3/b;Lokio/Source;Lokio/Source;)V

    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/b;->a:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    iget-object p0, p0, Lokhttp3/b;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object p0, p0, Lokhttp3/b;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final source()Lokio/BufferedSource;
    .locals 0

    iget-object p0, p0, Lokhttp3/b;->a:Lokio/BufferedSource;

    return-object p0
.end method
