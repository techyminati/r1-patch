.class public final LT/f;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final h:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$Companion;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LT/c;

.field public final c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

.field public final d:Z

.field public e:Z

.field public final f:Landroidx/sqlite/util/ProcessLock;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LT/f;->h:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LT/c;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p4, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    new-instance v6, LT/d;

    invoke-direct {v6, p4, p3}, LT/d;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;LT/c;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p1, p0, LT/f;->a:Landroid/content/Context;

    iput-object p3, p0, LT/f;->b:LT/c;

    iput-object p4, p0, LT/f;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    iput-boolean p5, p0, LT/f;->d:Z

    new-instance p3, Landroidx/sqlite/util/ProcessLock;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "randomUUID().toString()"

    invoke-static {p2, p4}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string p4, "context.cacheDir"

    invoke-static {p1, p4}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Landroidx/sqlite/util/ProcessLock;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p3, p0, LT/f;->f:Landroidx/sqlite/util/ProcessLock;

    return-void
.end method


# virtual methods
.method public final c(Z)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 3

    iget-object v0, p0, LT/f;->f:Landroidx/sqlite/util/ProcessLock;

    :try_start_0
    iget-boolean v1, p0, LT/f;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/sqlite/util/ProcessLock;->lock(Z)V

    iput-boolean v2, p0, LT/f;->e:Z

    invoke-virtual {p0, p1}, LT/f;->i(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-boolean v2, p0, LT/f;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LT/f;->close()V

    invoke-virtual {p0, p1}, LT/f;->c(Z)Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    return-object p0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, LT/f;->e(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    return-object p0

    :goto_1
    invoke-virtual {v0}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    throw p0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, LT/f;->f:Landroidx/sqlite/util/ProcessLock;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v3, v1, v2}, Landroidx/sqlite/util/ProcessLock;->lock$default(Landroidx/sqlite/util/ProcessLock;ZILjava/lang/Object;)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, p0, LT/f;->b:LT/c;

    iput-object v2, v1, LT/c;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    iput-boolean v3, p0, LT/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    throw p0
.end method

.method public final e(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT/f;->h:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$Companion;

    iget-object p0, p0, LT/f;->b:LT/c;

    invoke-virtual {v0, p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$Companion;->getWrappedDb(LT/c;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public final h(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final i(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LT/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid database parent file, not a directory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SupportSQLite"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LT/f;->h(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, LT/f;->h(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception v2

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    instance-of v3, v2, LT/e;

    if-eqz v3, :cond_3

    check-cast v2, LT/e;

    sget-object v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    iget-object v4, v2, LT/e;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    iget-object v2, v2, LT/e;->b:Ljava/lang/Throwable;

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    throw v2

    :cond_3
    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    iget-boolean v3, p0, LT/f;->d:Z

    if-eqz v3, :cond_4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :try_start_3
    invoke-virtual {p0, p1}, LT/f;->h(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_3
    .catch LT/e; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    iget-object p0, p0, LT/e;->b:Ljava/lang/Throwable;

    throw p0

    :cond_4
    throw v2

    :cond_5
    throw v2
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LT/f;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {p0, p1}, LT/f;->e(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onConfigure(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, LT/e;

    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_CONFIGURE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    invoke-direct {p1, v0, p0}, LT/e;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LT/f;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {p0, p1}, LT/f;->e(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, LT/e;

    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_CREATE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    invoke-direct {p1, v0, p0}, LT/e;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LT/f;->e:Z

    :try_start_0
    iget-object v0, p0, LT/f;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {p0, p1}, LT/f;->e(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, LT/e;

    sget-object p2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_DOWNGRADE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    invoke-direct {p1, p2, p0}, LT/e;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LT/f;->e:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LT/f;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {p0, p1}, LT/f;->e(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, LT/e;

    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_OPEN:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    invoke-direct {p1, v0, p0}, LT/e;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LT/f;->g:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LT/f;->e:Z

    :try_start_0
    iget-object v0, p0, LT/f;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {p0, p1}, LT/f;->e(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, LT/e;

    sget-object p2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_UPGRADE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    invoke-direct {p1, p2, p0}, LT/e;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    throw p1
.end method
