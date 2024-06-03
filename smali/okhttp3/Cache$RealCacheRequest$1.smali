.class public final Lokhttp3/Cache$RealCacheRequest$1;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "okhttp3/Cache$RealCacheRequest$1",
        "Lokio/ForwardingSink;",
        "",
        "close",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/d;


# direct methods
.method public constructor <init>(Lokhttp3/d;Lokio/Sink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Sink;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/d;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/d;

    iget-object v0, v0, Lokhttp3/d;->e:Lokhttp3/Cache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/d;

    iget-boolean v2, v1, Lokhttp3/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v1, Lokhttp3/d;->c:Z

    iget-object v1, v1, Lokhttp3/d;->e:Lokhttp3/Cache;

    invoke-virtual {v1}, Lokhttp3/Cache;->getWriteSuccessCount$okhttp()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lokhttp3/Cache;->setWriteSuccessCount$okhttp(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, Lokio/ForwardingSink;->close()V

    iget-object p0, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/d;

    iget-object p0, p0, Lokhttp3/d;->d:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
