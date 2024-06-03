.class public final Ltech/rabbit/r1launcher/ota/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltech/rabbit/r1launcher/ota/OtaActivity;


# direct methods
.method public synthetic constructor <init>(Ltech/rabbit/r1launcher/ota/OtaActivity;I)V
    .locals 0

    iput p2, p0, Ltech/rabbit/r1launcher/ota/b;->a:I

    iput-object p1, p0, Ltech/rabbit/r1launcher/ota/b;->b:Ltech/rabbit/r1launcher/ota/OtaActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltech/rabbit/r1launcher/ota/b;->b:Ltech/rabbit/r1launcher/ota/OtaActivity;

    iget p0, p0, Ltech/rabbit/r1launcher/ota/b;->a:I

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-static {v0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->access$reboot(Ltech/rabbit/r1launcher/ota/OtaActivity;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->access$reboot(Ltech/rabbit/r1launcher/ota/OtaActivity;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->access$checkConditions(Ltech/rabbit/r1launcher/ota/OtaActivity;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    packed-switch p0, :pswitch_data_2

    invoke-static {v0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->access$reboot(Ltech/rabbit/r1launcher/ota/OtaActivity;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->access$reboot(Ltech/rabbit/r1launcher/ota/OtaActivity;)V

    goto :goto_1

    :pswitch_4
    invoke-static {v0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->access$checkConditions(Ltech/rabbit/r1launcher/ota/OtaActivity;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    packed-switch p0, :pswitch_data_3

    invoke-static {v0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->access$reboot(Ltech/rabbit/r1launcher/ota/OtaActivity;)V

    goto :goto_2

    :pswitch_6
    invoke-static {v0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->access$reboot(Ltech/rabbit/r1launcher/ota/OtaActivity;)V

    goto :goto_2

    :pswitch_7
    invoke-static {v0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->access$checkConditions(Ltech/rabbit/r1launcher/ota/OtaActivity;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
