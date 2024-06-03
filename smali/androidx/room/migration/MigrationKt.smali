.class public final Landroidx/room/migration/MigrationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "startVersion",
        "endVersion",
        "Lkotlin/Function1;",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "",
        "migrate",
        "LQ/b;",
        "Migration",
        "(IILkotlin/jvm/functions/Function1;)LQ/b;",
        "room-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final Migration(IILkotlin/jvm/functions/Function1;)LQ/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lkotlin/Unit;",
            ">;)",
            "LQ/b;"
        }
    .end annotation

    const-string v0, "migrate"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb0/m;

    invoke-direct {v0, p0, p1, p2}, Lb0/m;-><init>(IILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
