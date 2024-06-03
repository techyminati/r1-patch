.class public final Ltech/rabbit/r1launcher/settings/bluetooth/q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Ltech/rabbit/r1launcher/settings/bluetooth/q;

.field public static final c:Ltech/rabbit/r1launcher/settings/bluetooth/q;

.field public static final d:Ltech/rabbit/r1launcher/settings/bluetooth/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/settings/bluetooth/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/settings/bluetooth/q;-><init>(I)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/q;->b:Ltech/rabbit/r1launcher/settings/bluetooth/q;

    new-instance v0, Ltech/rabbit/r1launcher/settings/bluetooth/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/settings/bluetooth/q;-><init>(I)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/q;->c:Ltech/rabbit/r1launcher/settings/bluetooth/q;

    new-instance v0, Ltech/rabbit/r1launcher/settings/bluetooth/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/settings/bluetooth/q;-><init>(I)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/q;->d:Ltech/rabbit/r1launcher/settings/bluetooth/q;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/q;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "bluetoothDevice"

    const-string v1, "context"

    iget p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    packed-switch p0, :pswitch_data_1

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    packed-switch p0, :pswitch_data_2

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
