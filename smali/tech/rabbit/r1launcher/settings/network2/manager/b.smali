.class public final synthetic Ltech/rabbit/r1launcher/settings/network2/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ltech/rabbit/r1launcher/settings/network2/manager/b;->a:I

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/manager/b;->b:Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;

    iput p2, p0, Ltech/rabbit/r1launcher/settings/network2/manager/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/b;->a:I

    iget v1, p0, Ltech/rabbit/r1launcher/settings/network2/manager/b;->c:I

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/b;->b:Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->l(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;I)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->o(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
