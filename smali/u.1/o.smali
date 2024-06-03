.class public final synthetic Lu/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lu/o;->a:I

    iput-object p3, p0, Lu/o;->c:Ljava/lang/Object;

    iput p1, p0, Lu/o;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lu/o;->a:I

    iget v1, p0, Lu/o;->b:I

    iget-object p0, p0, Lu/o;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltech/rabbit/r1launcher/widget/SettingRing;

    invoke-static {p0, v1}, Ltech/rabbit/r1launcher/widget/SettingRing;->a(Ltech/rabbit/r1launcher/widget/SettingRing;I)V

    return-void

    :pswitch_0
    check-cast p0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;

    invoke-static {p0, v1}, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->b(Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;I)V

    return-void

    :pswitch_1
    check-cast p0, Ltech/rabbit/r1launcher/MainActivity;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :pswitch_2
    check-cast p0, Lio/flutter/plugin/platform/d;

    and-int/lit8 v0, v1, 0x4

    iget-object p0, p0, Lio/flutter/plugin/platform/d;->b:Lio/flutter/plugin/platform/e;

    const-string v1, "SystemChrome.systemUIChange"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/flutter/plugin/platform/e;->b:Lb/e;

    iget-object p0, p0, Lb/e;->a:Ljava/lang/Object;

    check-cast p0, Lb2/n;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lb2/n;->a(Ljava/lang/String;Ljava/lang/Object;La2/l;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/e;->b:Lb/e;

    iget-object p0, p0, Lb/e;->a:Ljava/lang/Object;

    check-cast p0, Lb2/n;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lb2/n;->a(Ljava/lang/String;Ljava/lang/Object;La2/l;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p0, Lu/p;

    invoke-virtual {p0, v1}, Lu/p;->c(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
