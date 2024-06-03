.class public final synthetic Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDeviceControl;


# direct methods
.method public synthetic constructor <init>(LDeviceControl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb;->a:I

    iput-object p1, p0, Lb;->b:LDeviceControl;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lio/sentry/j1;)V
    .locals 1

    iget v0, p0, Lb;->a:I

    iget-object p0, p0, Lb;->b:LDeviceControl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, LDeviceControl$Companion;->d(LDeviceControl;Ljava/lang/Object;Lio/sentry/j1;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, LDeviceControl$Companion;->h(LDeviceControl;Ljava/lang/Object;Lio/sentry/j1;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2}, LDeviceControl$Companion;->i(LDeviceControl;Ljava/lang/Object;Lio/sentry/j1;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1, p2}, LDeviceControl$Companion;->j(LDeviceControl;Ljava/lang/Object;Lio/sentry/j1;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1, p2}, LDeviceControl$Companion;->g(LDeviceControl;Ljava/lang/Object;Lio/sentry/j1;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1, p2}, LDeviceControl$Companion;->c(LDeviceControl;Ljava/lang/Object;Lio/sentry/j1;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1, p2}, LDeviceControl$Companion;->f(LDeviceControl;Ljava/lang/Object;Lio/sentry/j1;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1, p2}, LDeviceControl$Companion;->b(LDeviceControl;Ljava/lang/Object;Lio/sentry/j1;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1, p2}, LDeviceControl$Companion;->e(LDeviceControl;Ljava/lang/Object;Lio/sentry/j1;)V

    return-void

    :pswitch_8
    invoke-static {p0, p1, p2}, LDeviceControl$Companion;->k(LDeviceControl;Ljava/lang/Object;Lio/sentry/j1;)V

    return-void

    :pswitch_9
    invoke-static {p0, p1, p2}, LDeviceControl$Companion;->l(LDeviceControl;Ljava/lang/Object;Lio/sentry/j1;)V

    return-void

    :pswitch_a
    invoke-static {p0, p1, p2}, LDeviceControl$Companion;->a(LDeviceControl;Ljava/lang/Object;Lio/sentry/j1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
