.class public final Lokhttp3/internal/ws/a;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lokhttp3/internal/ws/RealWebSocket;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/RealWebSocket;)V
    .locals 3

    iput-object p1, p0, Lokhttp3/internal/ws/a;->a:Lokhttp3/internal/ws/RealWebSocket;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lokhttp3/internal/ws/RealWebSocket;->access$getName$p(Lokhttp3/internal/ws/RealWebSocket;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " writer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public final runOnce()J
    .locals 2

    iget-object p0, p0, Lokhttp3/internal/ws/a;->a:Lokhttp3/internal/ws/RealWebSocket;

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->writeOneFrame$okhttp()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
