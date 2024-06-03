.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"

# interfaces
.implements Ld0/i;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Ld0/j;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmService"

    invoke-static {v0}, Landroidx/work/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    new-instance v0, Ld0/j;

    invoke-direct {v0, p0}, Ld0/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a:Ld0/j;

    iget-object v1, v0, Ld0/j;->i:Ld0/i;

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Ld0/j;->k:Ljava/lang/String;

    const-string v2, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p0, v0, Ld0/j;->i:Ld0/i;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Z

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a:Ld0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Ld0/j;->k:Ljava/lang/String;

    const-string v2, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/j;->d:Lb0/e;

    invoke-virtual {v0, p0}, Lb0/e;->f(Lb0/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld0/j;->i:Ld0/i;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Z

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Ljava/lang/String;

    const-string v1, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    invoke-virtual {p2, v0, v1}, Landroidx/work/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a:Ld0/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Ld0/j;->k:Ljava/lang/String;

    const-string v2, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Ld0/j;->d:Lb0/e;

    invoke-virtual {v0, p2}, Lb0/e;->f(Lb0/b;)V

    const/4 v0, 0x0

    iput-object v0, p2, Ld0/j;->i:Ld0/i;

    new-instance p2, Ld0/j;

    invoke-direct {p2, p0}, Ld0/j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a:Ld0/j;

    iget-object v0, p2, Ld0/j;->i:Ld0/i;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p2

    const-string v0, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {p2, v1, v0}, Landroidx/work/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p0, p2, Ld0/j;->i:Ld0/i;

    :goto_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a:Ld0/j;

    invoke-virtual {p0, p3, p1}, Ld0/j;->a(ILandroid/content/Intent;)V

    :cond_2
    const/4 p0, 0x3

    return p0
.end method
