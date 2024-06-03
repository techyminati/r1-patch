.class public final LU2/c;
.super LV2/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroidx/activity/h;

.field public final c:Landroid/os/Handler;

.field public final synthetic d:LU2/b;


# direct methods
.method public constructor <init>(LU2/b;)V
    .locals 1

    iput-object p1, p0, LU2/c;->d:LU2/b;

    invoke-direct {p0}, LV2/b;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LU2/c;->a:I

    new-instance p1, Landroidx/activity/h;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Landroidx/activity/h;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LU2/c;->b:Landroidx/activity/h;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LU2/c;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onPayloadApplicationComplete(I)V
    .locals 2

    iget p1, p0, LU2/c;->a:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    const-string p1, "SystemUpdater"

    const-string v0, "waitCleanUpPreviousUpdateFinish CLEANUP_PREVIOUS_UPDATE finished"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LU2/c;->c:Landroid/os/Handler;

    iget-object v0, p0, LU2/c;->b:Landroidx/activity/h;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, LU2/c;->d:LU2/b;

    iget-object p1, p0, LU2/b;->b:LU2/i;

    iget-object p1, p1, LU2/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, LU2/b;->b:LU2/i;

    iget-object v1, v0, LU2/i;->b:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-object p1, v0, LU2/i;->b:Landroid/content/ServiceConnection;

    iget-object p0, p0, LU2/b;->c:Ljava/lang/Object;

    check-cast p0, LU2/g;

    check-cast p0, Landroidx/work/impl/model/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->i(Z)V

    :cond_0
    return-void
.end method

.method public final onStatusUpdate(IF)V
    .locals 2

    iget v0, p0, LU2/c;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "waitCleanUpPreviousUpdateFinish onStatusUpdate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ltech/rabbit/r1systemupdater/model/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SystemUpdater"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, LU2/c;->a:I

    const/16 p2, 0xb

    if-eq p1, p2, :cond_0

    iget-object p0, p0, LU2/c;->d:LU2/b;

    iget-object p1, p0, LU2/b;->b:LU2/i;

    iget-object p1, p1, LU2/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, LU2/b;->b:LU2/i;

    iget-object v0, p2, LU2/i;->b:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-object p1, p2, LU2/i;->b:Landroid/content/ServiceConnection;

    iget-object p0, p0, LU2/b;->c:Ljava/lang/Object;

    check-cast p0, LU2/g;

    check-cast p0, Landroidx/work/impl/model/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->i(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "waitCleanUpPreviousUpdateFinish waiting for CLEANUP_PREVIOUS_UPDATE finish"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LU2/c;->c:Landroid/os/Handler;

    iget-object p0, p0, LU2/c;->b:Landroidx/activity/h;

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
