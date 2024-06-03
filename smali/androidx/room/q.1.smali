.class public final synthetic Landroidx/room/q;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/room/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/room/q;

    const-string v1, "maximumSize"

    const-string v2, "getMaximumSize()J"

    invoke-direct {v0, v1, v2}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/room/q;->a:Landroidx/room/q;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getMaximumSize()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
