.class public final Lokhttp3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/cache/CacheRequest;


# instance fields
.field public final a:Lokio/Sink;

.field public final b:Lokhttp3/Cache$RealCacheRequest$1;

.field public c:Z

.field public final d:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field public final synthetic e:Lokhttp3/Cache;


# direct methods
.method public constructor <init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/d;->e:Lokhttp3/Cache;

    iput-object p2, p0, Lokhttp3/d;->d:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/Sink;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/d;->a:Lokio/Sink;

    new-instance p2, Lokhttp3/Cache$RealCacheRequest$1;

    invoke-direct {p2, p0, p1}, Lokhttp3/Cache$RealCacheRequest$1;-><init>(Lokhttp3/d;Lokio/Sink;)V

    iput-object p2, p0, Lokhttp3/d;->b:Lokhttp3/Cache$RealCacheRequest$1;

    return-void
.end method


# virtual methods
.method public final abort()V
    .locals 4

    iget-object v0, p0, Lokhttp3/d;->e:Lokhttp3/Cache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lokhttp3/d;->c:Z

    iget-object v2, p0, Lokhttp3/d;->e:Lokhttp3/Cache;

    invoke-virtual {v2}, Lokhttp3/Cache;->getWriteAbortCount$okhttp()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lokhttp3/Cache;->setWriteAbortCount$okhttp(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lokhttp3/d;->a:Lokio/Sink;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :try_start_2
    iget-object p0, p0, Lokhttp3/d;->d:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final body()Lokio/Sink;
    .locals 0

    iget-object p0, p0, Lokhttp3/d;->b:Lokhttp3/Cache$RealCacheRequest$1;

    return-object p0
.end method
