.class public final Landroidx/room/c0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Landroidx/room/RoomDatabase;

.field public b:Lkotlinx/coroutines/CompletableJob;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/c0;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/c0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/c0;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/room/RoomDatabaseKt;->access$createTransactionContext(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
