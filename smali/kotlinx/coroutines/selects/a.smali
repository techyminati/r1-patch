.class public final synthetic Lkotlinx/coroutines/selects/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final c:Lkotlinx/coroutines/selects/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lkotlinx/coroutines/selects/a;

    const-class v2, Lkotlinx/coroutines/selects/b;

    const-string v3, "register"

    const/4 v1, 0x3

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lkotlinx/coroutines/selects/a;->c:Lkotlinx/coroutines/selects/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/selects/b;

    check-cast p2, Lkotlinx/coroutines/selects/SelectInstance;

    iget-wide v0, p1, Lkotlinx/coroutines/selects/b;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p2, p0}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;

    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectInstance;Lkotlinx/coroutines/selects/b;)V

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object p3

    invoke-interface {p3, v0, v1, p0, p1}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnCompletion(Lkotlinx/coroutines/DisposableHandle;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
