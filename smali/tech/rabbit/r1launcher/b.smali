.class public final synthetic Ltech/rabbit/r1launcher/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltech/rabbit/r1launcher/b;->a:I

    iput-object p2, p0, Ltech/rabbit/r1launcher/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget v0, p0, Ltech/rabbit/r1launcher/b;->a:I

    iget-object p0, p0, Ltech/rabbit/r1launcher/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->h(Ltech/rabbit/r1launcher/initstep/InitStepActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/core/view/A0;

    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/MainActivity;->b(Landroidx/core/view/A0;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
