.class public final Landroidx/room/a0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/RoomDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;I)V
    .locals 0

    iput p2, p0, Landroidx/room/a0;->a:I

    iput-object p1, p0, Landroidx/room/a0;->b:Landroidx/room/RoomDatabase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "it"

    iget-object v1, p0, Landroidx/room/a0;->b:Landroidx/room/RoomDatabase;

    iget p0, p0, Landroidx/room/a0;->a:I

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    packed-switch p0, :pswitch_data_1

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/room/RoomDatabase;->access$internalEndTransaction(Landroidx/room/RoomDatabase;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/room/RoomDatabase;->access$internalBeginTransaction(Landroidx/room/RoomDatabase;)V

    :goto_0
    return-object v2

    :pswitch_1
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    packed-switch p0, :pswitch_data_2

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/room/RoomDatabase;->access$internalEndTransaction(Landroidx/room/RoomDatabase;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/room/RoomDatabase;->access$internalBeginTransaction(Landroidx/room/RoomDatabase;)V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
