.class public final synthetic Lio/sentry/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/L0;
.implements Landroidx/fragment/app/e0;
.implements Landroidx/core/os/d;
.implements LA/d;
.implements Lb2/c;
.implements Lf2/b;
.implements Lio/sentry/util/a;
.implements Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;
.implements LC2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/sentry/D;->a:I

    iput-object p2, p0, Lio/sentry/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 3

    iget-object p0, p0, Lio/sentry/D;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/sentry/D;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lio/sentry/D;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/transport/d;

    check-cast p1, Lio/sentry/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lio/sentry/p;->g:Ljava/util/Queue;

    iget-object p1, p1, Lio/sentry/p;->f:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/sentry/transport/d;->c:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Envelope enqueued"

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/sentry/t;

    check-cast p1, Lio/sentry/hints/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/sentry/hints/f;->d()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/t;->g:Lio/sentry/ILogger;

    const-string v1, "Timed out waiting for envelope submission."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lio/sentry/D;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/D;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p2, p1}, Landroidx/fragment/app/FragmentKt;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1

    iget v0, p0, Lio/sentry/D;->a:I

    iget-object p0, p0, Lio/sentry/D;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->b(Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->h(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public execute(Lio/sentry/W;Lokhttp3/Request;Lokhttp3/Response;)Lio/sentry/W;
    .locals 0

    iget-object p0, p0, Lio/sentry/D;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;

    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->a(Lio/sentry/android/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;Lio/sentry/W;Lokhttp3/Request;Lokhttp3/Response;)Lio/sentry/W;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Lio/sentry/D;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/D;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "handled"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to unpack JSON message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KeyEventChannel"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object p0, p0, Lio/sentry/D;->b:Ljava/lang/Object;

    check-cast p0, Lb/S;

    invoke-virtual {p0, v0}, Lb/S;->c(Z)V

    return-void
.end method

.method public run(Lio/sentry/S;)V
    .locals 2

    iget v0, p0, Lio/sentry/D;->a:I

    iget-object p0, p0, Lio/sentry/D;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/jvm/internal/A;

    invoke-static {p0, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->a(Lkotlin/jvm/internal/A;Lio/sentry/S;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/sentry/android/core/internal/gestures/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Lio/sentry/K0;

    invoke-virtual {p1, v0}, Lio/sentry/K0;->d(Landroidx/fragment/app/d;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lio/sentry/K0;

    iget-object p1, p1, Lio/sentry/K0;->d:Lio/sentry/protocol/D;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p0, Lio/sentry/E1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Lio/sentry/K0;

    invoke-virtual {p1, v0}, Lio/sentry/K0;->d(Landroidx/fragment/app/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
