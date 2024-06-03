.class public final Lio/sentry/android/sqlite/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;I)V
    .locals 0

    iput p2, p0, Lio/sentry/android/sqlite/d;->a:I

    iput-object p1, p0, Lio/sentry/android/sqlite/d;->b:Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;
    .locals 2

    iget v0, p0, Lio/sentry/android/sqlite/d;->a:I

    iget-object p0, p0, Lio/sentry/android/sqlite/d;->b:Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;

    invoke-static {p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->access$getDelegate$p(Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    invoke-static {p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->access$getSqLiteSpanManager$p(Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;)Lio/sentry/android/sqlite/SQLiteSpanManager;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Lio/sentry/android/sqlite/SQLiteSpanManager;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;

    invoke-static {p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->access$getDelegate$p(Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    invoke-static {p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->access$getSqLiteSpanManager$p(Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;)Lio/sentry/android/sqlite/SQLiteSpanManager;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Lio/sentry/android/sqlite/SQLiteSpanManager;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/sentry/android/sqlite/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/android/sqlite/d;->a()Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/android/sqlite/d;->a()Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
