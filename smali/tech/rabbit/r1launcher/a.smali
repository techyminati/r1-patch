.class public final synthetic Ltech/rabbit/r1launcher/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltech/rabbit/r1launcher/a;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Ltech/rabbit/r1launcher/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->c()V

    return-void

    :pswitch_0
    invoke-static {}, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->b()V

    return-void

    :pswitch_1
    invoke-static {}, Ltech/rabbit/r1launcher/MainActivity;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
