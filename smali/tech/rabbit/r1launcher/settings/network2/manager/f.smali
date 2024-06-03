.class public final Ltech/rabbit/r1launcher/settings/network2/manager/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Z

.field public final synthetic b:Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/manager/f;->b:Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltech/rabbit/r1launcher/settings/network2/manager/f;

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/f;->b:Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;

    invoke-direct {v0, p0, p2}, Ltech/rabbit/r1launcher/settings/network2/manager/f;-><init>(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ltech/rabbit/r1launcher/settings/network2/manager/f;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/network2/manager/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/settings/network2/manager/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/network2/manager/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ltech/rabbit/r1launcher/settings/network2/manager/f;->a:Z

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/f;->b:Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->access$get_binding$p(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)LE2/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LE2/c;->d:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    :goto_1
    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->access$get_binding$p(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)LE2/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LE2/c;->e:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    new-instance p1, LTelephonyUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, LTelephonyUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LTelephonyUtil;->isSimStateReady()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    const/16 p0, 0x8

    :goto_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
