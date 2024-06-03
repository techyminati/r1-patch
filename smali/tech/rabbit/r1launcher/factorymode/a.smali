.class public final synthetic Ltech/rabbit/r1launcher/factorymode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;


# direct methods
.method public synthetic constructor <init>(Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ltech/rabbit/r1launcher/factorymode/a;->a:I

    iput-object p1, p0, Ltech/rabbit/r1launcher/factorymode/a;->b:Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Ltech/rabbit/r1launcher/factorymode/a;->a:I

    iget-object p0, p0, Ltech/rabbit/r1launcher/factorymode/a;->b:Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;->h(Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;->k(Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;->i(Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;->l(Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
