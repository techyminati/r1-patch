.class public final synthetic Landroidx/room/n;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/room/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/room/n;

    const-string v1, "isDbLockedByCurrentThread"

    const-string v2, "isDbLockedByCurrentThread()Z"

    invoke-direct {v0, v1, v2}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/room/n;->a:Landroidx/room/n;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
