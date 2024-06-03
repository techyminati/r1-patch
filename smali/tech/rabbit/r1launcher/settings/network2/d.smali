.class public final Ltech/rabbit/r1launcher/settings/network2/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/d;->d:Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltech/rabbit/r1launcher/settings/network2/d;

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/d;->d:Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    invoke-direct {v0, p0, p2}, Ltech/rabbit/r1launcher/settings/network2/d;-><init>(Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/rabbit/r1launcher/settings/network2/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/network2/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/settings/network2/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/network2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltech/rabbit/r1launcher/settings/network2/d;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Ltech/rabbit/r1launcher/settings/network2/d;->d:Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/d;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/d;->a:Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    iget-object v6, p0, Ltech/rabbit/r1launcher/settings/network2/d;->c:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/d;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v6, p1

    :cond_3
    :goto_0
    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;

    invoke-static {v5}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->access$getApplication$p(Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->checkNetworkAvailabilityAtPing(Landroid/content/Context;)Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    move-result-object v1

    invoke-virtual {v5}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->getNetworkAvailabilityState()Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    move-result-object p1

    if-eq p1, v1, :cond_4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v7, Ltech/rabbit/r1launcher/settings/network2/c;

    invoke-direct {v7, v5, v2}, Ltech/rabbit/r1launcher/settings/network2/c;-><init>(Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Ltech/rabbit/r1launcher/settings/network2/d;->c:Ljava/lang/Object;

    iput-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/d;->a:Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    iput v4, p0, Ltech/rabbit/r1launcher/settings/network2/d;->b:I

    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-static {v5, v1}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->access$setNetworkAvailabilityState$p(Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;)V

    iput-object v6, p0, Ltech/rabbit/r1launcher/settings/network2/d;->c:Ljava/lang/Object;

    iput-object v2, p0, Ltech/rabbit/r1launcher/settings/network2/d;->a:Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    iput v3, p0, Ltech/rabbit/r1launcher/settings/network2/d;->b:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
