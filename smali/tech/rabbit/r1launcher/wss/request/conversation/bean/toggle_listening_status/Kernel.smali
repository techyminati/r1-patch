.class public Ltech/rabbit/r1launcher/wss/request/conversation/bean/toggle_listening_status/Kernel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private listening:Z
    .annotation runtime Lh1/b;
        value = "listening"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setListening(Z)V
    .locals 0

    iput-boolean p1, p0, Ltech/rabbit/r1launcher/wss/request/conversation/bean/toggle_listening_status/Kernel;->listening:Z

    return-void
.end method