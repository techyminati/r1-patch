.class public final Lb/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lb/h;->a:I

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/DialogInterface;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lb/h;->a:I

    .line 5
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p0, Lb/h;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Lb/h;->b:Ljava/lang/Object;

    invoke-static {p0}, Le;->G(Ljava/lang/Object;)V

    throw v2

    :cond_1
    iget-object p0, p0, Lb/h;->b:Ljava/lang/Object;

    invoke-static {p0}, Le;->G(Ljava/lang/Object;)V

    throw v2

    :cond_2
    iget-object p0, p0, Lb/h;->b:Ljava/lang/Object;

    invoke-static {p0}, Le;->G(Ljava/lang/Object;)V

    throw v2

    :pswitch_0
    iget-object p0, p0, Lb/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler$Callback;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x3

    if-eq v0, v2, :cond_6

    const/4 v2, -0x2

    if-eq v0, v2, :cond_6

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/content/DialogInterface;

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_1

    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Lb/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/DialogInterface;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
