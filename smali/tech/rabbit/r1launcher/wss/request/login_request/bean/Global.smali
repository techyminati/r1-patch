.class public Ltech/rabbit/r1launcher/wss/request/login_request/bean/Global;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private initialize:Ltech/rabbit/r1launcher/wss/request/login_request/bean/Initialize;
    .annotation runtime Lh1/b;
        value = "initialize"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInitialize()Ltech/rabbit/r1launcher/wss/request/login_request/bean/Initialize;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/wss/request/login_request/bean/Global;->initialize:Ltech/rabbit/r1launcher/wss/request/login_request/bean/Initialize;

    return-object p0
.end method

.method public setInitialize(Ltech/rabbit/r1launcher/wss/request/login_request/bean/Initialize;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/wss/request/login_request/bean/Global;->initialize:Ltech/rabbit/r1launcher/wss/request/login_request/bean/Initialize;

    return-void
.end method
