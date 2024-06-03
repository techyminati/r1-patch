.class public Ltech/rabbit/r1launcher/wss/request/conversation/bean/toggle_listening_status/RequestChangeListenStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private kernel:Ltech/rabbit/r1launcher/wss/request/conversation/bean/toggle_listening_status/Kernel;
    .annotation runtime Lh1/b;
        value = "kernel"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setKernel(Ltech/rabbit/r1launcher/wss/request/conversation/bean/toggle_listening_status/Kernel;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/wss/request/conversation/bean/toggle_listening_status/RequestChangeListenStatus;->kernel:Ltech/rabbit/r1launcher/wss/request/conversation/bean/toggle_listening_status/Kernel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lg1/m;

    invoke-direct {v0}, Lg1/m;-><init>()V

    invoke-virtual {v0, p0}, Lg1/m;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
