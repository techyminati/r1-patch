.class public abstract Lb0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, Landroidx/work/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb0/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroidx/work/impl/model/WorkSpecDao;Landroidx/work/a;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p1, Landroidx/work/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/impl/model/WorkSpec;

    iget-object p2, p2, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-interface {p0, p2, v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 3

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->getEligibleWorkForSchedulingWithContentUris()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/Configuration;->getClock()Landroidx/work/a;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lb0/i;->a(Landroidx/work/impl/model/WorkSpecDao;Landroidx/work/a;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/work/Configuration;->getMaxSchedulerLimit()I

    move-result v2

    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkSpecDao;->getEligibleWorkForScheduling(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/work/Configuration;->getClock()Landroidx/work/a;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lb0/i;->a(Landroidx/work/impl/model/WorkSpecDao;Landroidx/work/a;Ljava/util/List;)V

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 p0, 0xc8

    invoke-interface {v0, p0}, Landroidx/work/impl/model/WorkSpecDao;->getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroidx/work/impl/model/WorkSpec;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/work/impl/model/WorkSpec;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/f;

    invoke-interface {v1}, Lb0/f;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1}, Lb0/f;->b([Landroidx/work/impl/model/WorkSpec;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroidx/work/impl/model/WorkSpec;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/work/impl/model/WorkSpec;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb0/f;

    invoke-interface {p2}, Lb0/f;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, p0}, Lb0/f;->b([Landroidx/work/impl/model/WorkSpec;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method
