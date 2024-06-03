.class public final synthetic LT/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

.field public final synthetic b:LT/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;LT/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/d;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    iput-object p2, p0, LT/d;->b:LT/c;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "$callback"

    iget-object v1, p0, LT/d;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-static {v1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dbRef"

    iget-object p0, p0, LT/d;->b:LT/c;

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbObj"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT/f;->h:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$Companion;->getWrappedDb(LT/c;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onCorruption(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method
