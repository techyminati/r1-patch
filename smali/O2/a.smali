.class public final synthetic LO2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LO2/a;->a:I

    iput-object p1, p0, LO2/a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, LO2/a;->a:I

    iget-object p0, p0, LO2/a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/holder/HandSetTimeZoneHolder;->a(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/holder/EnableTerminalSettingHolder;->a(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/holder/CommonSettingHolder;->a(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Z)V

    return-void

    :pswitch_2
    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/holder/AutoTimeZoneHolder;->a(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
