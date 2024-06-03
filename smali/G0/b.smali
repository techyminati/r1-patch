.class public final synthetic LG0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG0/b;->a:I

    iput-object p2, p0, LG0/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, LG0/b;->a:I

    iget-object p0, p0, LG0/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1, p2}, Lcom/yeqx/melody/utils/extension/ViewExtensionKt;->a(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lc1/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lc1/j;->o:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    const-wide/16 v3, 0x12c

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    :cond_0
    iput-boolean v0, p0, Lc1/j;->m:Z

    :cond_1
    invoke-virtual {p0}, Lc1/j;->u()V

    iput-boolean p2, p0, Lc1/j;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lc1/j;->o:J

    :cond_2
    return v0

    :pswitch_1
    check-cast p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;

    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->b(Lcom/chad/library/adapter/base/module/BaseDraggableModule;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
