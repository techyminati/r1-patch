.class public final synthetic Lcom/google/android/material/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/material/internal/q;->a:I

    iput-object p3, p0, Lcom/google/android/material/internal/q;->c:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/google/android/material/internal/q;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLtech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/internal/q;->a:I

    iput-boolean p1, p0, Lcom/google/android/material/internal/q;->b:Z

    iput-object p2, p0, Lcom/google/android/material/internal/q;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/internal/q;->a:I

    iget-boolean v1, p0, Lcom/google/android/material/internal/q;->b:Z

    iget-object p0, p0, Lcom/google/android/material/internal/q;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;

    invoke-static {v1, p0}, Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;->g(ZLtech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;)V

    return-void

    :pswitch_0
    check-cast p0, LO1/f;

    iget-object p0, p0, LO1/f;->c:LO1/h;

    invoke-virtual {p0, v1}, LO1/h;->e(Z)V

    return-void

    :pswitch_1
    check-cast p0, Lb/C;

    iget-object p0, p0, Lb/C;->b:Ljava/lang/Object;

    check-cast p0, Ls1/g;

    iput-boolean v1, p0, Ls1/g;->f:Z

    iget-boolean v0, p0, Ls1/g;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls1/g;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Ls1/g;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls1/g;->d:Landroid/os/Handler;

    iget-object p0, p0, Ls1/g;->e:Ljava/lang/Runnable;

    const-wide/32 v1, 0x493e0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Ls1/a;

    iget-object p0, p0, Ls1/a;->a:LO1/h;

    invoke-virtual {p0, v1}, LO1/h;->e(Z)V

    return-void

    :pswitch_3
    check-cast p0, Landroid/view/View;

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/P;->c(Landroid/view/View;)Landroidx/core/view/A0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, v0, Landroidx/core/view/A0;->a:Landroidx/core/view/z0;

    invoke-virtual {p0}, Landroidx/core/view/z0;->z()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lt/f;->a:Ljava/lang/Object;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Lt/c;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
