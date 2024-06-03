.class public final Ltech/rabbit/r1launcher/utils/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltech/rabbit/r1launcher/utils/TimerUtil;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(JLtech/rabbit/r1launcher/utils/TimerUtil;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, Ltech/rabbit/r1launcher/utils/f;->a:Ltech/rabbit/r1launcher/utils/TimerUtil;

    iput-wide p1, p0, Ltech/rabbit/r1launcher/utils/f;->b:J

    iput-object p4, p0, Ltech/rabbit/r1launcher/utils/f;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ltech/rabbit/r1launcher/utils/TimerUtil$startTimerTask$1$1;

    iget-wide v1, p0, Ltech/rabbit/r1launcher/utils/f;->b:J

    iget-object v3, p0, Ltech/rabbit/r1launcher/utils/f;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Ltech/rabbit/r1launcher/utils/f;->a:Ltech/rabbit/r1launcher/utils/TimerUtil;

    invoke-direct {v0, v1, v2, p0, v3}, Ltech/rabbit/r1launcher/utils/TimerUtil$startTimerTask$1$1;-><init>(JLtech/rabbit/r1launcher/utils/TimerUtil;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Ltech/rabbit/r1launcher/utils/TimerUtil;->access$setTimer$p(Ltech/rabbit/r1launcher/utils/TimerUtil;Landroid/os/CountDownTimer;)V

    invoke-static {p0}, Ltech/rabbit/r1launcher/utils/TimerUtil;->access$getTimer$p(Ltech/rabbit/r1launcher/utils/TimerUtil;)Landroid/os/CountDownTimer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
