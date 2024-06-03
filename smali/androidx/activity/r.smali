.class public final synthetic Landroidx/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/activity/r;->a:I

    iput-object p2, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget v0, p0, Landroidx/activity/r;->a:I

    iget-object p0, p0, Landroidx/activity/r;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    check-cast p0, Lb/G;

    invoke-virtual {p0}, Lb/G;->E()Z

    return-void

    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher$Api33Impl;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
