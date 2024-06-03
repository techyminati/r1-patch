.class public final synthetic Lj0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj0/r;->a:I

    iput-object p2, p0, Lj0/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lj0/r;->a:I

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/widget/SettingSwitch;->a(Ltech/rabbit/r1launcher/widget/SettingSwitch;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    check-cast p0, Lc1/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lc1/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    check-cast p0, Lj0/y;

    iget-object p1, p0, Lj0/y;->J:Lj0/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lj0/a;->a:Lj0/a;

    :goto_0
    sget-object v0, Lj0/a;->b:Lj0/a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lj0/y;->invalidateSelf()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lj0/y;->o:Lr0/c;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lj0/y;->b:Lv0/d;

    invoke-virtual {p0}, Lv0/d;->d()F

    move-result p0

    invoke-virtual {p1, p0}, Lr0/c;->q(F)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
