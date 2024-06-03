.class public final synthetic Lio/flutter/plugin/platform/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/flutter/plugin/platform/m;->a:I

    iput-object p2, p0, Lio/flutter/plugin/platform/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/flutter/plugin/platform/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget v0, p0, Lio/flutter/plugin/platform/m;->a:I

    iget-object v1, p0, Lio/flutter/plugin/platform/m;->c:Ljava/lang/Object;

    iget-object p0, p0, Lio/flutter/plugin/platform/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;

    check-cast v1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-static {p0, v1, p1, p2}, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->c(Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lio/flutter/plugin/platform/o;

    check-cast v1, La2/i;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lio/flutter/plugin/platform/o;->g:Lb/e;

    iget p1, v1, La2/i;->a:I

    invoke-virtual {p0, p1}, Lb/e;->n(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lio/flutter/plugin/platform/o;

    check-cast v1, La2/i;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lio/flutter/plugin/platform/o;->g:Lb/e;

    iget p1, v1, La2/i;->a:I

    invoke-virtual {p0, p1}, Lb/e;->n(I)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lio/flutter/plugin/platform/o;->f:Lio/flutter/plugin/editing/k;

    if-eqz p0, :cond_2

    iget p1, v1, La2/i;->a:I

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/k;->b(I)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
