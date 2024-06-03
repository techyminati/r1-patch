.class public final LU2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU2/i;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LU2/i;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LU2/b;->a:I

    iput-object p1, p0, LU2/b;->b:LU2/i;

    iput-object p2, p0, LU2/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    iget p1, p0, LU2/b;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, LU2/b;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, LU2/b;->b:LU2/i;

    const-string v4, "SystemUpdater"

    packed-switch p1, :pswitch_data_0

    invoke-static {p2}, LV2/e;->a(Landroid/os/IBinder;)LV2/f;

    move-result-object p1

    :try_start_0
    new-instance p2, LU2/c;

    invoke-direct {p2, p0}, LU2/c;-><init>(LU2/b;)V

    check-cast p1, LV2/d;

    invoke-virtual {p1, p2}, LV2/d;->a(LV2/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "waitCleanUpPreviousUpdateFinish fail"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v3, LU2/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    iget-object p1, v3, LU2/i;->b:Landroid/content/ServiceConnection;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, v3, LU2/i;->b:Landroid/content/ServiceConnection;

    check-cast v1, LU2/g;

    check-cast v1, Landroidx/work/impl/model/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->i(Z)V

    :goto_0
    return-void

    :pswitch_0
    const-string p1, "check onServiceConnected"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, LV2/e;->a(Landroid/os/IBinder;)LV2/f;

    move-result-object p1

    :try_start_1
    new-instance p2, LU2/a;

    invoke-direct {p2, p0}, LU2/a;-><init>(LU2/b;)V

    check-cast p1, LV2/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v6, "tech.rabbit.r1systemupdater.service.IUpdateService"

    invoke-virtual {p0, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object p1, p1, LV2/d;->a:Landroid/os/IBinder;

    const/4 p2, 0x3

    invoke-interface {p1, p2, p0, v5, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "check call engine check fail"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v1, LU2/f;

    invoke-virtual {v3, v1, v2}, LU2/i;->d(LU2/f;Ltech/rabbit/r1systemupdater/model/a;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget p1, p0, LU2/b;->a:I

    iget-object v0, p0, LU2/b;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p0, p0, LU2/b;->b:LU2/i;

    const-string v2, "SystemUpdater"

    packed-switch p1, :pswitch_data_0

    const-string p1, "waitCleanUpPreviousUpdateFinish onServiceDisconnected"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LU2/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v2, p0, LU2/i;->b:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p0, LU2/i;->b:Landroid/content/ServiceConnection;

    check-cast v0, LU2/g;

    check-cast v0, Landroidx/work/impl/model/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->i(Z)V

    return-void

    :pswitch_0
    const-string p1, "check onServiceDisconnected"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, LU2/f;

    invoke-virtual {p0, v0, v1}, LU2/i;->d(LU2/f;Ltech/rabbit/r1systemupdater/model/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
