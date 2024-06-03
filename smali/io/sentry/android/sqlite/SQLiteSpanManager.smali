.class public final Lio/sentry/android/sqlite/SQLiteSpanManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/sentry/android/sqlite/SQLiteSpanManager;",
        "",
        "T",
        "",
        "sql",
        "Lkotlin/Function0;",
        "operation",
        "performSql",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Lio/sentry/L;",
        "hub",
        "Lio/sentry/L;",
        "databaseName",
        "Ljava/lang/String;",
        "Lio/sentry/B1;",
        "stackTraceFactory",
        "Lio/sentry/B1;",
        "<init>",
        "(Lio/sentry/L;Ljava/lang/String;)V",
        "sentry-android-sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final databaseName:Ljava/lang/String;

.field private final hub:Lio/sentry/L;

.field private final stackTraceFactory:Lio/sentry/B1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/sentry/android/sqlite/SQLiteSpanManager;-><init>(Lio/sentry/L;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/L;Ljava/lang/String;)V
    .locals 1

    const-string v0, "hub"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/android/sqlite/SQLiteSpanManager;->hub:Lio/sentry/L;

    .line 4
    iput-object p2, p0, Lio/sentry/android/sqlite/SQLiteSpanManager;->databaseName:Ljava/lang/String;

    .line 5
    new-instance p2, Lio/sentry/B1;

    invoke-interface {p1}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/sentry/B1;-><init>(Lio/sentry/z1;)V

    iput-object p2, p0, Lio/sentry/android/sqlite/SQLiteSpanManager;->stackTraceFactory:Lio/sentry/B1;

    .line 6
    invoke-static {}, Lio/sentry/j1;->u()Lio/sentry/j1;

    move-result-object p0

    const-string p1, "SQLite"

    invoke-virtual {p0, p1}, Lio/sentry/j1;->j(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/L;Ljava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 7
    sget-object p1, Lio/sentry/F;->a:Lio/sentry/F;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/sqlite/SQLiteSpanManager;-><init>(Lio/sentry/L;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final performSql(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "in-memory"

    const-string v1, "db.name"

    const-string v2, "sqlite"

    const-string v3, "call_stack"

    const-string v4, "blocked_main_thread"

    const-string v5, "db.system"

    const-string v6, "sql"

    invoke-static {p1, v6}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "operation"

    invoke-static {p2, v6}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lio/sentry/android/sqlite/SQLiteSpanManager;->hub:Lio/sentry/L;

    invoke-interface {v6}, Lio/sentry/L;->q()Lio/sentry/W;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const-string v8, "db.sql.query"

    invoke-interface {v6, v8, p1}, Lio/sentry/W;->x(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/W;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v7

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/sentry/W;->p()Lio/sentry/I1;

    move-result-object v7

    :cond_1
    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "auto.db.sqlite"

    iput-object v6, v7, Lio/sentry/I1;->i:Ljava/lang/String;

    :goto_1
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, Lio/sentry/L1;->OK:Lio/sentry/L1;

    invoke-interface {p1, v6}, Lio/sentry/W;->d(Lio/sentry/L1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz p1, :cond_6

    iget-object v6, p0, Lio/sentry/android/sqlite/SQLiteSpanManager;->hub:Lio/sentry/L;

    invoke-interface {v6}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/z1;->getMainThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v6

    invoke-interface {v6}, Lio/sentry/util/thread/a;->a()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {p1, v7, v4}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    iget-object v4, p0, Lio/sentry/android/sqlite/SQLiteSpanManager;->stackTraceFactory:Lio/sentry/B1;

    invoke-virtual {v4}, Lio/sentry/B1;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lio/sentry/android/sqlite/SQLiteSpanManager;->databaseName:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-interface {p1, v2, v5}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/sqlite/SQLiteSpanManager;->databaseName:Ljava/lang/String;

    invoke-interface {p1, p0, v1}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1, v0, v5}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {p1}, Lio/sentry/W;->z()V

    :cond_6
    return-object p2

    :catchall_0
    move-exception p2

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    :try_start_1
    sget-object v6, Lio/sentry/L1;->INTERNAL_ERROR:Lio/sentry/L1;

    invoke-interface {p1, v6}, Lio/sentry/W;->d(Lio/sentry/L1;)V

    :goto_4
    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p1, p2}, Lio/sentry/W;->o(Ljava/lang/Throwable;)V

    :goto_5
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_b

    iget-object v6, p0, Lio/sentry/android/sqlite/SQLiteSpanManager;->hub:Lio/sentry/L;

    invoke-interface {v6}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/z1;->getMainThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v6

    invoke-interface {v6}, Lio/sentry/util/thread/a;->a()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {p1, v7, v4}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    iget-object v4, p0, Lio/sentry/android/sqlite/SQLiteSpanManager;->stackTraceFactory:Lio/sentry/B1;

    invoke-virtual {v4}, Lio/sentry/B1;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object v3, p0, Lio/sentry/android/sqlite/SQLiteSpanManager;->databaseName:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-interface {p1, v2, v5}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/sqlite/SQLiteSpanManager;->databaseName:Ljava/lang/String;

    invoke-interface {p1, p0, v1}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-interface {p1, v0, v5}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-interface {p1}, Lio/sentry/W;->z()V

    :cond_b
    throw p2
.end method
