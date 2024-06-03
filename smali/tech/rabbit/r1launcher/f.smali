.class public final Ltech/rabbit/r1launcher/f;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltech/rabbit/r1launcher/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltech/rabbit/r1launcher/f;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ltech/rabbit/r1launcher/f;->b:I

    const-string v1, "MainActivity"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x5

    if-lt p1, v3, :cond_1

    const/16 v3, 0x163

    if-le p1, v3, :cond_2

    :cond_1
    const-string p1, "orientation to portrait"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, p0, Ltech/rabbit/r1launcher/f;->b:I

    goto :goto_0

    :cond_2
    const/16 v2, 0x55

    if-gt v2, p1, :cond_3

    const/16 v2, 0x60

    if-ge p1, v2, :cond_3

    const/16 p1, 0x8

    if-eq v0, p1, :cond_3

    const-string v2, "orientation to landscape"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Ltech/rabbit/r1launcher/f;->b:I

    :cond_3
    :goto_0
    iget p1, p0, Ltech/rabbit/r1launcher/f;->b:I

    if-eq v0, p1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Ltech/rabbit/r1launcher/f;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
