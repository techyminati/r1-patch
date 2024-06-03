.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"

# interfaces
.implements Lf0/b;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z

.field public c:Lf0/c;

.field public d:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, Landroidx/work/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    new-instance v0, Lf0/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf0/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lf0/c;

    iget-object v1, v0, Lf0/c;->i:Lf0/b;

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p0

    sget-object v0, Lf0/c;->j:Ljava/lang/String;

    const-string v1, "A callback already exists."

    invoke-virtual {p0, v0, v1}, Landroidx/work/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p0, v0, Lf0/c;->i:Lf0/b;

    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lf0/c;

    invoke-virtual {p0}, Lf0/c;->e()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    const/4 p3, 0x0

    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p2

    const-string v1, "Re-initializing SystemForegroundService after a request to shut-down."

    invoke-virtual {p2, v0, v1}, Landroidx/work/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lf0/c;

    invoke-virtual {p2}, Lf0/c;->e()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    iput-boolean p3, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    :cond_0
    if-eqz p1, :cond_4

    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Lf0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ACTION_START_FOREGROUND"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lf0/c;->j:Ljava/lang/String;

    const-string v3, "KEY_WORKSPEC_ID"

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Started foreground service "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Landroidx/work/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lf/k;

    const/16 v0, 0xa

    invoke-direct {p3, v0, p0, p2}, Lf/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lf0/c;->b:Li0/a;

    invoke-interface {p2, p3}, Li0/a;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lf0/c;->d(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v1, "ACTION_NOTIFY"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lf0/c;->d(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v1, "ACTION_CANCEL_WORK"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stopping foreground work for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroidx/work/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iget-object p0, p0, Lf0/c;->a:Lb0/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lg0/b;

    invoke-direct {p2, p0, p1, p3}, Lg0/b;-><init>(Lb0/p;Ljava/lang/Object;I)V

    iget-object p0, p0, Lb0/p;->d:Li0/a;

    invoke-interface {p0, p2}, Li0/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p1

    const-string p2, "Stopping foreground service"

    invoke-virtual {p1, v2, p2}, Landroidx/work/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lf0/c;->i:Lf0/b;

    if-eqz p0, :cond_4

    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p2

    const-string p3, "All commands completed."

    invoke-virtual {p2, v0, p3}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method
