.class public final Lkotlinx/coroutines/flow/D0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/work/impl/constraints/b;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/D0;->b:Landroidx/work/impl/constraints/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/D0;->a:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/D0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/D0;->c:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/D0;->b:Landroidx/work/impl/constraints/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/work/impl/constraints/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
