.class final Ltech/rabbit/r1launcher/wss/RabbitEngine$sendJsonPayload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendJsonPayload(Ljava/lang/String;Lx0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $results:Lx0/e;

.field final synthetic $taskName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx0/e;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendJsonPayload$1;->$taskName:Ljava/lang/String;

    iput-object p2, p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendJsonPayload$1;->$results:Lx0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendJsonPayload$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    invoke-static {}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->access$getFlutterService$p()LTaskOperationDistributor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendJsonPayload$1;->$taskName:Ljava/lang/String;

    iget-object v1, p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendJsonPayload$1;->$results:Lx0/e;

    invoke-virtual {v1}, Lx0/a;->g()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendJsonPayload$1$1;

    iget-object v1, p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendJsonPayload$1;->$taskName:Ljava/lang/String;

    iget-object p0, p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendJsonPayload$1;->$results:Lx0/e;

    invoke-direct {v5, v1, p0}, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendJsonPayload$1$1;-><init>(Ljava/lang/String;Lx0/e;)V

    const-string v3, ""

    move-object v1, v2

    invoke-virtual/range {v0 .. v5}, LTaskOperationDistributor;->onTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p0, "flutterService"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method