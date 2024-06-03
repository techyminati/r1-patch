.class public final Lio/sentry/android/sqlite/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;I)V
    .locals 0

    iput p2, p0, Lio/sentry/android/sqlite/e;->a:I

    iput-object p1, p0, Lio/sentry/android/sqlite/e;->b:Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/sentry/android/sqlite/e;->a:I

    iget-object p0, p0, Lio/sentry/android/sqlite/e;->b:Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->access$getDelegate$p(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    invoke-static {p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->access$getDelegate$p(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->access$getDelegate$p(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_2
    invoke-static {p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->access$getDelegate$p(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    packed-switch v0, :pswitch_data_2

    invoke-static {p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->access$getDelegate$p(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-static {p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->access$getDelegate$p(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_5
    invoke-static {p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->access$getDelegate$p(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
