.class public final synthetic Ltech/rabbit/r1launcher/settings/network2/detail/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;


# direct methods
.method public synthetic constructor <init>(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ltech/rabbit/r1launcher/settings/network2/detail/a;->a:I

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/detail/a;->b:Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/a;->a:I

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/a;->b:Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->g(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->h(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
