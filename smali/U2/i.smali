.class public final LU2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LU2/i;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LU2/i;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static c(Landroid/content/Context;)LU2/i;
    .locals 1

    sget-object v0, LU2/i;->c:LU2/i;

    if-nez v0, :cond_0

    new-instance v0, LU2/i;

    invoke-direct {v0, p0}, LU2/i;-><init>(Landroid/content/Context;)V

    sput-object v0, LU2/i;->c:LU2/i;

    :cond_0
    sget-object p0, LU2/i;->c:LU2/i;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "tech.rabbit.r1systemupdater"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tech.rabbit.r1systemupdater.service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, LU2/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method

.method public final b(LU2/f;)V
    .locals 3

    const-string v0, "SystemUpdater"

    const-string v1, "check"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LU2/i;->b:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, LU2/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LU2/b;-><init>(LU2/i;Ljava/lang/Object;I)V

    iput-object v1, p0, LU2/i;->b:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1}, LU2/i;->a(Landroid/content/ServiceConnection;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "check bindService fail"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LU2/i;->d(LU2/f;Ltech/rabbit/r1systemupdater/model/a;)V

    :cond_1
    return-void
.end method

.method public final d(LU2/f;Ltech/rabbit/r1systemupdater/model/a;)V
    .locals 2

    iget-object v0, p0, LU2/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LU2/i;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, LU2/i;->b:Landroid/content/ServiceConnection;

    invoke-interface {p1, p2}, LU2/f;->a(Ltech/rabbit/r1systemupdater/model/a;)V

    return-void
.end method

.method public final e(LU2/h;I)V
    .locals 2

    iget-object v0, p0, LU2/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LU2/i;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, LU2/i;->b:Landroid/content/ServiceConnection;

    invoke-interface {p1, p2}, LU2/h;->onPayloadApplicationComplete(I)V

    return-void
.end method
