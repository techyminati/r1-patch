.class public final Landroidx/room/MultiInstanceInvalidationService$callbackList$1;
.super Landroid/os/RemoteCallbackList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList<",
        "Landroidx/room/Q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/room/MultiInstanceInvalidationService$callbackList$1",
        "Landroid/os/RemoteCallbackList;",
        "Landroidx/room/Q;",
        "callback",
        "",
        "cookie",
        "",
        "onCallbackDied",
        "(Landroidx/room/Q;Ljava/lang/Object;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$callbackList$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/Q;

    invoke-virtual {p0, p1, p2}, Landroidx/room/MultiInstanceInvalidationService$callbackList$1;->onCallbackDied(Landroidx/room/Q;Ljava/lang/Object;)V

    return-void
.end method

.method public onCallbackDied(Landroidx/room/Q;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookie"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService$callbackList$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->getClientNames$room_runtime_release()Ljava/util/Map;

    move-result-object p0

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
