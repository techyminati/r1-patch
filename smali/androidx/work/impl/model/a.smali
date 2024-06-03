.class public final Landroidx/work/impl/model/a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/room/RoomDatabase;I)V
    .locals 0

    iput p3, p0, Landroidx/work/impl/model/a;->a:I

    iput-object p1, p0, Landroidx/work/impl/model/a;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Landroidx/work/impl/model/a;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p2, Landroidx/work/impl/model/WorkTag;

    invoke-virtual {p2}, Landroidx/work/impl/model/WorkTag;->getTag()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkTag;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkTag;->getWorkSpecId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkTag;->getWorkSpecId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p2, Landroidx/work/impl/model/WorkProgress;

    invoke-virtual {p2}, Landroidx/work/impl/model/WorkProgress;->getWorkSpecId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkProgress;->getWorkSpecId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkProgress;->getProgress()Landroidx/work/e;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/e;->b(Landroidx/work/e;)[B

    move-result-object p0

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    :goto_3
    return-void

    :pswitch_1
    check-cast p2, Landroidx/work/impl/model/WorkName;

    invoke-virtual {p2}, Landroidx/work/impl/model/WorkName;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkName;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkName;->getWorkSpecId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkName;->getWorkSpecId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    return-void

    :pswitch_2
    check-cast p2, Landroidx/work/impl/model/SystemIdInfo;

    iget-object p0, p2, Landroidx/work/impl/model/SystemIdInfo;->workSpecId:Ljava/lang/String;

    if-nez p0, :cond_6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Landroidx/work/impl/model/SystemIdInfo;->getGeneration()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget p0, p2, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void

    :pswitch_3
    check-cast p2, Landroidx/work/impl/model/Preference;

    invoke-virtual {p2}, Landroidx/work/impl/model/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Landroidx/work/impl/model/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Landroidx/work/impl/model/Preference;->getValue()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Landroidx/work/impl/model/Preference;->getValue()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_8
    return-void

    :pswitch_4
    check-cast p2, Landroidx/work/impl/model/Dependency;

    invoke-virtual {p2}, Landroidx/work/impl/model/Dependency;->getWorkSpecId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Landroidx/work/impl/model/Dependency;->getWorkSpecId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Landroidx/work/impl/model/Dependency;->getPrerequisiteId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Landroidx/work/impl/model/Dependency;->getPrerequisiteId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    iget p0, p0, Landroidx/work/impl/model/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object p0

    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object p0

    :pswitch_4
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
