.class public Ltech/rabbit/r1launcher/wss/request/login_request/bean/LoginBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private global:Ltech/rabbit/r1launcher/wss/request/login_request/bean/Global;
    .annotation runtime Lh1/b;
        value = "global"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGlobal()Ltech/rabbit/r1launcher/wss/request/login_request/bean/Global;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/wss/request/login_request/bean/LoginBean;->global:Ltech/rabbit/r1launcher/wss/request/login_request/bean/Global;

    return-object p0
.end method

.method public setGlobal(Ltech/rabbit/r1launcher/wss/request/login_request/bean/Global;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/wss/request/login_request/bean/LoginBean;->global:Ltech/rabbit/r1launcher/wss/request/login_request/bean/Global;

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
