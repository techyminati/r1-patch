.class public final synthetic Landroidx/navigation/z;
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

    iput p1, p0, Landroidx/navigation/z;->a:I

    iput-object p2, p0, Landroidx/navigation/z;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Landroidx/navigation/z;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Landroidx/navigation/z;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/platform_views/VideoCallPage;->a(Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-static {p0, p1}, Lcom/yeqx/melody/utils/extension/ViewExtensionKt;->e(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lc1/t;

    iget-object p1, p0, Lc1/t;->f:Landroid/widget/EditText;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iget-object v0, p0, Lc1/t;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc1/t;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc1/t;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz p1, :cond_2

    iget-object v0, p0, Lc1/t;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    invoke-virtual {p0}, Lc1/n;->q()V

    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lc1/j;

    invoke-virtual {p0}, Lc1/j;->u()V

    return-void

    :pswitch_3
    check-cast p0, Lc1/d;

    iget-object p1, p0, Lc1/d;->i:Landroid/widget/EditText;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_4
    invoke-virtual {p0}, Lc1/n;->q()V

    :goto_2
    return-void

    :pswitch_4
    check-cast p0, Lcom/google/android/material/datepicker/r;

    sget p1, Lcom/google/android/material/datepicker/r;->O:I

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->j()V

    throw v1

    :pswitch_5
    check-cast p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    invoke-static {p0, p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->b(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast p0, Landroidx/navigation/NavDirections;

    invoke-static {p0, p1}, Landroidx/navigation/Navigation;->a(Landroidx/navigation/NavDirections;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
