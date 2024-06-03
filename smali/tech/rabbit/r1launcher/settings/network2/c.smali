.class public final Ltech/rabbit/r1launcher/settings/network2/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/c;->a:Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ltech/rabbit/r1launcher/settings/network2/c;

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/c;->a:Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    invoke-direct {p1, p0, p2}, Ltech/rabbit/r1launcher/settings/network2/c;-><init>(Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/network2/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/settings/network2/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/network2/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/c;->a:Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->resetScanWifi()V

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->scanWifiIfEnable()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
