.class public final LU2/d;
.super LV2/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:LV2/f;

.field public final synthetic b:LU2/e;


# direct methods
.method public constructor <init>(LU2/e;LV2/f;)V
    .locals 0

    iput-object p1, p0, LU2/d;->b:LU2/e;

    iput-object p2, p0, LU2/d;->a:LV2/f;

    invoke-direct {p0}, LV2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPayloadApplicationComplete(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update onPayloadApplicationComplete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ltech/rabbit/r1systemupdater/model/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUpdater"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LU2/d;->a:LV2/f;

    check-cast v0, LV2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v3, "tech.rabbit.r1systemupdater.service.IUpdateService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v0, v0, LV2/d;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iget-object p0, p0, LU2/d;->b:LU2/e;

    iget-object v0, p0, LU2/e;->c:LU2/i;

    iget-object p0, p0, LU2/e;->a:LU2/h;

    invoke-virtual {v0, p0, p1}, LU2/i;->e(LU2/h;I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public final onStatusUpdate(IF)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update onStatusUpdate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ltech/rabbit/r1systemupdater/model/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUpdater"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LU2/d;->b:LU2/e;

    iget-object v1, v0, LU2/e;->a:LU2/h;

    invoke-interface {v1, p1, p2}, LU2/h;->onStatusUpdate(IF)V

    if-nez p1, :cond_1

    iget-object p0, p0, LU2/d;->a:LV2/f;

    check-cast p0, LV2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    :try_start_0
    const-string v1, "tech.rabbit.r1systemupdater.service.IUpdateService"

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, LU2/e;->b:Ltech/rabbit/r1systemupdater/model/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, v1}, Ltech/rabbit/r1systemupdater/model/a;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p0, p0, LV2/d;->a:Landroid/os/IBinder;

    const/4 v0, 0x4

    invoke-interface {p0, v0, p1, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p0

    :cond_1
    :goto_1
    return-void
.end method
