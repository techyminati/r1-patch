.class public final Ltech/rabbit/r1launcher/settings/bluetooth/f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

.field public b:Landroid/bluetooth/BluetoothDevice;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

.field public g:I


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/f;->f:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/f;->e:Ljava/lang/Object;

    iget p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/f;->g:I

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/f;->f:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->connectDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
