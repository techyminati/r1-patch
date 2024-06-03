.class public final Landroidx/work/t;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/work/t;->a:Ljava/lang/Object;

    iget p1, p0, Landroidx/work/t;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/work/t;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/work/OperationKt;->await(Landroidx/work/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
