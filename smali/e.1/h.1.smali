.class public final Le/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Le/h;->a:I

    iput-object p1, p0, Le/h;->e:Ljava/lang/Object;

    iput-object p2, p0, Le/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Le/h;->c:Ljava/lang/Object;

    iput-object p4, p0, Le/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Le/h;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Le/h;->b:Ljava/lang/Object;

    iget-object v3, p0, Le/h;->c:Ljava/lang/Object;

    iget-object v4, p0, Le/h;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string p0, "Updating proxies: (BatteryNotLowProxy ("

    :try_start_0
    move-object v0, v2

    check-cast v0, Landroid/content/Intent;

    const-string v5, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    move-object v5, v2

    check-cast v5, Landroid/content/Intent;

    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    move-object v6, v2

    check-cast v6, Landroid/content/Intent;

    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    check-cast v2, Landroid/content/Intent;

    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "), BatteryChargingProxy ("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "), StorageNotLowProxy ("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "), NetworkStateProxy ("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "), "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v2

    sget-object v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, p0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v3

    check-cast p0, Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {p0, v2, v0}, Lg0/i;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    move-object p0, v3

    check-cast p0, Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {p0, v0, v5}, Lg0/i;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    move-object p0, v3

    check-cast p0, Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {p0, v0, v6}, Lg0/i;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    check-cast v3, Landroid/content/Context;

    const-class p0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v3, p0, v1}, Lg0/i;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v4, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception p0

    check-cast v4, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw p0

    :pswitch_0
    check-cast v2, Le/i;

    if-eqz v2, :cond_0

    iget-object p0, p0, Le/h;->e:Ljava/lang/Object;

    check-cast p0, Lb/P;

    iget-object v0, p0, Lb/P;->b:Ljava/lang/Object;

    check-cast v0, Le/j;

    const/4 v5, 0x1

    iput-boolean v5, v0, Le/j;->A:Z

    iget-object v0, v2, Le/i;->b:Le/p;

    invoke-virtual {v0, v1}, Le/p;->c(Z)V

    iget-object p0, p0, Lb/P;->b:Ljava/lang/Object;

    check-cast p0, Le/j;

    iput-boolean v1, p0, Le/j;->A:Z

    :cond_0
    check-cast v3, Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v4, Le/p;

    const/4 p0, 0x0

    const/4 v0, 0x4

    invoke-virtual {v4, v3, p0, v0}, Le/p;->q(Landroid/view/MenuItem;Le/D;I)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
