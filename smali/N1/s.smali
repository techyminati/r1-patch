.class public final LN1/s;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LC0/b;


# direct methods
.method public constructor <init>(LC0/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LN1/s;->a:LC0/b;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    iget-object p0, p0, LN1/s;->a:LC0/b;

    iget-object p1, p0, LC0/b;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, LC0/b;->e:Ljava/lang/Object;

    check-cast v1, Lj1/p;

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget v0, p0, LC0/b;->b:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LC0/b;->b:I

    iget-object p0, v1, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, LN1/g;

    iget-object p0, p0, LN1/g;->c:Landroid/os/Handler;

    new-instance p1, Landroidx/activity/a;

    const/16 v0, 0x16

    invoke-direct {p1, v0, v1}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
