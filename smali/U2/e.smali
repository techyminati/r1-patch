.class public final LU2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LU2/h;

.field public final synthetic b:Ltech/rabbit/r1systemupdater/model/a;

.field public final synthetic c:LU2/i;


# direct methods
.method public constructor <init>(LU2/i;LU2/h;Ltech/rabbit/r1systemupdater/model/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/e;->c:LU2/i;

    iput-object p2, p0, LU2/e;->a:LU2/h;

    iput-object p3, p0, LU2/e;->b:Ltech/rabbit/r1systemupdater/model/a;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p2}, LV2/e;->a(Landroid/os/IBinder;)LV2/f;

    move-result-object p1

    :try_start_0
    new-instance p2, LU2/d;

    invoke-direct {p2, p0, p1}, LU2/d;-><init>(LU2/e;LV2/f;)V

    check-cast p1, LV2/d;

    invoke-virtual {p1, p2}, LV2/d;->a(LV2/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "SystemUpdater"

    const-string p2, "update call engine update fail"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LU2/e;->a:LU2/h;

    const/4 p2, -0x2

    iget-object p0, p0, LU2/e;->c:LU2/i;

    invoke-virtual {p0, p1, p2}, LU2/i;->e(LU2/h;I)V

    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "SystemUpdater"

    const-string v0, "update onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LU2/e;->c:LU2/i;

    iget-object p0, p0, LU2/e;->a:LU2/h;

    const/4 v0, -0x2

    invoke-virtual {p1, p0, v0}, LU2/i;->e(LU2/h;I)V

    return-void
.end method
