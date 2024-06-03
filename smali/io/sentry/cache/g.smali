.class public final synthetic Lio/sentry/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/sentry/cache/g;->a:I

    iput-object p2, p0, Lio/sentry/cache/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/cache/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, ".scope-cache"

    iget v1, p0, Lio/sentry/cache/g;->a:I

    iget-object v2, p0, Lio/sentry/cache/g;->c:Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/cache/g;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast p0, Ltech/rabbit/r1launcher/widget/SimpleFocusLinearLayoutManager;

    check-cast v2, Lkotlin/jvm/internal/y;

    invoke-static {p0, v2}, Ltech/rabbit/r1launcher/widget/SimpleFocusLinearLayoutManager;->c(Ltech/rabbit/r1launcher/widget/SimpleFocusLinearLayoutManager;Lkotlin/jvm/internal/y;)V

    return-void

    :pswitch_0
    check-cast p0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment;

    check-cast v2, Lkotlin/jvm/internal/y;

    invoke-static {p0, v2}, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment;->g(Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment;Lkotlin/jvm/internal/y;)V

    return-void

    :pswitch_1
    check-cast p0, LI2/c;

    check-cast v2, Ljava/lang/String;

    sget v0, LI2/c;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltech/rabbit/r1launcher/camera/CameraManager;->INSTANCE:Ltech/rabbit/r1launcher/camera/CameraManager;

    new-instance v1, Landroidx/fragment/app/d;

    const/16 v3, 0x9

    invoke-direct {v1, v3, p0, v2}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/camera/CameraManager;->takePictureIfOpened(Ltech/rabbit/r1launcher/camera/CameraManager$TakePictureCallback;)V

    return-void

    :pswitch_2
    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    check-cast v2, Lio/sentry/Y0;

    invoke-static {p0, v2}, Lio/sentry/okhttp/SentryOkHttpEvent;->a(Lio/sentry/okhttp/SentryOkHttpEvent;Lio/sentry/Y0;)V

    return-void

    :pswitch_3
    check-cast p0, Lio/sentry/cache/h;

    check-cast v2, Lio/sentry/I1;

    const-string v1, "trace.json"

    if-nez v2, :cond_0

    iget-object p0, p0, Lio/sentry/cache/h;->a:Lio/sentry/z1;

    invoke-static {p0, v0, v1}, Lio/sentry/cache/a;->a(Lio/sentry/z1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v1}, Lio/sentry/cache/h;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_4
    check-cast p0, Lio/sentry/cache/h;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lio/sentry/cache/h;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v2, "Serialization task failed"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_5
    check-cast p0, Lio/sentry/cache/h;

    check-cast v2, Ljava/lang/String;

    const-string v1, "transaction.json"

    if-nez v2, :cond_1

    iget-object p0, p0, Lio/sentry/cache/h;->a:Lio/sentry/z1;

    invoke-static {p0, v0, v1}, Lio/sentry/cache/a;->a(Lio/sentry/z1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2, v1}, Lio/sentry/cache/h;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
