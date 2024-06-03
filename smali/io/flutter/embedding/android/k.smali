.class public final Lio/flutter/embedding/android/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/b;


# instance fields
.field public a:Lio/flutter/embedding/android/j;

.field public b:LT1/c;

.field public c:Lio/flutter/embedding/android/r;

.field public d:Lio/flutter/plugin/platform/e;

.field public e:Lio/flutter/embedding/android/i;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Integer;

.field public final k:Lio/flutter/embedding/android/h;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/android/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/flutter/embedding/android/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/embedding/android/k;->k:Lio/flutter/embedding/android/h;

    iput-object p1, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    iput-boolean v1, p0, Lio/flutter/embedding/android/k;->h:Z

    return-void
.end method


# virtual methods
.method public final a(LT1/f;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->getAppBundlePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, LS1/a;->a()LS1/a;

    move-result-object v0

    iget-object v0, v0, LS1/a;->a:LW1/d;

    iget-object v0, v0, LW1/d;->d:LW1/b;

    iget-object v0, v0, LW1/b;->b:Ljava/lang/String;

    :cond_1
    new-instance v1, LU1/a;

    iget-object v2, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v2}, Lio/flutter/embedding/android/j;->getDartEntrypointFunctionName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LU1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->getInitialRoute()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/k;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "/"

    :cond_2
    iput-object v1, p1, LT1/f;->b:LU1/a;

    iput-object v0, p1, LT1/f;->c:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {p0}, Lio/flutter/embedding/android/j;->getDartEntrypointArgs()Ljava/util/List;

    move-result-object p0

    iput-object p0, p1, LT1/f;->d:Ljava/util/List;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->shouldDestroyEngineWithHost()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {p0}, Lio/flutter/embedding/android/j;->detachFromFlutterEngine()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The internal FlutterEngine created by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {p0}, Lio/flutter/embedding/android/j;->shouldHandleDeeplinking()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->e:Lio/flutter/embedding/android/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/r;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/k;->e:Lio/flutter/embedding/android/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/k;->e:Lio/flutter/embedding/android/i;

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/embedding/android/r;->a()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/r;

    iget-object v0, v0, Lio/flutter/embedding/android/r;->f:Ljava/util/HashSet;

    iget-object p0, p0, Lio/flutter/embedding/android/k;->k:Lio/flutter/embedding/android/h;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 11

    iget-boolean v0, p0, Lio/flutter/embedding/android/k;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->b:LT1/c;

    invoke-interface {v0, v1}, Lio/flutter/embedding/android/j;->cleanUpFlutterEngine(LT1/c;)V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->shouldAttachEngineToActivity()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:LT1/c;

    iget-object v0, v0, LT1/c;->d:LT1/d;

    invoke-virtual {v0}, LT1/d;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    invoke-static {v3}, Lf2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iput-boolean v2, v0, LT1/d;->g:Z

    iget-object v3, v0, LT1/d;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/a;

    invoke-interface {v4}, LZ1/a;->onDetachedFromActivityForConfigChanges()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v3, v0, LT1/d;->b:LT1/c;

    iget-object v3, v3, LT1/c;->p:Lio/flutter/plugin/platform/o;

    iget-object v4, v3, Lio/flutter/plugin/platform/o;->g:Lb/e;

    if-eqz v4, :cond_2

    iput-object v1, v4, Lb/e;->b:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3}, Lio/flutter/plugin/platform/o;->e()V

    iput-object v1, v3, Lio/flutter/plugin/platform/o;->g:Lb/e;

    iput-object v1, v3, Lio/flutter/plugin/platform/o;->c:Landroid/content/Context;

    iput-object v1, v3, Lio/flutter/plugin/platform/o;->e:Lio/flutter/embedding/engine/renderer/g;

    iput-object v1, v0, LT1/d;->e:Lio/flutter/embedding/android/b;

    iput-object v1, v0, LT1/d;->f:Lcom/google/android/material/datepicker/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_3
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v3, "Attempted to detach plugins from an Activity when no Activity was attached."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:LT1/c;

    iget-object v0, v0, LT1/c;->d:LT1/d;

    invoke-virtual {v0}, LT1/d;->c()V

    :cond_5
    :goto_3
    iget-object v0, p0, Lio/flutter/embedding/android/k;->d:Lio/flutter/plugin/platform/e;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lio/flutter/plugin/platform/e;->b:Lb/e;

    iput-object v1, v0, Lb/e;->b:Ljava/lang/Object;

    iput-object v1, p0, Lio/flutter/embedding/android/k;->d:Lio/flutter/plugin/platform/e;

    :cond_6
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->shouldDispatchAppLifecycleState()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:LT1/c;

    if-eqz v0, :cond_7

    sget-object v3, La2/d;->a:La2/d;

    iget-object v0, v0, LT1/c;->g:LL1/a;

    iget-boolean v4, v0, LL1/a;->a:Z

    invoke-virtual {v0, v3, v4}, LL1/a;->g(La2/d;Z)V

    :cond_7
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->shouldDestroyEngineWithHost()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:LT1/c;

    iget-object v4, v0, LT1/c;->q:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT1/b;

    invoke-interface {v5}, LT1/b;->a()V

    goto :goto_4

    :cond_8
    iget-object v4, v0, LT1/c;->d:LT1/d;

    invoke-virtual {v4}, LT1/d;->d()V

    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v4, LT1/d;->a:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LY1/b;

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "FlutterEngineConnectionRegistry#remove "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lf2/a;->e(Ljava/lang/String;)V

    :try_start_2
    instance-of v9, v8, LZ1/a;

    if-eqz v9, :cond_b

    invoke-virtual {v4}, LT1/d;->e()Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v9, v8

    check-cast v9, LZ1/a;

    invoke-interface {v9}, LZ1/a;->onDetachedFromActivity()V

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_a
    :goto_6
    iget-object v9, v4, LT1/d;->d:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v9, v4, LT1/d;->c:LY1/a;

    invoke-interface {v8, v9}, LY1/b;->onDetachedFromEngine(LY1/a;)V

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :goto_7
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0

    :cond_c
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    :goto_9
    iget-object v4, v0, LT1/c;->p:Lio/flutter/plugin/platform/o;

    iget-object v5, v4, Lio/flutter/plugin/platform/o;->k:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-lez v6, :cond_d

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    iget-object v4, v4, Lio/flutter/plugin/platform/o;->v:Lj1/p;

    invoke-virtual {v4, v5}, Lj1/p;->l(I)V

    goto :goto_9

    :cond_d
    iget-object v4, v0, LT1/c;->c:LU1/b;

    iget-object v4, v4, LU1/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v4, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(LU1/h;)V

    iget-object v4, v0, LT1/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v0, v0, LT1/c;->r:LT1/a;

    invoke-virtual {v4, v0}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(LT1/b;)V

    invoke-virtual {v4, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(LV1/a;)V

    invoke-virtual {v4}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    invoke-static {}, LS1/a;->a()LS1/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->getCachedEngineId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v0, LT1/h;->c:LT1/h;

    if-nez v0, :cond_e

    new-instance v0, LT1/h;

    invoke-direct {v0, v2}, LT1/h;-><init>(I)V

    sput-object v0, LT1/h;->c:LT1/h;

    :cond_e
    sget-object v0, LT1/h;->c:LT1/h;

    iget-object v2, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v2}, Lio/flutter/embedding/android/j;->getCachedEngineId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LT1/h;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iput-object v1, p0, Lio/flutter/embedding/android/k;->b:LT1/c;

    :cond_10
    iput-boolean v3, p0, Lio/flutter/embedding/android/k;->i:Z

    return-void
.end method
