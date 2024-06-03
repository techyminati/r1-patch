.class public final LL2/s;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;

.field public b:Ljava/util/ArrayList;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;

.field public e:I


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LL2/s;->d:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LL2/s;->c:Ljava/lang/Object;

    iget p1, p0, LL2/s;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL2/s;->e:I

    iget-object p1, p0, LL2/s;->d:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;

    invoke-static {p1, p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->access$queryDeviceUpdateState(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
