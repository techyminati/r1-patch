.class public final Landroidx/activity/h;
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

    iput p1, p0, Landroidx/activity/h;->a:I

    iput-object p2, p0, Landroidx/activity/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/activity/h;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    const-string v0, "SystemUpdater"

    const-string v1, "waitCleanUpPreviousUpdateFinish timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v4, LU2/c;

    iget-object v0, v4, LU2/c;->d:LU2/b;

    iget-object v0, v0, LU2/b;->b:LU2/i;

    iget-object v0, v0, LU2/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v4, LU2/c;->d:LU2/b;

    iget-object v4, v1, LU2/b;->b:LU2/i;

    iget-object v4, v4, LU2/i;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, v1, LU2/b;->b:LU2/i;

    iput-object v2, v0, LU2/i;->b:Landroid/content/ServiceConnection;

    iget-object v0, v1, LU2/b;->c:Ljava/lang/Object;

    check-cast v0, LU2/g;

    check-cast v0, Landroidx/work/impl/model/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ltech/rabbit/r1launcher/ota/OtaActivity;->i(Z)V

    return-void

    :pswitch_0
    const-string v1, "Connection Timed out..."

    invoke-static {v1}, Lz2/g;->c(Ljava/lang/String;)V

    check-cast v4, Lt0/i;

    iget-object v1, v4, Lt0/i;->a:Ljava/lang/Object;

    check-cast v1, Landroid/net/wifi/WifiManager;

    iget-object v2, v4, Lt0/i;->d:Ljava/lang/Object;

    check-cast v2, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-static {v1, v2}, Lz2/c;->c(Landroid/net/wifi/WifiManager;Ltech/rabbit/r1launcher/initstep/model/Wifi;)V

    iget-object v1, v4, Lt0/i;->a:Ljava/lang/Object;

    check-cast v1, Landroid/net/wifi/WifiManager;

    iget-object v2, v4, Lt0/i;->d:Ljava/lang/Object;

    check-cast v2, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-static {v1, v2}, Lz2/c;->b(Landroid/net/wifi/WifiManager;Ltech/rabbit/r1launcher/initstep/model/Wifi;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v4, Lt0/i;->c:Ljava/lang/Object;

    check-cast v1, Lz2/e;

    invoke-virtual {v1}, Lz2/e;->c()V

    goto :goto_0

    :cond_0
    iget-object v1, v4, Lt0/i;->c:Ljava/lang/Object;

    check-cast v1, Lz2/e;

    sget-object v2, LA2/a;->d:LA2/a;

    invoke-virtual {v1, v2}, Lz2/e;->a(LA2/a;)V

    :goto_0
    iget-object v1, v4, Lt0/i;->b:Ljava/lang/Object;

    check-cast v1, Ll/d;

    invoke-virtual {v1, v0}, Ll/d;->j(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast v4, Lio/flutter/plugin/platform/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :pswitch_2
    invoke-static {v4}, Le;->G(Ljava/lang/Object;)V

    throw v2

    :pswitch_3
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->c:Lc1/m;

    iget-object v0, v0, Lc1/m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_4
    check-cast v4, LM0/d;

    iput-boolean v3, v4, LM0/d;->c:Z

    iget-object v0, v4, LM0/d;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LF/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LF/f;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v4, LM0/d;->b:I

    invoke-virtual {v4, v0}, LM0/d;->a(I)V

    goto :goto_1

    :cond_1
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, v4, LM0/d;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    :cond_2
    :goto_1
    return-void

    :pswitch_5
    check-cast v4, LF/f;

    invoke-virtual {v4, v3}, LF/f;->r(I)V

    return-void

    :pswitch_6
    check-cast v4, Landroidx/core/widget/f;

    iget-boolean v1, v4, Landroidx/core/widget/f;->o:Z

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-boolean v1, v4, Landroidx/core/widget/f;->m:Z

    iget-object v2, v4, Landroidx/core/widget/f;->a:Landroidx/core/widget/a;

    if-eqz v1, :cond_4

    iput-boolean v3, v4, Landroidx/core/widget/f;->m:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Landroidx/core/widget/a;->e:J

    const-wide/16 v7, -0x1

    iput-wide v7, v2, Landroidx/core/widget/a;->g:J

    iput-wide v5, v2, Landroidx/core/widget/a;->f:J

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v2, Landroidx/core/widget/a;->h:F

    :cond_4
    iget-wide v5, v2, Landroidx/core/widget/a;->g:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-wide v9, v2, Landroidx/core/widget/a;->g:J

    iget v1, v2, Landroidx/core/widget/a;->i:I

    int-to-long v11, v1

    add-long/2addr v9, v11

    cmp-long v1, v5, v9

    if-lez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroidx/core/widget/f;->f()Z

    move-result v1

    if-nez v1, :cond_6

    :goto_2
    iput-boolean v3, v4, Landroidx/core/widget/f;->o:Z

    goto :goto_3

    :cond_6
    iget-boolean v1, v4, Landroidx/core/widget/f;->n:Z

    iget-object v5, v4, Landroidx/core/widget/f;->c:Landroid/view/View;

    if-eqz v1, :cond_7

    iput-boolean v3, v4, Landroidx/core/widget/f;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-wide v9, v11

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    iget-wide v9, v2, Landroidx/core/widget/a;->f:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroidx/core/widget/a;->a(J)F

    move-result v1

    const/high16 v3, -0x3f800000    # -4.0f

    mul-float/2addr v3, v1

    mul-float/2addr v3, v1

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v1, v8

    add-float/2addr v1, v3

    iget-wide v8, v2, Landroidx/core/widget/a;->f:J

    sub-long v8, v6, v8

    iput-wide v6, v2, Landroidx/core/widget/a;->f:J

    long-to-float v3, v8

    mul-float/2addr v3, v1

    iget v1, v2, Landroidx/core/widget/a;->d:F

    mul-float/2addr v3, v1

    float-to-int v1, v3

    iget-object v2, v4, Landroidx/core/widget/f;->q:Landroid/widget/ListView;

    invoke-static {v2, v1}, Landroidx/core/widget/g;->b(Landroid/widget/ListView;I)V

    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {v5, v0}, Landroidx/core/view/D;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->w()Z

    return-void

    :pswitch_8
    check-cast v4, Lf/v0;

    iput-object v2, v4, Lf/v0;->l:Landroidx/activity/h;

    invoke-virtual {v4}, Lf/v0;->drawableStateChanged()V

    return-void

    :pswitch_9
    check-cast v4, Lc/b;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lc/b;->a(Z)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_a
    check-cast v4, Lb/T;

    iget-object v0, v4, Lb/T;->b:Landroid/view/Window$Callback;

    invoke-virtual {v4}, Lb/T;->t()Landroid/view/Menu;

    move-result-object v1

    instance-of v4, v1, Le/p;

    if-eqz v4, :cond_9

    move-object v4, v1

    check-cast v4, Le/p;

    goto :goto_4

    :cond_9
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Le/p;->w()V

    :cond_a
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    invoke-interface {v0, v3, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0, v3, v2, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_b
    :goto_5
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Le/p;->v()V

    :cond_d
    return-void

    :goto_6
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Le/p;->v()V

    :cond_e
    throw v0

    :pswitch_b
    :try_start_1
    check-cast v4, Landroidx/activity/ComponentActivity;

    invoke-static {v4}, Landroidx/activity/ComponentActivity;->access$001(Landroidx/activity/ComponentActivity;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    throw v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can not perform this action after onSaveInstanceState"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_9
    return-void

    :cond_10
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
