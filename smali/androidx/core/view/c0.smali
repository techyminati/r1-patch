.class public final Landroidx/core/view/c0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Landroidx/core/view/c0;->a:I

    iput-object p1, p0, Landroidx/core/view/c0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/view/c0;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/core/view/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Landroidx/core/view/c0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/core/view/c0;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/core/view/f0;

    iget-object p0, p0, Landroidx/core/view/c0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, Landroidx/core/view/f0;->b(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Landroidx/core/view/c0;->a:I

    iget-object v0, p0, Landroidx/core/view/c0;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Landroidx/core/view/l0;

    iget-object p1, v0, Landroidx/core/view/l0;->a:Landroidx/core/view/k0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/core/view/k0;->f0(F)V

    iget-object p0, p0, Landroidx/core/view/c0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/i0;->f0(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v0, Landroidx/core/view/f0;

    invoke-interface {v0}, Landroidx/core/view/f0;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Landroidx/core/view/c0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/core/view/c0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/core/view/f0;

    invoke-interface {p0}, Landroidx/core/view/f0;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
