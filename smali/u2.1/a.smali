.class public final Lu2/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lu2/b;

.field public b:Lkotlinx/coroutines/flow/FlowCollector;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lu2/b;

.field public f:I


# direct methods
.method public constructor <init>(Lu2/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu2/a;->e:Lu2/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu2/a;->d:Ljava/lang/Object;

    iget p1, p0, Lu2/a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu2/a;->f:I

    iget-object p1, p0, Lu2/a;->e:Lu2/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu2/b;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
