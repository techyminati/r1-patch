.class final Ltech/rabbit/r1launcher/wss/RabbitEngine$sendRideStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendRideStatus(Lx0/e;)V
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
.field final synthetic $status:Lx0/e;


# direct methods
.method public constructor <init>(Lx0/e;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendRideStatus$1;->$status:Lx0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendRideStatus$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    sget-object v0, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    iget-object v1, p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendRideStatus$1;->$status:Lx0/e;

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->showRideStatus(Lx0/e;)V

    .line 3
    invoke-static {}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->access$getFlutterService$p()LTaskOperationDistributor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendRideStatus$1;->$status:Lx0/e;

    invoke-virtual {v0}, Lx0/a;->g()Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v7, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendRideStatus$1$1;

    iget-object p0, p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendRideStatus$1;->$status:Lx0/e;

    invoke-direct {v7, p0}, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendRideStatus$1$1;-><init>(Lx0/e;)V

    const-string v3, "UberDetailTask"

    const-string v4, "UberDetailTask"

    const-string v5, "uberStatus"

    invoke-virtual/range {v2 .. v7}, LTaskOperationDistributor;->syncState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p0, "flutterService"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method