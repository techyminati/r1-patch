.class public final Lv2/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/sync/MutexImpl;

.field public final synthetic c:Lv2/b;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lv2/b;I)V
    .locals 0

    iput p3, p0, Lv2/a;->a:I

    iput-object p1, p0, Lv2/a;->b:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p2, p0, Lv2/a;->c:Lv2/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv2/a;->c:Lv2/b;

    iget-object v1, p0, Lv2/a;->b:Lkotlinx/coroutines/sync/MutexImpl;

    iget p0, p0, Lv2/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    packed-switch p0, :pswitch_data_1

    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->access$getOwner$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p0

    iget-object p1, v0, Lv2/b;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lv2/b;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    iget-object p0, v0, Lv2/b;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    packed-switch p0, :pswitch_data_2

    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->access$getOwner$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p0

    iget-object p1, v0, Lv2/b;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lv2/b;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object p0, v0, Lv2/b;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
