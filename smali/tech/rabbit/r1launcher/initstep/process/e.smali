.class public final synthetic Ltech/rabbit/r1launcher/initstep/process/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ListView;

.field public final synthetic c:Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ListView;Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ltech/rabbit/r1launcher/initstep/process/e;->a:I

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/e;->b:Landroid/widget/ListView;

    iput-object p2, p0, Ltech/rabbit/r1launcher/initstep/process/e;->c:Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ltech/rabbit/r1launcher/initstep/process/e;->a:I

    iget-object v1, p0, Ltech/rabbit/r1launcher/initstep/process/e;->c:Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/e;->b:Landroid/widget/ListView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;->a(Landroid/widget/ListView;Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;->b(Landroid/widget/ListView;Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1}, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;->d(Landroid/widget/ListView;Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;)V

    return-void

    :pswitch_2
    invoke-static {p0, v1}, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;->c(Landroid/widget/ListView;Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
