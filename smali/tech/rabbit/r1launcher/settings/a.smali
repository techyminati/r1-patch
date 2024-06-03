.class public final synthetic Ltech/rabbit/r1launcher/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;


# direct methods
.method public synthetic constructor <init>(Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ltech/rabbit/r1launcher/settings/a;->a:I

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/a;->b:Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ltech/rabbit/r1launcher/settings/a;->a:I

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/a;->b:Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->a(Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->b(Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
