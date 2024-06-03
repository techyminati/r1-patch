.class public final Ltech/rabbit/r1launcher/initstep/process/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;


# direct methods
.method public synthetic constructor <init>(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;I)V
    .locals 0

    iput p2, p0, Ltech/rabbit/r1launcher/initstep/process/c;->a:I

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/c;->b:Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 4

    const v0, 0x7f0700b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f070097

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ltech/rabbit/r1launcher/initstep/process/c;->a:I

    const-string v3, "getString(...)"

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/c;->b:Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f11010d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ltech/rabbit/r1launcher/initstep/model/Wifi;-><init>(Ljava/lang/String;)V

    const p0, 0x7f07008c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f11010c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ltech/rabbit/r1launcher/initstep/model/Wifi;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f11010b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ltech/rabbit/r1launcher/initstep/model/Wifi;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v1, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f11010a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Ltech/rabbit/r1launcher/initstep/model/Wifi;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v1, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f110109

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Ltech/rabbit/r1launcher/initstep/model/Wifi;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltech/rabbit/r1launcher/initstep/process/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/c;->b:Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;

    invoke-static {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->access$getOptionUseCellular(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->access$getOptionConnectToWifi(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->access$getOptionChangeNetwork(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->access$getOptionRetry(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->access$getOptionReEnter(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ltech/rabbit/r1launcher/initstep/process/c;->a()Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Ltech/rabbit/r1launcher/initstep/process/c;->a()Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Ltech/rabbit/r1launcher/initstep/process/c;->a()Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Ltech/rabbit/r1launcher/initstep/process/c;->a()Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Ltech/rabbit/r1launcher/initstep/process/c;->a()Lkotlin/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
