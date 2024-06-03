.class public final Landroidx/room/F;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Landroidx/room/F;

.field public static final c:Landroidx/room/F;

.field public static final d:Landroidx/room/F;

.field public static final e:Landroidx/room/F;

.field public static final f:Landroidx/room/F;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/F;-><init>(I)V

    sput-object v0, Landroidx/room/F;->b:Landroidx/room/F;

    new-instance v0, Landroidx/room/F;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/room/F;-><init>(I)V

    sput-object v0, Landroidx/room/F;->c:Landroidx/room/F;

    new-instance v0, Landroidx/room/F;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/room/F;-><init>(I)V

    sput-object v0, Landroidx/room/F;->d:Landroidx/room/F;

    new-instance v0, Landroidx/room/F;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/room/F;-><init>(I)V

    sput-object v0, Landroidx/room/F;->e:Landroidx/room/F;

    new-instance v0, Landroidx/room/F;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/room/F;-><init>(I)V

    sput-object v0, Landroidx/room/F;->f:Landroidx/room/F;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/room/F;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Landroidx/room/F;->a:I

    const-string v0, "obj"

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteStatement;

    packed-switch p0, :pswitch_data_1

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteStatement;

    packed-switch p0, :pswitch_data_2

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteStatement;

    const-string p0, "statement"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method
