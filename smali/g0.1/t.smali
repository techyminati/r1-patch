.class public final Lg0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lg0/u;

.field public final b:Landroidx/work/impl/model/WorkGenerationalId;


# direct methods
.method public constructor <init>(Lg0/u;Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/t;->a:Lg0/u;

    iput-object p2, p0, Lg0/t;->b:Landroidx/work/impl/model/WorkGenerationalId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "Timer with "

    iget-object v1, p0, Lg0/t;->a:Lg0/u;

    iget-object v1, v1, Lg0/u;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lg0/t;->a:Lg0/u;

    iget-object v2, v2, Lg0/u;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lg0/t;->b:Landroidx/work/impl/model/WorkGenerationalId;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/t;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lg0/t;->a:Lg0/u;

    iget-object v0, v0, Lg0/u;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lg0/t;->b:Landroidx/work/impl/model/WorkGenerationalId;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/s;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lg0/t;->b:Landroidx/work/impl/model/WorkGenerationalId;

    check-cast v0, Ld0/g;

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exceeded time limits on execution for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ld0/g;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Ld0/g;->h:Lg0/k;

    new-instance v2, Ld0/f;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Ld0/f;-><init>(Ld0/g;I)V

    invoke-virtual {p0, v2}, Lg0/k;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v2

    const-string v3, "WrkTimerRunnable"

    iget-object p0, p0, Lg0/t;->b:Landroidx/work/impl/model/WorkGenerationalId;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already marked as complete."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
