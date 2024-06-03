.class public final synthetic Landroidx/room/s;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/room/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/room/s;

    const-string v1, "pageSize"

    const-string v2, "getPageSize()J"

    const-class v3, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/room/s;->a:Landroidx/room/s;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPageSize()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setPageSize(J)V

    return-void
.end method
