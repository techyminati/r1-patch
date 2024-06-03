.class public final Ltech/rabbit/r1launcher/settings/network2/manager/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Ltech/rabbit/r1launcher/settings/network2/manager/e;

.field public static final c:Ltech/rabbit/r1launcher/settings/network2/manager/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/settings/network2/manager/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/settings/network2/manager/e;-><init>(I)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/network2/manager/e;->b:Ltech/rabbit/r1launcher/settings/network2/manager/e;

    new-instance v0, Ltech/rabbit/r1launcher/settings/network2/manager/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/settings/network2/manager/e;-><init>(I)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/network2/manager/e;->c:Ltech/rabbit/r1launcher/settings/network2/manager/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltech/rabbit/r1launcher/settings/network2/manager/e;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/e;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ltech/rabbit/r1launcher/settings/network2/manager/j;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworksAdapter;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworksAdapter;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
