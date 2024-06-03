.class public final Landroidx/room/l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/l;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/room/l;->b:I

    iput-object p3, p0, Landroidx/room/l;->c:Landroid/content/ContentValues;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/l;->c:Landroid/content/ContentValues;

    iget-object v1, p0, Landroidx/room/l;->a:Ljava/lang/String;

    iget p0, p0, Landroidx/room/l;->b:I

    invoke-interface {p1, v1, p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
