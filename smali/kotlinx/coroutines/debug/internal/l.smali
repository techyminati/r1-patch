.class public final Lkotlinx/coroutines/debug/internal/l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lkotlinx/coroutines/debug/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/debug/internal/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/l;->a:Lkotlinx/coroutines/debug/internal/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->access$getCallerInfoCache$p()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->runWeakRefQueueCleaningLoopUntilInterrupted()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
