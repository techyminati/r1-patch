.class public final Lio/sentry/C1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/E1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/E1;I)V
    .locals 0

    iput p2, p0, Lio/sentry/C1;->a:I

    iput-object p1, p0, Lio/sentry/C1;->b:Lio/sentry/E1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lio/sentry/C1;->a:I

    iget-object p0, p0, Lio/sentry/C1;->b:Lio/sentry/E1;

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/E1;->s()Lio/sentry/L1;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lio/sentry/L1;->DEADLINE_EXCEEDED:Lio/sentry/L1;

    :goto_0
    iget-object v3, p0, Lio/sentry/E1;->r:Lio/sentry/S1;

    iget-object v3, v3, Lio/sentry/S1;->e:Ljava/lang/Long;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0, v2, v3, v0}, Lio/sentry/E1;->i(Lio/sentry/L1;ZLio/sentry/x;)V

    iget-object p0, p0, Lio/sentry/E1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/E1;->s()Lio/sentry/L1;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lio/sentry/L1;->OK:Lio/sentry/L1;

    :goto_2
    invoke-virtual {p0, v2, v0}, Lio/sentry/E1;->v(Lio/sentry/L1;Lio/sentry/Y0;)V

    iget-object p0, p0, Lio/sentry/E1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
