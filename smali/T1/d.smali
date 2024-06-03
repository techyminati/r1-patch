.class public final LT1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:LT1/c;

.field public final c:LY1/a;

.field public final d:Ljava/util/HashMap;

.field public e:Lio/flutter/embedding/android/b;

.field public f:Lcom/google/android/material/datepicker/d;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LT1/c;LW1/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, LT1/d;->a:Ljava/util/HashMap;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, LT1/d;->d:Ljava/util/HashMap;

    const/4 p3, 0x0

    iput-boolean p3, p0, LT1/d;->g:Z

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LT1/d;->b:LT1/c;

    new-instance p3, LY1/a;

    iget-object v0, p2, LT1/c;->c:LU1/b;

    iget-object p2, p2, LT1/c;->p:Lio/flutter/plugin/platform/o;

    iget-object p2, p2, Lio/flutter/plugin/platform/o;->a:LT1/h;

    invoke-direct {p3, p1, v0}, LY1/a;-><init>(Landroid/content/Context;LU1/b;)V

    iput-object p3, p0, LT1/d;->c:LY1/a;

    return-void
.end method


# virtual methods
.method public final a(LY1/b;)V
    .locals 3

    const-string v0, "Attempted to register plugin ("

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlutterEngineConnectionRegistry#add "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf2/a;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LT1/d;->a:Ljava/util/HashMap;

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FlutterEngineCxnRegstry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") but it was already registered with this FlutterEngine ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LT1/d;->b:LT1/c;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LT1/d;->c:LY1/a;

    invoke-interface {p1, v0}, LY1/b;->onAttachedToEngine(LY1/a;)V

    instance-of v0, p1, LZ1/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LZ1/a;

    iget-object v1, p0, LT1/d;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LT1/d;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LT1/d;->f:Lcom/google/android/material/datepicker/d;

    invoke-interface {v0, p0}, LZ1/a;->onAttachedToActivity(LZ1/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final b(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    new-instance v0, Lcom/google/android/material/datepicker/d;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/datepicker/d;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, LT1/d;->f:Lcom/google/android/material/datepicker/d;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "enable-software-rendering"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v1, p0, LT1/d;->b:LT1/c;

    iget-object v2, v1, LT1/c;->p:Lio/flutter/plugin/platform/o;

    iput-boolean p2, v2, Lio/flutter/plugin/platform/o;->u:Z

    iget-object p2, v2, Lio/flutter/plugin/platform/o;->c:Landroid/content/Context;

    if-nez p2, :cond_3

    iput-object p1, v2, Lio/flutter/plugin/platform/o;->c:Landroid/content/Context;

    iget-object p1, v1, LT1/c;->b:Lio/flutter/embedding/engine/renderer/g;

    iput-object p1, v2, Lio/flutter/plugin/platform/o;->e:Lio/flutter/embedding/engine/renderer/g;

    new-instance p1, Lb/e;

    const/16 p2, 0xd

    iget-object v1, v1, LT1/c;->c:LU1/b;

    invoke-direct {p1, v1, p2}, Lb/e;-><init>(LU1/b;I)V

    iput-object p1, v2, Lio/flutter/plugin/platform/o;->g:Lb/e;

    iget-object p2, v2, Lio/flutter/plugin/platform/o;->v:Lj1/p;

    iput-object p2, p1, Lb/e;->b:Ljava/lang/Object;

    iget-object p1, p0, LT1/d;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ1/a;

    iget-boolean v1, p0, LT1/d;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LT1/d;->f:Lcom/google/android/material/datepicker/d;

    invoke-interface {p2, v1}, LZ1/a;->onReattachedToActivityForConfigChanges(LZ1/b;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LT1/d;->f:Lcom/google/android/material/datepicker/d;

    invoke-interface {p2, v1}, LZ1/a;->onAttachedToActivity(LZ1/b;)V

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, LT1/d;->g:Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, LT1/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    invoke-static {v0}, Lf2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LT1/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/a;

    invoke-interface {v1}, LZ1/a;->onDetachedFromActivity()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LT1/d;->b:LT1/c;

    iget-object v0, v0, LT1/c;->p:Lio/flutter/plugin/platform/o;

    iget-object v1, v0, Lio/flutter/plugin/platform/o;->g:Lb/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, v1, Lb/e;->b:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lio/flutter/plugin/platform/o;->e()V

    iput-object v2, v0, Lio/flutter/plugin/platform/o;->g:Lb/e;

    iput-object v2, v0, Lio/flutter/plugin/platform/o;->c:Landroid/content/Context;

    iput-object v2, v0, Lio/flutter/plugin/platform/o;->e:Lio/flutter/embedding/engine/renderer/g;

    iput-object v2, p0, LT1/d;->e:Lio/flutter/embedding/android/b;

    iput-object v2, p0, LT1/d;->f:Lcom/google/android/material/datepicker/d;
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

    :cond_2
    const-string p0, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to detach plugins from an Activity when no Activity was attached."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, LT1/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT1/d;->c()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LT1/d;->e:Lio/flutter/embedding/android/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
