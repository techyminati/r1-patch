.class public abstract Lg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lb0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb0/c;

    invoke-direct {v0}, Lb0/c;-><init>()V

    iput-object v0, p0, Lg0/d;->a:Lb0/c;

    return-void
.end method

.method public static a(Lb0/p;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lb0/p;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/work/impl/model/DependencyDao;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v4

    sget-object v5, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-eq v4, v5, :cond_0

    sget-object v5, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-eq v4, v5, :cond_0

    invoke-interface {v1, v3}, Landroidx/work/impl/model/WorkSpecDao;->setCancelledState(Ljava/lang/String;)I

    :cond_0
    invoke-interface {v0, v3}, Landroidx/work/impl/model/DependencyDao;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb0/p;->f:Lb0/e;

    const-string v1, "Processor cancelling "

    iget-object v2, v0, Lb0/e;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v3

    sget-object v4, Lb0/e;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lb0/e;->i:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lb0/e;->b(Ljava/lang/String;)Lb0/w;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lb0/e;->d(Ljava/lang/String;Lb0/w;I)Z

    iget-object p0, p0, Lb0/p;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/f;

    invoke-interface {v0, p1}, Lb0/f;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lg0/d;->a:Lb0/c;

    :try_start_0
    invoke-virtual {p0}, Lg0/d;->b()V

    sget-object p0, Landroidx/work/s;->a:Landroidx/work/q;

    invoke-virtual {v0, p0}, Lb0/c;->a(Landroidx/work/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Landroidx/work/o;

    invoke-direct {v1, p0}, Landroidx/work/o;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lb0/c;->a(Landroidx/work/r;)V

    :goto_0
    return-void
.end method
