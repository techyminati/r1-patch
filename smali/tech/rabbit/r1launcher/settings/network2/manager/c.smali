.class public final synthetic Ltech/rabbit/r1launcher/settings/network2/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ltech/rabbit/r1launcher/settings/network2/manager/c;->a:I

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/manager/c;->b:Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;

    iput p2, p0, Ltech/rabbit/r1launcher/settings/network2/manager/c;->c:I

    iput p3, p0, Ltech/rabbit/r1launcher/settings/network2/manager/c;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/c;->a:I

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/manager/c;->b:Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;

    iget v2, p0, Ltech/rabbit/r1launcher/settings/network2/manager/c;->d:I

    iget p0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/c;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p0, v2}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->m(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;II)V

    return-void

    :pswitch_0
    invoke-static {v1, p0, v2}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->q(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
