.class public final Ltech/rabbit/common/utils/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Ltech/rabbit/common/utils/a;

.field public static final c:Ltech/rabbit/common/utils/a;

.field public static final d:Ltech/rabbit/common/utils/a;

.field public static final e:Ltech/rabbit/common/utils/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/common/utils/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/common/utils/a;-><init>(I)V

    sput-object v0, Ltech/rabbit/common/utils/a;->b:Ltech/rabbit/common/utils/a;

    new-instance v0, Ltech/rabbit/common/utils/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltech/rabbit/common/utils/a;-><init>(I)V

    sput-object v0, Ltech/rabbit/common/utils/a;->c:Ltech/rabbit/common/utils/a;

    new-instance v0, Ltech/rabbit/common/utils/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltech/rabbit/common/utils/a;-><init>(I)V

    sput-object v0, Ltech/rabbit/common/utils/a;->d:Ltech/rabbit/common/utils/a;

    new-instance v0, Ltech/rabbit/common/utils/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltech/rabbit/common/utils/a;-><init>(I)V

    sput-object v0, Ltech/rabbit/common/utils/a;->e:Ltech/rabbit/common/utils/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltech/rabbit/common/utils/a;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Ltech/rabbit/common/utils/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
