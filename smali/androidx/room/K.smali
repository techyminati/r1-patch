.class public final Landroidx/room/K;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/room/RoomDatabase;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(ZLandroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/room/K;->c:Z

    iput-object p2, p0, Landroidx/room/K;->d:Landroidx/room/RoomDatabase;

    iput-object p3, p0, Landroidx/room/K;->e:[Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/K;->f:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Landroidx/room/K;

    iget-object v3, p0, Landroidx/room/K;->e:[Ljava/lang/String;

    iget-object v4, p0, Landroidx/room/K;->f:Ljava/util/concurrent/Callable;

    iget-boolean v1, p0, Landroidx/room/K;->c:Z

    iget-object v2, p0, Landroidx/room/K;->d:Landroidx/room/RoomDatabase;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/room/K;-><init>(ZLandroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/room/K;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/K;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/room/K;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/room/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/room/K;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/K;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    new-instance p1, Landroidx/room/J;

    iget-object v8, p0, Landroidx/room/K;->f:Ljava/util/concurrent/Callable;

    const/4 v9, 0x0

    iget-boolean v4, p0, Landroidx/room/K;->c:Z

    iget-object v5, p0, Landroidx/room/K;->d:Landroidx/room/RoomDatabase;

    iget-object v7, p0, Landroidx/room/K;->e:[Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroidx/room/J;-><init>(ZLandroidx/room/RoomDatabase;Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Landroidx/room/K;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
