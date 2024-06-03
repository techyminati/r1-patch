.class public final synthetic Ltech/rabbit/r1launcher/initstep/process/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltech/rabbit/r1launcher/initstep/process/d;->a:I

    iput-object p2, p0, Ltech/rabbit/r1launcher/initstep/process/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget v0, p0, Ltech/rabbit/r1launcher/initstep/process/d;->a:I

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1, p2, p3}, Ltech/rabbit/r1launcher/utils/KeyCodeExtensionKt;->a(Lkotlin/jvm/functions/Function0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;

    invoke-static {p0, p1, p2, p3}, Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;->h(Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Ltech/rabbit/r1launcher/initstep/process/LandscapeEnterWifiPasswordFragment;

    invoke-static {p0, p1, p2, p3}, Ltech/rabbit/r1launcher/initstep/process/LandscapeEnterWifiPasswordFragment;->h(Ltech/rabbit/r1launcher/initstep/process/LandscapeEnterWifiPasswordFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
