.class public final Lb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/d;->a:I

    iput-object p2, p0, Lb/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    iget v0, p0, Lb/d;->a:I

    iget-object p0, p0, Lb/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/datepicker/q;

    iget v0, p0, Lcom/google/android/material/datepicker/q;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/q;->h(I)V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/q;->h(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->M:Lf/r1;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lf/r1;->b:Le/r;

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Le/r;->collapseActionView()Z

    :cond_3
    return-void

    :pswitch_1
    check-cast p0, Lb/j;

    iget-object v0, p0, Lb/j;->f:Landroid/widget/Button;

    iget-object v0, p0, Lb/j;->w:Lb/h;

    iget-object p0, p0, Lb/j;->b:Lb/I;

    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
