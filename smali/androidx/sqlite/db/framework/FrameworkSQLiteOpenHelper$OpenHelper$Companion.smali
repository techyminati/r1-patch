.class public final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$Companion",
        "",
        "LT/c;",
        "refHolder",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "sqLiteDatabase",
        "Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;",
        "getWrappedDb",
        "(LT/c;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;",
        "<init>",
        "()V",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWrappedDb(LT/c;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
    .locals 1

    const-string p0, "refHolder"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sqLiteDatabase"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LT/c;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->isDelegate(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    invoke-direct {p0, p2}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object p0, p1, LT/c;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    :cond_1
    return-object p0
.end method
