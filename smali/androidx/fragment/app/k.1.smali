.class public final Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/k;->a:I

    iput-object p2, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/k;->a:I

    iget-object p0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/fragment/app/Y;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Y;->y(Z)Z

    return-void

    :pswitch_0
    check-cast p0, Landroidx/fragment/app/p;

    iget-object v0, p0, Landroidx/fragment/app/p;->d:Landroidx/fragment/app/m;

    iget-object p0, p0, Landroidx/fragment/app/p;->l:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
