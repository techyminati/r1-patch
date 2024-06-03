.class public final synthetic Landroidx/activity/a;
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

    iput p1, p0, Landroidx/activity/a;->a:I

    iput-object p2, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Landroidx/activity/a;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Landroidx/activity/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

    invoke-static {p0}, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;->e(Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;)V

    return-void

    :pswitch_1
    check-cast p0, Ltech/rabbit/r1launcher/initstep/process/LandscapeEnterWifiPasswordFragment;

    invoke-static {p0}, Ltech/rabbit/r1launcher/initstep/process/LandscapeEnterWifiPasswordFragment;->g(Ltech/rabbit/r1launcher/initstep/process/LandscapeEnterWifiPasswordFragment;)V

    return-void

    :pswitch_2
    check-cast p0, Ljava/io/File;

    sget-object v0, Lio/sentry/S0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sget-wide v7, Lio/sentry/S0;->e:J

    sub-long/2addr v7, v5

    cmp-long v3, v3, v7

    if-gez v3, :cond_1

    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->q(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :pswitch_3
    check-cast p0, Lio/flutter/plugin/platform/o;

    invoke-virtual {p0, v1}, Lio/flutter/plugin/platform/o;->g(Z)V

    return-void

    :pswitch_4
    check-cast p0, Landroidx/work/impl/model/c;

    iget-object p0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    check-cast p0, LW1/d;

    iget-object p0, p0, LW1/d;->e:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    return-void

    :pswitch_5
    check-cast p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->a(Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;)V

    return-void

    :pswitch_6
    check-cast p0, LO1/a;

    iget-object p0, p0, LO1/a;->a:LO1/b;

    iput-boolean v1, p0, LO1/b;->b:Z

    invoke-virtual {p0}, LO1/b;->a()V

    return-void

    :pswitch_7
    check-cast p0, Lj1/p;

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, LN1/g;

    invoke-static {p0}, LN1/g;->a(LN1/g;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_9
    check-cast p0, Lc1/j;

    iget-object v0, p0, Lc1/j;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    invoke-virtual {p0, v0}, Lc1/j;->t(Z)V

    iput-boolean v0, p0, Lc1/j;->m:Z

    return-void

    :pswitch_a
    check-cast p0, Lc1/d;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc1/d;->t(Z)V

    return-void

    :pswitch_b
    check-cast p0, LM0/d;

    iput-boolean v1, p0, LM0/d;->c:Z

    iget-object v0, p0, LM0/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LF/f;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LF/f;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v0, p0, LM0/d;->b:I

    invoke-virtual {p0, v0}, LM0/d;->a(I)V

    goto :goto_2

    :cond_3
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget p0, p0, LM0/d;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    :cond_4
    :goto_2
    return-void

    :pswitch_c
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void

    :pswitch_d
    check-cast p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    invoke-static {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->a(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V

    return-void

    :pswitch_e
    check-cast p0, Lj0/E;

    iget-object v0, p0, Lj0/E;->d:Lj0/C;

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    iget-object v1, v0, Lj0/C;->a:Ljava/lang/Object;

    if-eqz v1, :cond_7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lj0/E;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/A;

    invoke-interface {v2, v1}, Lj0/A;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    monitor-exit p0

    goto :goto_6

    :goto_4
    monitor-exit p0

    throw v0

    :cond_7
    iget-object v0, v0, Lj0/C;->b:Ljava/lang/Throwable;

    monitor-enter p0

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lj0/E;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v1, "Lottie encountered an error but no failure listener was added:"

    invoke-static {v1, v0}, Lv0/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/A;

    invoke-interface {v2, v0}, Lj0/A;->onResult(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :cond_9
    monitor-exit p0

    :goto_6
    return-void

    :goto_7
    monitor-exit p0

    throw v0

    :pswitch_f
    check-cast p0, Ljava/io/InputStream;

    sget-object v0, Lj0/o;->a:Ljava/util/HashMap;

    invoke-static {p0}, Lv0/h;->b(Ljava/io/Closeable;)V

    return-void

    :pswitch_10
    check-cast p0, Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a(Lkotlinx/coroutines/Job;)V

    return-void

    :pswitch_11
    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    return-void

    :pswitch_12
    check-cast p0, Landroidx/work/CoroutineWorker;

    invoke-static {p0}, Landroidx/work/CoroutineWorker;->a(Landroidx/work/CoroutineWorker;)V

    return-void

    :pswitch_13
    check-cast p0, Landroidx/room/InvalidationTracker;

    invoke-virtual {p0}, Landroidx/room/InvalidationTracker;->onAutoCloseCallback$room_runtime_release()V

    return-void

    :pswitch_14
    check-cast p0, Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->a(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    return-void

    :pswitch_15
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/fragment/app/Fragment;->a(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_16
    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->g(Ljava/util/ArrayList;)V

    return-void

    :pswitch_17
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_18
    check-cast p0, Landroidx/activity/FullyDrawnReporter;

    invoke-static {p0}, Landroidx/activity/FullyDrawnReporter;->a(Landroidx/activity/FullyDrawnReporter;)V

    return-void

    :pswitch_19
    check-cast p0, Landroidx/activity/ComponentDialog;

    invoke-static {p0}, Landroidx/activity/ComponentDialog;->a(Landroidx/activity/ComponentDialog;)V

    return-void

    :pswitch_1a
    check-cast p0, Landroidx/activity/l;

    iget-object v0, p0, Landroidx/activity/l;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/l;->b:Ljava/lang/Runnable;

    :cond_a
    return-void

    :pswitch_1b
    check-cast p0, Landroidx/activity/ComponentActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method
