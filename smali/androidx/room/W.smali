.class public final synthetic Landroidx/room/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/QueryInterceptorDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/room/W;->a:I

    iput-object p1, p0, Landroidx/room/W;->b:Landroidx/room/QueryInterceptorDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/room/W;->a:I

    iget-object p0, p0, Landroidx/room/W;->b:Landroidx/room/QueryInterceptorDatabase;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->p(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->n(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->l(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->i(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->k(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->h(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

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
