.class public final synthetic Landroidx/room/B;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/room/B;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/room/B;

    const-string v1, "version"

    const-string v2, "getVersion()I"

    const-class v3, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/room/B;->a:Landroidx/room/B;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setVersion(I)V

    return-void
.end method
