.class public final Lkotlinx/coroutines/C;
.super Lkotlinx/coroutines/JobNode;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/JobSupport;

.field public final b:Lkotlinx/coroutines/D;

.field public final c:Lkotlinx/coroutines/ChildHandleNode;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/D;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/C;->a:Lkotlinx/coroutines/JobSupport;

    iput-object p2, p0, Lkotlinx/coroutines/C;->b:Lkotlinx/coroutines/D;

    iput-object p3, p0, Lkotlinx/coroutines/C;->c:Lkotlinx/coroutines/ChildHandleNode;

    iput-object p4, p0, Lkotlinx/coroutines/C;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/C;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/C;->c:Lkotlinx/coroutines/ChildHandleNode;

    iget-object v0, p0, Lkotlinx/coroutines/C;->d:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/C;->a:Lkotlinx/coroutines/JobSupport;

    iget-object p0, p0, Lkotlinx/coroutines/C;->b:Lkotlinx/coroutines/D;

    invoke-static {v1, p0, p1, v0}, Lkotlinx/coroutines/JobSupport;->access$continueCompleting(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/D;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    return-void
.end method
