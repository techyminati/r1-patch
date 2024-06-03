.class public final synthetic LO1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO1/f;

.field public final synthetic c:Lj1/p;


# direct methods
.method public synthetic constructor <init>(LO1/f;Lj1/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LO1/d;->a:I

    iput-object p1, p0, LO1/d;->b:LO1/f;

    iput-object p2, p0, LO1/d;->c:Lj1/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LO1/d;->a:I

    iget-object v1, p0, LO1/d;->c:Lj1/p;

    iget-object p0, p0, LO1/d;->b:LO1/f;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO1/f;->c:LO1/h;

    iget-object v0, p0, LO1/h;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LO1/h;->e:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, LO1/h;->l:LO1/g;

    iput-object v1, p0, LO1/g;->a:Lj1/p;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, LO1/f;->f:Z

    if-nez v0, :cond_1

    const-string p0, "f"

    const-string v0, "Camera is closed, not requesting preview"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v0, LO1/d;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, LO1/d;-><init>(LO1/f;Lj1/p;I)V

    iget-object p0, p0, LO1/f;->a:LO1/j;

    invoke-virtual {p0, v0}, LO1/j;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
