.class public final synthetic Landroidx/room/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/QueryInterceptorStatement;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorStatement;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/room/Z;->a:I

    iput-object p1, p0, Landroidx/room/Z;->b:Landroidx/room/QueryInterceptorStatement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/room/Z;->a:I

    iget-object p0, p0, Landroidx/room/Z;->b:Landroidx/room/QueryInterceptorStatement;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->k(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->h(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->c(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->i(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->e(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
