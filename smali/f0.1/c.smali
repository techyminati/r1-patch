.class public final Lf0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;
.implements Lb0/b;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lb0/p;

.field public final b:Li0/a;

.field public final c:Ljava/lang/Object;

.field public d:Landroidx/work/impl/model/WorkGenerationalId;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field public i:Lf0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Landroidx/work/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf0/c;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf0/c;->c:Ljava/lang/Object;

    invoke-static {p1}, Lb0/p;->b(Landroid/content/Context;)Lb0/p;

    move-result-object p1

    iput-object p1, p0, Lf0/c;->a:Lb0/p;

    iget-object v0, p1, Lb0/p;->d:Li0/a;

    iput-object v0, p0, Lf0/c;->b:Li0/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lf0/c;->d:Landroidx/work/impl/model/WorkGenerationalId;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lf0/c;->e:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf0/c;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf0/c;->f:Ljava/util/HashMap;

    new-instance v0, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    iget-object v1, p1, Lb0/p;->j:Landroidx/work/impl/constraints/trackers/Trackers;

    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroidx/work/impl/constraints/trackers/Trackers;)V

    iput-object v0, p0, Lf0/c;->h:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    iget-object p1, p1, Lb0/p;->f:Lb0/e;

    invoke-virtual {p1, p0}, Lb0/e;->a(Lb0/b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/f;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_NOTIFY"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget p0, p2, Landroidx/work/f;->a:I

    const-string v1, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v1, p2, Landroidx/work/f;->b:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_NOTIFICATION"

    iget-object p2, p2, Landroidx/work/f;->c:Landroid/app/Notification;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    move-result-object p0

    const-string p2, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_GENERATION"

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkGenerationalId;->getGeneration()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/f;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_GENERATION"

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkGenerationalId;->getGeneration()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p0, p2, Landroidx/work/f;->a:I

    const-string p1, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    iget p1, p2, Landroidx/work/f;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_NOTIFICATION"

    iget-object p1, p2, Landroidx/work/f;->c:Landroid/app/Notification;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final c(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 7

    iget-object p2, p0, Lf0/c;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lf0/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf0/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lf0/c;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/f;

    iget-object v0, p0, Lf0/c;->d:Landroidx/work/impl/model/WorkGenerationalId;

    invoke-virtual {p1, v0}, Landroidx/work/impl/model/WorkGenerationalId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf0/c;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lf0/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/WorkGenerationalId;

    iput-object v0, p0, Lf0/c;->d:Landroidx/work/impl/model/WorkGenerationalId;

    iget-object v0, p0, Lf0/c;->i:Lf0/b;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/f;

    iget-object v1, p0, Lf0/c;->i:Lf0/b;

    iget v2, v0, Landroidx/work/f;->a:I

    iget v3, v0, Landroidx/work/f;->b:I

    iget-object v4, v0, Landroidx/work/f;->c:Landroid/app/Notification;

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v5, v1, Landroidx/work/impl/foreground/SystemForegroundService;->a:Landroid/os/Handler;

    new-instance v6, Lf0/d;

    invoke-direct {v6, v1, v2, v4, v3}, Lf0/d;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lf0/c;->i:Lf0/b;

    iget v0, v0, Landroidx/work/f;->a:I

    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v2, v1, Landroidx/work/impl/foreground/SystemForegroundService;->a:Landroid/os/Handler;

    new-instance v3, Lf0/e;

    invoke-direct {v3, v1, v0}, Lf0/e;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    iput-object v1, p0, Lf0/c;->d:Landroidx/work/impl/model/WorkGenerationalId;

    :cond_4
    :goto_2
    iget-object p0, p0, Lf0/c;->i:Lf0/b;

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Lf0/c;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing Notification (id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Landroidx/work/f;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", workSpecId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", notificationType: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Landroidx/work/f;->b:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, Landroidx/work/f;->a:I

    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Landroid/os/Handler;

    new-instance v0, Lf0/e;

    invoke-direct {v0, p0, p1}, Lf0/e;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_GENERATION"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Landroidx/work/impl/model/WorkGenerationalId;

    invoke-direct {v5, v3, v4}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V

    const-string v4, "KEY_NOTIFICATION"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Notifying with (id:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", workSpecId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", notificationType :"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lf0/c;->j:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v3, p0, Lf0/c;->i:Lf0/b;

    if-eqz v3, :cond_2

    new-instance v3, Landroidx/work/f;

    invoke-direct {v3, v0, v2, p1}, Landroidx/work/f;-><init>(IILandroid/app/Notification;)V

    iget-object v4, p0, Lf0/c;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lf0/c;->d:Landroidx/work/impl/model/WorkGenerationalId;

    if-nez v3, :cond_0

    iput-object v5, p0, Lf0/c;->d:Landroidx/work/impl/model/WorkGenerationalId;

    iget-object p0, p0, Lf0/c;->i:Lf0/b;

    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Landroid/os/Handler;

    new-instance v3, Lf0/d;

    invoke-direct {v3, p0, v0, p1, v2}, Lf0/d;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lf0/c;->i:Lf0/b;

    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v5, v3, Landroidx/work/impl/foreground/SystemForegroundService;->a:Landroid/os/Handler;

    new-instance v6, Ls/a;

    invoke-direct {v6, v3, v0, p1}, Ls/a;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/f;

    iget v0, v0, Landroidx/work/f;->b:I

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf0/c;->d:Landroidx/work/impl/model/WorkGenerationalId;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/f;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lf0/c;->i:Lf0/b;

    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Landroid/os/Handler;

    new-instance v2, Lf0/d;

    iget v3, p1, Landroidx/work/f;->a:I

    iget-object p1, p1, Landroidx/work/f;->c:Landroid/app/Notification;

    invoke-direct {v2, p0, v3, p1, v1}, Lf0/d;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lf0/c;->i:Lf0/b;

    iget-object v1, p0, Lf0/c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lf0/c;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-interface {v3, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf0/c;->a:Lb0/p;

    iget-object v0, v0, Lb0/p;->f:Lb0/e;

    invoke-virtual {v0, p0}, Lb0/e;->f(Lb0/b;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onConstraintsStateChanged(Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/constraints/ConstraintsState;)V
    .locals 3

    instance-of p2, p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Constraints unmet for WorkSpec "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lf0/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object p1

    iget-object p0, p0, Lf0/c;->a:Lb0/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/work/impl/utils/StopWorkRunnable;

    new-instance v0, Landroidx/work/impl/StartStopToken;

    invoke-direct {v0, p1}, Landroidx/work/impl/StartStopToken;-><init>(Landroidx/work/impl/model/WorkGenerationalId;)V

    const/4 p1, 0x1

    iget-object v1, p0, Lb0/p;->f:Lb0/e;

    invoke-direct {p2, v1, v0, p1}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Lb0/e;Landroidx/work/impl/StartStopToken;Z)V

    iget-object p0, p0, Lb0/p;->d:Li0/a;

    invoke-interface {p0, p2}, Li0/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
