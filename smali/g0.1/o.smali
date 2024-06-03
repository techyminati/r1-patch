.class public final Lg0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/i;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Landroidx/work/f;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lg0/p;


# direct methods
.method public constructor <init>(Lg0/p;Lh0/i;Ljava/util/UUID;Landroidx/work/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/o;->e:Lg0/p;

    iput-object p2, p0, Lg0/o;->a:Lh0/i;

    iput-object p3, p0, Lg0/o;->b:Ljava/util/UUID;

    iput-object p4, p0, Lg0/o;->c:Landroidx/work/f;

    iput-object p5, p0, Lg0/o;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lg0/o;->a:Lh0/i;

    iget-object v0, v0, Lh0/g;->a:Ljava/lang/Object;

    instance-of v0, v0, Lh0/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lg0/o;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg0/o;->e:Lg0/p;

    iget-object v1, v1, Lg0/p;->c:Landroidx/work/impl/model/WorkSpecDao;

    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    invoke-virtual {v2}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lg0/o;->e:Lg0/p;

    iget-object v2, v2, Lg0/p;->b:Lf0/a;

    iget-object v3, p0, Lg0/o;->c:Landroidx/work/f;

    check-cast v2, Lb0/e;

    invoke-virtual {v2, v0, v3}, Lb0/e;->h(Ljava/lang/String;Landroidx/work/f;)V

    iget-object v0, p0, Lg0/o;->d:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v1

    iget-object v2, p0, Lg0/o;->c:Landroidx/work/f;

    invoke-static {v0, v1, v2}, Lf0/c;->a(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/f;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lg0/o;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lg0/o;->a:Lh0/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh0/i;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lg0/o;->a:Lh0/i;

    invoke-virtual {p0, v0}, Lh0/i;->j(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method
