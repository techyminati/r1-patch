.class public final Lg0/b;
.super Lg0/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb0/p;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb0/p;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lg0/b;->b:I

    iput-object p1, p0, Lg0/b;->c:Lb0/p;

    iput-object p2, p0, Lg0/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lg0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lg0/b;->b:I

    iget-object v1, p0, Lg0/b;->d:Ljava/lang/Object;

    iget-object p0, p0, Lg0/b;->c:Lb0/p;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb0/p;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Landroidx/work/impl/model/WorkSpecDao;->getUnfinishedWorkWithTag(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lg0/d;->a(Lb0/p;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v0, p0, Lb0/p;->b:Landroidx/work/Configuration;

    iget-object v1, p0, Lb0/p;->c:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, Lb0/p;->e:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lb0/i;->b(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lb0/p;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_1
    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lg0/d;->a(Lb0/p;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v0, p0, Lb0/p;->b:Landroidx/work/Configuration;

    iget-object v1, p0, Lb0/p;->c:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, Lb0/p;->e:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lb0/i;->b(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
