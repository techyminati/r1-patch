.class public final synthetic Ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld;->a:I

    iput-object p3, p0, Ld;->b:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Ld;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ld;->a:I

    iget-object v1, p0, Ld;->c:Ljava/lang/String;

    iget-object p0, p0, Ld;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, LTaskOperationDistributor;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1, p1}, LTaskOperationDistributor;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1, p1}, LTaskOperationDistributor;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p0, v1, p1}, LTaskOperationDistributor;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p0, v1, p1}, LTaskOperationDistributor;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p0, v1, p1}, LTaskOperationDistributor;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p0, v1, p1}, LTaskOperationDistributor;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p0, v1, p1}, LDeviceEventsDispatcher;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p0, v1, p1}, LDeviceEventsDispatcher;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p0, v1, p1}, LDeviceEventsDispatcher;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {p0, v1, p1}, LDeviceEventsDispatcher;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
