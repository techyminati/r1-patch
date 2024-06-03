.class public final Landroidx/work/impl/model/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic c:Landroidx/work/impl/model/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/u;Landroidx/room/RoomSQLiteQuery;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/work/impl/model/l;->a:I

    iput-object p1, p0, Landroidx/work/impl/model/l;->c:Landroidx/work/impl/model/u;

    iput-object p2, p0, Landroidx/work/impl/model/l;->b:Landroidx/room/RoomSQLiteQuery;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/work/impl/model/l;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/work/impl/model/l;->b:Landroidx/room/RoomSQLiteQuery;

    iget-object p0, p0, Landroidx/work/impl/model/l;->c:Landroidx/work/impl/model/u;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/work/impl/model/u;->a:Landroidx/room/RoomDatabase;

    invoke-static {p0, v3, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_0
    iget-object p0, p0, Landroidx/work/impl/model/u;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_1
    invoke-static {p0, v3, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    goto :goto_3

    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v3

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_4
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    iget v0, p0, Landroidx/work/impl/model/l;->a:I

    iget-object p0, p0, Landroidx/work/impl/model/l;->b:Landroidx/room/RoomSQLiteQuery;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
