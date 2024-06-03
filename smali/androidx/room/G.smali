.class public final Landroidx/room/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/room/AutoCloser;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/room/AutoCloser;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/G;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/G;->b:Landroidx/room/AutoCloser;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/G;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bindBlob(I[B)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/room/G;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final bindDouble(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/room/G;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final bindLong(IJ)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/room/G;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final bindNull(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/room/G;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final bindString(ILjava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/room/G;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/room/F;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/lifecycle/A;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Landroidx/lifecycle/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/room/G;->b:Landroidx/room/AutoCloser;

    invoke-virtual {p0, v0}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final clearBindings()V
    .locals 0

    iget-object p0, p0, Landroidx/room/G;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, Landroidx/room/G;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final execute()V
    .locals 1

    sget-object v0, Landroidx/room/F;->b:Landroidx/room/F;

    invoke-virtual {p0, v0}, Landroidx/room/G;->c(Landroidx/room/F;)Ljava/lang/Object;

    return-void
.end method

.method public final executeInsert()J
    .locals 2

    sget-object v0, Landroidx/room/F;->c:Landroidx/room/F;

    invoke-virtual {p0, v0}, Landroidx/room/G;->c(Landroidx/room/F;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final executeUpdateDelete()I
    .locals 1

    sget-object v0, Landroidx/room/F;->d:Landroidx/room/F;

    invoke-virtual {p0, v0}, Landroidx/room/G;->c(Landroidx/room/F;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final simpleQueryForLong()J
    .locals 2

    sget-object v0, Landroidx/room/F;->e:Landroidx/room/F;

    invoke-virtual {p0, v0}, Landroidx/room/G;->c(Landroidx/room/F;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final simpleQueryForString()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/room/F;->f:Landroidx/room/F;

    invoke-virtual {p0, v0}, Landroidx/room/G;->c(Landroidx/room/F;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
