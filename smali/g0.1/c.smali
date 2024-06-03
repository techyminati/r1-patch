.class public final Lg0/c;
.super Lg0/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lb0/p;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lb0/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg0/c;->b:Lb0/p;

    iput-object p2, p0, Lg0/c;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg0/c;->d:Z

    invoke-direct {p0}, Lg0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lg0/c;->b:Lb0/p;

    iget-object v1, v0, Lb0/p;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v2

    iget-object v3, p0, Lg0/c;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lg0/d;->a(Lb0/p;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-boolean p0, p0, Lg0/c;->d:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lb0/p;->b:Landroidx/work/Configuration;

    iget-object v1, v0, Lb0/p;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lb0/p;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, Lb0/i;->b(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p0
.end method
