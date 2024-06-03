.class public final Landroidx/room/A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/ContentValues;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/A;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/room/A;->b:I

    iput-object p3, p0, Landroidx/room/A;->c:Landroid/content/ContentValues;

    iput-object p4, p0, Landroidx/room/A;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/room/A;->e:[Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string p1, "db"

    invoke-static {v0, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Landroidx/room/A;->b:I

    iget-object v3, p0, Landroidx/room/A;->c:Landroid/content/ContentValues;

    iget-object v1, p0, Landroidx/room/A;->a:Ljava/lang/String;

    iget-object v4, p0, Landroidx/room/A;->d:Ljava/lang/String;

    iget-object v5, p0, Landroidx/room/A;->e:[Ljava/lang/Object;

    invoke-interface/range {v0 .. v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
