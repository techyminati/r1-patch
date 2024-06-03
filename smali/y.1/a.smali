.class public final Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ly/a;->a:I

    iput-object p1, p0, Ly/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly/a;->b:Ljava/lang/Object;

    iput-object p4, p0, Ly/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ly/a;->d:Ljava/lang/Object;

    iget-object v1, p0, Ly/a;->b:Ljava/lang/Object;

    iget-object v2, p0, Ly/a;->c:Ljava/lang/Object;

    iget v3, p0, Ly/a;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v0, LK0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :pswitch_0
    :try_start_0
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    check-cast v2, Landroidx/core/util/b;

    check-cast v0, Landroid/os/Handler;

    new-instance v3, Ly/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v4, v1}, Ly/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast v1, Landroidx/core/util/b;

    invoke-interface {v1, v2}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v1, Ly/l;

    check-cast v2, Landroid/graphics/Typeface;

    check-cast v1, Landroidx/core/graphics/n;

    iget-object p0, v1, Landroidx/core/graphics/n;->a:Lu/p;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Lu/p;->d(Landroid/graphics/Typeface;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
