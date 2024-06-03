.class Ltech/rabbit/r1launcher/wss/WssClient$1;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/rabbit/r1launcher/wss/WssClient;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltech/rabbit/r1launcher/wss/WssClient;


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/wss/WssClient;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/wss/WssClient$1;->this$0:Ltech/rabbit/r1launcher/wss/WssClient;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClosed code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WssClient"

    invoke-static {v1, v0}, Ltech/rabbit/common/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/wss/WssClient$1;->this$0:Ltech/rabbit/r1launcher/wss/WssClient;

    sget-object v0, Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;->CLOSED:Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;

    iput-object v0, p0, Ltech/rabbit/r1launcher/wss/WssClient;->wssClientState:Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;

    invoke-static {p0}, Ltech/rabbit/r1launcher/wss/WssClient;->access$000(Ltech/rabbit/r1launcher/wss/WssClient;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/WebSocketListener;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClosing code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WssClient"

    invoke-static {v1, v0}, Ltech/rabbit/common/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/wss/WssClient$1;->this$0:Ltech/rabbit/r1launcher/wss/WssClient;

    sget-object v0, Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;->CLOSING:Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;

    iput-object v0, p0, Ltech/rabbit/r1launcher/wss/WssClient;->wssClientState:Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;

    invoke-static {p0}, Ltech/rabbit/r1launcher/wss/WssClient;->access$000(Ltech/rabbit/r1launcher/wss/WssClient;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/WebSocketListener;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 2
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailure response="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WssClient"

    invoke-static {v1, v0, p2}, Ltech/rabbit/common/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/wss/WssClient$1;->this$0:Ltech/rabbit/r1launcher/wss/WssClient;

    sget-object v0, Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;->Failure:Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;

    iput-object v0, p0, Ltech/rabbit/r1launcher/wss/WssClient;->wssClientState:Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;

    invoke-static {p0}, Ltech/rabbit/r1launcher/wss/WssClient;->access$000(Ltech/rabbit/r1launcher/wss/WssClient;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/WebSocketListener;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ltech/rabbit/r1launcher/wss/reconnct/WssStateMonitor;->getInstance()Ltech/rabbit/r1launcher/wss/reconnct/WssStateMonitor;

    move-result-object p0

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/wss/reconnct/WssStateMonitor;->startConnect()V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMessage text:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WssClient"

    invoke-static {v1, v0}, Ltech/rabbit/common/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Ltech/rabbit/r1launcher/wss/WssClient$1;->this$0:Ltech/rabbit/r1launcher/wss/WssClient;

    invoke-static {p0}, Ltech/rabbit/r1launcher/wss/WssClient;->access$000(Ltech/rabbit/r1launcher/wss/WssClient;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/WebSocketListener;

    .line 4
    invoke-virtual {v0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 2
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokio/ByteString;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMessage ByteString.size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WssClient"

    invoke-static {v1, v0}, Ltech/rabbit/common/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Ltech/rabbit/r1launcher/wss/WssClient$1;->this$0:Ltech/rabbit/r1launcher/wss/WssClient;

    invoke-static {p0}, Ltech/rabbit/r1launcher/wss/WssClient;->access$000(Ltech/rabbit/r1launcher/wss/WssClient;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/WebSocketListener;

    .line 8
    invoke-virtual {v0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 2
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    const-string v0, "WssClient"

    const-string v1, "onOpen"

    invoke-static {v0, v1}, Ltech/rabbit/common/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/wss/WssClient$1;->this$0:Ltech/rabbit/r1launcher/wss/WssClient;

    sget-object v1, Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;->CONNECTED:Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;

    iput-object v1, v0, Ltech/rabbit/r1launcher/wss/WssClient;->wssClientState:Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;

    invoke-static {v0}, Ltech/rabbit/r1launcher/wss/WssClient;->access$000(Ltech/rabbit/r1launcher/wss/WssClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/WebSocketListener;

    invoke-virtual {v1, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltech/rabbit/r1launcher/wss/WssClient$1;->this$0:Ltech/rabbit/r1launcher/wss/WssClient;

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/wss/WssClient;->access$100(Ltech/rabbit/r1launcher/wss/WssClient;Lokhttp3/WebSocket;)V

    return-void
.end method
