.class public final synthetic LO/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO/f;->a:I

    iput-object p2, p0, LO/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget v0, p0, LO/f;->a:I

    iget-object p0, p0, LO/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1, p2, p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->a(JLkotlinx/coroutines/CancellableContinuation;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
