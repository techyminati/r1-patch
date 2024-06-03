.class public abstract LV2/e;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements LV2/f;


# direct methods
.method public static a(Landroid/os/IBinder;)LV2/f;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "tech.rabbit.r1systemupdater.service.IUpdateService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, LV2/f;

    if-eqz v1, :cond_1

    check-cast v0, LV2/f;

    return-object v0

    :cond_1
    new-instance v0, LV2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LV2/d;->a:Landroid/os/IBinder;

    return-object v0
.end method
