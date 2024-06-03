.class public final Lio/sentry/android/core/Q;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/L;


# direct methods
.method public constructor <init>(Lio/sentry/L;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/Q;->a:Lio/sentry/L;

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Lio/sentry/f;

    invoke-direct {p1}, Lio/sentry/f;-><init>()V

    const-string p2, "system"

    iput-object p2, p1, Lio/sentry/f;->c:Ljava/lang/String;

    const-string p2, "device.event"

    iput-object p2, p1, Lio/sentry/f;->e:Ljava/lang/String;

    const-string p2, "action"

    const-string v0, "CALL_STATE_RINGING"

    invoke-virtual {p1, v0, p2}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Device ringing"

    iput-object p2, p1, Lio/sentry/f;->b:Ljava/lang/String;

    sget-object p2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    iput-object p2, p1, Lio/sentry/f;->f:Lio/sentry/l1;

    iget-object p0, p0, Lio/sentry/android/core/Q;->a:Lio/sentry/L;

    invoke-interface {p0, p1}, Lio/sentry/L;->e(Lio/sentry/f;)V

    :cond_0
    return-void
.end method
