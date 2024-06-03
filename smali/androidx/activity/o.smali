.class public final Landroidx/activity/o;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Landroidx/activity/FullyDrawnReporter;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/activity/o;->b:Ljava/lang/Object;

    iget p1, p0, Landroidx/activity/o;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/activity/o;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Landroidx/activity/FullyDrawnReporterKt;->reportWhenComplete(Landroidx/activity/FullyDrawnReporter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
