.class public final Ltech/rabbit/r1launcher/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltech/rabbit/r1launcher/MainActivity;


# direct methods
.method public synthetic constructor <init>(Ltech/rabbit/r1launcher/MainActivity;I)V
    .locals 0

    iput p2, p0, Ltech/rabbit/r1launcher/c;->a:I

    iput-object p1, p0, Ltech/rabbit/r1launcher/c;->b:Ltech/rabbit/r1launcher/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltech/rabbit/r1launcher/c;->a:I

    iget-object p0, p0, Ltech/rabbit/r1launcher/c;->b:Ltech/rabbit/r1launcher/MainActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0}, Ltech/rabbit/r1launcher/MainActivity;->access$isRotationEnabled$p(Ltech/rabbit/r1launcher/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LAppConfig;->INSTANCE:LAppConfig;

    invoke-virtual {v0}, LAppConfig;->isEnabledTerminal()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ltech/rabbit/r1launcher/MainActivity;->access$getDeviceEvents$p(Ltech/rabbit/r1launcher/MainActivity;)LDeviceEventsDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-long v1, p1

    sget-object v3, Ltech/rabbit/r1launcher/d;->b:Ltech/rabbit/r1launcher/d;

    invoke-virtual {v0, v1, v2, v3}, LDeviceEventsDispatcher;->onRotate(JLkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Ltech/rabbit/r1launcher/MainActivity;->access$getRotationMessageHandler$p(Ltech/rabbit/r1launcher/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Ltech/rabbit/r1launcher/MainActivity;->access$getRunnable$p(Ltech/rabbit/r1launcher/MainActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Lu/o;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Lu/o;-><init>(IILjava/lang/Object;)V

    invoke-static {p0, v0}, Ltech/rabbit/r1launcher/MainActivity;->access$setRunnable$p(Ltech/rabbit/r1launcher/MainActivity;Ljava/lang/Runnable;)V

    invoke-static {p0}, Ltech/rabbit/r1launcher/MainActivity;->access$getRotationMessageHandler$p(Ltech/rabbit/r1launcher/MainActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p0}, Ltech/rabbit/r1launcher/MainActivity;->access$getRunnable$p(Ltech/rabbit/r1launcher/MainActivity;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string p0, "deviceEvents"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ltech/rabbit/r1systemupdater/model/a;

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/MainActivity;->access$startUpdateActivity(Ltech/rabbit/r1launcher/MainActivity;Ltech/rabbit/r1systemupdater/model/a;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
