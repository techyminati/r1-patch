.class public final Landroidx/activity/result/f;
.super Landroidx/activity/result/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Landroidx/activity/result/contract/ActivityResultContract;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Landroidx/activity/result/contract/ActivityResultContract;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/activity/result/f;->a:I

    iput-object p1, p0, Landroidx/activity/result/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/result/f;->b:Ljava/io/Serializable;

    iput-object p3, p0, Landroidx/activity/result/f;->c:Landroidx/activity/result/contract/ActivityResultContract;

    return-void
.end method


# virtual methods
.method public final launch(Ljava/lang/Object;Ls/j;)V
    .locals 6

    iget p2, p0, Landroidx/activity/result/f;->a:I

    const-string v0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    const-string v1, " and input "

    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    iget-object v3, p0, Landroidx/activity/result/f;->c:Landroidx/activity/result/contract/ActivityResultContract;

    iget-object v4, p0, Landroidx/activity/result/f;->d:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/activity/result/f;->b:Ljava/io/Serializable;

    packed-switch p2, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/result/e;

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/e;->launch(Ljava/lang/Object;Ls/j;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Operation cannot be started before fragment is in created state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    move-object p2, v4

    check-cast p2, Landroidx/activity/result/i;

    iget-object v5, p2, Landroidx/activity/result/i;->b:Ljava/util/HashMap;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    iget-object v0, p2, Landroidx/activity/result/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    check-cast v4, Landroidx/activity/result/i;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0, v3, p1}, Landroidx/activity/result/i;->b(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p2, Landroidx/activity/result/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    move-object p2, v4

    check-cast p2, Landroidx/activity/result/i;

    iget-object v5, p2, Landroidx/activity/result/i;->b:Ljava/util/HashMap;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    iget-object v0, p2, Landroidx/activity/result/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1
    check-cast v4, Landroidx/activity/result/i;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0, v3, p1}, Landroidx/activity/result/i;->b(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    iget-object p2, p2, Landroidx/activity/result/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final unregister()V
    .locals 2

    iget v0, p0, Landroidx/activity/result/f;->a:I

    iget-object v1, p0, Landroidx/activity/result/f;->d:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/activity/result/f;->b:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/result/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/result/e;->unregister()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Landroidx/activity/result/i;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroidx/activity/result/i;->f(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/activity/result/i;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroidx/activity/result/i;->f(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
